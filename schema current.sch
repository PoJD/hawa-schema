<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+3V3" prefix="+3V3">
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
<library name="con-wago255">
<description>&lt;b&gt;Wago Connectors&lt;/b&gt;&lt;p&gt;
Types 233 and 234&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="233-102">
<description>&lt;b&gt;WAGO&lt;/b&gt;</description>
<wire x1="-3.5" y1="4.8" x2="-3.5" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.25" x2="-3.85" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="4.25" x2="-3.85" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="3.25" x2="-3.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="3.25" x2="-3.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-1.25" x2="-3.85" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="-1.25" x2="-3.85" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="-3.25" x2="-3.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3.25" x2="-3.5" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-5.25" x2="-3.85" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="-5.25" x2="-3.85" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="-6.25" x2="-3.5" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-6.25" x2="-3.5" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-7.1" x2="3.25" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-7.1" x2="3.25" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-5.25" x2="3.25" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-3.75" x2="3.25" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-1.25" x2="3.25" y2="3.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="4.25" x2="3.25" y2="4.8" width="0.2032" layer="21"/>
<wire x1="3.25" y1="4.8" x2="-3.5" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="4.75" x2="-2.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.25" x2="-2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.25" x2="-0.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-1.25" x2="-0.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="1.25" x2="-2" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3.75" x2="3.25" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="0" y1="4.75" x2="0" y2="-7" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.25" x2="0.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-1.25" x2="2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.25" x2="2" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2" y1="1.25" x2="0.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.5" y1="4.75" x2="2.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-4.25" x2="-1.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-5.75" x2="-0.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-5.75" x2="-0.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-4.25" x2="-1.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="4.25" x2="2.9" y2="4.25" width="0.2032" layer="21"/>
<wire x1="2.9" y1="4.25" x2="2.9" y2="3.25" width="0.2032" layer="21"/>
<wire x1="2.9" y1="3.25" x2="3.25" y2="3.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-1.25" x2="2.9" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-1.25" x2="2.9" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-3.25" x2="3.25" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-5.25" x2="2.9" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-5.25" x2="2.9" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-6.25" x2="3.25" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-4.25" x2="0.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-5.75" x2="1.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-5.75" x2="1.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-4.25" x2="0.75" y2="-4.25" width="0.2032" layer="21"/>
<pad name="A1" x="-1.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-1.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="1.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="1.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<text x="-2.6" y="5.25" size="1.27" layer="25">&gt;NAME</text>
<text x="4.75" y="-5.85" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.4" y="-6.85" size="0.8128" layer="21">1</text>
</package>
</packages>
<symbols>
<symbol name="KL-2">
<wire x1="-2.54" y1="0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.254" x2="-1.016" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-0.254" x2="-1.016" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-2.54" y2="0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.286" x2="-2.54" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.794" x2="-1.016" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.794" x2="-1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.286" x2="-2.54" y2="-2.286" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-1" x="-7.62" y="0" visible="pin" length="short" direction="pas"/>
<pin name="-2" x="-7.62" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="B-2" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="B-1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="233-102" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="KL-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="233-102">
<connects>
<connect gate="G$1" pin="-1" pad="A1"/>
<connect gate="G$1" pin="-2" pad="A2"/>
<connect gate="G$1" pin="B-1" pad="B1"/>
<connect gate="G$1" pin="B-2" pad="B2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="233-102" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="28K9044" constant="no"/>
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
<part name="MCP3008-CS1" library="MCP3008" deviceset="MCP3008" device="P" value="CS0"/>
<part name="MCP3008-CS0" library="MCP3008" deviceset="MCP3008" device="P" value="CS1"/>
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
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND3V3" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V13" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V14" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V15" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V16" library="supply1" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="POWER" library="con-wago255" deviceset="233-102" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-60.96" y="96.52" size="1.778" layer="91">CS0</text>
<text x="0" y="78.74" size="1.778" layer="91">CS1</text>
</plain>
<instances>
<instance part="MCP3008-CS1" gate="G$1" x="-2.54" y="78.74"/>
<instance part="MCP3008-CS0" gate="G$1" x="-63.5" y="96.52"/>
<instance part="DIG1" gate="G$1" x="-63.5" y="177.8" rot="R90"/>
<instance part="DIG2" gate="G$1" x="-2.54" y="177.8" rot="R90"/>
<instance part="DIG3" gate="G$1" x="60.96" y="177.8" rot="R90"/>
<instance part="DIG4" gate="G$1" x="121.92" y="177.8" rot="R90"/>
<instance part="ANALOG" gate="G$1" x="-106.68" y="86.36" rot="R180"/>
<instance part="DIG5" gate="G$1" x="-60.96" y="-10.16" rot="R270"/>
<instance part="DIG6" gate="G$1" x="0" y="-10.16" rot="R270"/>
<instance part="DIG7" gate="G$1" x="63.5" y="-10.16" rot="R270"/>
<instance part="DIG8" gate="G$1" x="124.46" y="-10.16" rot="R270"/>
<instance part="RASPBERRY" gate="G$1" x="172.72" y="127"/>
<instance part="P7" gate="G$1" x="172.72" y="43.18"/>
<instance part="I2C" gate="G$1" x="-106.68" y="22.86" rot="R180"/>
<instance part="0X20" gate="G$1" x="-60.96" y="134.62" rot="R90"/>
<instance part="0X21" gate="G$1" x="0" y="134.62" rot="R90"/>
<instance part="0X22" gate="G$1" x="60.96" y="134.62" rot="R90"/>
<instance part="0X23" gate="G$1" x="121.92" y="134.62" rot="R90"/>
<instance part="0X27" gate="G$1" x="121.92" y="33.02" rot="R270"/>
<instance part="0X26" gate="G$1" x="60.96" y="33.02" rot="R270"/>
<instance part="0X25" gate="G$1" x="0" y="33.02" rot="R270"/>
<instance part="0X24" gate="G$1" x="-60.96" y="33.02" rot="R270"/>
<instance part="GND2" gate="1" x="101.6" y="58.42" rot="R180"/>
<instance part="GND3" gate="1" x="40.64" y="60.96" rot="R180"/>
<instance part="+3V2" gate="G$1" x="142.24" y="63.5"/>
<instance part="GND3V3" gate="1" x="-124.46" y="132.08" rot="R270"/>
<instance part="+3V1" gate="G$1" x="-127" y="144.78" rot="R90"/>
<instance part="+3V3" gate="G$1" x="81.28" y="58.42"/>
<instance part="+3V6" gate="G$1" x="-40.64" y="58.42"/>
<instance part="+3V7" gate="G$1" x="-76.2" y="53.34"/>
<instance part="+3V8" gate="G$1" x="-12.7" y="58.42"/>
<instance part="+3V9" gate="G$1" x="48.26" y="55.88"/>
<instance part="+3V10" gate="G$1" x="-81.28" y="111.76" rot="R180"/>
<instance part="+3V11" gate="G$1" x="-20.32" y="109.22" rot="R180"/>
<instance part="+3V12" gate="G$1" x="10.16" y="109.22" rot="R180"/>
<instance part="+3V13" gate="G$1" x="40.64" y="109.22" rot="R180"/>
<instance part="+3V14" gate="G$1" x="73.66" y="114.3" rot="R180"/>
<instance part="+3V15" gate="G$1" x="101.6" y="109.22" rot="R180"/>
<instance part="+3V16" gate="G$1" x="132.08" y="109.22" rot="R180"/>
<instance part="GND4" gate="1" x="-20.32" y="53.34" rot="R180"/>
<instance part="GND5" gate="1" x="142.24" y="109.22"/>
<instance part="GND6" gate="1" x="81.28" y="109.22"/>
<instance part="GND7" gate="1" x="20.32" y="109.22"/>
<instance part="GND8" gate="1" x="-81.28" y="58.42" rot="R180"/>
<instance part="GND9" gate="1" x="-45.72" y="114.3"/>
<instance part="POWER" gate="G$1" x="-99.06" y="139.7"/>
<instance part="+3V5" gate="G$1" x="20.32" y="55.88"/>
<instance part="GND10" gate="1" x="-12.7" y="48.26" rot="R180"/>
<instance part="GND1" gate="1" x="-60.96" y="114.3" rot="R180"/>
<instance part="GND11" gate="1" x="0" y="99.06" rot="R180"/>
<instance part="GND12" gate="1" x="7.62" y="99.06" rot="R180"/>
<instance part="+3V4" gate="G$1" x="0" y="109.22"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="VDD"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="142.24" y1="45.72" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="0X27" gate="G$1" pin="!RESET"/>
<wire x1="142.24" y1="50.8" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="45.72" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="142.24" y="50.8"/>
<pinref part="0X27" gate="G$1" pin="A2"/>
<wire x1="106.68" y1="45.72" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="0X27" gate="G$1" pin="A1"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<junction x="109.22" y="50.8"/>
<pinref part="0X27" gate="G$1" pin="A0"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="142.24" y="58.42"/>
</segment>
<segment>
<pinref part="POWER" gate="G$1" pin="-1"/>
<wire x1="-106.68" y1="139.7" x2="-106.68" y2="144.78" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-106.68" y1="144.78" x2="-124.46" y2="144.78" width="0.1524" layer="91"/>
<label x="-119.38" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="0X26" gate="G$1" pin="A1"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="0X26" gate="G$1" pin="A2"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<junction x="48.26" y="50.8"/>
</segment>
<segment>
<pinref part="0X26" gate="G$1" pin="VDD"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="81.28" y1="45.72" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<pinref part="0X26" gate="G$1" pin="!RESET"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="45.72" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<junction x="81.28" y="50.8"/>
</segment>
<segment>
<pinref part="0X25" gate="G$1" pin="VDD"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="0X25" gate="G$1" pin="!RESET"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<junction x="20.32" y="50.8"/>
</segment>
<segment>
<pinref part="0X25" gate="G$1" pin="A2"/>
<wire x1="-15.24" y1="45.72" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="53.34" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="-12.7" y1="53.34" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="0X25" gate="G$1" pin="A0"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="53.34" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="-12.7" y="53.34"/>
</segment>
<segment>
<pinref part="0X24" gate="G$1" pin="A2"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="-76.2" y1="45.72" x2="-76.2" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="0X24" gate="G$1" pin="VDD"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="-40.64" y1="45.72" x2="-40.64" y2="50.8" width="0.1524" layer="91"/>
<pinref part="0X24" gate="G$1" pin="!RESET"/>
<wire x1="-40.64" y1="50.8" x2="-40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="45.72" x2="-45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="50.8" x2="-40.64" y2="50.8" width="0.1524" layer="91"/>
<junction x="-40.64" y="50.8"/>
</segment>
<segment>
<pinref part="0X23" gate="G$1" pin="A0"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
<wire x1="132.08" y1="121.92" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="0X23" gate="G$1" pin="A1"/>
<wire x1="132.08" y1="116.84" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="134.62" y1="121.92" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="134.62" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="132.08" y="116.84"/>
</segment>
<segment>
<pinref part="0X22" gate="G$1" pin="A1"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="0X21" gate="G$1" pin="A0"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="10.16" y1="121.92" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<pinref part="0X20" gate="G$1" pin="VDD"/>
<wire x1="-81.28" y1="114.3" x2="-81.28" y2="116.84" width="0.1524" layer="91"/>
<pinref part="0X20" gate="G$1" pin="!RESET"/>
<wire x1="-81.28" y1="116.84" x2="-81.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="121.92" x2="-76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="116.84" x2="-81.28" y2="116.84" width="0.1524" layer="91"/>
<junction x="-81.28" y="116.84"/>
<pinref part="MCP3008-CS0" gate="G$1" pin="VREF"/>
<wire x1="-63.5" y1="111.76" x2="-63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="116.84" x2="-76.2" y2="116.84" width="0.1524" layer="91"/>
<junction x="-76.2" y="116.84"/>
<pinref part="MCP3008-CS0" gate="G$1" pin="VDD"/>
<wire x1="-55.88" y1="111.76" x2="-55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="116.84" x2="-63.5" y2="116.84" width="0.1524" layer="91"/>
<junction x="-63.5" y="116.84"/>
</segment>
<segment>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<pinref part="0X21" gate="G$1" pin="VDD"/>
<wire x1="-20.32" y1="121.92" x2="-20.32" y2="116.84" width="0.1524" layer="91"/>
<pinref part="0X21" gate="G$1" pin="!RESET"/>
<wire x1="-15.24" y1="121.92" x2="-15.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="116.84" x2="-20.32" y2="116.84" width="0.1524" layer="91"/>
<junction x="-20.32" y="116.84"/>
<wire x1="-20.32" y1="116.84" x2="-20.32" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="0X22" gate="G$1" pin="VDD"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<wire x1="40.64" y1="121.92" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<pinref part="0X22" gate="G$1" pin="!RESET"/>
<wire x1="40.64" y1="116.84" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="121.92" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<junction x="40.64" y="116.84"/>
</segment>
<segment>
<pinref part="0X23" gate="G$1" pin="VDD"/>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<pinref part="0X23" gate="G$1" pin="!RESET"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="106.68" y1="116.84" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<junction x="101.6" y="116.84"/>
</segment>
<segment>
<pinref part="MCP3008-CS1" gate="G$1" pin="VREF"/>
<wire x1="-2.54" y1="93.98" x2="-2.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="104.14" x2="0" y2="104.14" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="0" y1="104.14" x2="0" y2="106.68" width="0.1524" layer="91"/>
<pinref part="MCP3008-CS1" gate="G$1" pin="VDD"/>
<wire x1="5.08" y1="93.98" x2="5.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="5.08" y1="104.14" x2="0" y2="104.14" width="0.1524" layer="91"/>
<junction x="0" y="104.14"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="RASPBERRY" gate="G$1" pin="B-1"/>
<wire x1="165.1" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<label x="157.48" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="0X27" gate="G$1" pin="SDA"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="111.76" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C" gate="G$1" pin="B-13"/>
<wire x1="-99.06" y1="35.56" x2="-88.9" y2="35.56" width="0.1524" layer="91"/>
<label x="-96.52" y="35.56" size="1.778" layer="95"/>
<pinref part="I2C" gate="G$1" pin="B-14"/>
<wire x1="-99.06" y1="35.56" x2="-99.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="-99.06" y="35.56"/>
<pinref part="I2C" gate="G$1" pin="B-15"/>
<wire x1="-99.06" y1="38.1" x2="-99.06" y2="40.64" width="0.1524" layer="91"/>
<junction x="-99.06" y="38.1"/>
<pinref part="I2C" gate="G$1" pin="B-16"/>
<wire x1="-99.06" y1="40.64" x2="-99.06" y2="43.18" width="0.1524" layer="91"/>
<junction x="-99.06" y="40.64"/>
<pinref part="I2C" gate="G$1" pin="B-12"/>
<wire x1="-99.06" y1="35.56" x2="-99.06" y2="33.02" width="0.1524" layer="91"/>
<pinref part="I2C" gate="G$1" pin="B-11"/>
<wire x1="-99.06" y1="33.02" x2="-99.06" y2="30.48" width="0.1524" layer="91"/>
<junction x="-99.06" y="33.02"/>
<pinref part="I2C" gate="G$1" pin="B-10"/>
<wire x1="-99.06" y1="30.48" x2="-99.06" y2="27.94" width="0.1524" layer="91"/>
<junction x="-99.06" y="30.48"/>
<pinref part="I2C" gate="G$1" pin="B-9"/>
<wire x1="-99.06" y1="27.94" x2="-99.06" y2="25.4" width="0.1524" layer="91"/>
<junction x="-99.06" y="27.94"/>
</segment>
<segment>
<pinref part="0X24" gate="G$1" pin="SDA"/>
<wire x1="-66.04" y1="45.72" x2="-66.04" y2="53.34" width="0.1524" layer="91"/>
<label x="-68.58" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="0X25" gate="G$1" pin="SDA"/>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<label x="-7.62" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="0X26" gate="G$1" pin="SDA"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="0X23" gate="G$1" pin="SDA"/>
<wire x1="127" y1="121.92" x2="127" y2="114.3" width="0.1524" layer="91"/>
<label x="124.46" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="0X22" gate="G$1" pin="SDA"/>
<wire x1="66.04" y1="121.92" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<label x="63.5" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="0X21" gate="G$1" pin="SDA"/>
<wire x1="5.08" y1="121.92" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<label x="2.54" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="0X20" gate="G$1" pin="SDA"/>
<wire x1="-55.88" y1="121.92" x2="-55.88" y2="119.38" width="0.1524" layer="91"/>
<label x="-58.42" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="RASPBERRY" gate="G$1" pin="B-2"/>
<wire x1="165.1" y1="142.24" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<label x="157.48" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="0X27" gate="G$1" pin="SCL"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<label x="119.38" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C" gate="G$1" pin="B-4"/>
<wire x1="-99.06" y1="12.7" x2="-88.9" y2="12.7" width="0.1524" layer="91"/>
<label x="-96.52" y="12.7" size="1.778" layer="95"/>
<pinref part="I2C" gate="G$1" pin="B-3"/>
<wire x1="-99.06" y1="12.7" x2="-99.06" y2="10.16" width="0.1524" layer="91"/>
<junction x="-99.06" y="12.7"/>
<pinref part="I2C" gate="G$1" pin="B-2"/>
<wire x1="-99.06" y1="10.16" x2="-99.06" y2="7.62" width="0.1524" layer="91"/>
<junction x="-99.06" y="10.16"/>
<pinref part="I2C" gate="G$1" pin="B-1"/>
<wire x1="-99.06" y1="7.62" x2="-99.06" y2="5.08" width="0.1524" layer="91"/>
<junction x="-99.06" y="7.62"/>
<pinref part="I2C" gate="G$1" pin="B-5"/>
<wire x1="-99.06" y1="12.7" x2="-99.06" y2="15.24" width="0.1524" layer="91"/>
<pinref part="I2C" gate="G$1" pin="B-6"/>
<wire x1="-99.06" y1="15.24" x2="-99.06" y2="17.78" width="0.1524" layer="91"/>
<junction x="-99.06" y="15.24"/>
<pinref part="I2C" gate="G$1" pin="B-7"/>
<wire x1="-99.06" y1="17.78" x2="-99.06" y2="20.32" width="0.1524" layer="91"/>
<junction x="-99.06" y="17.78"/>
<pinref part="I2C" gate="G$1" pin="B-8"/>
<wire x1="-99.06" y1="20.32" x2="-99.06" y2="22.86" width="0.1524" layer="91"/>
<junction x="-99.06" y="20.32"/>
</segment>
<segment>
<pinref part="0X24" gate="G$1" pin="SCL"/>
<wire x1="-63.5" y1="45.72" x2="-63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="-63.5" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="0X25" gate="G$1" pin="SCL"/>
<wire x1="-2.54" y1="45.72" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<label x="-2.54" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="0X26" gate="G$1" pin="SCL"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="58.42" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="0X23" gate="G$1" pin="SCL"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<label x="119.38" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="0X22" gate="G$1" pin="SCL"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<label x="58.42" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="0X21" gate="G$1" pin="SCL"/>
<wire x1="2.54" y1="121.92" x2="2.54" y2="116.84" width="0.1524" layer="91"/>
<label x="-2.54" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="0X20" gate="G$1" pin="SCL"/>
<wire x1="-58.42" y1="121.92" x2="-58.42" y2="119.38" width="0.1524" layer="91"/>
<label x="-63.5" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="RASPBERRY" gate="G$1" pin="B-3"/>
<wire x1="165.1" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<label x="157.48" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MCP3008-CS0" gate="G$1" pin="MOSI"/>
<wire x1="-58.42" y1="83.82" x2="-58.42" y2="81.28" width="0.1524" layer="91"/>
<label x="-60.96" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MCP3008-CS1" gate="G$1" pin="MOSI"/>
<wire x1="2.54" y1="66.04" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<label x="0" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS1" class="0">
<segment>
<pinref part="RASPBERRY" gate="G$1" pin="B-7"/>
<wire x1="165.1" y1="129.54" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<label x="157.48" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MCP3008-CS1" gate="G$1" pin="!CS"/>
<wire x1="0" y1="66.04" x2="0" y2="60.96" width="0.1524" layer="91"/>
<label x="-5.08" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="P7" class="0">
<segment>
<pinref part="P7" gate="G$1" pin="B-9"/>
<wire x1="165.1" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="P7" gate="G$1" pin="B-10"/>
<wire x1="165.1" y1="40.64" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="165.1" y="40.64"/>
<pinref part="P7" gate="G$1" pin="B-11"/>
<wire x1="165.1" y1="38.1" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<junction x="165.1" y="38.1"/>
<pinref part="P7" gate="G$1" pin="B-12"/>
<wire x1="165.1" y1="35.56" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<junction x="165.1" y="35.56"/>
<pinref part="P7" gate="G$1" pin="B-13"/>
<wire x1="165.1" y1="33.02" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<junction x="165.1" y="33.02"/>
<pinref part="P7" gate="G$1" pin="B-14"/>
<wire x1="165.1" y1="30.48" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
<junction x="165.1" y="30.48"/>
<pinref part="P7" gate="G$1" pin="B-15"/>
<wire x1="165.1" y1="27.94" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="165.1" y="27.94"/>
<pinref part="P7" gate="G$1" pin="B-16"/>
<wire x1="165.1" y1="25.4" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<junction x="165.1" y="25.4"/>
<pinref part="P7" gate="G$1" pin="B-8"/>
<wire x1="165.1" y1="40.64" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P7" gate="G$1" pin="B-7"/>
<wire x1="165.1" y1="43.18" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="165.1" y="43.18"/>
<pinref part="P7" gate="G$1" pin="B-6"/>
<wire x1="165.1" y1="45.72" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="165.1" y="45.72"/>
<pinref part="P7" gate="G$1" pin="B-5"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="165.1" y="48.26"/>
<pinref part="P7" gate="G$1" pin="B-4"/>
<wire x1="165.1" y1="50.8" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="165.1" y="50.8"/>
<pinref part="P7" gate="G$1" pin="B-3"/>
<wire x1="165.1" y1="53.34" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="165.1" y="53.34"/>
<pinref part="P7" gate="G$1" pin="B-2"/>
<wire x1="165.1" y1="55.88" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<junction x="165.1" y="55.88"/>
<pinref part="P7" gate="G$1" pin="B-1"/>
<wire x1="165.1" y1="58.42" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="165.1" y="58.42"/>
<label x="154.94" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RASPBERRY" gate="G$1" pin="B-8"/>
<pinref part="RASPBERRY" gate="G$1" pin="B-9"/>
<wire x1="165.1" y1="127" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<pinref part="RASPBERRY" gate="G$1" pin="B-10"/>
<wire x1="165.1" y1="124.46" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<junction x="165.1" y="124.46"/>
<pinref part="RASPBERRY" gate="G$1" pin="B-11"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<junction x="165.1" y="121.92"/>
<pinref part="RASPBERRY" gate="G$1" pin="B-12"/>
<wire x1="165.1" y1="119.38" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<junction x="165.1" y="119.38"/>
<pinref part="RASPBERRY" gate="G$1" pin="B-13"/>
<wire x1="165.1" y1="116.84" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<junction x="165.1" y="116.84"/>
<pinref part="RASPBERRY" gate="G$1" pin="B-14"/>
<wire x1="165.1" y1="114.3" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<junction x="165.1" y="114.3"/>
<pinref part="RASPBERRY" gate="G$1" pin="B-15"/>
<wire x1="165.1" y1="111.76" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<junction x="165.1" y="111.76"/>
<pinref part="RASPBERRY" gate="G$1" pin="B-16"/>
<wire x1="165.1" y1="109.22" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="165.1" y="109.22"/>
<wire x1="165.1" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<label x="157.48" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="RASPBERRY" gate="G$1" pin="B-5"/>
<wire x1="165.1" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<label x="157.48" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MCP3008-CS0" gate="G$1" pin="SCK"/>
<wire x1="-55.88" y1="83.82" x2="-55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="-58.42" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MCP3008-CS1" gate="G$1" pin="SCK"/>
<wire x1="5.08" y1="66.04" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<label x="2.54" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS0" class="0">
<segment>
<pinref part="RASPBERRY" gate="G$1" pin="B-6"/>
<wire x1="165.1" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<label x="157.48" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MCP3008-CS0" gate="G$1" pin="!CS"/>
<wire x1="-60.96" y1="83.82" x2="-60.96" y2="81.28" width="0.1524" layer="91"/>
<label x="-66.04" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="GPA0"/>
<pinref part="DIG8" gate="G$1" pin="B-1"/>
<wire x1="142.24" y1="20.32" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="GPA1"/>
<pinref part="DIG8" gate="G$1" pin="B-2"/>
<wire x1="139.7" y1="20.32" x2="139.7" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="GPA2"/>
<pinref part="DIG8" gate="G$1" pin="B-3"/>
<wire x1="137.16" y1="20.32" x2="137.16" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="GPA3"/>
<pinref part="DIG8" gate="G$1" pin="B-4"/>
<wire x1="134.62" y1="20.32" x2="134.62" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="GPA4"/>
<pinref part="DIG8" gate="G$1" pin="B-5"/>
<wire x1="132.08" y1="20.32" x2="132.08" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="GPA5"/>
<pinref part="DIG8" gate="G$1" pin="B-6"/>
<wire x1="129.54" y1="20.32" x2="129.54" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="GPA6"/>
<pinref part="DIG8" gate="G$1" pin="B-7"/>
<wire x1="127" y1="20.32" x2="127" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="GPA7"/>
<pinref part="DIG8" gate="G$1" pin="B-8"/>
<wire x1="124.46" y1="20.32" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="GPB0"/>
<pinref part="DIG8" gate="G$1" pin="B-9"/>
<wire x1="119.38" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="20.32" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="GPB1"/>
<wire x1="116.84" y1="20.32" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<pinref part="DIG8" gate="G$1" pin="B-10"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="GPB2"/>
<wire x1="114.3" y1="20.32" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<pinref part="DIG8" gate="G$1" pin="B-11"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="GPB3"/>
<wire x1="111.76" y1="20.32" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="12.7" x2="114.3" y2="12.7" width="0.1524" layer="91"/>
<pinref part="DIG8" gate="G$1" pin="B-12"/>
<wire x1="114.3" y1="12.7" x2="114.3" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="GPB4"/>
<wire x1="109.22" y1="20.32" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="10.16" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<pinref part="DIG8" gate="G$1" pin="B-13"/>
<wire x1="111.76" y1="10.16" x2="111.76" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="GPB5"/>
<wire x1="106.68" y1="20.32" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="7.62" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
<pinref part="DIG8" gate="G$1" pin="B-14"/>
<wire x1="109.22" y1="7.62" x2="109.22" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="GPB6"/>
<wire x1="104.14" y1="20.32" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="5.08" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<pinref part="DIG8" gate="G$1" pin="B-15"/>
<wire x1="106.68" y1="5.08" x2="106.68" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="0X27" gate="G$1" pin="GPB7"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="2.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="2.54" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
<pinref part="DIG8" gate="G$1" pin="B-16"/>
<wire x1="104.14" y1="2.54" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="POWER" gate="G$1" pin="-2"/>
<wire x1="-106.68" y1="137.16" x2="-106.68" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND3V3" gate="1" pin="GND"/>
<wire x1="-106.68" y1="132.08" x2="-121.92" y2="132.08" width="0.1524" layer="91"/>
<label x="-119.38" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="0X26" gate="G$1" pin="VSS"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<label x="35.56" y="48.26" size="1.778" layer="95"/>
<pinref part="0X26" gate="G$1" pin="A0"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="40.64" y="58.42"/>
</segment>
<segment>
<pinref part="0X27" gate="G$1" pin="VSS"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="0X25" gate="G$1" pin="A1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="0X25" gate="G$1" pin="VSS"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-20.32" y1="45.72" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="0X24" gate="G$1" pin="VSS"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-81.28" y1="45.72" x2="-81.28" y2="55.88" width="0.1524" layer="91"/>
<pinref part="0X24" gate="G$1" pin="A1"/>
<wire x1="-73.66" y1="45.72" x2="-73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="55.88" x2="-81.28" y2="55.88" width="0.1524" layer="91"/>
<junction x="-81.28" y="55.88"/>
<pinref part="0X24" gate="G$1" pin="A0"/>
<wire x1="-71.12" y1="45.72" x2="-71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="55.88" x2="-73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="-73.66" y="55.88"/>
</segment>
<segment>
<pinref part="0X23" gate="G$1" pin="VSS"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="142.24" y1="121.92" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<pinref part="0X23" gate="G$1" pin="A2"/>
<wire x1="142.24" y1="116.84" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="121.92" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="142.24" y="116.84"/>
</segment>
<segment>
<pinref part="0X22" gate="G$1" pin="VSS"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="81.28" y1="121.92" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="0X22" gate="G$1" pin="A2"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<junction x="81.28" y="111.76"/>
<pinref part="0X22" gate="G$1" pin="A0"/>
<wire x1="71.12" y1="121.92" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="71.12" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<junction x="76.2" y="111.76"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="0X21" gate="G$1" pin="VSS"/>
<wire x1="20.32" y1="121.92" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<pinref part="0X21" gate="G$1" pin="A2"/>
<wire x1="20.32" y1="116.84" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="15.24" y1="121.92" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="15.24" y1="116.84" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<junction x="20.32" y="116.84"/>
<pinref part="0X21" gate="G$1" pin="A1"/>
<wire x1="12.7" y1="121.92" x2="12.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="12.7" y1="116.84" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="15.24" y="116.84"/>
</segment>
<segment>
<pinref part="0X20" gate="G$1" pin="A2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-45.72" y1="121.92" x2="-45.72" y2="116.84" width="0.1524" layer="91"/>
<pinref part="0X20" gate="G$1" pin="VSS"/>
<wire x1="-40.64" y1="121.92" x2="-40.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="116.84" x2="-45.72" y2="116.84" width="0.1524" layer="91"/>
<junction x="-45.72" y="116.84"/>
<pinref part="0X20" gate="G$1" pin="A1"/>
<wire x1="-48.26" y1="121.92" x2="-48.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="116.84" x2="-45.72" y2="116.84" width="0.1524" layer="91"/>
<pinref part="0X20" gate="G$1" pin="A0"/>
<wire x1="-50.8" y1="121.92" x2="-50.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="116.84" x2="-48.26" y2="116.84" width="0.1524" layer="91"/>
<junction x="-48.26" y="116.84"/>
<pinref part="MCP3008-CS0" gate="G$1" pin="GND"/>
<wire x1="-53.34" y1="111.76" x2="-53.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="116.84" x2="-50.8" y2="116.84" width="0.1524" layer="91"/>
<junction x="-50.8" y="116.84"/>
</segment>
<segment>
<pinref part="MCP3008-CS0" gate="G$1" pin="AGND"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MCP3008-CS1" gate="G$1" pin="AGND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="0" y1="93.98" x2="0" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MCP3008-CS1" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="7.62" y1="93.98" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="0X26" gate="G$1" pin="GPA0"/>
<pinref part="DIG7" gate="G$1" pin="B-1"/>
<wire x1="81.28" y1="20.32" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="0X26" gate="G$1" pin="GPA1"/>
<pinref part="DIG7" gate="G$1" pin="B-2"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="0X26" gate="G$1" pin="GPA2"/>
<pinref part="DIG7" gate="G$1" pin="B-3"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="0X26" gate="G$1" pin="GPA3"/>
<pinref part="DIG7" gate="G$1" pin="B-4"/>
<wire x1="73.66" y1="20.32" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="0X26" gate="G$1" pin="GPA4"/>
<pinref part="DIG7" gate="G$1" pin="B-5"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="0X26" gate="G$1" pin="GPA5"/>
<pinref part="DIG7" gate="G$1" pin="B-6"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="0X26" gate="G$1" pin="GPA6"/>
<pinref part="DIG7" gate="G$1" pin="B-7"/>
<wire x1="66.04" y1="20.32" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="0X26" gate="G$1" pin="GPA7"/>
<pinref part="DIG7" gate="G$1" pin="B-8"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="0X26" gate="G$1" pin="GPB0"/>
<pinref part="DIG7" gate="G$1" pin="B-9"/>
<wire x1="58.42" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="20.32" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="0X26" gate="G$1" pin="GPB1"/>
<wire x1="55.88" y1="20.32" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<pinref part="DIG7" gate="G$1" pin="B-10"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="0X26" gate="G$1" pin="GPB2"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="DIG7" gate="G$1" pin="B-11"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="0X26" gate="G$1" pin="GPB3"/>
<wire x1="50.8" y1="20.32" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<pinref part="DIG7" gate="G$1" pin="B-12"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="0X26" gate="G$1" pin="GPB4"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="DIG7" gate="G$1" pin="B-13"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="0X26" gate="G$1" pin="GPB5"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="7.62" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<pinref part="DIG7" gate="G$1" pin="B-14"/>
<wire x1="48.26" y1="7.62" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="0X26" gate="G$1" pin="GPB6"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="5.08" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<pinref part="DIG7" gate="G$1" pin="B-15"/>
<wire x1="45.72" y1="5.08" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="0X26" gate="G$1" pin="GPB7"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<pinref part="DIG7" gate="G$1" pin="B-16"/>
<wire x1="43.18" y1="2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="0X25" gate="G$1" pin="GPB7"/>
<pinref part="DIG6" gate="G$1" pin="B-16"/>
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="0X25" gate="G$1" pin="GPB6"/>
<pinref part="DIG6" gate="G$1" pin="B-15"/>
<wire x1="-17.78" y1="20.32" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="0X25" gate="G$1" pin="GPB5"/>
<pinref part="DIG6" gate="G$1" pin="B-14"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="0X25" gate="G$1" pin="GPB4"/>
<pinref part="DIG6" gate="G$1" pin="B-13"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="0X25" gate="G$1" pin="GPB3"/>
<pinref part="DIG6" gate="G$1" pin="B-12"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="0X25" gate="G$1" pin="GPB2"/>
<pinref part="DIG6" gate="G$1" pin="B-11"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="0X25" gate="G$1" pin="GPB1"/>
<pinref part="DIG6" gate="G$1" pin="B-10"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="0X25" gate="G$1" pin="GPB0"/>
<pinref part="DIG6" gate="G$1" pin="B-9"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="0X25" gate="G$1" pin="GPA7"/>
<pinref part="DIG6" gate="G$1" pin="B-8"/>
<wire x1="2.54" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="91"/>
<wire x1="0" y1="20.32" x2="0" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="0X25" gate="G$1" pin="GPA6"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<pinref part="DIG6" gate="G$1" pin="B-7"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="0X25" gate="G$1" pin="GPA5"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="DIG6" gate="G$1" pin="B-6"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="0X25" gate="G$1" pin="GPA4"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<pinref part="DIG6" gate="G$1" pin="B-5"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="0X25" gate="G$1" pin="GPA3"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<pinref part="DIG6" gate="G$1" pin="B-4"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="0X25" gate="G$1" pin="GPA2"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
<pinref part="DIG6" gate="G$1" pin="B-3"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="0X25" gate="G$1" pin="GPA1"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<pinref part="DIG6" gate="G$1" pin="B-2"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="0X25" gate="G$1" pin="GPA0"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<pinref part="DIG6" gate="G$1" pin="B-1"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="0X24" gate="G$1" pin="GPB7"/>
<pinref part="DIG5" gate="G$1" pin="B-16"/>
<wire x1="-81.28" y1="20.32" x2="-81.28" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="0X24" gate="G$1" pin="GPB6"/>
<pinref part="DIG5" gate="G$1" pin="B-15"/>
<wire x1="-78.74" y1="20.32" x2="-78.74" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="0X24" gate="G$1" pin="GPB5"/>
<pinref part="DIG5" gate="G$1" pin="B-14"/>
<wire x1="-76.2" y1="20.32" x2="-76.2" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="0X24" gate="G$1" pin="GPB4"/>
<pinref part="DIG5" gate="G$1" pin="B-13"/>
<wire x1="-73.66" y1="20.32" x2="-73.66" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="0X24" gate="G$1" pin="GPB3"/>
<pinref part="DIG5" gate="G$1" pin="B-12"/>
<wire x1="-71.12" y1="20.32" x2="-71.12" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="0X24" gate="G$1" pin="GPB2"/>
<pinref part="DIG5" gate="G$1" pin="B-11"/>
<wire x1="-68.58" y1="20.32" x2="-68.58" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="0X24" gate="G$1" pin="GPB1"/>
<pinref part="DIG5" gate="G$1" pin="B-10"/>
<wire x1="-66.04" y1="20.32" x2="-66.04" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="0X24" gate="G$1" pin="GPB0"/>
<pinref part="DIG5" gate="G$1" pin="B-9"/>
<wire x1="-63.5" y1="20.32" x2="-63.5" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="0X24" gate="G$1" pin="GPA7"/>
<pinref part="DIG5" gate="G$1" pin="B-8"/>
<wire x1="-58.42" y1="20.32" x2="-60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="20.32" x2="-60.96" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="0X24" gate="G$1" pin="GPA6"/>
<wire x1="-55.88" y1="20.32" x2="-55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="17.78" x2="-58.42" y2="17.78" width="0.1524" layer="91"/>
<pinref part="DIG5" gate="G$1" pin="B-7"/>
<wire x1="-58.42" y1="17.78" x2="-58.42" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="0X24" gate="G$1" pin="GPA5"/>
<wire x1="-53.34" y1="20.32" x2="-53.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="15.24" x2="-55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="DIG5" gate="G$1" pin="B-6"/>
<wire x1="-55.88" y1="15.24" x2="-55.88" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="0X24" gate="G$1" pin="GPA4"/>
<wire x1="-50.8" y1="20.32" x2="-50.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="12.7" x2="-53.34" y2="12.7" width="0.1524" layer="91"/>
<pinref part="DIG5" gate="G$1" pin="B-5"/>
<wire x1="-53.34" y1="12.7" x2="-53.34" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="0X24" gate="G$1" pin="GPA3"/>
<wire x1="-48.26" y1="20.32" x2="-48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="10.16" x2="-50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="DIG5" gate="G$1" pin="B-4"/>
<wire x1="-50.8" y1="10.16" x2="-50.8" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="0X24" gate="G$1" pin="GPA2"/>
<wire x1="-45.72" y1="20.32" x2="-45.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="7.62" x2="-48.26" y2="7.62" width="0.1524" layer="91"/>
<pinref part="DIG5" gate="G$1" pin="B-3"/>
<wire x1="-48.26" y1="7.62" x2="-48.26" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="0X24" gate="G$1" pin="GPA1"/>
<wire x1="-43.18" y1="20.32" x2="-43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="5.08" x2="-45.72" y2="5.08" width="0.1524" layer="91"/>
<pinref part="DIG5" gate="G$1" pin="B-2"/>
<wire x1="-45.72" y1="5.08" x2="-45.72" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="0X24" gate="G$1" pin="GPA0"/>
<wire x1="-40.64" y1="20.32" x2="-40.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="2.54" x2="-43.18" y2="2.54" width="0.1524" layer="91"/>
<pinref part="DIG5" gate="G$1" pin="B-1"/>
<wire x1="-43.18" y1="2.54" x2="-43.18" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="MCP3008-CS0" gate="G$1" pin="CH0"/>
<pinref part="ANALOG" gate="G$1" pin="B-16"/>
<wire x1="-76.2" y1="106.68" x2="-99.06" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="MCP3008-CS0" gate="G$1" pin="CH1"/>
<pinref part="ANALOG" gate="G$1" pin="B-15"/>
<wire x1="-76.2" y1="104.14" x2="-99.06" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="MCP3008-CS0" gate="G$1" pin="CH2"/>
<pinref part="ANALOG" gate="G$1" pin="B-14"/>
<wire x1="-76.2" y1="101.6" x2="-99.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="MCP3008-CS0" gate="G$1" pin="CH3"/>
<pinref part="ANALOG" gate="G$1" pin="B-13"/>
<wire x1="-76.2" y1="99.06" x2="-99.06" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="MCP3008-CS0" gate="G$1" pin="CH4"/>
<pinref part="ANALOG" gate="G$1" pin="B-12"/>
<wire x1="-76.2" y1="96.52" x2="-99.06" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="MCP3008-CS0" gate="G$1" pin="CH5"/>
<pinref part="ANALOG" gate="G$1" pin="B-11"/>
<wire x1="-76.2" y1="93.98" x2="-99.06" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="MCP3008-CS0" gate="G$1" pin="CH6"/>
<pinref part="ANALOG" gate="G$1" pin="B-10"/>
<wire x1="-76.2" y1="91.44" x2="-99.06" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="MCP3008-CS0" gate="G$1" pin="CH7"/>
<pinref part="ANALOG" gate="G$1" pin="B-9"/>
<wire x1="-76.2" y1="88.9" x2="-99.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="RASPBERRY" gate="G$1" pin="B-4"/>
<wire x1="165.1" y1="137.16" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<label x="157.48" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MCP3008-CS0" gate="G$1" pin="MISO"/>
<wire x1="-53.34" y1="83.82" x2="-53.34" y2="81.28" width="0.1524" layer="91"/>
<label x="-53.34" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MCP3008-CS1" gate="G$1" pin="MISO"/>
<wire x1="7.62" y1="66.04" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="7.62" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="MCP3008-CS1" gate="G$1" pin="CH0"/>
<wire x1="-15.24" y1="88.9" x2="-43.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="88.9" x2="-43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="78.74" x2="-76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="78.74" x2="-76.2" y2="86.36" width="0.1524" layer="91"/>
<pinref part="ANALOG" gate="G$1" pin="B-8"/>
<wire x1="-76.2" y1="86.36" x2="-99.06" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="MCP3008-CS1" gate="G$1" pin="CH1"/>
<wire x1="-15.24" y1="86.36" x2="-40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="86.36" x2="-40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="76.2" x2="-78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="76.2" x2="-78.74" y2="83.82" width="0.1524" layer="91"/>
<pinref part="ANALOG" gate="G$1" pin="B-7"/>
<wire x1="-78.74" y1="83.82" x2="-99.06" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="MCP3008-CS1" gate="G$1" pin="CH2"/>
<wire x1="-15.24" y1="83.82" x2="-38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="83.82" x2="-38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="73.66" x2="-81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="73.66" x2="-81.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="ANALOG" gate="G$1" pin="B-6"/>
<wire x1="-81.28" y1="81.28" x2="-99.06" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="MCP3008-CS1" gate="G$1" pin="CH3"/>
<wire x1="-15.24" y1="81.28" x2="-35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="81.28" x2="-35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="71.12" x2="-83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="71.12" x2="-83.82" y2="78.74" width="0.1524" layer="91"/>
<pinref part="ANALOG" gate="G$1" pin="B-5"/>
<wire x1="-83.82" y1="78.74" x2="-99.06" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="MCP3008-CS1" gate="G$1" pin="CH4"/>
<wire x1="-15.24" y1="78.74" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="78.74" x2="-33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="68.58" x2="-86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="68.58" x2="-86.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="ANALOG" gate="G$1" pin="B-4"/>
<wire x1="-86.36" y1="76.2" x2="-99.06" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="MCP3008-CS1" gate="G$1" pin="CH5"/>
<wire x1="-15.24" y1="76.2" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="76.2" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="66.04" x2="-88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="66.04" x2="-88.9" y2="73.66" width="0.1524" layer="91"/>
<pinref part="ANALOG" gate="G$1" pin="B-3"/>
<wire x1="-88.9" y1="73.66" x2="-99.06" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="MCP3008-CS1" gate="G$1" pin="CH6"/>
<wire x1="-15.24" y1="73.66" x2="-27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="73.66" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="63.5" x2="-91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="63.5" x2="-91.44" y2="71.12" width="0.1524" layer="91"/>
<pinref part="ANALOG" gate="G$1" pin="B-2"/>
<wire x1="-91.44" y1="71.12" x2="-99.06" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="MCP3008-CS1" gate="G$1" pin="CH7"/>
<wire x1="-15.24" y1="71.12" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="71.12" x2="-25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="60.96" x2="-93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="60.96" x2="-93.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="ANALOG" gate="G$1" pin="B-1"/>
<wire x1="-93.98" y1="68.58" x2="-99.06" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="0X20" gate="G$1" pin="GPA0"/>
<pinref part="DIG1" gate="G$1" pin="B-1"/>
<wire x1="-81.28" y1="147.32" x2="-81.28" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="0X20" gate="G$1" pin="GPA1"/>
<pinref part="DIG1" gate="G$1" pin="B-2"/>
<wire x1="-78.74" y1="147.32" x2="-78.74" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="0X20" gate="G$1" pin="GPA2"/>
<pinref part="DIG1" gate="G$1" pin="B-3"/>
<wire x1="-76.2" y1="147.32" x2="-76.2" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="0X20" gate="G$1" pin="GPA3"/>
<pinref part="DIG1" gate="G$1" pin="B-4"/>
<wire x1="-73.66" y1="147.32" x2="-73.66" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="0X20" gate="G$1" pin="GPA4"/>
<pinref part="DIG1" gate="G$1" pin="B-5"/>
<wire x1="-71.12" y1="147.32" x2="-71.12" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="0X20" gate="G$1" pin="GPA5"/>
<pinref part="DIG1" gate="G$1" pin="B-6"/>
<wire x1="-68.58" y1="147.32" x2="-68.58" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="0X20" gate="G$1" pin="GPA6"/>
<pinref part="DIG1" gate="G$1" pin="B-7"/>
<wire x1="-66.04" y1="147.32" x2="-66.04" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="0X20" gate="G$1" pin="GPA7"/>
<pinref part="DIG1" gate="G$1" pin="B-8"/>
<wire x1="-63.5" y1="147.32" x2="-63.5" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="0X20" gate="G$1" pin="GPB0"/>
<pinref part="DIG1" gate="G$1" pin="B-9"/>
<wire x1="-58.42" y1="147.32" x2="-60.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="147.32" x2="-60.96" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="0X20" gate="G$1" pin="GPB1"/>
<wire x1="-55.88" y1="147.32" x2="-55.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="149.86" x2="-58.42" y2="149.86" width="0.1524" layer="91"/>
<pinref part="DIG1" gate="G$1" pin="B-10"/>
<wire x1="-58.42" y1="149.86" x2="-58.42" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="0X20" gate="G$1" pin="GPB2"/>
<wire x1="-53.34" y1="147.32" x2="-53.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="152.4" x2="-55.88" y2="152.4" width="0.1524" layer="91"/>
<pinref part="DIG1" gate="G$1" pin="B-11"/>
<wire x1="-55.88" y1="152.4" x2="-55.88" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="0X20" gate="G$1" pin="GPB3"/>
<wire x1="-50.8" y1="147.32" x2="-50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="154.94" x2="-53.34" y2="154.94" width="0.1524" layer="91"/>
<pinref part="DIG1" gate="G$1" pin="B-12"/>
<wire x1="-53.34" y1="154.94" x2="-53.34" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="0X20" gate="G$1" pin="GPB4"/>
<wire x1="-48.26" y1="147.32" x2="-48.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="157.48" x2="-50.8" y2="157.48" width="0.1524" layer="91"/>
<pinref part="DIG1" gate="G$1" pin="B-13"/>
<wire x1="-50.8" y1="157.48" x2="-50.8" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="0X20" gate="G$1" pin="GPB5"/>
<wire x1="-45.72" y1="147.32" x2="-45.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="160.02" x2="-48.26" y2="160.02" width="0.1524" layer="91"/>
<pinref part="DIG1" gate="G$1" pin="B-14"/>
<wire x1="-48.26" y1="160.02" x2="-48.26" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="0X20" gate="G$1" pin="GPB6"/>
<wire x1="-43.18" y1="147.32" x2="-43.18" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="162.56" x2="-45.72" y2="162.56" width="0.1524" layer="91"/>
<pinref part="DIG1" gate="G$1" pin="B-15"/>
<wire x1="-45.72" y1="162.56" x2="-45.72" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="0X20" gate="G$1" pin="GPB7"/>
<wire x1="-40.64" y1="147.32" x2="-40.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="165.1" x2="-43.18" y2="165.1" width="0.1524" layer="91"/>
<pinref part="DIG1" gate="G$1" pin="B-16"/>
<wire x1="-43.18" y1="165.1" x2="-43.18" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="0X21" gate="G$1" pin="GPA0"/>
<pinref part="DIG2" gate="G$1" pin="B-1"/>
<wire x1="-20.32" y1="147.32" x2="-20.32" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="0X21" gate="G$1" pin="GPA1"/>
<pinref part="DIG2" gate="G$1" pin="B-2"/>
<wire x1="-17.78" y1="147.32" x2="-17.78" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="0X21" gate="G$1" pin="GPA2"/>
<pinref part="DIG2" gate="G$1" pin="B-3"/>
<wire x1="-15.24" y1="147.32" x2="-15.24" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="0X21" gate="G$1" pin="GPA3"/>
<pinref part="DIG2" gate="G$1" pin="B-4"/>
<wire x1="-12.7" y1="147.32" x2="-12.7" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="0X21" gate="G$1" pin="GPA4"/>
<pinref part="DIG2" gate="G$1" pin="B-5"/>
<wire x1="-10.16" y1="147.32" x2="-10.16" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="0X21" gate="G$1" pin="GPA5"/>
<pinref part="DIG2" gate="G$1" pin="B-6"/>
<wire x1="-7.62" y1="147.32" x2="-7.62" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="0X21" gate="G$1" pin="GPA6"/>
<pinref part="DIG2" gate="G$1" pin="B-7"/>
<wire x1="-5.08" y1="147.32" x2="-5.08" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="0X21" gate="G$1" pin="GPA7"/>
<pinref part="DIG2" gate="G$1" pin="B-8"/>
<wire x1="-2.54" y1="147.32" x2="-2.54" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="0X21" gate="G$1" pin="GPB0"/>
<pinref part="DIG2" gate="G$1" pin="B-9"/>
<wire x1="2.54" y1="147.32" x2="0" y2="147.32" width="0.1524" layer="91"/>
<wire x1="0" y1="147.32" x2="0" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="0X21" gate="G$1" pin="GPB1"/>
<wire x1="5.08" y1="147.32" x2="5.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="5.08" y1="149.86" x2="2.54" y2="149.86" width="0.1524" layer="91"/>
<pinref part="DIG2" gate="G$1" pin="B-10"/>
<wire x1="2.54" y1="149.86" x2="2.54" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="0X21" gate="G$1" pin="GPB2"/>
<wire x1="7.62" y1="147.32" x2="7.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="152.4" x2="5.08" y2="152.4" width="0.1524" layer="91"/>
<pinref part="DIG2" gate="G$1" pin="B-11"/>
<wire x1="5.08" y1="152.4" x2="5.08" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="0X21" gate="G$1" pin="GPB3"/>
<wire x1="10.16" y1="147.32" x2="10.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="154.94" x2="7.62" y2="154.94" width="0.1524" layer="91"/>
<pinref part="DIG2" gate="G$1" pin="B-12"/>
<wire x1="7.62" y1="154.94" x2="7.62" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="0X21" gate="G$1" pin="GPB4"/>
<wire x1="12.7" y1="147.32" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="157.48" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<pinref part="DIG2" gate="G$1" pin="B-13"/>
<wire x1="10.16" y1="157.48" x2="10.16" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="0X21" gate="G$1" pin="GPB5"/>
<wire x1="15.24" y1="147.32" x2="15.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="160.02" x2="12.7" y2="160.02" width="0.1524" layer="91"/>
<pinref part="DIG2" gate="G$1" pin="B-14"/>
<wire x1="12.7" y1="160.02" x2="12.7" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="0X21" gate="G$1" pin="GPB6"/>
<wire x1="17.78" y1="147.32" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="162.56" x2="15.24" y2="162.56" width="0.1524" layer="91"/>
<pinref part="DIG2" gate="G$1" pin="B-15"/>
<wire x1="15.24" y1="162.56" x2="15.24" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="0X21" gate="G$1" pin="GPB7"/>
<wire x1="20.32" y1="147.32" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="165.1" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<pinref part="DIG2" gate="G$1" pin="B-16"/>
<wire x1="17.78" y1="165.1" x2="17.78" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="0X22" gate="G$1" pin="GPB7"/>
<pinref part="DIG3" gate="G$1" pin="B-16"/>
<wire x1="81.28" y1="147.32" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="0X22" gate="G$1" pin="GPB6"/>
<pinref part="DIG3" gate="G$1" pin="B-15"/>
<wire x1="78.74" y1="147.32" x2="78.74" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="0X22" gate="G$1" pin="GPB5"/>
<pinref part="DIG3" gate="G$1" pin="B-14"/>
<wire x1="76.2" y1="147.32" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="0X22" gate="G$1" pin="GPB4"/>
<pinref part="DIG3" gate="G$1" pin="B-13"/>
<wire x1="73.66" y1="147.32" x2="73.66" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="0X22" gate="G$1" pin="GPB3"/>
<pinref part="DIG3" gate="G$1" pin="B-12"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="0X22" gate="G$1" pin="GPB2"/>
<pinref part="DIG3" gate="G$1" pin="B-11"/>
<wire x1="68.58" y1="147.32" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="0X22" gate="G$1" pin="GPB1"/>
<pinref part="DIG3" gate="G$1" pin="B-10"/>
<wire x1="66.04" y1="147.32" x2="66.04" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="0X22" gate="G$1" pin="GPB0"/>
<pinref part="DIG3" gate="G$1" pin="B-9"/>
<wire x1="63.5" y1="147.32" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="0X22" gate="G$1" pin="GPA7"/>
<pinref part="DIG3" gate="G$1" pin="B-8"/>
<wire x1="58.42" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="147.32" x2="60.96" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="0X22" gate="G$1" pin="GPA6"/>
<wire x1="55.88" y1="147.32" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<pinref part="DIG3" gate="G$1" pin="B-7"/>
<wire x1="58.42" y1="149.86" x2="58.42" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="0X22" gate="G$1" pin="GPA5"/>
<wire x1="53.34" y1="147.32" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<pinref part="DIG3" gate="G$1" pin="B-6"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="0X22" gate="G$1" pin="GPA4"/>
<wire x1="50.8" y1="147.32" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<pinref part="DIG3" gate="G$1" pin="B-5"/>
<wire x1="53.34" y1="154.94" x2="53.34" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="0X22" gate="G$1" pin="GPA3"/>
<wire x1="48.26" y1="147.32" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="157.48" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
<pinref part="DIG3" gate="G$1" pin="B-4"/>
<wire x1="50.8" y1="157.48" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="0X22" gate="G$1" pin="GPA2"/>
<wire x1="45.72" y1="147.32" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<pinref part="DIG3" gate="G$1" pin="B-3"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="0X22" gate="G$1" pin="GPA1"/>
<wire x1="43.18" y1="147.32" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="162.56" x2="45.72" y2="162.56" width="0.1524" layer="91"/>
<pinref part="DIG3" gate="G$1" pin="B-2"/>
<wire x1="45.72" y1="162.56" x2="45.72" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="0X22" gate="G$1" pin="GPA0"/>
<wire x1="40.64" y1="147.32" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="165.1" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<pinref part="DIG3" gate="G$1" pin="B-1"/>
<wire x1="43.18" y1="165.1" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="0X23" gate="G$1" pin="GPB7"/>
<pinref part="DIG4" gate="G$1" pin="B-16"/>
<wire x1="142.24" y1="147.32" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="0X23" gate="G$1" pin="GPB6"/>
<pinref part="DIG4" gate="G$1" pin="B-15"/>
<wire x1="139.7" y1="147.32" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="0X23" gate="G$1" pin="GPB5"/>
<pinref part="DIG4" gate="G$1" pin="B-14"/>
<wire x1="137.16" y1="147.32" x2="137.16" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="0X23" gate="G$1" pin="GPB4"/>
<pinref part="DIG4" gate="G$1" pin="B-13"/>
<wire x1="134.62" y1="147.32" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="0X23" gate="G$1" pin="GPB3"/>
<pinref part="DIG4" gate="G$1" pin="B-12"/>
<wire x1="132.08" y1="147.32" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="0X23" gate="G$1" pin="GPB2"/>
<pinref part="DIG4" gate="G$1" pin="B-11"/>
<wire x1="129.54" y1="147.32" x2="129.54" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="0X23" gate="G$1" pin="GPB1"/>
<pinref part="DIG4" gate="G$1" pin="B-10"/>
<wire x1="127" y1="147.32" x2="127" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="0X23" gate="G$1" pin="GPB0"/>
<pinref part="DIG4" gate="G$1" pin="B-9"/>
<wire x1="124.46" y1="147.32" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="0X23" gate="G$1" pin="GPA7"/>
<pinref part="DIG4" gate="G$1" pin="B-8"/>
<wire x1="119.38" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="147.32" x2="121.92" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="0X23" gate="G$1" pin="GPA6"/>
<wire x1="116.84" y1="147.32" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<pinref part="DIG4" gate="G$1" pin="B-7"/>
<wire x1="119.38" y1="149.86" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="0X23" gate="G$1" pin="GPA5"/>
<wire x1="114.3" y1="147.32" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<pinref part="DIG4" gate="G$1" pin="B-6"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="0X23" gate="G$1" pin="GPA4"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<pinref part="DIG4" gate="G$1" pin="B-5"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="0X23" gate="G$1" pin="GPA3"/>
<wire x1="109.22" y1="147.32" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="157.48" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<pinref part="DIG4" gate="G$1" pin="B-4"/>
<wire x1="111.76" y1="157.48" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="0X23" gate="G$1" pin="GPA2"/>
<wire x1="106.68" y1="147.32" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<pinref part="DIG4" gate="G$1" pin="B-3"/>
<wire x1="109.22" y1="160.02" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="0X23" gate="G$1" pin="GPA1"/>
<wire x1="104.14" y1="147.32" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="162.56" x2="106.68" y2="162.56" width="0.1524" layer="91"/>
<pinref part="DIG4" gate="G$1" pin="B-2"/>
<wire x1="106.68" y1="162.56" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="0X23" gate="G$1" pin="GPA0"/>
<wire x1="101.6" y1="147.32" x2="101.6" y2="165.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="165.1" x2="104.14" y2="165.1" width="0.1524" layer="91"/>
<pinref part="DIG4" gate="G$1" pin="B-1"/>
<wire x1="104.14" y1="165.1" x2="104.14" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,5.08,93.98,MCP3008-CS1,VDD,+3V3,,,"/>
<approved hash="104,1,-2.54,93.98,MCP3008-CS1,VREF,+3V3,,,"/>
<approved hash="104,1,0,93.98,MCP3008-CS1,AGND,GND,,,"/>
<approved hash="104,1,-55.88,111.76,MCP3008-CS0,VDD,+3V3,,,"/>
<approved hash="104,1,-63.5,111.76,MCP3008-CS0,VREF,+3V3,,,"/>
<approved hash="104,1,-60.96,111.76,MCP3008-CS0,AGND,GND,,,"/>
<approved hash="104,1,-81.28,121.92,0X20,VDD,+3V3,,,"/>
<approved hash="104,1,-40.64,121.92,0X20,VSS,GND,,,"/>
<approved hash="104,1,-20.32,121.92,0X21,VDD,+3V3,,,"/>
<approved hash="104,1,20.32,121.92,0X21,VSS,GND,,,"/>
<approved hash="104,1,40.64,121.92,0X22,VDD,+3V3,,,"/>
<approved hash="104,1,81.28,121.92,0X22,VSS,GND,,,"/>
<approved hash="104,1,101.6,121.92,0X23,VDD,+3V3,,,"/>
<approved hash="104,1,142.24,121.92,0X23,VSS,GND,,,"/>
<approved hash="104,1,142.24,45.72,0X27,VDD,+3V3,,,"/>
<approved hash="104,1,101.6,45.72,0X27,VSS,GND,,,"/>
<approved hash="104,1,81.28,45.72,0X26,VDD,+3V3,,,"/>
<approved hash="104,1,40.64,45.72,0X26,VSS,GND,,,"/>
<approved hash="104,1,20.32,45.72,0X25,VDD,+3V3,,,"/>
<approved hash="104,1,-20.32,45.72,0X25,VSS,GND,,,"/>
<approved hash="104,1,-40.64,45.72,0X24,VDD,+3V3,,,"/>
<approved hash="104,1,-81.28,45.72,0X24,VSS,GND,,,"/>
<approved hash="206,1,-53.34,83.82,MISO,,,,,"/>
<approved hash="206,1,7.62,66.04,MISO,,,,,"/>
<approved hash="113,1,-103.769,86.1145,ANALOG,,,,,"/>
<approved hash="113,1,172.353,127.246,RASPBERRY,,,,,"/>
<approved hash="113,1,168.225,43.4255,P7,,,,,"/>
<approved hash="113,1,-102.185,22.6145,I2C,,,,,"/>
<approved hash="113,1,-102.466,139.946,POWER,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
