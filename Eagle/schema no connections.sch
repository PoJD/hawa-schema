<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<library name="MCP3008">
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;&lt;p&gt;
body 3.9 mm/JEDEC MS-012AC</description>
<wire x1="-5.395" y1="3.9" x2="5.395" y2="3.9" width="0.1998" layer="39"/>
<wire x1="5.395" y1="-3.9" x2="-5.395" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-5.395" y1="-3.9" x2="-5.395" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.94" y1="-1.9" x2="-4.94" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-1.9" x2="-4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-1.4" x2="-4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="1.9" x2="4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.94" y1="-1.4" x2="-4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.94" y1="1.9" x2="4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.94" y1="-1.4" x2="4.94" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="5.395" y1="3.9" x2="5.395" y2="-3.9" width="0.1998" layer="39"/>
<smd name="2" x="-3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-5.08" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.6901" y1="-3.1001" x2="-4.1999" y2="-2" layer="51"/>
<rectangle x1="-3.4201" y1="-3.1001" x2="-2.9299" y2="-2" layer="51"/>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="2.9299" y1="-3.1001" x2="3.4201" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="-3.1001" x2="4.6901" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="2" x2="4.6901" y2="3.1001" layer="51"/>
<rectangle x1="2.9299" y1="2" x2="3.4201" y2="3.1001" layer="51"/>
<rectangle x1="-3.4201" y1="2" x2="-2.9299" y2="3.1001" layer="51"/>
<rectangle x1="-4.6901" y1="2" x2="-4.1999" y2="3.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MCP3008">
<pin name="GND" x="10.16" y="15.24" length="short" direction="pwr" rot="R270"/>
<pin name="VDD" x="7.62" y="15.24" length="short" direction="pwr" rot="R270"/>
<pin name="VREF" x="0" y="15.24" length="short" direction="pwr" rot="R270"/>
<pin name="CH0" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="CH1" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="CH2" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="CH3" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="CH4" x="-12.7" y="0" length="short" direction="in"/>
<pin name="CH5" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="CH6" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="CH7" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="!CS" x="2.54" y="-12.7" length="short" direction="in" rot="R90"/>
<pin name="MOSI" x="5.08" y="-12.7" length="short" direction="in" rot="R90"/>
<pin name="SCK" x="7.62" y="-12.7" length="short" direction="in" rot="R90"/>
<pin name="MISO" x="10.16" y="-12.7" length="short" direction="out" rot="R90"/>
<wire x1="-10.16" y1="12.7" x2="12.7" y2="12.7" width="0" layer="97"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-10.16" width="0" layer="97"/>
<wire x1="12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0" layer="97"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="12.7" width="0" layer="97"/>
<pin name="AGND" x="2.54" y="15.24" length="short" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP3008">
<gates>
<gate name="G$1" symbol="MCP3008" x="10.16" y="-12.7"/>
</gates>
<devices>
<device name="P" package="DIL16">
<connects>
<connect gate="G$1" pin="!CS" pad="10"/>
<connect gate="G$1" pin="AGND" pad="14"/>
<connect gate="G$1" pin="CH0" pad="1"/>
<connect gate="G$1" pin="CH1" pad="2"/>
<connect gate="G$1" pin="CH2" pad="3"/>
<connect gate="G$1" pin="CH3" pad="4"/>
<connect gate="G$1" pin="CH4" pad="5"/>
<connect gate="G$1" pin="CH5" pad="6"/>
<connect gate="G$1" pin="CH6" pad="7"/>
<connect gate="G$1" pin="CH7" pad="8"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="MISO" pad="12"/>
<connect gate="G$1" pin="MOSI" pad="11"/>
<connect gate="G$1" pin="SCK" pad="13"/>
<connect gate="G$1" pin="VDD" pad="16"/>
<connect gate="G$1" pin="VREF" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SL" package="SO16">
<connects>
<connect gate="G$1" pin="!CS" pad="10"/>
<connect gate="G$1" pin="AGND" pad="14"/>
<connect gate="G$1" pin="CH0" pad="1"/>
<connect gate="G$1" pin="CH1" pad="2"/>
<connect gate="G$1" pin="CH2" pad="3"/>
<connect gate="G$1" pin="CH3" pad="4"/>
<connect gate="G$1" pin="CH4" pad="5"/>
<connect gate="G$1" pin="CH5" pad="6"/>
<connect gate="G$1" pin="CH6" pad="7"/>
<connect gate="G$1" pin="CH7" pad="8"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="MISO" pad="12"/>
<connect gate="G$1" pin="MOSI" pad="11"/>
<connect gate="G$1" pin="SCK" pad="13"/>
<connect gate="G$1" pin="VDD" pad="16"/>
<connect gate="G$1" pin="VREF" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microchip">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.907" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.748" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO28W">
<description>&lt;B&gt;28-Lead Plastic Small Outline (SO) &lt;/B&gt; Wide, 300 mil Body (SOIC)&lt;/B&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<wire x1="-8.1788" y1="-3.7132" x2="9.4742" y2="-3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="-3.7132" x2="9.4742" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="3.7132" x2="-8.1788" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="-8.1788" y1="3.7132" x2="-8.1788" y2="-3.7132" width="0.1524" layer="21"/>
<circle x="-7.239" y="-3.1496" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="2" x="-6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="3" x="-5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="4" x="-3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="5" x="-2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="6" x="-1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="7" x="0" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="8" x="1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="9" x="2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="10" x="3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="20" x="2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="19" x="3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="18" x="5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="17" x="6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="16" x="7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="15" x="8.89" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="14" x="8.89" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="13" x="7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="12" x="6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="11" x="5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="21" x="1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="22" x="0" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="23" x="-1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="24" x="-2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="25" x="-3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="26" x="-5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="27" x="-6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="28" x="-7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<text x="-8.509" y="-4.064" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="11.557" y="-4.064" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-5.2626" x2="-7.366" y2="-3.7386" layer="51"/>
<rectangle x1="-6.604" y1="-5.2626" x2="-6.096" y2="-3.7386" layer="51"/>
<rectangle x1="-5.334" y1="-5.2626" x2="-4.826" y2="-3.7386" layer="51"/>
<rectangle x1="-4.064" y1="-5.2626" x2="-3.556" y2="-3.7386" layer="51"/>
<rectangle x1="-2.794" y1="-5.2626" x2="-2.286" y2="-3.7386" layer="51"/>
<rectangle x1="-1.524" y1="-5.2626" x2="-1.016" y2="-3.7386" layer="51"/>
<rectangle x1="-0.254" y1="-5.2626" x2="0.254" y2="-3.7386" layer="51"/>
<rectangle x1="1.016" y1="-5.2626" x2="1.524" y2="-3.7386" layer="51"/>
<rectangle x1="2.286" y1="-5.2626" x2="2.794" y2="-3.7386" layer="51"/>
<rectangle x1="3.556" y1="-5.2626" x2="4.064" y2="-3.7386" layer="51"/>
<rectangle x1="4.826" y1="-5.2626" x2="5.334" y2="-3.7386" layer="51"/>
<rectangle x1="6.096" y1="-5.2626" x2="6.604" y2="-3.7386" layer="51"/>
<rectangle x1="7.366" y1="-5.2626" x2="7.874" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="-5.2626" x2="9.144" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="3.7386" x2="9.144" y2="5.2626" layer="51"/>
<rectangle x1="7.366" y1="3.7386" x2="7.874" y2="5.2626" layer="51"/>
<rectangle x1="6.096" y1="3.7386" x2="6.604" y2="5.2626" layer="51"/>
<rectangle x1="4.826" y1="3.7386" x2="5.334" y2="5.2626" layer="51"/>
<rectangle x1="3.556" y1="3.7386" x2="4.064" y2="5.2626" layer="51"/>
<rectangle x1="2.286" y1="3.7386" x2="2.794" y2="5.2626" layer="51"/>
<rectangle x1="1.016" y1="3.7386" x2="1.524" y2="5.2626" layer="51"/>
<rectangle x1="-0.254" y1="3.7386" x2="0.254" y2="5.2626" layer="51"/>
<rectangle x1="-1.524" y1="3.7386" x2="-1.016" y2="5.2626" layer="51"/>
<rectangle x1="-2.794" y1="3.7386" x2="-2.286" y2="5.2626" layer="51"/>
<rectangle x1="-4.064" y1="3.7386" x2="-3.556" y2="5.2626" layer="51"/>
<rectangle x1="-5.334" y1="3.7386" x2="-4.826" y2="5.2626" layer="51"/>
<rectangle x1="-6.604" y1="3.7386" x2="-6.096" y2="5.2626" layer="51"/>
<rectangle x1="-7.874" y1="3.7386" x2="-7.366" y2="5.2626" layer="51"/>
</package>
<package name="SSOP28">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type SS</description>
<wire x1="-5.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.6" x2="5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.6" x2="-5.1" y2="2.6" width="0.2032" layer="21"/>
<smd name="1" x="-4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="-2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="-1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="-0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="-0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="13" x="3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="15" x="4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="16" x="3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="17" x="2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="18" x="2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="19" x="1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="20" x="0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="21" x="0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="22" x="-0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="23" x="-0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="24" x="-1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="25" x="-2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="26" x="-2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="27" x="-3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="28" x="-4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<text x="-5.476" y="-2.6299" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.8999" y="-0.68" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.4028" y1="-3.937" x2="-4.0472" y2="-2.6416" layer="51"/>
<rectangle x1="-3.7529" y1="-3.937" x2="-3.3973" y2="-2.6416" layer="51"/>
<rectangle x1="-3.1029" y1="-3.937" x2="-2.7473" y2="-2.6416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.937" x2="-2.0973" y2="-2.6416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.937" x2="-1.4473" y2="-2.6416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.937" x2="-0.7973" y2="-2.6416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.937" x2="-0.1473" y2="-2.6416" layer="51"/>
<rectangle x1="0.1473" y1="-3.937" x2="0.5029" y2="-2.6416" layer="51"/>
<rectangle x1="0.7973" y1="-3.937" x2="1.1529" y2="-2.6416" layer="51"/>
<rectangle x1="1.4473" y1="-3.937" x2="1.8029" y2="-2.6416" layer="51"/>
<rectangle x1="2.0973" y1="-3.937" x2="2.4529" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="-3.937" x2="3.1029" y2="-2.6416" layer="51"/>
<rectangle x1="3.3973" y1="-3.937" x2="3.7529" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="-3.937" x2="4.4028" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="2.6416" x2="4.4028" y2="3.937" layer="51"/>
<rectangle x1="3.3973" y1="2.6416" x2="3.7529" y2="3.937" layer="51"/>
<rectangle x1="2.7473" y1="2.6416" x2="3.1029" y2="3.937" layer="51"/>
<rectangle x1="2.0973" y1="2.6416" x2="2.4529" y2="3.937" layer="51"/>
<rectangle x1="1.4473" y1="2.6416" x2="1.8029" y2="3.937" layer="51"/>
<rectangle x1="0.7973" y1="2.6416" x2="1.1529" y2="3.937" layer="51"/>
<rectangle x1="0.1473" y1="2.6416" x2="0.5029" y2="3.937" layer="51"/>
<rectangle x1="-0.5029" y1="2.6416" x2="-0.1473" y2="3.937" layer="51"/>
<rectangle x1="-1.1529" y1="2.6416" x2="-0.7973" y2="3.937" layer="51"/>
<rectangle x1="-1.8029" y1="2.6416" x2="-1.4473" y2="3.937" layer="51"/>
<rectangle x1="-2.4529" y1="2.6416" x2="-2.0973" y2="3.937" layer="51"/>
<rectangle x1="-3.1029" y1="2.6416" x2="-2.7473" y2="3.937" layer="51"/>
<rectangle x1="-3.7529" y1="2.6416" x2="-3.3973" y2="3.937" layer="51"/>
<rectangle x1="-4.4028" y1="2.6416" x2="-4.0472" y2="3.937" layer="51"/>
<rectangle x1="-5.1999" y1="-2.5999" x2="-4.225" y2="2.5999" layer="27"/>
</package>
<package name="QFN28-ML_6X6MM">
<description>&lt;b&gt;QFN28-ML_6X6MM&lt;/b&gt;&lt;p&gt;
Source: http://www.microchip.com .. 39637a.pdf</description>
<wire x1="-2.8984" y1="-2.8984" x2="2.8984" y2="-2.8984" width="0.2032" layer="51"/>
<wire x1="2.8984" y1="-2.8984" x2="2.8984" y2="2.8984" width="0.2032" layer="51"/>
<wire x1="2.8984" y1="2.8984" x2="-2.22" y2="2.8984" width="0.2032" layer="51"/>
<wire x1="-2.22" y1="2.8984" x2="-2.22" y2="2.9" width="0.2032" layer="21"/>
<wire x1="-2.8984" y1="2.8984" x2="-2.22" y2="2.8984" width="0.2032" layer="21"/>
<wire x1="-2.22" y1="2.9" x2="-2.8984" y2="2.2216" width="0.2032" layer="21"/>
<wire x1="-2.8984" y1="2.2216" x2="-2.8984" y2="-2.8984" width="0.2032" layer="51"/>
<wire x1="-2.8984" y1="2.2216" x2="-2.8984" y2="2.8984" width="0.2032" layer="21"/>
<smd name="1" x="-2.7" y="1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="2" x="-2.7" y="1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="3" x="-2.7" y="0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="4" x="-2.7" y="0" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="5" x="-2.7" y="-0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="6" x="-2.7" y="-1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="7" x="-2.7" y="-1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="8" x="-1.95" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="9" x="-1.3" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="10" x="-0.65" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="11" x="0" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="12" x="0.65" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="13" x="1.3" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="14" x="1.95" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="15" x="2.7" y="-1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="16" x="2.7" y="-1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="17" x="2.7" y="-0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="18" x="2.7" y="0" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="19" x="2.7" y="0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="20" x="2.7" y="1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="21" x="2.7" y="1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="22" x="1.95" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="23" x="1.3" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="24" x="0.65" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="25" x="0" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="26" x="-0.65" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="27" x="-1.3" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="28" x="-1.95" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="EXP" x="0" y="0" dx="3.7" dy="3.7" layer="1" roundness="20" stop="no" cream="no"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.055" y1="1.768" x2="-2.3465" y2="2.132" layer="29"/>
<rectangle x1="-3.042" y1="1.7875" x2="-2.3595" y2="2.1125" layer="31"/>
<rectangle x1="-3.055" y1="1.118" x2="-2.3465" y2="1.482" layer="29"/>
<rectangle x1="-3.042" y1="1.1375" x2="-2.3595" y2="1.4625" layer="31"/>
<rectangle x1="-3.055" y1="0.468" x2="-2.3465" y2="0.832" layer="29"/>
<rectangle x1="-3.042" y1="0.4875" x2="-2.3595" y2="0.8125" layer="31"/>
<rectangle x1="-3.055" y1="-0.182" x2="-2.3465" y2="0.182" layer="29"/>
<rectangle x1="-3.042" y1="-0.1625" x2="-2.3595" y2="0.1625" layer="31"/>
<rectangle x1="-3.055" y1="-0.832" x2="-2.3465" y2="-0.468" layer="29"/>
<rectangle x1="-3.042" y1="-0.8125" x2="-2.3595" y2="-0.4875" layer="31"/>
<rectangle x1="-3.055" y1="-1.482" x2="-2.3465" y2="-1.118" layer="29"/>
<rectangle x1="-3.042" y1="-1.4625" x2="-2.3595" y2="-1.1375" layer="31"/>
<rectangle x1="-3.055" y1="-2.132" x2="-2.3465" y2="-1.768" layer="29"/>
<rectangle x1="-3.042" y1="-2.1125" x2="-2.3595" y2="-1.7875" layer="31"/>
<rectangle x1="-2.3042" y1="-2.8827" x2="-1.5958" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-2.2912" y1="-2.8632" x2="-1.6088" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="-1.6542" y1="-2.8827" x2="-0.9458" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-1.6412" y1="-2.8632" x2="-0.9588" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="-1.0042" y1="-2.8827" x2="-0.2958" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-0.9912" y1="-2.8632" x2="-0.3088" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="-0.3542" y1="-2.8827" x2="0.3542" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-0.3412" y1="-2.8632" x2="0.3412" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="0.2958" y1="-2.8827" x2="1.0042" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="0.3088" y1="-2.8632" x2="0.9912" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="0.9458" y1="-2.8827" x2="1.6542" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="0.9588" y1="-2.8632" x2="1.6412" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="1.5958" y1="-2.8827" x2="2.3042" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="1.6088" y1="-2.8632" x2="2.2912" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="2.3465" y1="-2.132" x2="3.0549" y2="-1.768" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-2.1125" x2="3.0419" y2="-1.7875" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="-1.482" x2="3.0549" y2="-1.118" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-1.4625" x2="3.0419" y2="-1.1375" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="-0.832" x2="3.0549" y2="-0.468" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-0.8125" x2="3.0419" y2="-0.4875" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="-0.182" x2="3.0549" y2="0.182" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-0.1625" x2="3.0419" y2="0.1625" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="0.468" x2="3.0549" y2="0.832" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="0.4875" x2="3.0419" y2="0.8125" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="1.118" x2="3.0549" y2="1.482" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="1.1375" x2="3.0419" y2="1.4625" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="1.768" x2="3.0549" y2="2.132" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="1.7875" x2="3.0419" y2="2.1125" layer="31" rot="R180"/>
<rectangle x1="1.5958" y1="2.5187" x2="2.3042" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="1.6088" y1="2.5382" x2="2.2912" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="0.9458" y1="2.5187" x2="1.6542" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="0.9588" y1="2.5382" x2="1.6412" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="0.2958" y1="2.5187" x2="1.0042" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="0.3088" y1="2.5382" x2="0.9912" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-0.3542" y1="2.5187" x2="0.3542" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-0.3412" y1="2.5382" x2="0.3412" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-1.0042" y1="2.5187" x2="-0.2958" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-0.9912" y1="2.5382" x2="-0.3088" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-1.6542" y1="2.5187" x2="-0.9458" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-1.6412" y1="2.5382" x2="-0.9588" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-2.3042" y1="2.5187" x2="-1.5958" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-2.2912" y1="2.5382" x2="-1.6088" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-1.859" y1="-1.859" x2="1.859" y2="1.859" layer="29"/>
<rectangle x1="-1.7355" y1="-1.7355" x2="1.7355" y2="1.7355" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="MCP23017">
<wire x1="-10.16" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<text x="-10.16" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SCL" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="SDA" x="-12.7" y="-5.08" length="short"/>
<pin name="A0" x="-12.7" y="-10.16" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="-12.7" length="short" direction="in"/>
<pin name="A2" x="-12.7" y="-15.24" length="short" direction="in"/>
<pin name="!RESET" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="INTA" x="-12.7" y="10.16" length="short" direction="out"/>
<pin name="INTB" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="GPB0" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="GPB1" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="GPB2" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="GPB3" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="GPB4" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="GPB5" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="GPB6" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="GPB7" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="GPA0" x="12.7" y="20.32" length="short" rot="R180"/>
<pin name="GPA1" x="12.7" y="17.78" length="short" rot="R180"/>
<pin name="GPA2" x="12.7" y="15.24" length="short" rot="R180"/>
<pin name="GPA3" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="GPA4" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="GPA5" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="GPA6" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="GPA7" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="VDD" x="-12.7" y="20.32" length="short" direction="pwr"/>
<pin name="VSS" x="-12.7" y="-20.32" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP23017" prefix="IC">
<description>&lt;b&gt;http://ww1.microchip.com/downloads/en/DeviceDoc/21952a.pdf&lt;/b&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/21952a.pdf</description>
<gates>
<gate name="G$1" symbol="MCP23017" x="0" y="0"/>
</gates>
<devices>
<device name="SP" package="DIL28-3">
<connects>
<connect gate="G$1" pin="!RESET" pad="18"/>
<connect gate="G$1" pin="A0" pad="15"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A2" pad="17"/>
<connect gate="G$1" pin="GPA0" pad="21"/>
<connect gate="G$1" pin="GPA1" pad="22"/>
<connect gate="G$1" pin="GPA2" pad="23"/>
<connect gate="G$1" pin="GPA3" pad="24"/>
<connect gate="G$1" pin="GPA4" pad="25"/>
<connect gate="G$1" pin="GPA5" pad="26"/>
<connect gate="G$1" pin="GPA6" pad="27"/>
<connect gate="G$1" pin="GPA7" pad="28"/>
<connect gate="G$1" pin="GPB0" pad="1"/>
<connect gate="G$1" pin="GPB1" pad="2"/>
<connect gate="G$1" pin="GPB2" pad="3"/>
<connect gate="G$1" pin="GPB3" pad="4"/>
<connect gate="G$1" pin="GPB4" pad="5"/>
<connect gate="G$1" pin="GPB5" pad="6"/>
<connect gate="G$1" pin="GPB6" pad="7"/>
<connect gate="G$1" pin="GPB7" pad="8"/>
<connect gate="G$1" pin="INTA" pad="20"/>
<connect gate="G$1" pin="INTB" pad="19"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="MCP23017-E/SP" constant="no"/>
<attribute name="OC_FARNELL" value="1332088" constant="no"/>
<attribute name="OC_NEWARK" value="31K2959" constant="no"/>
</technology>
</technologies>
</device>
<device name="SO" package="SO28W">
<connects>
<connect gate="G$1" pin="!RESET" pad="18"/>
<connect gate="G$1" pin="A0" pad="15"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A2" pad="17"/>
<connect gate="G$1" pin="GPA0" pad="21"/>
<connect gate="G$1" pin="GPA1" pad="22"/>
<connect gate="G$1" pin="GPA2" pad="23"/>
<connect gate="G$1" pin="GPA3" pad="24"/>
<connect gate="G$1" pin="GPA4" pad="25"/>
<connect gate="G$1" pin="GPA5" pad="26"/>
<connect gate="G$1" pin="GPA6" pad="27"/>
<connect gate="G$1" pin="GPA7" pad="28"/>
<connect gate="G$1" pin="GPB0" pad="1"/>
<connect gate="G$1" pin="GPB1" pad="2"/>
<connect gate="G$1" pin="GPB2" pad="3"/>
<connect gate="G$1" pin="GPB3" pad="4"/>
<connect gate="G$1" pin="GPB4" pad="5"/>
<connect gate="G$1" pin="GPB5" pad="6"/>
<connect gate="G$1" pin="GPB6" pad="7"/>
<connect gate="G$1" pin="GPB7" pad="8"/>
<connect gate="G$1" pin="INTA" pad="20"/>
<connect gate="G$1" pin="INTB" pad="19"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="MCP23017-E/SO" constant="no"/>
<attribute name="OC_FARNELL" value="1332087" constant="no"/>
<attribute name="OC_NEWARK" value="31K2958" constant="no"/>
</technology>
</technologies>
</device>
<device name="SS" package="SSOP28">
<connects>
<connect gate="G$1" pin="!RESET" pad="18"/>
<connect gate="G$1" pin="A0" pad="15"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A2" pad="17"/>
<connect gate="G$1" pin="GPA0" pad="21"/>
<connect gate="G$1" pin="GPA1" pad="22"/>
<connect gate="G$1" pin="GPA2" pad="23"/>
<connect gate="G$1" pin="GPA3" pad="24"/>
<connect gate="G$1" pin="GPA4" pad="25"/>
<connect gate="G$1" pin="GPA5" pad="26"/>
<connect gate="G$1" pin="GPA6" pad="27"/>
<connect gate="G$1" pin="GPA7" pad="28"/>
<connect gate="G$1" pin="GPB0" pad="1"/>
<connect gate="G$1" pin="GPB1" pad="2"/>
<connect gate="G$1" pin="GPB2" pad="3"/>
<connect gate="G$1" pin="GPB3" pad="4"/>
<connect gate="G$1" pin="GPB4" pad="5"/>
<connect gate="G$1" pin="GPB5" pad="6"/>
<connect gate="G$1" pin="GPB6" pad="7"/>
<connect gate="G$1" pin="GPB7" pad="8"/>
<connect gate="G$1" pin="INTA" pad="20"/>
<connect gate="G$1" pin="INTB" pad="19"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="MCP23017-E/SS" constant="no"/>
<attribute name="OC_FARNELL" value="1467674" constant="no"/>
<attribute name="OC_NEWARK" value="31K2960" constant="no"/>
</technology>
</technologies>
</device>
<device name="ML" package="QFN28-ML_6X6MM">
<connects>
<connect gate="G$1" pin="!RESET" pad="14"/>
<connect gate="G$1" pin="A0" pad="11"/>
<connect gate="G$1" pin="A1" pad="12"/>
<connect gate="G$1" pin="A2" pad="13"/>
<connect gate="G$1" pin="GPA0" pad="17"/>
<connect gate="G$1" pin="GPA1" pad="18"/>
<connect gate="G$1" pin="GPA2" pad="19"/>
<connect gate="G$1" pin="GPA3" pad="20"/>
<connect gate="G$1" pin="GPA4" pad="21"/>
<connect gate="G$1" pin="GPA5" pad="22"/>
<connect gate="G$1" pin="GPA6" pad="23"/>
<connect gate="G$1" pin="GPA7" pad="24"/>
<connect gate="G$1" pin="GPB0" pad="25"/>
<connect gate="G$1" pin="GPB1" pad="26"/>
<connect gate="G$1" pin="GPB2" pad="27"/>
<connect gate="G$1" pin="GPB3" pad="28"/>
<connect gate="G$1" pin="GPB4" pad="1"/>
<connect gate="G$1" pin="GPB5" pad="2"/>
<connect gate="G$1" pin="GPB6" pad="3"/>
<connect gate="G$1" pin="GPB7" pad="4"/>
<connect gate="G$1" pin="INTA" pad="16"/>
<connect gate="G$1" pin="INTB" pad="15"/>
<connect gate="G$1" pin="SCL" pad="8"/>
<connect gate="G$1" pin="SDA" pad="9"/>
<connect gate="G$1" pin="VDD" pad="5"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="MCP23017-E/ML" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="31K2957" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago">
<description>&lt;b&gt;Wago Connectors&lt;/b&gt;&lt;p&gt;
Types:&lt;p&gt;
 233&lt;p&gt;
 234&lt;p&gt;
 255 - 5.0; 5.08; 7.5; 7.62, 10.0; 10.16 mm&lt;p&gt;
 254&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="233-116">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<wire x1="-21" y1="4.8" x2="-21" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-21" y1="4.25" x2="-21.35" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-21.35" y1="4.25" x2="-21.35" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-21.35" y1="3.25" x2="-21" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-21" y1="3.25" x2="-21" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-21" y1="-1.25" x2="-21.35" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-21.35" y1="-1.25" x2="-21.35" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-21.35" y1="-3.25" x2="-21" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-21" y1="-3.25" x2="-21" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-21" y1="-5.25" x2="-21.35" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-21.35" y1="-5.25" x2="-21.35" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-21.35" y1="-6.25" x2="-21" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-21" y1="-6.25" x2="-21" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-21" y1="-7.1" x2="20.75" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="20.75" y1="-7.1" x2="20.75" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="20.75" y1="-5.25" x2="20.75" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="20.75" y1="-3.75" x2="20.75" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="20.75" y1="-1.25" x2="20.75" y2="3.25" width="0.2032" layer="21"/>
<wire x1="20.75" y1="4.25" x2="20.75" y2="4.8" width="0.2032" layer="21"/>
<wire x1="20.75" y1="4.8" x2="-21" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-20" y1="4.75" x2="-20" y2="-7" width="0.2032" layer="21"/>
<wire x1="-19.5" y1="1.25" x2="-19.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-19.5" y1="-1.25" x2="-18" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-18" y1="-1.25" x2="-18" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-18" y1="1.25" x2="-19.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-21" y1="-3.75" x2="20.75" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-17.5" y1="4.75" x2="-17.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-17" y1="1.25" x2="-17" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-17" y1="-1.25" x2="-15.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-15.5" y1="-1.25" x2="-15.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-15.5" y1="1.25" x2="-17" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-15" y1="4.75" x2="-15" y2="-7" width="0.2032" layer="21"/>
<wire x1="-14.5" y1="1.25" x2="-14.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-14.5" y1="-1.25" x2="-13" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-13" y1="-1.25" x2="-13" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-13" y1="1.25" x2="-14.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-12.5" y1="4.75" x2="-12.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-12" y1="1.25" x2="-12" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-12" y1="-1.25" x2="-10.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="-1.25" x2="-10.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="1.25" x2="-12" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-10" y1="4.75" x2="-10" y2="-7" width="0.2032" layer="21"/>
<wire x1="-9.5" y1="1.25" x2="-9.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-9.5" y1="-1.25" x2="-8" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-8" y1="-1.25" x2="-8" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-8" y1="1.25" x2="-9.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="4.75" x2="-7.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-7" y1="1.25" x2="-7" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-7" y1="-1.25" x2="-5.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="-1.25" x2="-5.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="1.25" x2="-7" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-5" y1="4.75" x2="-5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.25" x2="-4.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-1.25" x2="-3" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.25" x2="-3" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.25" x2="-4.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="4.75" x2="-2.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.25" x2="-2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.25" x2="-0.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-1.25" x2="-0.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="1.25" x2="-2" y2="1.25" width="0.2032" layer="21"/>
<wire x1="0" y1="4.75" x2="0" y2="-7" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.25" x2="0.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-1.25" x2="2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.25" x2="2" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2" y1="1.25" x2="0.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.5" y1="4.75" x2="2.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="3" y1="1.25" x2="3" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.25" x2="4.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.25" x2="4.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.25" x2="3" y2="1.25" width="0.2032" layer="21"/>
<wire x1="5" y1="4.75" x2="5" y2="-7" width="0.2032" layer="21"/>
<wire x1="5.5" y1="1.25" x2="5.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="5.5" y1="-1.25" x2="7" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="7" y1="-1.25" x2="7" y2="1.25" width="0.2032" layer="21"/>
<wire x1="7" y1="1.25" x2="5.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="7.5" y1="4.75" x2="7.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="8" y1="1.25" x2="8" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="8" y1="-1.25" x2="9.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="9.5" y1="-1.25" x2="9.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="9.5" y1="1.25" x2="8" y2="1.25" width="0.2032" layer="21"/>
<wire x1="10" y1="4.75" x2="10" y2="-7" width="0.2032" layer="21"/>
<wire x1="10.5" y1="1.25" x2="10.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="10.5" y1="-1.25" x2="12" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="12" y1="-1.25" x2="12" y2="1.25" width="0.2032" layer="21"/>
<wire x1="12" y1="1.25" x2="10.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="12.5" y1="4.75" x2="12.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="13" y1="1.25" x2="13" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="13" y1="-1.25" x2="14.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="14.5" y1="-1.25" x2="14.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="14.5" y1="1.25" x2="13" y2="1.25" width="0.2032" layer="21"/>
<wire x1="15" y1="4.75" x2="15" y2="-7" width="0.2032" layer="21"/>
<wire x1="15.5" y1="1.25" x2="15.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="15.5" y1="-1.25" x2="17" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="17" y1="-1.25" x2="17" y2="1.25" width="0.2032" layer="21"/>
<wire x1="17" y1="1.25" x2="15.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="17.5" y1="4.75" x2="17.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="18" y1="1.25" x2="18" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="18" y1="-1.25" x2="19.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="19.5" y1="-1.25" x2="19.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="19.5" y1="1.25" x2="18" y2="1.25" width="0.2032" layer="21"/>
<wire x1="20" y1="4.75" x2="20" y2="-7" width="0.2032" layer="21"/>
<wire x1="-19.25" y1="-4.25" x2="-19.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-19.25" y1="-5.75" x2="-18.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-18.25" y1="-5.75" x2="-18.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-18.25" y1="-4.25" x2="-19.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="20.75" y1="4.25" x2="20.4" y2="4.25" width="0.2032" layer="21"/>
<wire x1="20.4" y1="4.25" x2="20.4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="20.4" y1="3.25" x2="20.75" y2="3.25" width="0.2032" layer="21"/>
<wire x1="20.75" y1="-1.25" x2="20.4" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="20.4" y1="-1.25" x2="20.4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="20.4" y1="-3.25" x2="20.75" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="20.75" y1="-5.25" x2="20.4" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="20.4" y1="-5.25" x2="20.4" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="20.4" y1="-6.25" x2="20.75" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-16.75" y1="-4.25" x2="-16.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-16.75" y1="-5.75" x2="-15.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-15.75" y1="-5.75" x2="-15.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-15.75" y1="-4.25" x2="-16.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-14.25" y1="-4.25" x2="-14.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-14.25" y1="-5.75" x2="-13.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-13.25" y1="-5.75" x2="-13.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-13.25" y1="-4.25" x2="-14.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-11.75" y1="-4.25" x2="-11.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-11.75" y1="-5.75" x2="-10.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="-5.75" x2="-10.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="-4.25" x2="-11.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="-4.25" x2="-9.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="-5.75" x2="-8.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-5.75" x2="-8.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-4.25" x2="-9.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-4.25" x2="-6.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-5.75" x2="-5.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="-5.75" x2="-5.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="-4.25" x2="-6.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-4.25" x2="-4.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-5.75" x2="-3.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-5.75" x2="-3.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-4.25" x2="-4.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-4.25" x2="-1.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-5.75" x2="-0.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-5.75" x2="-0.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-4.25" x2="-1.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-4.25" x2="0.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-5.75" x2="1.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-5.75" x2="1.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-4.25" x2="0.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-4.25" x2="3.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-5.75" x2="4.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-5.75" x2="4.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="3.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-4.25" x2="5.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-5.75" x2="6.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-5.75" x2="6.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4.25" x2="5.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="8.25" y1="-4.25" x2="8.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="8.25" y1="-5.75" x2="9.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="9.25" y1="-5.75" x2="9.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="9.25" y1="-4.25" x2="8.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="10.75" y1="-4.25" x2="10.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="10.75" y1="-5.75" x2="11.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="11.75" y1="-5.75" x2="11.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="11.75" y1="-4.25" x2="10.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="13.25" y1="-4.25" x2="13.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="13.25" y1="-5.75" x2="14.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="14.25" y1="-5.75" x2="14.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="14.25" y1="-4.25" x2="13.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="15.75" y1="-4.25" x2="15.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="15.75" y1="-5.75" x2="16.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="16.75" y1="-5.75" x2="16.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="16.75" y1="-4.25" x2="15.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="18.25" y1="-4.25" x2="18.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="18.25" y1="-5.75" x2="19.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-5.75" x2="19.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-4.25" x2="18.25" y2="-4.25" width="0.2032" layer="21"/>
<pad name="A1" x="-18.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-18.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-16.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-16.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="-13.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="-13.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="-11.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="-11.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A5" x="-8.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B5" x="-8.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A6" x="-6.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B6" x="-6.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A7" x="-3.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B7" x="-3.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A8" x="-1.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B8" x="-1.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A9" x="1.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B9" x="1.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A10" x="3.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B10" x="3.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A11" x="6.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B11" x="6.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A12" x="8.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B12" x="8.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A13" x="11.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B13" x="11.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A14" x="13.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B14" x="13.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A15" x="16.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B15" x="16.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A16" x="18.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B16" x="18.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<text x="-18.85" y="5.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.6" y="5.25" size="1.27" layer="27">&gt;VALUE</text>
<text x="-18.9" y="-6.85" size="0.8128" layer="21">1</text>
<text x="3.1" y="-6.85" size="0.8128" layer="21">10</text>
<text x="-9.15" y="-6.85" size="0.8128" layer="21">5</text>
<text x="15.6" y="-6.85" size="0.8128" layer="21">15</text>
</package>
</packages>
<symbols>
<symbol name="KL-16">
<wire x1="-2.54" y1="18.034" x2="-2.54" y2="17.526" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.526" x2="-1.016" y2="17.526" width="0.254" layer="94"/>
<wire x1="-1.016" y1="17.526" x2="-1.016" y2="18.034" width="0.254" layer="94"/>
<wire x1="-1.016" y1="18.034" x2="-2.54" y2="18.034" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.494" x2="-2.54" y2="14.986" width="0.254" layer="94"/>
<wire x1="-2.54" y1="14.986" x2="-1.016" y2="14.986" width="0.254" layer="94"/>
<wire x1="-1.016" y1="14.986" x2="-1.016" y2="15.494" width="0.254" layer="94"/>
<wire x1="-1.016" y1="15.494" x2="-2.54" y2="15.494" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.954" x2="-2.54" y2="12.446" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.446" x2="-1.016" y2="12.446" width="0.254" layer="94"/>
<wire x1="-1.016" y1="12.446" x2="-1.016" y2="12.954" width="0.254" layer="94"/>
<wire x1="-1.016" y1="12.954" x2="-2.54" y2="12.954" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.414" x2="-2.54" y2="9.906" width="0.254" layer="94"/>
<wire x1="-2.54" y1="9.906" x2="-1.016" y2="9.906" width="0.254" layer="94"/>
<wire x1="-1.016" y1="9.906" x2="-1.016" y2="10.414" width="0.254" layer="94"/>
<wire x1="-1.016" y1="10.414" x2="-2.54" y2="10.414" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.874" x2="-2.54" y2="7.366" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.366" x2="-1.016" y2="7.366" width="0.254" layer="94"/>
<wire x1="-1.016" y1="7.366" x2="-1.016" y2="7.874" width="0.254" layer="94"/>
<wire x1="-1.016" y1="7.874" x2="-2.54" y2="7.874" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.334" x2="-2.54" y2="4.826" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.826" x2="-1.016" y2="4.826" width="0.254" layer="94"/>
<wire x1="-1.016" y1="4.826" x2="-1.016" y2="5.334" width="0.254" layer="94"/>
<wire x1="-1.016" y1="5.334" x2="-2.54" y2="5.334" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.794" x2="-2.54" y2="2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.286" x2="-1.016" y2="2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.286" x2="-1.016" y2="2.794" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.794" x2="-2.54" y2="2.794" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.254" x2="-1.016" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-0.254" x2="-1.016" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-2.54" y2="0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.286" x2="-2.54" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.794" x2="-1.016" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.794" x2="-1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.286" x2="-2.54" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-4.826" x2="-2.54" y2="-5.334" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.334" x2="-1.016" y2="-5.334" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-5.334" x2="-1.016" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-4.826" x2="-2.54" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.366" x2="-2.54" y2="-7.874" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.874" x2="-1.016" y2="-7.874" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-7.874" x2="-1.016" y2="-7.366" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-7.366" x2="-2.54" y2="-7.366" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-9.906" x2="-2.54" y2="-10.414" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.414" x2="-1.016" y2="-10.414" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-10.414" x2="-1.016" y2="-9.906" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-9.906" x2="-2.54" y2="-9.906" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.446" x2="-2.54" y2="-12.954" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.954" x2="-1.016" y2="-12.954" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-12.954" x2="-1.016" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-12.446" x2="-2.54" y2="-12.446" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-14.986" x2="-2.54" y2="-15.494" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.494" x2="-1.016" y2="-15.494" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-15.494" x2="-1.016" y2="-14.986" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-14.986" x2="-2.54" y2="-14.986" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.526" x2="-2.54" y2="-18.034" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-18.034" x2="-1.016" y2="-18.034" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-18.034" x2="-1.016" y2="-17.526" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-17.526" x2="-2.54" y2="-17.526" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.066" x2="-2.54" y2="-20.574" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.574" x2="-1.016" y2="-20.574" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-20.574" x2="-1.016" y2="-20.066" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-20.066" x2="-2.54" y2="-20.066" width="0.254" layer="94"/>
<text x="-5.08" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-24.13" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-1" x="-5.08" y="17.78" visible="pin" length="short" direction="pas"/>
<pin name="-2" x="-5.08" y="15.24" visible="pin" length="short" direction="pas"/>
<pin name="-3" x="-5.08" y="12.7" visible="pin" length="short" direction="pas"/>
<pin name="-4" x="-5.08" y="10.16" visible="pin" length="short" direction="pas"/>
<pin name="-5" x="-5.08" y="7.62" visible="pin" length="short" direction="pas"/>
<pin name="-6" x="-5.08" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="-7" x="-5.08" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="-8" x="-5.08" y="0" visible="pin" length="short" direction="pas"/>
<pin name="-9" x="-5.08" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="-10" x="-5.08" y="-5.08" visible="pin" length="short" direction="pas"/>
<pin name="-11" x="-5.08" y="-7.62" visible="pin" length="short" direction="pas"/>
<pin name="-12" x="-5.08" y="-10.16" visible="pin" length="short" direction="pas"/>
<pin name="-13" x="-5.08" y="-12.7" visible="pin" length="short" direction="pas"/>
<pin name="-14" x="-5.08" y="-15.24" visible="pin" length="short" direction="pas"/>
<pin name="-15" x="-5.08" y="-17.78" visible="pin" length="short" direction="pas"/>
<pin name="-16" x="-5.08" y="-20.32" visible="pin" length="short" direction="pas"/>
<pin name="B-16" x="-7.62" y="-20.32" visible="off" length="short" direction="pas"/>
<pin name="B-1" x="-7.62" y="17.78" visible="off" length="short" direction="pas"/>
<pin name="B-2" x="-7.62" y="15.24" visible="off" length="short" direction="pas"/>
<pin name="B-3" x="-7.62" y="12.7" visible="off" length="short" direction="pas"/>
<pin name="B-4" x="-7.62" y="10.16" visible="off" length="short" direction="pas"/>
<pin name="B-5" x="-7.62" y="7.62" visible="off" length="short" direction="pas"/>
<pin name="B-6" x="-7.62" y="5.08" visible="off" length="short" direction="pas"/>
<pin name="B-7" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="B-8" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="B-9" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="B-10" x="-7.62" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="B-11" x="-7.62" y="-7.62" visible="off" length="short" direction="pas"/>
<pin name="B-12" x="-7.62" y="-10.16" visible="off" length="short" direction="pas"/>
<pin name="B-13" x="-7.62" y="-12.7" visible="off" length="short" direction="pas"/>
<pin name="B-14" x="-7.62" y="-15.24" visible="off" length="short" direction="pas"/>
<pin name="B-15" x="-7.62" y="-17.78" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="233-116" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="KL-16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="233-116">
<connects>
<connect gate="G$1" pin="-1" pad="A1"/>
<connect gate="G$1" pin="-10" pad="A10"/>
<connect gate="G$1" pin="-11" pad="A11"/>
<connect gate="G$1" pin="-12" pad="A12"/>
<connect gate="G$1" pin="-13" pad="A13"/>
<connect gate="G$1" pin="-14" pad="A14"/>
<connect gate="G$1" pin="-15" pad="A15"/>
<connect gate="G$1" pin="-16" pad="A16"/>
<connect gate="G$1" pin="-2" pad="A2"/>
<connect gate="G$1" pin="-3" pad="A3"/>
<connect gate="G$1" pin="-4" pad="A4"/>
<connect gate="G$1" pin="-5" pad="A5"/>
<connect gate="G$1" pin="-6" pad="A6"/>
<connect gate="G$1" pin="-7" pad="A7"/>
<connect gate="G$1" pin="-8" pad="A8"/>
<connect gate="G$1" pin="-9" pad="A9"/>
<connect gate="G$1" pin="B-1" pad="B1"/>
<connect gate="G$1" pin="B-10" pad="B10"/>
<connect gate="G$1" pin="B-11" pad="B11"/>
<connect gate="G$1" pin="B-12" pad="B12"/>
<connect gate="G$1" pin="B-13" pad="B13"/>
<connect gate="G$1" pin="B-14" pad="B14"/>
<connect gate="G$1" pin="B-15" pad="B15"/>
<connect gate="G$1" pin="B-16" pad="B16"/>
<connect gate="G$1" pin="B-2" pad="B2"/>
<connect gate="G$1" pin="B-3" pad="B3"/>
<connect gate="G$1" pin="B-4" pad="B4"/>
<connect gate="G$1" pin="B-5" pad="B5"/>
<connect gate="G$1" pin="B-6" pad="B6"/>
<connect gate="G$1" pin="B-7" pad="B7"/>
<connect gate="G$1" pin="B-8" pad="B8"/>
<connect gate="G$1" pin="B-9" pad="B9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="233-116" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="28K9054" constant="no"/>
</technology>
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
</classes>
<parts>
<part name="MCP3008-CS0" library="MCP3008" deviceset="MCP3008" device="P" value="CS0"/>
<part name="MCP3008-CS1" library="MCP3008" deviceset="MCP3008" device="P" value="CS1"/>
<part name="DIG1" library="con-wago" deviceset="233-116" device="" value="0x20 (0,0,0)"/>
<part name="DIG2" library="con-wago" deviceset="233-116" device="" value="0x21 (3V3,0,0)"/>
<part name="DIG3" library="con-wago" deviceset="233-116" device="" value="0x22 (0,3V3,0)"/>
<part name="DIG4" library="con-wago" deviceset="233-116" device="" value="0x23 (3V3,3V3,0)"/>
<part name="ANALOG" library="con-wago" deviceset="233-116" device=""/>
<part name="DIG5" library="con-wago" deviceset="233-116" device="" value="0x24 (0,0,3V3)"/>
<part name="DIG6" library="con-wago" deviceset="233-116" device="" value="0x25 (3V3,0,3V3)"/>
<part name="DIG7" library="con-wago" deviceset="233-116" device="" value="0x26 (0,3V3,3V3)"/>
<part name="DIG8" library="con-wago" deviceset="233-116" device="" value="0x27 (3V3,3V3,3V3)"/>
<part name="RASPBERRY" library="con-wago" deviceset="233-116" device=""/>
<part name="P7" library="con-wago" deviceset="233-116" device=""/>
<part name="I2C" library="con-wago" deviceset="233-116" device=""/>
<part name="0X20" library="microchip" deviceset="MCP23017" device="SO"/>
<part name="0X21" library="microchip" deviceset="MCP23017" device="SO"/>
<part name="0X22" library="microchip" deviceset="MCP23017" device="SO"/>
<part name="0X23" library="microchip" deviceset="MCP23017" device="SO"/>
<part name="0X27" library="microchip" deviceset="MCP23017" device="SO"/>
<part name="0X26" library="microchip" deviceset="MCP23017" device="SO"/>
<part name="0X25" library="microchip" deviceset="MCP23017" device="SO"/>
<part name="0X24" library="microchip" deviceset="MCP23017" device="SO"/>
<part name="POWER1" library="con-wago" deviceset="233-116" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MCP3008-CS0" gate="G$1" x="111.76" y="93.98"/>
<instance part="MCP3008-CS1" gate="G$1" x="111.76" y="35.56"/>
<instance part="DIG1" gate="G$1" x="-53.34" y="152.4" rot="R90"/>
<instance part="DIG2" gate="G$1" x="0" y="152.4" rot="R90"/>
<instance part="DIG3" gate="G$1" x="53.34" y="152.4" rot="R90"/>
<instance part="DIG4" gate="G$1" x="106.68" y="152.4" rot="R90"/>
<instance part="ANALOG" gate="G$1" x="-81.28" y="116.84"/>
<instance part="DIG5" gate="G$1" x="-53.34" y="-12.7" rot="R90"/>
<instance part="DIG6" gate="G$1" x="0" y="-12.7" rot="R90"/>
<instance part="DIG7" gate="G$1" x="53.34" y="-12.7" rot="R90"/>
<instance part="DIG8" gate="G$1" x="106.68" y="-12.7" rot="R90"/>
<instance part="RASPBERRY" gate="G$1" x="147.32" y="93.98"/>
<instance part="P7" gate="G$1" x="-81.28" y="66.04"/>
<instance part="I2C" gate="G$1" x="-81.28" y="15.24"/>
<instance part="0X20" gate="G$1" x="-38.1" y="93.98"/>
<instance part="0X21" gate="G$1" x="0" y="93.98"/>
<instance part="0X22" gate="G$1" x="35.56" y="93.98"/>
<instance part="0X23" gate="G$1" x="71.12" y="93.98"/>
<instance part="0X27" gate="G$1" x="71.12" y="38.1"/>
<instance part="0X26" gate="G$1" x="35.56" y="38.1"/>
<instance part="0X25" gate="G$1" x="0" y="38.1"/>
<instance part="0X24" gate="G$1" x="-38.1" y="38.1"/>
<instance part="POWER1" gate="G$1" x="147.32" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
