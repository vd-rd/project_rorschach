<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
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
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
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
<library name="parts-ti" urn="urn:adsk.eagle:library:7529163">
<packages>
<package name="QFN50P700X700X100-49T410" urn="urn:adsk.eagle:footprint:12469041/3" library_version="15">
<description>48-QFN, 0.50 mm pitch, 7.00 X 7.00 X 1.00 mm body, 4.10 X 4.10 mm thermal pad
&lt;p&gt;48-pin QFN package with 0.50 mm pitch with body size 7.00 X 7.00 X 1.00 mm and thermal pad size 4.10 X 4.10 mm&lt;/p&gt;</description>
<circle x="-4.079" y="3.386" radius="0.25" width="0" layer="21"/>
<wire x1="-3.575" y1="3.136" x2="-3.575" y2="3.575" width="0.12" layer="21"/>
<wire x1="-3.575" y1="3.575" x2="-3.136" y2="3.575" width="0.12" layer="21"/>
<wire x1="3.575" y1="3.136" x2="3.575" y2="3.575" width="0.12" layer="21"/>
<wire x1="3.575" y1="3.575" x2="3.136" y2="3.575" width="0.12" layer="21"/>
<wire x1="3.575" y1="-3.136" x2="3.575" y2="-3.575" width="0.12" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="3.136" y2="-3.575" width="0.12" layer="21"/>
<wire x1="-3.575" y1="-3.136" x2="-3.575" y2="-3.575" width="0.12" layer="21"/>
<wire x1="-3.575" y1="-3.575" x2="-3.136" y2="-3.575" width="0.12" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-3.575" y2="-3.575" width="0.12" layer="51"/>
<wire x1="-3.575" y1="-3.575" x2="-3.575" y2="3.575" width="0.12" layer="51"/>
<wire x1="-3.575" y1="3.575" x2="3.575" y2="3.575" width="0.12" layer="51"/>
<wire x1="3.575" y1="3.575" x2="3.575" y2="-3.575" width="0.12" layer="51"/>
<smd name="1" x="-3.4373" y="2.75" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="2" x="-3.4373" y="2.25" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="3" x="-3.4373" y="1.75" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="4" x="-3.4373" y="1.25" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="5" x="-3.4373" y="0.75" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="6" x="-3.4373" y="0.25" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="7" x="-3.4373" y="-0.25" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="8" x="-3.4373" y="-0.75" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="9" x="-3.4373" y="-1.25" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="10" x="-3.4373" y="-1.75" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="11" x="-3.4373" y="-2.25" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="12" x="-3.4373" y="-2.75" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="13" x="-2.75" y="-3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="14" x="-2.25" y="-3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="15" x="-1.75" y="-3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="16" x="-1.25" y="-3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="-0.75" y="-3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="18" x="-0.25" y="-3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="19" x="0.25" y="-3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="20" x="0.75" y="-3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="21" x="1.25" y="-3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="22" x="1.75" y="-3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="23" x="2.25" y="-3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="24" x="2.75" y="-3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="25" x="3.4373" y="-2.75" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="26" x="3.4373" y="-2.25" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="27" x="3.4373" y="-1.75" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="28" x="3.4373" y="-1.25" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="29" x="3.4373" y="-0.75" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="30" x="3.4373" y="-0.25" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="31" x="3.4373" y="0.25" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="32" x="3.4373" y="0.75" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="33" x="3.4373" y="1.25" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="34" x="3.4373" y="1.75" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="35" x="3.4373" y="2.25" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="36" x="3.4373" y="2.75" dx="0.8956" dy="0.264" layer="1" roundness="100"/>
<smd name="37" x="2.75" y="3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="38" x="2.25" y="3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="39" x="1.75" y="3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="40" x="1.25" y="3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="41" x="0.75" y="3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="42" x="0.25" y="3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="43" x="-0.25" y="3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="44" x="-0.75" y="3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="45" x="-1.25" y="3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="46" x="-1.75" y="3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="47" x="-2.25" y="3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="48" x="-2.75" y="3.4373" dx="0.8956" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="49" x="0" y="0" dx="4.1" dy="4.1" layer="1" thermals="no"/>
<text x="0" y="4.5201" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.5201" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="P$1" x="0.6" y="0.6" drill="0.3" diameter="0.4"/>
<pad name="P$2" x="0.6" y="-0.6" drill="0.3" diameter="0.4"/>
<pad name="P$3" x="-0.6" y="-0.6" drill="0.3" diameter="0.4"/>
<pad name="P$4" x="-0.6" y="0.6" drill="0.3" diameter="0.4"/>
<pad name="P$5" x="0.6" y="1.6" drill="0.3" diameter="0.4"/>
<pad name="P$6" x="-0.6" y="1.6" drill="0.3" diameter="0.4"/>
<pad name="P$7" x="1.6" y="0.6" drill="0.3" diameter="0.4"/>
<pad name="P$8" x="1.6" y="-0.6" drill="0.3" diameter="0.4"/>
<pad name="P$9" x="0.6" y="-1.6" drill="0.3" diameter="0.4"/>
<pad name="P$10" x="-0.6" y="-1.6" drill="0.3" diameter="0.4"/>
<pad name="P$11" x="-1.6" y="-0.6" drill="0.3" diameter="0.4"/>
<pad name="P$12" x="-1.6" y="0.6" drill="0.3" diameter="0.4"/>
</package>
</packages>
<packages3d>
<package3d name="QFN50P700X700X100-49T410" urn="urn:adsk.eagle:package:12469036/3" type="model" library_version="15">
<description>48-QFN, 0.50 mm pitch, 7.00 X 7.00 X 1.00 mm body, 4.10 X 4.10 mm thermal pad
&lt;p&gt;48-pin QFN package with 0.50 mm pitch with body size 7.00 X 7.00 X 1.00 mm and thermal pad size 4.10 X 4.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="QFN50P700X700X100-49T410"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TPS65185" urn="urn:adsk.eagle:symbol:12469632/2" library_version="15">
<pin name="VB_SW" x="-17.78" y="20.32" length="short"/>
<pin name="PGND1" x="17.78" y="-27.94" length="short" rot="R180"/>
<pin name="VB" x="-17.78" y="12.7" length="short"/>
<pin name="VDDH_IN" x="-17.78" y="10.16" length="short"/>
<pin name="VDDH_D" x="-17.78" y="-2.54" length="short"/>
<pin name="VDDH_DRV" x="-17.78" y="-5.08" length="short"/>
<pin name="VDDH_FB" x="-17.78" y="-7.62" length="short"/>
<pin name="VPOS_IN" x="-17.78" y="7.62" length="short"/>
<pin name="VPOS" x="-17.78" y="-17.78" length="short"/>
<pin name="TS" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="AGND2" x="17.78" y="-35.56" length="short" rot="R180"/>
<pin name="VIN" x="-17.78" y="-25.4" length="short"/>
<pin name="VCOM" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="VCOM_CTRL" x="-17.78" y="-40.64" length="short"/>
<pin name="SDA" x="-17.78" y="-43.18" length="short"/>
<pin name="SCL" x="-17.78" y="-45.72" length="short"/>
<pin name="PWRUP" x="-17.78" y="-48.26" length="short"/>
<pin name="WAKEUP" x="-17.78" y="-50.8" length="short"/>
<pin name="DGND" x="17.78" y="-38.1" length="short" rot="R180"/>
<pin name="VIN_P" x="-17.78" y="-22.86" length="short"/>
<pin name="VN_SW" x="17.78" y="20.32" length="short" rot="R180"/>
<pin name="VN" x="17.78" y="-43.18" length="short" rot="R180"/>
<pin name="VEE_IN" x="17.78" y="-45.72" length="short" rot="R180"/>
<pin name="VEE_D" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="VEE_DRV" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="VEE_FB" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="PGND2" x="17.78" y="-30.48" length="short" rot="R180"/>
<pin name="VNEG_IN" x="17.78" y="-48.26" length="short" rot="R180"/>
<pin name="VNEG" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="PBKG" x="17.78" y="-50.8" length="short" rot="R180"/>
<pin name="THERMAL" x="17.78" y="-53.34" length="short" rot="R180"/>
<pin name="INT_LDO" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="VREF" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="AGND1" x="17.78" y="-33.02" length="short" rot="R180"/>
<pin name="VCOM_PWR" x="17.78" y="-55.88" length="short" rot="R180"/>
<pin name="VIN3P3" x="-17.78" y="-27.94" length="short"/>
<pin name="V3P3" x="-17.78" y="-30.48" length="short"/>
<pin name="!INT" x="-17.78" y="-55.88" length="short"/>
<pin name="PWR_GOOD" x="-17.78" y="-53.34" length="short"/>
<pin name="VDDH_DIS" x="-17.78" y="0" length="short"/>
<pin name="VPOS_DIS" x="-17.78" y="-15.24" length="short"/>
<pin name="VCOM_DIS" x="17.78" y="-20.32" length="short" rot="R180"/>
<pin name="VNEG_DIS" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="VEE_DIS" x="17.78" y="0" length="short" rot="R180"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-58.42" x2="15.24" y2="-58.42" width="0.254" layer="94"/>
<wire x1="15.24" y1="-58.42" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS65185" urn="urn:adsk.eagle:component:12469633/3" prefix="U" uservalue="yes" library_version="15">
<gates>
<gate name="G$1" symbol="TPS65185" x="2.54" y="17.78"/>
</gates>
<devices>
<device name="" package="QFN50P700X700X100-49T410">
<connects>
<connect gate="G$1" pin="!INT" pad="2"/>
<connect gate="G$1" pin="AGND1" pad="8"/>
<connect gate="G$1" pin="AGND2" pad="48"/>
<connect gate="G$1" pin="DGND" pad="6"/>
<connect gate="G$1" pin="INT_LDO" pad="7"/>
<connect gate="G$1" pin="PBKG" pad="22"/>
<connect gate="G$1" pin="PGND1" pad="41"/>
<connect gate="G$1" pin="PGND2" pad="32"/>
<connect gate="G$1" pin="PWRUP" pad="21"/>
<connect gate="G$1" pin="PWR_GOOD" pad="23"/>
<connect gate="G$1" pin="SCL" pad="17"/>
<connect gate="G$1" pin="SDA" pad="18"/>
<connect gate="G$1" pin="THERMAL" pad="49 P$1 P$2 P$3 P$4 P$5 P$6 P$7 P$8 P$9 P$10 P$11 P$12"/>
<connect gate="G$1" pin="TS" pad="47"/>
<connect gate="G$1" pin="V3P3" pad="46"/>
<connect gate="G$1" pin="VB" pad="42"/>
<connect gate="G$1" pin="VB_SW" pad="40"/>
<connect gate="G$1" pin="VCOM" pad="15"/>
<connect gate="G$1" pin="VCOM_CTRL" pad="12"/>
<connect gate="G$1" pin="VCOM_DIS" pad="14"/>
<connect gate="G$1" pin="VCOM_PWR" pad="16"/>
<connect gate="G$1" pin="VDDH_D" pad="34"/>
<connect gate="G$1" pin="VDDH_DIS" pad="35"/>
<connect gate="G$1" pin="VDDH_DRV" pad="36"/>
<connect gate="G$1" pin="VDDH_FB" pad="33"/>
<connect gate="G$1" pin="VDDH_IN" pad="37"/>
<connect gate="G$1" pin="VEE_D" pad="30"/>
<connect gate="G$1" pin="VEE_DIS" pad="29"/>
<connect gate="G$1" pin="VEE_DRV" pad="28"/>
<connect gate="G$1" pin="VEE_FB" pad="31"/>
<connect gate="G$1" pin="VEE_IN" pad="27"/>
<connect gate="G$1" pin="VIN" pad="10"/>
<connect gate="G$1" pin="VIN3P3" pad="45"/>
<connect gate="G$1" pin="VIN_P" pad="24"/>
<connect gate="G$1" pin="VN" pad="26"/>
<connect gate="G$1" pin="VNEG" pad="3"/>
<connect gate="G$1" pin="VNEG_DIS" pad="9"/>
<connect gate="G$1" pin="VNEG_IN" pad="4"/>
<connect gate="G$1" pin="VN_SW" pad="25"/>
<connect gate="G$1" pin="VPOS" pad="44"/>
<connect gate="G$1" pin="VPOS_DIS" pad="19"/>
<connect gate="G$1" pin="VPOS_IN" pad="43"/>
<connect gate="G$1" pin="VREF" pad="1"/>
<connect gate="G$1" pin="WAKEUP" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12469036/3"/>
</package3dinstances>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U1" library="parts-ti" library_urn="urn:adsk.eagle:library:7529163" deviceset="TPS65185" device="" package3d_urn="urn:adsk.eagle:package:12469036/3"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<description>Connector</description>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Power</description>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="132.08" y="106.68" smashed="yes"/>
<instance part="GND1" gate="1" x="162.56" y="68.58" smashed="yes">
<attribute name="VALUE" x="160.02" y="66.04" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PGND1"/>
<wire x1="149.86" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DGND"/>
<wire x1="154.94" y1="76.2" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="73.66" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="71.12" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AGND2"/>
<wire x1="149.86" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<junction x="154.94" y="71.12"/>
<pinref part="U1" gate="G$1" pin="AGND1"/>
<wire x1="149.86" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="154.94" y="73.66"/>
<pinref part="U1" gate="G$1" pin="PGND2"/>
<wire x1="149.86" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="154.94" y="76.2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="154.94" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="THERMAL"/>
<wire x1="149.86" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<label x="165.1" y="53.34" size="1.778" layer="95"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
