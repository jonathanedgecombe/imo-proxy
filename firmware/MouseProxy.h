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

#include <stdint.h>
#include <stdbool.h>
#include <string.h>

#include <avr/io.h>
#include <avr/wdt.h>
#include <avr/interrupt.h>
#include <avr/power.h>
#include <avr/interrupt.h>

#include "Descriptors.h"

#include <LUFA/Drivers/USB/USB.h>
#include <LUFA/Platform/Platform.h>

void tick();
bool setup(uint8_t type, uint8_t request, uint8_t valueL, uint8_t valueH, uint8_t indexL, uint8_t indexH, uint8_t lengthL, uint8_t lengthH);
bool bulk_in(uint8_t ep, uint8_t length, uint8_t* buffer);
bool transfer_in(uint8_t length, uint8_t* buffer);
bool hs_out();
bool hs_in();
bool hs(uint8_t);
void reg_write(uint8_t reg, uint8_t val);
void reg_write_buf(uint8_t reg, uint8_t len, uint8_t* data);
uint8_t fast_read();
uint8_t reg_read(uint8_t reg);
void reg_read_buf(uint8_t reg, uint8_t len, uint8_t* data);
void spi_write(uint8_t v);
uint8_t spi_read();

void EVENT_USB_Device_Connect(void);
void EVENT_USB_Device_Disconnect(void);
void EVENT_USB_Device_ConfigurationChanged(void);
void EVENT_USB_Device_ControlRequest(void);
void EVENT_USB_Device_StartOfFrame(void);

bool CALLBACK_HID_Device_CreateHIDReport(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo, uint8_t* const ReportID, const uint8_t ReportType, void* ReportData, uint16_t* const ReportSize);
void CALLBACK_HID_Device_ProcessHIDReport(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo, const uint8_t ReportID, const uint8_t ReportType, const void* ReportData, const uint16_t ReportSize);

