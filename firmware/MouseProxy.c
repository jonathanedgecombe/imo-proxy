/*
Copyright 2020 Jonathan Edgecombe <jonathanedgecombe@gmail.com>

Permission to use, copy, modify, and/or distribute this software for any
purpose with or without fee is hereby granted, provided that the above
copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
*/

#include "MouseProxy.h"

#include <string.h>
#include <stdint.h>
#include <stdbool.h>

#define bmBIT0 _BV(0)
#define bmBIT1 _BV(1)
#define bmBIT2 _BV(2)
#define bmBIT3 _BV(3)
#define bmBIT4 _BV(4)
#define bmBIT5 _BV(5)
#define bmBIT6 _BV(6)
#define bmBIT7 _BV(7)

#define rRCVFIFO      1

#define rSUDFIFO      4

#define rRCVBC        6

#define rUSBIRQ       13
#define bmOSCOKIRQ    bmBIT0

#define rUSBCTL       15
#define bmCHIPRES     bmBIT5

#define rCPUCTL       16
#define bmIE          bmBIT0

#define rPINCTL       17
#define bmFDUPSPI     bmBIT4
#define bmINTLEVEL    bmBIT3
#define bmPOSINT      bmBIT2
#define bmGPXB        bmBIT1
#define bmGPXA        bmBIT0

#define rREVISION     18

#define rHIRQ         25
#define bmHXFRDNIRQ   bmBIT7
#define bmFRAMEIRQ    bmBIT6
#define bmCONDETIRQ   bmBIT5
#define bmRCVDAVIRQ   bmBIT2
#define bmBUSEVENTIRQ bmBIT0

#define rHIEN         26
#define bmFRAMEIE     bmBIT6
#define bmCONDETIE    bmBIT5

#define rMODE         27
#define bmDPPULLDN    bmBIT7
#define bmDMPULLDN    bmBIT6
#define bmDELAYISO    bmBIT5
#define bmSEPIRQ      bmBIT4
#define bmSOFKAENAB   bmBIT3
#define bmHUBPRE      bmBIT2
#define bmLOWSPEED    bmBIT1
#define bmHOST        bmBIT0

#define rPERADDR      28

#define rHCTL         29
#define bmRCVTOG1     bmBIT5
#define bmRCVTOG0     bmBIT4
#define bmSAMPLEBUS   bmBIT2
#define bmBUSRST      bmBIT0

#define rHXFR         30

#define rHRSL         31
#define bmJSTATUS     bmBIT7
#define bmKSTATUS     bmBIT6

#define MODE_FS_HOST (bmDPPULLDN | bmDMPULLDN | bmHOST | bmSEPIRQ)
#define MODE_LS_HOST (bmDPPULLDN | bmDMPULLDN | bmHOST | bmSEPIRQ | bmLOWSPEED)

#define STATE_RESET          0
#define STATE_RESET_WAIT     1
#define STATE_MODE_SET       2
#define STATE_BUS_SAMPLE     3
#define STATE_BUS_RESET      4
#define STATE_BUS_RESET_WAIT 5
#define STATE_SOF_WAIT       6
#define STATE_GET_DESCRIPTOR 7
#define STATE_SET_ADDRESS    8
#define STATE_HID_START      9
#define STATE_DONE           10
#define STATE_ERROR          255

#define DEBOUNCE_TIME 20

#define SS   _BV(PB0)
#define SCK  _BV(PB1)
#define MOSI _BV(PB2)
#define MISO _BV(PB3)
#define RES  _BV(PB6)

static uint8_t PrevMouseHIDReportBuffer[sizeof(USB_MouseReport_Data_t)];

USB_ClassInfo_HID_Device_t Mouse_HID_Interface = {
		.Config =
			{
				.InterfaceNumber              = INTERFACE_ID_Mouse,
				.ReportINEndpoint             =
					{
						.Address              = MOUSE_EPADDR,
						.Size                 = MOUSE_EPSIZE,
						.Banks                = 1,
					},
				.PrevReportINBuffer           = PrevMouseHIDReportBuffer,
				.PrevReportINBufferSize       = sizeof(PrevMouseHIDReportBuffer),
			},
	};

volatile uint8_t state = STATE_RESET;
volatile uint8_t buttons = 0;
volatile uint8_t debounce[5] = {0, 0, 0, 0, 0};

int main(void) {
	MCUSR &= ~(1 << WDRF);
	wdt_disable();

	clock_prescale_set(clock_div_1);

	USB_Init();

	sei();

	DDRB |= SS | MOSI | SCK | RES;
	SPCR = _BV(SPE) | _BV(MSTR);
	SPSR = _BV(SPI2X);
	PORTB |= SS | RES;

	_delay_ms(10);
	PORTB &= RES;
	_delay_ms(10);
	PORTB |= RES;
	_delay_ms(10);

	while (true) {
		tick();
		HID_Device_USBTask(&Mouse_HID_Interface);
		USB_USBTask();
	}
}

bool CALLBACK_HID_Device_CreateHIDReport(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo, uint8_t* const ReportID, const uint8_t ReportType, void* ReportData, uint16_t* const ReportSize) {
	USB_MouseReport_Data_t* MouseReport = (USB_MouseReport_Data_t*) ReportData;

	bool got = false;

	if (state == STATE_DONE) {
		uint8_t flags = 0;

		reg_write(rHXFR, 0x00 | 0x01);

		for (uint8_t i = 0; i < 255; i++) {
			flags = fast_read();
			if (flags & bmHXFRDNIRQ) {
				reg_write(rHIRQ, bmHXFRDNIRQ);
				got = true;
				break;
			}
		}

		if (!got) {
			for (uint8_t i = 0; i < 50; i++) {
				flags = fast_read();
				if (flags & bmHXFRDNIRQ) {
					reg_write(rHIRQ, bmHXFRDNIRQ);
					got = true;
					break;
				}

				if (i >= 38) {
					_delay_ms(1);
					} else {
					_delay_us(10);
				}
			}
		}

		if (got) {
			if (flags & bmRCVDAVIRQ) {
				uint8_t buffer[4];
				reg_read_buf(rRCVFIFO, 4, (uint8_t*) &buffer);
				reg_write(rHIRQ, bmRCVDAVIRQ);

				buttons = buffer[0];

				MouseReport->X = buffer[1];
				MouseReport->Y = buffer[2];
				MouseReport->Wheel = buffer[3];
			}
		}
	}

	for (uint8_t i = 0; i < 5; i++) {
		bool pressed = (buttons >> i) & 0x01;

		if (pressed || debounce[i] > 0) {
			if (pressed) {
				debounce[i] = DEBOUNCE_TIME;
				} else {
				debounce[i]--;
			}

			MouseReport->Button |= 1 << i;
		}
	}

	*ReportSize = sizeof(USB_MouseReport_Data_t);
	return false;
}

void tick() {
	switch (state) {
		case STATE_RESET:
			reg_write(rUSBCTL, bmCHIPRES);
			reg_write(rUSBCTL, 0);
			_delay_ms(10);
			state = STATE_RESET_WAIT;
			return;

		case STATE_RESET_WAIT:
			if (reg_read(rUSBIRQ) & bmOSCOKIRQ) {
				state = STATE_MODE_SET;
			} else {
				_delay_ms(1);
			}
			return;

		case STATE_MODE_SET:
			reg_write(rPINCTL, bmFDUPSPI | bmINTLEVEL | bmGPXB);
			reg_write(rHIEN, bmCONDETIE | bmFRAMEIE);
			reg_write(rMODE, MODE_LS_HOST);
			_delay_ms(1);
			state = STATE_BUS_SAMPLE;
			return;

		case STATE_BUS_SAMPLE:
			reg_write(rHCTL, bmSAMPLEBUS);
			_delay_ms(1);
			uint8_t sample = reg_read(rHRSL);
			if (sample & bmJSTATUS) {
				if (sample & bmKSTATUS) {
					state = STATE_ERROR;
				} else {
					if (reg_read(rMODE) & bmLOWSPEED) {
						reg_write(rMODE, MODE_LS_HOST);
					} else {
						reg_write(rMODE, MODE_FS_HOST);
					}

					reg_write(rHIRQ, bmCONDETIRQ);
					state = STATE_BUS_RESET;
				}
			} else {
				if (sample & bmKSTATUS) {
					if (reg_read(rMODE) & bmLOWSPEED) {
						reg_write(rMODE, MODE_FS_HOST);
					} else {
						reg_write(rMODE, MODE_LS_HOST);
					}

					reg_write(rHIRQ, bmCONDETIRQ);
					state = STATE_BUS_RESET;
				} else {
					// SE0 state
				}
			}

			_delay_ms(1);
			return;

		case STATE_BUS_RESET:
			reg_write(rCPUCTL, bmIE);
			reg_write(rHIRQ, bmBUSEVENTIRQ);
			reg_write(rHCTL, bmBUSRST);
			_delay_ms(1);
			state = STATE_BUS_RESET_WAIT;
			return;

		case STATE_BUS_RESET_WAIT:
			if ((reg_read(rHCTL) & bmBUSRST) == 0) {
				state = STATE_SOF_WAIT;
				reg_write(rHIRQ, bmBUSEVENTIRQ);
				reg_write(rMODE, reg_read(rMODE) | bmSOFKAENAB);
			} else {
				_delay_ms(1);
			}
			return;

		case STATE_SOF_WAIT:
			if (reg_read(rHIRQ) & bmFRAMEIRQ) {
				state = STATE_GET_DESCRIPTOR;
			} else {
				_delay_us(25);
			}
			return;

		case STATE_GET_DESCRIPTOR:
			reg_write(rPERADDR, 0);
			if (setup(0x80, 0x06, 0x00, 0x01, 0x00, 0x00, 0x08, 0x00)) {
				uint8_t descBuffer[8];
				if (bulk_in(0, 8, (uint8_t*) &descBuffer)) {
					if (hs_out()) {
						state =STATE_SET_ADDRESS;
					}
				}
			}
			return;

		case STATE_SET_ADDRESS:
			if (setup(0x00, 0x05, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00)) {
				if (hs_in()) {
					state = STATE_HID_START;
				}
			}
			return;

		case STATE_HID_START:
			reg_write(rPERADDR, 1);
			if (setup(0x00, 0x09, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00)) {
				if (hs_in()) {
					state = STATE_DONE;
				}
			}
			return;

		case STATE_ERROR:
			// TODO error state
			return;
	}
}

bool setup(uint8_t type, uint8_t request, uint8_t valueL, uint8_t valueH, uint8_t indexL, uint8_t indexH, uint8_t lengthL, uint8_t lengthH) {
	uint8_t buffer[8] = {type, request, valueL, valueH, indexL, indexH, lengthL, lengthH};
	reg_write_buf(rSUDFIFO, 8, (uint8_t*) &buffer);
	reg_write(rHXFR, 0x10);

	for (uint8_t i = 0; i < 50; i++) {
		if (reg_read(rHIRQ) & bmHXFRDNIRQ) {
			reg_write(rHIRQ, bmHXFRDNIRQ);

			if ((reg_read(rHRSL) & 0x0F) == 0) {
				return true;
			} else {
				return false;
			}
		}

		_delay_us(250);
	}

	return false;
}

bool bulk_in(uint8_t ep, uint8_t length, uint8_t* buffer) {
	reg_write(rHCTL, bmRCVTOG1);
	reg_write(rHXFR, 0x00 | ep);
	
	for (uint8_t i = 0; i < 50; i++) {
		if (reg_read(rHIRQ) & bmHXFRDNIRQ) {
			reg_write(rHIRQ, bmHXFRDNIRQ);

			if ((reg_read(rHRSL) & 0x0F) == 0) {
				return transfer_in(length, buffer);
				} else {
				return false;
			}
		}

		_delay_us(250);
	}

	return false;
}

bool transfer_in(uint8_t length, uint8_t* buffer) {
	if (!(reg_read(rHIRQ) & bmRCVDAVIRQ)) {
		return false;
	}

	uint8_t rcv = reg_read(rRCVBC);
	if (rcv > length) rcv = length;

	reg_read_buf(rRCVFIFO, rcv, buffer);

	reg_write(rHIRQ, bmRCVDAVIRQ);

	return true;
}

bool hs_out() {
	return hs(0xA0);
}

bool hs_in() {
	return hs(0x80);
}

bool hs(uint8_t type) {
	reg_write(rHXFR, type);

	for (uint8_t i = 0; i < 50; i++) {
		if (reg_read(rHIRQ) & bmHXFRDNIRQ) {
			reg_write(rHIRQ, bmHXFRDNIRQ);

			if ((reg_read(rHRSL) & 0x0F) == 0) {
				return true;
				} else {
				return false;
			}
		}

		_delay_us(250);
	}

	return false;
}

void reg_write(uint8_t reg, uint8_t val) {
	PORTB &= ~SS;
	spi_write((reg << 3) | 0x02);
	spi_write(val);
	PORTB |= SS;
}

void reg_write_buf(uint8_t reg, uint8_t len, uint8_t* data) {
	PORTB &= ~SS;
	spi_write((reg << 3) | 0x02);
	for (uint8_t i = 0; i < len; i++) {
		spi_write(*data);
		data++;
	}
	PORTB |= SS;
}

uint8_t fast_read() {
	PORTB &= ~SS;
	uint8_t val = spi_read();
	PORTB |= SS;
	return val;
}

uint8_t reg_read(uint8_t reg) {
	PORTB &= ~SS;
	spi_write(reg << 3);
	uint8_t val = spi_read();
	PORTB |= SS;
	return val;
}

void reg_read_buf(uint8_t reg, uint8_t len, uint8_t* data) {
	PORTB &= ~SS;
	spi_write(reg << 3);
	for (uint8_t i = 0; i < len; i++) {
		*data = spi_read();
		data++;
	}
	PORTB |= SS;
}

void spi_write(uint8_t v) {
	SPDR = v;
	asm volatile("nop");
	while (!(SPSR & (1 << SPIF)));
}

uint8_t spi_read() {
	SPDR = 0;
	asm volatile("nop");
	while (!(SPSR & (1 << SPIF)));
	return SPDR;
}

void EVENT_USB_Device_ConfigurationChanged(void) {
	HID_Device_ConfigureEndpoints(&Mouse_HID_Interface);
	USB_Device_EnableSOFEvents();
}

void EVENT_USB_Device_ControlRequest(void) {
	HID_Device_ProcessControlRequest(&Mouse_HID_Interface);
}

void EVENT_USB_Device_StartOfFrame(void) {
	HID_Device_MillisecondElapsed(&Mouse_HID_Interface);
}

void CALLBACK_HID_Device_ProcessHIDReport(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo, const uint8_t ReportID, const uint8_t ReportType, const void* ReportData, const uint16_t ReportSize) {
	// Do nothing
}

void EVENT_USB_Device_Connect(void) {
	// Do nothing
}

void EVENT_USB_Device_Disconnect(void) {
	// Do nothing
}
