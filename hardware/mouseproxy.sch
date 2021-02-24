<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MAX3421E">
<packages>
<package name="TQFP32-5MM">
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="2.5" width="0.1524" layer="21"/>
<wire x1="2.5" y1="2.5" x2="-2.5" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="-2.5" width="0.1524" layer="21"/>
<text x="-3.810109375" y="-5.08015" size="0.812821875" layer="27">&gt;VALUE</text>
<text x="1.27075" y="-5.08301875" size="0.813284375" layer="25">&gt;NAME</text>
<smd name="1" x="-3.5" y="1.75" dx="1.143" dy="0.254" layer="1"/>
<smd name="2" x="-3.5" y="1.25" dx="1.143" dy="0.254" layer="1"/>
<smd name="3" x="-3.5" y="0.75" dx="1.143" dy="0.254" layer="1"/>
<smd name="4" x="-3.5" y="0.25" dx="1.143" dy="0.254" layer="1"/>
<smd name="5" x="-3.5" y="-0.25" dx="1.143" dy="0.254" layer="1"/>
<smd name="6" x="-3.5" y="-0.75" dx="1.143" dy="0.254" layer="1"/>
<smd name="7" x="-3.5" y="-1.25" dx="1.143" dy="0.254" layer="1"/>
<smd name="8" x="-3.5" y="-1.75" dx="1.143" dy="0.254" layer="1"/>
<smd name="9" x="-1.75" y="-3.5" dx="1.143" dy="0.254" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="-3.5" dx="1.143" dy="0.254" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="-3.5" dx="1.143" dy="0.254" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="-3.5" dx="1.143" dy="0.254" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="-3.5" dx="1.143" dy="0.254" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="-3.5" dx="1.143" dy="0.254" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="-3.5" dx="1.143" dy="0.254" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="-3.5" dx="1.143" dy="0.254" layer="1" rot="R90"/>
<smd name="17" x="3.5" y="-1.75" dx="1.143" dy="0.254" layer="1" rot="R180"/>
<smd name="18" x="3.5" y="-1.25" dx="1.143" dy="0.254" layer="1" rot="R180"/>
<smd name="19" x="3.5" y="-0.75" dx="1.143" dy="0.254" layer="1" rot="R180"/>
<smd name="20" x="3.5" y="-0.25" dx="1.143" dy="0.254" layer="1" rot="R180"/>
<smd name="21" x="3.5" y="0.25" dx="1.143" dy="0.254" layer="1" rot="R180"/>
<smd name="22" x="3.5" y="0.75" dx="1.143" dy="0.254" layer="1" rot="R180"/>
<smd name="23" x="3.5" y="1.25" dx="1.143" dy="0.254" layer="1" rot="R180"/>
<smd name="24" x="3.5" y="1.75" dx="1.143" dy="0.254" layer="1" rot="R180"/>
<smd name="25" x="1.75" y="3.5" dx="1.143" dy="0.254" layer="1" rot="R270"/>
<smd name="26" x="1.25" y="3.5" dx="1.143" dy="0.254" layer="1" rot="R270"/>
<smd name="27" x="0.75" y="3.5" dx="1.143" dy="0.254" layer="1" rot="R270"/>
<smd name="28" x="0.25" y="3.5" dx="1.143" dy="0.254" layer="1" rot="R270"/>
<smd name="29" x="-0.25" y="3.5" dx="1.143" dy="0.254" layer="1" rot="R270"/>
<smd name="30" x="-0.75" y="3.5" dx="1.143" dy="0.254" layer="1" rot="R270"/>
<smd name="31" x="-1.25" y="3.5" dx="1.143" dy="0.254" layer="1" rot="R270"/>
<smd name="32" x="-1.75" y="3.5" dx="1.143" dy="0.254" layer="1" rot="R270"/>
<circle x="-3.5" y="2.5" radius="0.0762" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MAX3421E">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.171" y="20.7234" size="1.27138125" layer="95" ratio="10">&gt;NAME</text>
<text x="-10.164" y="-25.41" size="1.2705" layer="96" ratio="10">MAX3421E</text>
<pin name="VCC" x="-15.24" y="17.78" length="middle"/>
<pin name="VL" x="-15.24" y="15.24" length="middle"/>
<pin name="D+" x="-15.24" y="12.7" length="middle"/>
<pin name="D-" x="-15.24" y="10.16" length="middle"/>
<pin name="VBCOMP" x="-15.24" y="7.62" length="middle"/>
<pin name="X0" x="-15.24" y="5.08" length="middle"/>
<pin name="X1" x="-15.24" y="2.54" length="middle"/>
<pin name="INT" x="-15.24" y="0" length="middle"/>
<pin name="RES" x="-15.24" y="-2.54" length="middle"/>
<pin name="GPX" x="-15.24" y="-5.08" length="middle"/>
<pin name="MOSI" x="-15.24" y="-7.62" length="middle"/>
<pin name="MISO" x="-15.24" y="-10.16" length="middle"/>
<pin name="SCK" x="-15.24" y="-12.7" length="middle"/>
<pin name="SS" x="-15.24" y="-15.24" length="middle"/>
<pin name="GND@3" x="-15.24" y="-17.78" length="middle"/>
<pin name="GND@19" x="-15.24" y="-20.32" length="middle"/>
<pin name="GOUT7" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="GOUT6" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="GOUT5" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="GOUT4" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="GOUT3" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="GOUT2" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="GOUT1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="GOUT0" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIN7" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="GPIN6" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="GPIN5" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="GPIN4" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="GPIN3" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="GPIN2" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="GPIN1" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="GPIN0" x="15.24" y="17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX3421E" prefix="IC">
<description>&lt;p&gt;
USB Peripheral/Host Controller with SPI Interface.
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MAX3421E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP32-5MM">
<connects>
<connect gate="G$1" pin="D+" pad="21"/>
<connect gate="G$1" pin="D-" pad="20"/>
<connect gate="G$1" pin="GND@19" pad="19"/>
<connect gate="G$1" pin="GND@3" pad="3"/>
<connect gate="G$1" pin="GOUT0" pad="4"/>
<connect gate="G$1" pin="GOUT1" pad="5"/>
<connect gate="G$1" pin="GOUT2" pad="6"/>
<connect gate="G$1" pin="GOUT3" pad="7"/>
<connect gate="G$1" pin="GOUT4" pad="8"/>
<connect gate="G$1" pin="GOUT5" pad="9"/>
<connect gate="G$1" pin="GOUT6" pad="10"/>
<connect gate="G$1" pin="GOUT7" pad="11"/>
<connect gate="G$1" pin="GPIN0" pad="26"/>
<connect gate="G$1" pin="GPIN1" pad="27"/>
<connect gate="G$1" pin="GPIN2" pad="28"/>
<connect gate="G$1" pin="GPIN3" pad="29"/>
<connect gate="G$1" pin="GPIN4" pad="30"/>
<connect gate="G$1" pin="GPIN5" pad="31"/>
<connect gate="G$1" pin="GPIN6" pad="32"/>
<connect gate="G$1" pin="GPIN7" pad="1"/>
<connect gate="G$1" pin="GPX" pad="17"/>
<connect gate="G$1" pin="INT" pad="18"/>
<connect gate="G$1" pin="MISO" pad="15"/>
<connect gate="G$1" pin="MOSI" pad="16"/>
<connect gate="G$1" pin="RES" pad="12"/>
<connect gate="G$1" pin="SCK" pad="13"/>
<connect gate="G$1" pin="SS" pad="14"/>
<connect gate="G$1" pin="VBCOMP" pad="22"/>
<connect gate="G$1" pin="VCC" pad="23"/>
<connect gate="G$1" pin="VL" pad="2"/>
<connect gate="G$1" pin="X0" pad="25"/>
<connect gate="G$1" pin="X1" pad="24"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" USB Controller USB 2.0 SPI Interface 32-TQFN-EP _5x5_ "/>
<attribute name="MF" value="Maxim Integrated"/>
<attribute name="MP" value="MAX3421E"/>
<attribute name="PACKAGE" value="TQFP-32 Maxim Integrated"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="48037-0001">
<packages>
<package name="48037-0001">
<wire x1="-7" y1="0" x2="7" y2="0" width="0.127" layer="51"/>
<pad name="2" x="1" y="4.85" drill="1" diameter="1.65"/>
<pad name="3" x="-1" y="4.85" drill="1" diameter="1.65"/>
<pad name="1" x="3.5" y="4.85" drill="1" diameter="1.65"/>
<pad name="4" x="-3.5" y="4.85" drill="1" diameter="1.65"/>
<pad name="S2" x="-5.7" y="2.75" drill="2.3" diameter="3.6" rot="R90"/>
<pad name="S1" x="5.7" y="2.75" drill="2.3" diameter="3.6" rot="R90"/>
<hole x="-2.25" y="2.75" drill="1.1"/>
<hole x="2.25" y="2.75" drill="1.1"/>
<wire x1="-4" y1="3.8" x2="4" y2="3.8" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="48037-0001">
<pin name="VBUS" x="0" y="0" length="middle" rot="R180"/>
<pin name="D-" x="0" y="-5.08" length="middle" rot="R180"/>
<pin name="D+" x="0" y="-7.62" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-12.7" length="middle" rot="R180"/>
<pin name="S1" x="0" y="-17.78" length="middle" rot="R180"/>
<pin name="S2" x="0" y="-20.32" length="middle" rot="R180"/>
<text x="-12.7" y="5.08" size="2.54" layer="95" align="center">&gt;NAME</text>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-22.86" x2="-20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="48037-0001" prefix="J">
<gates>
<gate name="G$1" symbol="48037-0001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="48037-0001">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="48258-0001">
<packages>
<package name="48258-0001">
<wire x1="6.75" y1="0" x2="10" y2="0" width="0.127" layer="51"/>
<wire x1="-6.75" y1="0" x2="-10" y2="0" width="0.127" layer="51"/>
<smd name="S4" x="-8.375" y="2" dx="2.25" dy="3" layer="1" roundness="10"/>
<smd name="S3" x="8.375" y="2" dx="2.25" dy="3" layer="1" roundness="10"/>
<wire x1="-6.75" y1="0" x2="-6.75" y2="9" width="0.127" layer="51"/>
<wire x1="-6.75" y1="9" x2="6.75" y2="9" width="0.127" layer="51"/>
<wire x1="6.75" y1="9" x2="6.75" y2="0" width="0.127" layer="51"/>
<pad name="S1" x="7.85" y="11" drill="2.3" diameter="3.6" rot="R90"/>
<pad name="S2" x="-7.85" y="11" drill="2.3" diameter="3.6" rot="R90"/>
<pad name="2" x="1" y="11.85" drill="1" diameter="1.65"/>
<pad name="3" x="-1" y="11.85" drill="1" diameter="1.65"/>
<pad name="1" x="3.5" y="11.85" drill="1" diameter="1.65"/>
<pad name="4" x="-3.5" y="11.85" drill="1" diameter="1.65"/>
<wire x1="-6.5" y1="12.6" x2="-4.3" y2="12.6" width="0.1524" layer="21"/>
<wire x1="4.3" y1="12.6" x2="6.5" y2="12.6" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="48258-0001">
<pin name="VBUS" x="0" y="0" length="middle" rot="R180"/>
<pin name="D-" x="0" y="-5.08" length="middle" rot="R180"/>
<pin name="D+" x="0" y="-7.62" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-12.7" length="middle" rot="R180"/>
<pin name="S1" x="0" y="-17.78" length="middle" rot="R180"/>
<pin name="S2" x="0" y="-20.32" length="middle" rot="R180"/>
<wire x1="-5.08" y1="2.54" x2="-20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="-20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-27.94" x2="-5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-27.94" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-12.7" y="5.08" size="2.54" layer="95" align="center">&gt;NAME</text>
<pin name="S3" x="0" y="-22.86" length="middle" rot="R180"/>
<pin name="S4" x="0" y="-25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="48258-0001" prefix="J">
<gates>
<gate name="G$1" symbol="48258-0001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="48258-0001">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="S3" pad="S3"/>
<connect gate="G$1" pin="S4" pad="S4"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jpercl">
<packages>
<package name="0402">
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.5" layer="1"/>
<wire x1="-1" y1="0.5" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-0.9238" y1="0.4238" x2="0.9238" y2="0.4238" width="0.1524" layer="39"/>
<wire x1="0.9238" y1="0.4238" x2="0.9238" y2="-0.4238" width="0.1524" layer="39"/>
<wire x1="0.9238" y1="-0.4238" x2="-0.9238" y2="-0.4238" width="0.1524" layer="39"/>
<wire x1="-0.9238" y1="-0.4238" x2="-0.9238" y2="0.4238" width="0.1524" layer="39"/>
<rectangle x1="-0.5" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<text x="1.25" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-1.25" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="0603">
<smd name="1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.1524" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.4238" y1="0.6738" x2="1.4238" y2="0.6738" width="0.1524" layer="39"/>
<wire x1="1.4238" y1="0.6738" x2="1.4238" y2="-0.6738" width="0.1524" layer="39"/>
<wire x1="1.4238" y1="-0.6738" x2="-1.4238" y2="-0.6738" width="0.1524" layer="39"/>
<wire x1="-1.4238" y1="-0.6738" x2="-1.4238" y2="0.6738" width="0.1524" layer="39"/>
<rectangle x1="-0.75" y1="-0.4" x2="0.75" y2="0.4" layer="51"/>
<text x="1.75" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-1.75" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="1" x="-1" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.2" layer="1"/>
<wire x1="-2" y1="1" x2="2" y2="1" width="0.1524" layer="21"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.1524" layer="21"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.9238" y1="0.9238" x2="1.9238" y2="0.9238" width="0.1524" layer="39"/>
<wire x1="1.9238" y1="0.9238" x2="1.9238" y2="-0.9238" width="0.1524" layer="39"/>
<wire x1="1.9238" y1="-0.9238" x2="-1.9238" y2="-0.9238" width="0.1524" layer="39"/>
<wire x1="-1.9238" y1="-0.9238" x2="-1.9238" y2="0.9238" width="0.1524" layer="39"/>
<rectangle x1="-1" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<text x="2.25" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-2.25" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="1206">
<smd name="1" x="-1.5" y="0" dx="1.6" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.6" dy="1.6" layer="1"/>
<wire x1="-2.75" y1="1.25" x2="2.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="2.75" y1="1.25" x2="2.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="2.75" y1="-1.25" x2="-2.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-2.75" y1="-1.25" x2="-2.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-2.6738" y1="1.1738" x2="2.6738" y2="1.1738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="1.1738" x2="2.6738" y2="-1.1738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="-1.1738" x2="-2.6738" y2="-1.1738" width="0.1524" layer="39"/>
<wire x1="-2.6738" y1="-1.1738" x2="-2.6738" y2="1.1738" width="0.1524" layer="39"/>
<rectangle x1="-1.6" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<text x="3" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-3" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="1210">
<smd name="1" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.1524" layer="21"/>
<wire x1="2.75" y1="1.75" x2="2.75" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="2.75" y1="-1.75" x2="-2.75" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-2.75" y1="-1.75" x2="-2.75" y2="1.75" width="0.1524" layer="21"/>
<wire x1="-2.6738" y1="1.6738" x2="2.6738" y2="1.6738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="1.6738" x2="2.6738" y2="-1.6738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="-1.6738" x2="-2.6738" y2="-1.6738" width="0.1524" layer="39"/>
<wire x1="-2.6738" y1="-1.6738" x2="-2.6738" y2="1.6738" width="0.1524" layer="39"/>
<rectangle x1="-1.6" y1="-1.2" x2="1.6" y2="1.2" layer="51"/>
<text x="3" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-3" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="1206POL">
<smd name="1" x="-1.5" y="0" dx="1.6" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.6" dy="1.6" layer="1"/>
<wire x1="-3" y1="1.25" x2="2.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="2.75" y1="1.25" x2="2.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="2.75" y1="-1.25" x2="-3" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-3" y1="-1.25" x2="-3" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-2.9238" y1="1.1738" x2="2.6738" y2="1.1738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="1.1738" x2="2.6738" y2="-1.1738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="-1.1738" x2="-2.9238" y2="-1.1738" width="0.1524" layer="39"/>
<wire x1="-2.9238" y1="-1.1738" x2="-2.9238" y2="1.1738" width="0.1524" layer="39"/>
<rectangle x1="-1.6" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<text x="3" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-3.5" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.25" x2="-2.45" y2="1.25" layer="21"/>
</package>
<package name="3.2X2.5_4">
<smd name="P$1" x="-1.2" y="-0.95" dx="1.4" dy="1.15" layer="1"/>
<smd name="P$2" x="1.2" y="-0.95" dx="1.4" dy="1.15" layer="1"/>
<smd name="P$3" x="1.2" y="0.95" dx="1.4" dy="1.15" layer="1"/>
<smd name="P$4" x="-1.2" y="0.95" dx="1.4" dy="1.15" layer="1"/>
<rectangle x1="-1.6" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
<wire x1="-2.25" y1="1.75" x2="2.25" y2="1.75" width="0.1524" layer="21"/>
<wire x1="2.25" y1="1.75" x2="2.25" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="2.25" y1="-1.75" x2="-2.25" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-2.25" y1="-1.75" x2="-2.25" y2="1.75" width="0.1524" layer="21"/>
<text x="-2.25" y="-2.25" size="1.1524" layer="25" font="vector" ratio="16" align="top-left">&gt;NAME</text>
<text x="-2.25" y="-3.75" size="1.1524" layer="27" font="vector" ratio="16" align="top-left">&gt;VALUE</text>
<wire x1="-2.1738" y1="1.6738" x2="2.1738" y2="1.6738" width="0.1524" layer="39"/>
<wire x1="2.1738" y1="1.6738" x2="2.1738" y2="-1.6738" width="0.1524" layer="39"/>
<wire x1="2.1738" y1="-1.6738" x2="-2.1738" y2="-1.6738" width="0.1524" layer="39"/>
<wire x1="-2.1738" y1="-1.6738" x2="-2.1738" y2="1.6738" width="0.1524" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="CRYSTAL_SHIELDED">
<pin name="XT1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="XT2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="-0.508" y2="1.27" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-2.54" visible="off" length="point" direction="pwr" rot="R90"/>
<text x="-5.08" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="1.778" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="-1.778" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.286" x2="-1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="1.778" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.286" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206POL">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL_SHIELDED" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="CRYSTAL_SHIELDED" x="0" y="0"/>
</gates>
<devices>
<device name="3.2X2.5" package="3.2X2.5_4">
<connects>
<connect gate="G$1" pin="GND" pad="P$2 P$4"/>
<connect gate="G$1" pin="XT1" pad="P$1"/>
<connect gate="G$1" pin="XT2" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MIC5504-3.3YM5-TR">
<description>&lt;LDO Voltage Regulators Single 300mA LDO&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P280X130-5N">
<description>&lt;b&gt;5-Pin SOT23 (M5)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.75" x2="2.1" y2="1.75" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.75" x2="2.1" y2="-1.75" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.75" x2="-2.1" y2="-1.75" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.75" x2="-2.1" y2="1.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.45" x2="0.3" y2="1.45" width="0.1524" layer="21"/>
<wire x1="0.3" y1="1.45" x2="0.3" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="0.3" y1="-1.45" x2="-0.3" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-1.45" x2="-0.3" y2="1.45" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MIC5504-3.3YM5-TR">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle" direction="in"/>
<pin name="GND" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="EN" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="27.94" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="VOUT" x="27.94" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIC5504-3.3YM5-TR" prefix="IC">
<description>&lt;b&gt;LDO Voltage Regulators Single 300mA LDO&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/141e/0900766b8141ed4f.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MIC5504-3.3YM5-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X130-5N">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LDO Voltage Regulators Single 300mA LDO" constant="no"/>
<attribute name="HEIGHT" value="1.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MIC5504-3.3YM5-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="998-MIC5504-3.3YM5TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=998-MIC5504-3.3YM5TR" constant="no"/>
<attribute name="RS_PART_NUMBER" value="9113332P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/9113332P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ATMEGA16U2-AU">
<description>&lt;ATMEGA16U2-AU, 8 bit AVR Microcontroller 16MHz 16 kB, 512 B Flash, 512 B RAM, USB 32-Pin TQFP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP80P900X900X120-32N">
<description>&lt;b&gt;TQFPA-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.238" y="2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-4.238" y="2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-4.238" y="1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-4.238" y="0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-4.238" y="-0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-4.238" y="-1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-4.238" y="-2" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-4.238" y="-2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-2.8" y="-4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="10" x="-2" y="-4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="-4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="12" x="-0.4" y="-4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="13" x="0.4" y="-4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="14" x="1.2" y="-4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="15" x="2" y="-4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="16" x="2.8" y="-4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="17" x="4.238" y="-2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="18" x="4.238" y="-2" dx="1.5" dy="0.5" layer="1"/>
<smd name="19" x="4.238" y="-1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="20" x="4.238" y="-0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="21" x="4.238" y="0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="22" x="4.238" y="1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="23" x="4.238" y="2" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="4.238" y="2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="2.8" y="4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="26" x="2" y="4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="27" x="1.2" y="4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="28" x="0.4" y="4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="29" x="-0.4" y="4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="30" x="-1.2" y="4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="31" x="-2" y="4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="32" x="-2.8" y="4.238" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.225" y1="5.225" x2="5.225" y2="5.225" width="0.05" layer="51"/>
<wire x1="5.225" y1="5.225" x2="5.225" y2="-5.225" width="0.05" layer="51"/>
<wire x1="5.225" y1="-5.225" x2="-5.225" y2="-5.225" width="0.05" layer="51"/>
<wire x1="-5.225" y1="-5.225" x2="-5.225" y2="5.225" width="0.05" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="2.7" x2="-2.7" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="3.15" y2="3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="3.15" x2="3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="-3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-3.15" y2="3.15" width="0.2" layer="21"/>
<circle x="-4.575" y="4" radius="0.2" width="0.4" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA16U2">
<wire x1="-15.24" y1="25.4" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<text x="13.97" y="30.48" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="27.94" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="XTAL1" x="-20.32" y="5.08" length="middle"/>
<pin name="XTAL2_(PC0)" x="-20.32" y="2.54" length="middle"/>
<pin name="GND" x="2.54" y="-35.56" length="middle" rot="R90"/>
<pin name="VCC" x="7.62" y="30.48" length="middle" rot="R270"/>
<pin name="PC2" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="PD0" x="-20.32" y="-5.08" length="middle"/>
<pin name="PD1" x="-20.32" y="-7.62" length="middle"/>
<pin name="PD2" x="-20.32" y="-10.16" length="middle"/>
<pin name="PD3" x="-20.32" y="-12.7" length="middle"/>
<pin name="PD4" x="-20.32" y="-15.24" length="middle"/>
<pin name="PD5" x="-20.32" y="-17.78" length="middle"/>
<pin name="PD6" x="-20.32" y="-20.32" length="middle"/>
<pin name="PD7_(!HWB!)" x="-20.32" y="-22.86" length="middle"/>
<pin name="(!SS!)_PB0" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="(SCLK)_PB1" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="(MOSI)_PB2" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="(!RESET!)_PC1" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="PC6" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PC7" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="PB7" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="PB6" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="PB5" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="PB4" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="(MISO)_PB3" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="AVCC" x="10.16" y="30.48" length="middle" rot="R270"/>
<pin name="UVCC" x="-7.62" y="30.48" length="middle" rot="R270"/>
<pin name="D-" x="-20.32" y="15.24" length="middle"/>
<pin name="D+" x="-20.32" y="12.7" length="middle"/>
<pin name="UGND" x="5.08" y="-35.56" length="middle" rot="R90"/>
<pin name="UCAP" x="-5.08" y="30.48" length="middle" rot="R270"/>
<pin name="PC4" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="PC5" x="22.86" y="7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA16U2-AU" prefix="IC">
<description>&lt;b&gt;ATMEGA16U2-AU, 8 bit AVR Microcontroller 16MHz 16 kB, 512 B Flash, 512 B RAM, USB 32-Pin TQFP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.atmel.com/images/doc7799.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA16U2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X120-32N">
<connects>
<connect gate="G$1" pin="(!RESET!)_PC1" pad="24"/>
<connect gate="G$1" pin="(!SS!)_PB0" pad="14"/>
<connect gate="G$1" pin="(MISO)_PB3" pad="17"/>
<connect gate="G$1" pin="(MOSI)_PB2" pad="16"/>
<connect gate="G$1" pin="(SCLK)_PB1" pad="15"/>
<connect gate="G$1" pin="AVCC" pad="32"/>
<connect gate="G$1" pin="D+" pad="29"/>
<connect gate="G$1" pin="D-" pad="30"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="PB4" pad="18"/>
<connect gate="G$1" pin="PB5" pad="19"/>
<connect gate="G$1" pin="PB6" pad="20"/>
<connect gate="G$1" pin="PB7" pad="21"/>
<connect gate="G$1" pin="PC2" pad="5"/>
<connect gate="G$1" pin="PC4" pad="26"/>
<connect gate="G$1" pin="PC5" pad="25"/>
<connect gate="G$1" pin="PC6" pad="23"/>
<connect gate="G$1" pin="PC7" pad="22"/>
<connect gate="G$1" pin="PD0" pad="6"/>
<connect gate="G$1" pin="PD1" pad="7"/>
<connect gate="G$1" pin="PD2" pad="8"/>
<connect gate="G$1" pin="PD3" pad="9"/>
<connect gate="G$1" pin="PD4" pad="10"/>
<connect gate="G$1" pin="PD5" pad="11"/>
<connect gate="G$1" pin="PD6" pad="12"/>
<connect gate="G$1" pin="PD7_(!HWB!)" pad="13"/>
<connect gate="G$1" pin="UCAP" pad="27"/>
<connect gate="G$1" pin="UGND" pad="28"/>
<connect gate="G$1" pin="UVCC" pad="31"/>
<connect gate="G$1" pin="VCC" pad="4"/>
<connect gate="G$1" pin="XTAL1" pad="1"/>
<connect gate="G$1" pin="XTAL2_(PC0)" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ATMEGA16U2-AU, 8 bit AVR Microcontroller 16MHz 16 kB, 512 B Flash, 512 B RAM, USB 32-Pin TQFP" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ATMEGA16U2-AU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="556-ATMEGA16U2-AU" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=556-ATMEGA16U2-AU" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1278282P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1278282P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="20.32" size="2.54" layer="94">&gt;TITLE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" locally_modified="yes" prefix="FRAME" uservalue="yes" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="usb" width="0.4715" drill="0">
</class>
<class number="2" name="usb_narrow" width="0.254" drill="0">
</class>
</classes>
<parts>
<part name="IC2" library="MAX3421E" deviceset="MAX3421E" device=""/>
<part name="J1" library="48037-0001" deviceset="48037-0001" device=""/>
<part name="J2" library="48258-0001" deviceset="48258-0001" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C10" library="jpercl" deviceset="CPOL" device="1206" value="22uF"/>
<part name="C8" library="jpercl" deviceset="C" device="0603" value="15pF"/>
<part name="C9" library="jpercl" deviceset="C" device="0603" value="15pF"/>
<part name="C7" library="jpercl" deviceset="C" device="0603" value="100nF"/>
<part name="C6" library="jpercl" deviceset="C" device="0603" value="100nF"/>
<part name="R3" library="jpercl" deviceset="R" device="0603" value="22R"/>
<part name="R4" library="jpercl" deviceset="R" device="0603" value="22R"/>
<part name="C11" library="jpercl" deviceset="CPOL" device="1206" value="22uF"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="jpercl" deviceset="R" device="0603" value="10K"/>
<part name="R6" library="jpercl" deviceset="R" device="0603" value="10K"/>
<part name="IC3" library="MIC5504-3.3YM5-TR" deviceset="MIC5504-3.3YM5-TR" device=""/>
<part name="IC1" library="ATMEGA16U2-AU" deviceset="ATMEGA16U2-AU" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="jpercl" deviceset="C" device="0603" value="15pF"/>
<part name="C5" library="jpercl" deviceset="C" device="0603" value="15pF"/>
<part name="R2" library="jpercl" deviceset="R" device="0603" value="22R"/>
<part name="R1" library="jpercl" deviceset="R" device="0603" value="22R"/>
<part name="C1" library="jpercl" deviceset="C" device="0603" value="1uF"/>
<part name="C2" library="jpercl" deviceset="C" device="0603" value="100nF"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="jpercl" deviceset="C" device="0603" value="100nF"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X1" library="jpercl" deviceset="CRYSTAL_SHIELDED" device="3.2X2.5" value="16MHz"/>
<part name="X2" library="jpercl" deviceset="CRYSTAL_SHIELDED" device="3.2X2.5" value="12MHz"/>
<part name="R7" library="jpercl" deviceset="R" device="0603" value="10K"/>
<part name="R8" library="jpercl" deviceset="R" device="0603" value="10K"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device="">
<attribute name="TITLE" value="main"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<text x="187.96" y="15.24" size="6.4516" layer="94" font="vector" ratio="10" align="center">mouseproxy</text>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="121.92" y="45.72"/>
<instance part="J1" gate="G$1" x="71.12" y="147.32"/>
<instance part="J2" gate="G$1" x="43.18" y="63.5"/>
<instance part="P+2" gate="1" x="73.66" y="154.94"/>
<instance part="P+3" gate="1" x="45.72" y="71.12"/>
<instance part="GND7" gate="1" x="45.72" y="33.02"/>
<instance part="GND4" gate="1" x="73.66" y="111.76"/>
<instance part="GND8" gate="1" x="71.12" y="33.02"/>
<instance part="GND6" gate="1" x="93.98" y="63.5"/>
<instance part="+3V32" gate="G$1" x="104.14" y="88.9"/>
<instance part="GND9" gate="1" x="104.14" y="20.32"/>
<instance part="+3V33" gate="G$1" x="73.66" y="27.94"/>
<instance part="C10" gate="G$1" x="177.8" y="91.44" rot="MR0"/>
<instance part="C8" gate="G$1" x="76.2" y="48.26" rot="R90"/>
<instance part="C9" gate="G$1" x="76.2" y="38.1" rot="MR270"/>
<instance part="C7" gate="G$1" x="93.98" y="76.2"/>
<instance part="C6" gate="G$1" x="83.82" y="76.2"/>
<instance part="R3" gate="G$1" x="60.96" y="60.96"/>
<instance part="R4" gate="G$1" x="60.96" y="53.34"/>
<instance part="C11" gate="G$1" x="213.36" y="91.44"/>
<instance part="P+4" gate="1" x="177.8" y="109.22"/>
<instance part="+3V34" gate="G$1" x="213.36" y="109.22"/>
<instance part="GND10" gate="1" x="182.88" y="78.74"/>
<instance part="R5" gate="G$1" x="81.28" y="22.86"/>
<instance part="R6" gate="G$1" x="81.28" y="15.24"/>
<instance part="IC3" gate="G$1" x="182.88" y="101.6" smashed="yes">
<attribute name="NAME" x="184.15" y="109.22" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="184.15" y="106.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="121.92" y="127"/>
<instance part="GND5" gate="1" x="124.46" y="83.82"/>
<instance part="C4" gate="G$1" x="78.74" y="127" rot="R90"/>
<instance part="C5" gate="G$1" x="78.74" y="116.84" rot="MR270"/>
<instance part="R2" gate="G$1" x="88.9" y="137.16"/>
<instance part="R1" gate="G$1" x="88.9" y="144.78"/>
<instance part="C1" gate="G$1" x="121.92" y="167.64"/>
<instance part="C2" gate="G$1" x="137.16" y="165.1" rot="R90"/>
<instance part="GND3" gate="1" x="121.92" y="157.48"/>
<instance part="P+1" gate="1" x="114.3" y="170.18"/>
<instance part="+3V31" gate="G$1" x="132.08" y="172.72"/>
<instance part="GND1" gate="1" x="144.78" y="160.02"/>
<instance part="C3" gate="G$1" x="109.22" y="162.56" rot="R270"/>
<instance part="GND2" gate="1" x="99.06" y="157.48"/>
<instance part="X1" gate="G$1" x="86.36" y="121.92" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="125.73" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="91.44" y="125.73" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="G$1" x="83.82" y="43.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="86.36" y="46.99" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="88.9" y="46.99" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="R7" gate="G$1" x="93.98" y="104.14"/>
<instance part="R8" gate="G$1" x="152.4" y="142.24"/>
<instance part="GND11" gate="1" x="86.36" y="99.06"/>
<instance part="+3V1" gate="G$1" x="160.02" y="147.32"/>
<instance part="FRAME1" gate="G$1" x="0" y="0">
<attribute name="TITLE" x="0" y="0" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
<bus name="INT,RES,GPX,MOSI,MISO,SCK,SS">
<segment>
<wire x1="96.52" y1="43.18" x2="96.52" y2="10.16" width="0.762" layer="92"/>
<wire x1="96.52" y1="10.16" x2="99.06" y2="7.62" width="0.762" layer="92"/>
<wire x1="99.06" y1="7.62" x2="152.4" y2="7.62" width="0.762" layer="92"/>
<wire x1="152.4" y1="7.62" x2="154.94" y2="10.16" width="0.762" layer="92"/>
<wire x1="154.94" y1="10.16" x2="154.94" y2="119.38" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="D_P" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="D+"/>
<wire x1="78.74" y1="139.7" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="137.16" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<wire x1="71.12" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="147.32" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="VBUS"/>
<wire x1="43.18" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="177.8" y1="106.68" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="177.8" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="96.52" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="177.8" y1="96.52" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<junction x="177.8" y="101.6"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="177.8" y1="93.98" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<junction x="177.8" y="96.52"/>
<pinref part="IC3" gate="G$1" pin="VIN"/>
<pinref part="IC3" gate="G$1" pin="EN"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="UVCC"/>
<wire x1="114.3" y1="157.48" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<junction x="114.3" y="162.56"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="73.66" y1="134.62" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="S2"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="127" width="0.1524" layer="91"/>
<wire x1="71.12" y1="127" x2="73.66" y2="127" width="0.1524" layer="91"/>
<junction x="73.66" y="127"/>
<pinref part="J1" gate="G$1" pin="S1"/>
<wire x1="71.12" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<junction x="73.66" y="129.54"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="76.2" y1="127" x2="73.66" y2="127" width="0.1524" layer="91"/>
<wire x1="73.66" y1="127" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="73.66" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<junction x="73.66" y="127"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<junction x="73.66" y="116.84"/>
<pinref part="X1" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="73.66" y="121.92"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="45.72" y1="50.8" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="S4"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="38.1" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<junction x="45.72" y="38.1"/>
<pinref part="J2" gate="G$1" pin="S3"/>
<wire x1="43.18" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="45.72" y="40.64"/>
<pinref part="J2" gate="G$1" pin="S2"/>
<wire x1="43.18" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<junction x="45.72" y="43.18"/>
<pinref part="J2" gate="G$1" pin="S1"/>
<wire x1="43.18" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<junction x="45.72" y="45.72"/>
</segment>
<segment>
<wire x1="71.12" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<junction x="71.12" y="38.1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="X2" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<junction x="71.12" y="43.18"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="71.12" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<junction x="93.98" y="68.58"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND@3"/>
<wire x1="106.68" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="104.14" y1="27.94" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND@19"/>
<wire x1="104.14" y1="25.4" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<junction x="104.14" y="25.4"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="182.88" y1="81.28" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="182.88" y="83.82"/>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="177.8" y1="86.36" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="177.8" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="182.88" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="180.34" y1="99.06" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="182.88" y1="93.98" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="182.88" y="83.82"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="UGND"/>
<wire x1="127" y1="91.44" x2="127" y2="88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<junction x="124.46" y="88.9"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="121.92" y1="160.02" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="142.24" y1="165.1" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="144.78" y1="165.1" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="104.14" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="99.06" y1="162.56" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="88.9" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="86.36" y1="104.14" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V32" gate="G$1" pin="+3V3"/>
<wire x1="93.98" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<junction x="104.14" y="81.28"/>
<pinref part="IC2" gate="G$1" pin="VL"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="106.68" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<junction x="104.14" y="63.5"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="93.98" y="81.28"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="76.2" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<junction x="73.66" y="22.86"/>
<pinref part="+3V33" gate="G$1" pin="+3V3"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="+3V34" gate="G$1" pin="+3V3"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="213.36" y1="106.68" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="213.36" y="99.06"/>
<pinref part="IC3" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<pinref part="+3V31" gate="G$1" pin="+3V3"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="134.62" y1="165.1" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="170.18" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<wire x1="132.08" y1="160.02" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="160.02" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="160.02" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<junction x="132.08" y="165.1"/>
<junction x="132.08" y="160.02"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="157.48" y1="142.24" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="160.02" y1="142.24" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="81.28" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="38.1" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="83.82" y="38.1"/>
<pinref part="IC2" gate="G$1" pin="X1"/>
<wire x1="106.68" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="X2" gate="G$1" pin="XT2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="83.82" y1="45.72" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="83.82" y="48.26"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="X0"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="X2" gate="G$1" pin="XT1"/>
</segment>
</net>
<net name="HOST_F_D_N" class="2">
<segment>
<wire x1="66.04" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D-"/>
<wire x1="71.12" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="HOST_F_D_P" class="2">
<segment>
<pinref part="IC2" gate="G$1" pin="D+"/>
<wire x1="106.68" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="HOST_D_P" class="1">
<segment>
<wire x1="50.8" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="D+"/>
<wire x1="45.72" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="58.42" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="HOST_D_N" class="1">
<segment>
<wire x1="50.8" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="55.88" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="D-"/>
<wire x1="45.72" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="55.88" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="INT"/>
<wire x1="106.68" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<label x="101.6" y="45.974" size="1.27" layer="95"/>
<wire x1="99.06" y1="45.72" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="147.32" y="112.014" size="1.27" layer="95"/>
<wire x1="144.78" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="152.4" y1="111.76" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB4"/>
</segment>
<segment>
<label x="88.9" y="23.114" size="1.27" layer="95"/>
<wire x1="86.36" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="22.86" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RES" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RES"/>
<wire x1="106.68" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="101.6" y="43.434" size="1.27" layer="95"/>
<wire x1="99.06" y1="43.18" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="147.32" y="106.934" size="1.27" layer="95"/>
<wire x1="144.78" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB6"/>
</segment>
</net>
<net name="GPX" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPX"/>
<wire x1="106.68" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="40.894" size="1.27" layer="95"/>
<wire x1="99.06" y1="40.64" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="147.32" y="109.474" size="1.27" layer="95"/>
<wire x1="144.78" y1="109.22" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="152.4" y1="109.22" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB5"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="MOSI"/>
<wire x1="106.68" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="101.6" y="38.354" size="1.27" layer="95"/>
<wire x1="99.06" y1="38.1" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="147.32" y="117.094" size="1.27" layer="95"/>
<wire x1="144.78" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="116.84" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(MOSI)_PB2"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="MISO"/>
<wire x1="106.68" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<label x="101.6" y="35.814" size="1.27" layer="95"/>
<wire x1="99.06" y1="35.56" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="147.32" y="114.554" size="1.27" layer="95"/>
<wire x1="144.78" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="114.3" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(MISO)_PB3"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SCK"/>
<wire x1="106.68" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<label x="101.6" y="33.274" size="1.27" layer="95"/>
<wire x1="99.06" y1="33.02" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="147.32" y="119.634" size="1.27" layer="95"/>
<wire x1="144.78" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="152.4" y1="119.38" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(SCLK)_PB1"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SS"/>
<wire x1="106.68" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<label x="101.6" y="30.734" size="1.27" layer="95"/>
<wire x1="99.06" y1="30.48" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="147.32" y="122.174" size="1.27" layer="95"/>
<wire x1="144.78" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(!SS!)_PB0"/>
</segment>
<segment>
<label x="88.9" y="15.494" size="1.27" layer="95"/>
<wire x1="86.36" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="15.24" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="D_N" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="D-"/>
<wire x1="71.12" y1="142.24" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="142.24" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="81.28" y1="144.78" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="83.82" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="86.36" y1="116.84" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="XTAL2_(PC0)"/>
<wire x1="101.6" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="129.54" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="96.52" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<junction x="86.36" y="116.84"/>
<pinref part="X1" gate="G$1" pin="XT2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="86.36" y1="124.46" x2="86.36" y2="127" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="86.36" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="86.36" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<junction x="86.36" y="127"/>
<wire x1="93.98" y1="127" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="XTAL1"/>
<wire x1="93.98" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="XT1"/>
</segment>
</net>
<net name="D_F_N" class="1">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="93.98" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D-"/>
<wire x1="96.52" y1="144.78" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_F_P" class="1">
<segment>
<pinref part="IC1" gate="G$1" pin="D+"/>
<wire x1="101.6" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="99.06" y1="139.7" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="121.92" y1="170.18" x2="121.92" y2="172.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="172.72" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="UCAP"/>
<wire x1="116.84" y1="172.72" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="PD7_(!HWB!)"/>
<wire x1="99.06" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="(!RESET!)_PC1"/>
<wire x1="147.32" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
