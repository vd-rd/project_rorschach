<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
<library name="parts-lattice" urn="urn:adsk.eagle:library:12522920">
<packages>
<package name="QFP50P1600X1600X120-100" urn="urn:adsk.eagle:footprint:12522932/1" library_version="2">
<description>100-QFP, 0.50 mm pitch, 16.00 mm span, 14.00 X 14.00 X 1.20 mm body
&lt;p&gt;100-pin QFP package with 0.50 mm pitch, 16.00 mm lead span1 X 16.00 mm lead span2 with body size 14.00 X 14.00 X 1.20 mm&lt;/p&gt;</description>
<circle x="-7.7073" y="6.644" radius="0.25" width="0" layer="21"/>
<wire x1="-7" y1="6.394" x2="-7" y2="7" width="0.12" layer="21"/>
<wire x1="-7" y1="7" x2="-6.394" y2="7" width="0.12" layer="21"/>
<wire x1="7" y1="6.394" x2="7" y2="7" width="0.12" layer="21"/>
<wire x1="7" y1="7" x2="6.394" y2="7" width="0.12" layer="21"/>
<wire x1="7" y1="-6.394" x2="7" y2="-7" width="0.12" layer="21"/>
<wire x1="7" y1="-7" x2="6.394" y2="-7" width="0.12" layer="21"/>
<wire x1="-7" y1="-6.394" x2="-7" y2="-7" width="0.12" layer="21"/>
<wire x1="-7" y1="-7" x2="-6.394" y2="-7" width="0.12" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.12" layer="51"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.12" layer="51"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.12" layer="51"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.12" layer="51"/>
<smd name="1" x="-7.6704" y="6" dx="1.4884" dy="0.28" layer="1"/>
<smd name="2" x="-7.6704" y="5.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="3" x="-7.6704" y="5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="4" x="-7.6704" y="4.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="5" x="-7.6704" y="4" dx="1.4884" dy="0.28" layer="1"/>
<smd name="6" x="-7.6704" y="3.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="7" x="-7.6704" y="3" dx="1.4884" dy="0.28" layer="1"/>
<smd name="8" x="-7.6704" y="2.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="9" x="-7.6704" y="2" dx="1.4884" dy="0.28" layer="1"/>
<smd name="10" x="-7.6704" y="1.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="11" x="-7.6704" y="1" dx="1.4884" dy="0.28" layer="1"/>
<smd name="12" x="-7.6704" y="0.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="13" x="-7.6704" y="0" dx="1.4884" dy="0.28" layer="1"/>
<smd name="14" x="-7.6704" y="-0.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="15" x="-7.6704" y="-1" dx="1.4884" dy="0.28" layer="1"/>
<smd name="16" x="-7.6704" y="-1.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="17" x="-7.6704" y="-2" dx="1.4884" dy="0.28" layer="1"/>
<smd name="18" x="-7.6704" y="-2.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="19" x="-7.6704" y="-3" dx="1.4884" dy="0.28" layer="1"/>
<smd name="20" x="-7.6704" y="-3.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="21" x="-7.6704" y="-4" dx="1.4884" dy="0.28" layer="1"/>
<smd name="22" x="-7.6704" y="-4.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="23" x="-7.6704" y="-5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="24" x="-7.6704" y="-5.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="25" x="-7.6704" y="-6" dx="1.4884" dy="0.28" layer="1"/>
<smd name="26" x="-6" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="27" x="-5.5" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="28" x="-5" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="29" x="-4.5" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="30" x="-4" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="31" x="-3.5" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="32" x="-3" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="33" x="-2.5" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="34" x="-2" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="35" x="-1.5" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="36" x="-1" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="37" x="-0.5" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="38" x="0" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="39" x="0.5" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="40" x="1" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="41" x="1.5" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="42" x="2" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="43" x="2.5" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="44" x="3" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="45" x="3.5" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="46" x="4" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="47" x="4.5" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="48" x="5" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="49" x="5.5" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="50" x="6" y="-7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="51" x="7.6704" y="-6" dx="1.4884" dy="0.28" layer="1"/>
<smd name="52" x="7.6704" y="-5.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="53" x="7.6704" y="-5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="54" x="7.6704" y="-4.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="55" x="7.6704" y="-4" dx="1.4884" dy="0.28" layer="1"/>
<smd name="56" x="7.6704" y="-3.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="57" x="7.6704" y="-3" dx="1.4884" dy="0.28" layer="1"/>
<smd name="58" x="7.6704" y="-2.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="59" x="7.6704" y="-2" dx="1.4884" dy="0.28" layer="1"/>
<smd name="60" x="7.6704" y="-1.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="61" x="7.6704" y="-1" dx="1.4884" dy="0.28" layer="1"/>
<smd name="62" x="7.6704" y="-0.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="63" x="7.6704" y="0" dx="1.4884" dy="0.28" layer="1"/>
<smd name="64" x="7.6704" y="0.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="65" x="7.6704" y="1" dx="1.4884" dy="0.28" layer="1"/>
<smd name="66" x="7.6704" y="1.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="67" x="7.6704" y="2" dx="1.4884" dy="0.28" layer="1"/>
<smd name="68" x="7.6704" y="2.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="69" x="7.6704" y="3" dx="1.4884" dy="0.28" layer="1"/>
<smd name="70" x="7.6704" y="3.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="71" x="7.6704" y="4" dx="1.4884" dy="0.28" layer="1"/>
<smd name="72" x="7.6704" y="4.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="73" x="7.6704" y="5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="74" x="7.6704" y="5.5" dx="1.4884" dy="0.28" layer="1"/>
<smd name="75" x="7.6704" y="6" dx="1.4884" dy="0.28" layer="1"/>
<smd name="76" x="6" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="77" x="5.5" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="78" x="5" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="79" x="4.5" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="80" x="4" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="81" x="3.5" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="82" x="3" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="83" x="2.5" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="84" x="2" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="85" x="1.5" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="86" x="1" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="87" x="0.5" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="88" x="0" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="89" x="-0.5" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="90" x="-1" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="91" x="-1.5" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="92" x="-2" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="93" x="-2.5" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="94" x="-3" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="95" x="-3.5" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="96" x="-4" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="97" x="-4.5" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="98" x="-5" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="99" x="-5.5" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<smd name="100" x="-6" y="7.6704" dx="1.4884" dy="0.28" layer="1" rot="R90"/>
<text x="0" y="9.0496" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-9.0496" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="QFP50P1600X1600X120-100" urn="urn:adsk.eagle:package:12522926/1" type="model" library_version="2">
<description>100-QFP, 0.50 mm pitch, 16.00 mm span, 14.00 X 14.00 X 1.20 mm body
&lt;p&gt;100-pin QFP package with 0.50 mm pitch, 16.00 mm lead span1 X 16.00 mm lead span2 with body size 14.00 X 14.00 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="QFP50P1600X1600X120-100"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="HX1K-100-IOB" urn="urn:adsk.eagle:symbol:12531323/1" library_version="2">
<pin name="IOB_26" x="-7.62" y="7.62" length="short"/>
<pin name="IOB_27" x="-7.62" y="5.08" length="short"/>
<pin name="IOB_28" x="-7.62" y="2.54" length="short"/>
<pin name="IOB_29" x="-7.62" y="0" length="short"/>
<pin name="IOB_30" x="-7.62" y="-2.54" length="short"/>
<pin name="IOB_35_GBIN5" x="-7.62" y="-12.7" length="short"/>
<pin name="IOB_36_GBIN4" x="-7.62" y="-15.24" length="short"/>
<pin name="IOB_34" x="-7.62" y="-17.78" length="short"/>
<pin name="IOB_37" x="-7.62" y="-20.32" length="short"/>
<pin name="IOB_41" x="-7.62" y="-30.48" length="short"/>
<pin name="IOB_42_CBSEL0" x="-7.62" y="-33.02" length="short"/>
<pin name="IOB_43_CBSEL1" x="-7.62" y="-35.56" length="short"/>
<wire x1="-5.08" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="-38.1" x2="-5.08" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-38.1" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-5.08" y="15.494" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="HX1K-100-IOR" urn="urn:adsk.eagle:symbol:12531320/1" library_version="2">
<pin name="IOR_52" x="-10.16" y="22.86" length="short"/>
<pin name="IOR_53" x="-10.16" y="20.32" length="short"/>
<pin name="IOR_54" x="-10.16" y="17.78" length="short"/>
<pin name="IOR_55" x="-10.16" y="15.24" length="short"/>
<pin name="IOR_56" x="-10.16" y="12.7" length="short"/>
<pin name="IOR_57" x="-10.16" y="10.16" length="short"/>
<pin name="IOR_58" x="-10.16" y="7.62" length="short"/>
<pin name="IOR_59" x="-10.16" y="5.08" length="short"/>
<pin name="IOR_60_GBIN3" x="-10.16" y="2.54" length="short"/>
<pin name="IOR_61_GBIN2" x="-10.16" y="0" length="short"/>
<pin name="IOR_63" x="-10.16" y="-5.08" length="short"/>
<pin name="IOR_64" x="-10.16" y="-7.62" length="short"/>
<pin name="IOR_65" x="-10.16" y="-10.16" length="short"/>
<pin name="IOR_67" x="-10.16" y="-15.24" length="short"/>
<pin name="IOR_68" x="-10.16" y="-17.78" length="short"/>
<pin name="IOR_69" x="-10.16" y="-20.32" length="short"/>
<pin name="IOR_70" x="-10.16" y="-22.86" length="short"/>
<pin name="IOR_71" x="-10.16" y="-25.4" length="short"/>
<pin name="IOR_72" x="-10.16" y="-27.94" length="short"/>
<wire x1="-7.62" y1="35.56" x2="10.16" y2="35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="35.56" width="0.254" layer="94"/>
<text x="-7.62" y="35.814" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="35.56" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="HX1K-100-IOT" urn="urn:adsk.eagle:symbol:12531318/1" library_version="2">
<pin name="IOT_86" x="-10.16" y="12.7" length="short"/>
<pin name="IOT_87" x="-10.16" y="10.16" length="short"/>
<pin name="IOT_88" x="-10.16" y="7.62" length="short"/>
<pin name="IOT_89" x="-10.16" y="5.08" length="short"/>
<pin name="IOT_90" x="-10.16" y="2.54" length="short"/>
<pin name="IOT_91" x="-10.16" y="0" length="short"/>
<pin name="IOT_93" x="-10.16" y="-5.08" length="short"/>
<pin name="IOT_95" x="-10.16" y="-10.16" length="short"/>
<pin name="IOT_73" x="-10.16" y="45.72" length="short"/>
<pin name="IOT_74" x="-10.16" y="43.18" length="short"/>
<pin name="IOT_75" x="-10.16" y="40.64" length="short"/>
<pin name="IOT_77" x="-10.16" y="35.56" length="short"/>
<pin name="IOT_78" x="-10.16" y="33.02" length="short"/>
<pin name="IOT_79" x="-10.16" y="30.48" length="short"/>
<pin name="IOT_80" x="-10.16" y="27.94" length="short"/>
<pin name="IOT_81" x="-10.16" y="25.4" length="short"/>
<pin name="IOT_82" x="-10.16" y="22.86" length="short"/>
<pin name="IOT_84_GBIN1" x="-10.16" y="17.78" length="short"/>
<pin name="IOT_85_GBIN0" x="-10.16" y="15.24" length="short"/>
<wire x1="-7.62" y1="48.26" x2="10.16" y2="48.26" width="0.254" layer="94"/>
<wire x1="10.16" y1="48.26" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="48.26" width="0.254" layer="94"/>
<text x="-7.62" y="48.514" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="48.26" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="HX1K-100-IOL" urn="urn:adsk.eagle:symbol:12531325/1" library_version="2">
<pin name="IOL_A1" x="-10.16" y="12.7" length="short"/>
<pin name="IOL_A2" x="-10.16" y="7.62" length="short"/>
<pin name="IOL_A3" x="-10.16" y="2.54" length="short"/>
<pin name="IOL_A5" x="-10.16" y="-7.62" length="short"/>
<pin name="IOL_A6" x="-10.16" y="-12.7" length="short"/>
<pin name="IOL_A7" x="-10.16" y="-17.78" length="short"/>
<pin name="IOL_A8" x="-10.16" y="-22.86" length="short"/>
<pin name="IOL_A10" x="-10.16" y="-33.02" length="short"/>
<pin name="IOL_A12" x="-10.16" y="-43.18" length="short"/>
<pin name="IOL_B1" x="-10.16" y="10.16" length="short"/>
<pin name="IOL_B2" x="-10.16" y="5.08" length="short"/>
<pin name="IOL_B3" x="-10.16" y="0" length="short"/>
<pin name="IOL_B5" x="-10.16" y="-10.16" length="short"/>
<pin name="IOL_B6" x="-10.16" y="-15.24" length="short"/>
<pin name="IOL_B7" x="-10.16" y="-20.32" length="short"/>
<pin name="IOL_B8" x="-10.16" y="-25.4" length="short"/>
<pin name="IOL_B10" x="-10.16" y="-35.56" length="short"/>
<pin name="IOL_B12" x="-10.16" y="-45.72" length="short"/>
<wire x1="-7.62" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="-48.26" width="0.254" layer="94"/>
<wire x1="5.08" y1="-48.26" x2="-7.62" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-48.26" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="15.494" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="HX1K-CONFIG" urn="urn:adsk.eagle:symbol:12531322/1" library_version="2">
<pin name="CDONE" x="-5.08" y="12.7" length="short"/>
<pin name="CRESET_B" x="-5.08" y="10.16" length="short"/>
<pin name="IOB_44_SDO" x="-5.08" y="7.62" length="short"/>
<pin name="IOB_45_SDI" x="-5.08" y="5.08" length="short"/>
<pin name="IOB_46_SCK" x="-5.08" y="2.54" length="short"/>
<pin name="IOB_47_SS" x="-5.08" y="0" length="short"/>
<wire x1="-2.54" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<text x="-2.54" y="15.494" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="HX1K-100-PWR" urn="urn:adsk.eagle:symbol:12531317/1" library_version="2">
<pin name="GND" x="-5.08" y="7.62" length="short"/>
<pin name="VCC" x="-5.08" y="10.16" length="short"/>
<pin name="VCCIO_0" x="-5.08" y="5.08" length="short"/>
<pin name="VCCIO_1" x="-5.08" y="2.54" length="short"/>
<pin name="VCCIO_2" x="-5.08" y="0" length="short"/>
<pin name="VCCIO_3" x="-5.08" y="-2.54" length="short"/>
<pin name="VPP_2V5" x="-5.08" y="-7.62" length="short"/>
<pin name="VPP_FAST" x="-5.08" y="-10.16" length="short"/>
<pin name="VCC_SPI" x="-5.08" y="-12.7" length="short"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<text x="-2.54" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ICE40-HX1K-100VQ" urn="urn:adsk.eagle:component:12531329/1" prefix="U" uservalue="yes" library_version="2">
<gates>
<gate name="G$1" symbol="HX1K-100-IOB" x="-38.1" y="15.24"/>
<gate name="G$2" symbol="HX1K-100-IOR" x="-7.62" y="7.62"/>
<gate name="G$3" symbol="HX1K-100-IOT" x="17.78" y="-7.62"/>
<gate name="G$4" symbol="HX1K-100-IOL" x="40.64" y="25.4"/>
<gate name="G$5" symbol="HX1K-CONFIG" x="53.34" y="-20.32"/>
<gate name="G$6" symbol="HX1K-100-PWR" x="76.2" y="-2.54"/>
</gates>
<devices>
<device name="" package="QFP50P1600X1600X120-100">
<connects>
<connect gate="G$1" pin="IOB_26" pad="26"/>
<connect gate="G$1" pin="IOB_27" pad="27"/>
<connect gate="G$1" pin="IOB_28" pad="28"/>
<connect gate="G$1" pin="IOB_29" pad="29"/>
<connect gate="G$1" pin="IOB_30" pad="30"/>
<connect gate="G$1" pin="IOB_34" pad="36"/>
<connect gate="G$1" pin="IOB_35_GBIN5" pad="33"/>
<connect gate="G$1" pin="IOB_36_GBIN4" pad="34"/>
<connect gate="G$1" pin="IOB_37" pad="37"/>
<connect gate="G$1" pin="IOB_41" pad="40"/>
<connect gate="G$1" pin="IOB_42_CBSEL0" pad="41"/>
<connect gate="G$1" pin="IOB_43_CBSEL1" pad="42"/>
<connect gate="G$2" pin="IOR_52" pad="51"/>
<connect gate="G$2" pin="IOR_53" pad="52"/>
<connect gate="G$2" pin="IOR_54" pad="53"/>
<connect gate="G$2" pin="IOR_55" pad="54"/>
<connect gate="G$2" pin="IOR_56" pad="56"/>
<connect gate="G$2" pin="IOR_57" pad="57"/>
<connect gate="G$2" pin="IOR_58" pad="59"/>
<connect gate="G$2" pin="IOR_59" pad="60"/>
<connect gate="G$2" pin="IOR_60_GBIN3" pad="62"/>
<connect gate="G$2" pin="IOR_61_GBIN2" pad="63"/>
<connect gate="G$2" pin="IOR_63" pad="64"/>
<connect gate="G$2" pin="IOR_64" pad="65"/>
<connect gate="G$2" pin="IOR_65" pad="66"/>
<connect gate="G$2" pin="IOR_67" pad="68"/>
<connect gate="G$2" pin="IOR_68" pad="69"/>
<connect gate="G$2" pin="IOR_69" pad="71"/>
<connect gate="G$2" pin="IOR_70" pad="72"/>
<connect gate="G$2" pin="IOR_71" pad="73"/>
<connect gate="G$2" pin="IOR_72" pad="74"/>
<connect gate="G$3" pin="IOT_73" pad="78"/>
<connect gate="G$3" pin="IOT_74" pad="79"/>
<connect gate="G$3" pin="IOT_75" pad="80"/>
<connect gate="G$3" pin="IOT_77" pad="81"/>
<connect gate="G$3" pin="IOT_78" pad="82"/>
<connect gate="G$3" pin="IOT_79" pad="83"/>
<connect gate="G$3" pin="IOT_80" pad="85"/>
<connect gate="G$3" pin="IOT_81" pad="86"/>
<connect gate="G$3" pin="IOT_82" pad="87"/>
<connect gate="G$3" pin="IOT_84_GBIN1" pad="89"/>
<connect gate="G$3" pin="IOT_85_GBIN0" pad="90"/>
<connect gate="G$3" pin="IOT_86" pad="91"/>
<connect gate="G$3" pin="IOT_87" pad="93"/>
<connect gate="G$3" pin="IOT_88" pad="94"/>
<connect gate="G$3" pin="IOT_89" pad="95"/>
<connect gate="G$3" pin="IOT_90" pad="96"/>
<connect gate="G$3" pin="IOT_91" pad="97"/>
<connect gate="G$3" pin="IOT_93" pad="99"/>
<connect gate="G$3" pin="IOT_95" pad="100"/>
<connect gate="G$4" pin="IOL_A1" pad="1"/>
<connect gate="G$4" pin="IOL_A10" pad="20"/>
<connect gate="G$4" pin="IOL_A12" pad="24"/>
<connect gate="G$4" pin="IOL_A2" pad="3"/>
<connect gate="G$4" pin="IOL_A3" pad="7"/>
<connect gate="G$4" pin="IOL_A5" pad="9"/>
<connect gate="G$4" pin="IOL_A6" pad="12"/>
<connect gate="G$4" pin="IOL_A7" pad="15"/>
<connect gate="G$4" pin="IOL_A8" pad="18"/>
<connect gate="G$4" pin="IOL_B1" pad="2"/>
<connect gate="G$4" pin="IOL_B10" pad="21"/>
<connect gate="G$4" pin="IOL_B12" pad="25"/>
<connect gate="G$4" pin="IOL_B2" pad="4"/>
<connect gate="G$4" pin="IOL_B3" pad="8"/>
<connect gate="G$4" pin="IOL_B5" pad="10"/>
<connect gate="G$4" pin="IOL_B6" pad="13"/>
<connect gate="G$4" pin="IOL_B7" pad="16"/>
<connect gate="G$4" pin="IOL_B8" pad="19"/>
<connect gate="G$5" pin="CDONE" pad="43"/>
<connect gate="G$5" pin="CRESET_B" pad="44"/>
<connect gate="G$5" pin="IOB_44_SDO" pad="45"/>
<connect gate="G$5" pin="IOB_45_SDI" pad="46"/>
<connect gate="G$5" pin="IOB_46_SCK" pad="48"/>
<connect gate="G$5" pin="IOB_47_SS" pad="49"/>
<connect gate="G$6" pin="GND" pad="5 17 23 32 39 47 55 70 84 98"/>
<connect gate="G$6" pin="VCC" pad="11 35 61 77"/>
<connect gate="G$6" pin="VCCIO_0" pad="88 92"/>
<connect gate="G$6" pin="VCCIO_1" pad="58 67"/>
<connect gate="G$6" pin="VCCIO_2" pad="31 38"/>
<connect gate="G$6" pin="VCCIO_3" pad="6 14 22"/>
<connect gate="G$6" pin="VCC_SPI" pad="50"/>
<connect gate="G$6" pin="VPP_2V5" pad="75"/>
<connect gate="G$6" pin="VPP_FAST" pad="76"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12522926/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="parts-alliance_mem" urn="urn:adsk.eagle:library:10333002">
<packages>
<package name="TSOP54-400" urn="urn:adsk.eagle:footprint:10333003/1" library_version="6">
<description>&lt;b&gt;54-Pin Plastic TSOP&lt;/b&gt; (400 mil)&lt;p&gt;
Source: http://download.micron.com/pdf/datasheets/dram/sdram/256MSDRAM.pdf</description>
<wire x1="-11.0084" y1="1.4" x2="-11.0084" y2="3.4" width="0.2032" layer="21" curve="180"/>
<wire x1="11.0084" y1="-4.9784" x2="11.0084" y2="4.9784" width="0.2032" layer="21"/>
<wire x1="11.0084" y1="4.9784" x2="-11.0084" y2="4.9784" width="0.2032" layer="21"/>
<wire x1="-11.0084" y1="4.9784" x2="-11.0084" y2="3.4" width="0.2032" layer="21"/>
<wire x1="-11.0084" y1="3.4" x2="-11.0084" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-11.0084" y1="1.4" x2="-11.0084" y2="-4.9784" width="0.2032" layer="21"/>
<wire x1="-11.0084" y1="-4.9784" x2="11.0084" y2="-4.9784" width="0.2032" layer="21"/>
<circle x="-10.4" y="-4.4" radius="0.4" width="0" layer="21"/>
<smd name="1" x="-10.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-9.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="-8.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="-8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="-7.2" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="-6.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="7" x="-5.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="8" x="-4.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="9" x="-4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="10" x="-3.2" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="11" x="-2.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="12" x="-1.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="13" x="-0.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="14" x="0" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="15" x="0.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="16" x="1.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="17" x="2.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="18" x="3.2" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="19" x="4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="20" x="4.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="21" x="5.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="22" x="6.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="23" x="7.2" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="24" x="8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="25" x="8.8" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="26" x="9.6" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="27" x="10.4" y="-5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="28" x="10.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R270"/>
<smd name="29" x="9.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="30" x="8.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="31" x="8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="32" x="7.2" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="33" x="6.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="34" x="5.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="35" x="4.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="36" x="4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="37" x="3.2" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="38" x="2.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="39" x="1.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="40" x="0.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="41" x="0" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="42" x="-0.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="43" x="-1.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="44" x="-2.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="45" x="-3.2" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="46" x="-4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="47" x="-4.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="48" x="-5.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="49" x="-6.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="50" x="-7.2" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="51" x="-8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="52" x="-8.8" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="53" x="-9.6" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="54" x="-10.4" y="5.68" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<text x="-11.6" y="-4.8" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-6" y="-0.4" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-10.8" y1="-5.6675" x2="-10" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-10" y1="-5.6675" x2="-9.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-9.2" y1="-5.6675" x2="-8.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-8.4" y1="-5.6675" x2="-7.6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="-5.6675" x2="-6.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-6.8" y1="-5.6675" x2="-6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-6" y1="-5.6675" x2="-5.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-5.2" y1="-5.6675" x2="-4.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-4.4" y1="-5.6675" x2="-3.6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-3.6" y1="-5.6675" x2="-2.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-2.8" y1="-5.6675" x2="-2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-2" y1="-5.6675" x2="-1.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-1.2" y1="-5.6675" x2="-0.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="-0.4" y1="-5.6675" x2="0.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="0.4" y1="-5.6675" x2="1.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="1.2" y1="-5.6675" x2="2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="2" y1="-5.6675" x2="2.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="2.8" y1="-5.6675" x2="3.6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="3.6" y1="-5.6675" x2="4.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="4.4" y1="-5.6675" x2="5.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="5.2" y1="-5.6675" x2="6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="6" y1="-5.6675" x2="6.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="6.8" y1="-5.6675" x2="7.6" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="7.6" y1="-5.6675" x2="8.4" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="8.4" y1="-5.6675" x2="9.2" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="9.2" y1="-5.6675" x2="10" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="10" y1="-5.6675" x2="10.8" y2="-5.2925" layer="51" rot="R90"/>
<rectangle x1="10" y1="5.2925" x2="10.8" y2="5.6675" layer="51" rot="R270"/>
<rectangle x1="9.2" y1="5.2925" x2="10" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="8.4" y1="5.2925" x2="9.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="7.6" y1="5.2925" x2="8.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="6.8" y1="5.2925" x2="7.6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="6" y1="5.2925" x2="6.8" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="5.2" y1="5.2925" x2="6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="4.4" y1="5.2925" x2="5.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="3.6" y1="5.2925" x2="4.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="2.8" y1="5.2925" x2="3.6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="2" y1="5.2925" x2="2.8" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="1.2" y1="5.2925" x2="2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="0.4" y1="5.2925" x2="1.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-0.4" y1="5.2925" x2="0.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-1.2" y1="5.2925" x2="-0.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-2" y1="5.2925" x2="-1.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-2.8" y1="5.2925" x2="-2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-3.6" y1="5.2925" x2="-2.8" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-4.4" y1="5.2925" x2="-3.6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-5.2" y1="5.2925" x2="-4.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-6" y1="5.2925" x2="-5.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-6.8" y1="5.2925" x2="-6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-7.6" y1="5.2925" x2="-6.8" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-8.4" y1="5.2925" x2="-7.6" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-9.2" y1="5.2925" x2="-8.4" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-10" y1="5.2925" x2="-9.2" y2="5.6675" layer="51" rot="R90"/>
<rectangle x1="-10.8" y1="5.2925" x2="-10" y2="5.6675" layer="51" rot="R90"/>
</package>
<package name="FBGA54" urn="urn:adsk.eagle:footprint:10365304/3" library_version="6">
<description>81-BGA, collapsing, 0.80 mm pitch, 8.00 X 8.00 X 1.00 mm body
&lt;p&gt;81-pin collapsing BGA package with 0.80 mm col pitch and 0.80 mm row pitch with body size 8.00 X 8.00 X 1.00 mm&lt;/p&gt;</description>
<circle x="-4.554" y="3.2" radius="0.25" width="0" layer="21"/>
<wire x1="-4.05" y1="2.025" x2="-4.05" y2="4.05" width="0.12" layer="21"/>
<wire x1="-4.05" y1="4.05" x2="-2.025" y2="4.05" width="0.12" layer="21"/>
<wire x1="4.05" y1="2.025" x2="4.05" y2="4.05" width="0.12" layer="21"/>
<wire x1="4.05" y1="4.05" x2="2.025" y2="4.05" width="0.12" layer="21"/>
<wire x1="4.05" y1="-2.025" x2="4.05" y2="-4.05" width="0.12" layer="21"/>
<wire x1="4.05" y1="-4.05" x2="2.025" y2="-4.05" width="0.12" layer="21"/>
<wire x1="-4.05" y1="-2.025" x2="-4.05" y2="-4.05" width="0.12" layer="21"/>
<wire x1="-4.05" y1="-4.05" x2="-2.025" y2="-4.05" width="0.12" layer="21"/>
<wire x1="4.05" y1="-4.05" x2="-4.05" y2="-4.05" width="0.12" layer="51"/>
<wire x1="-4.05" y1="-4.05" x2="-4.05" y2="4.05" width="0.12" layer="51"/>
<wire x1="-4.05" y1="4.05" x2="4.05" y2="4.05" width="0.12" layer="51"/>
<wire x1="4.05" y1="4.05" x2="4.05" y2="-4.05" width="0.12" layer="51"/>
<smd name="A1" x="-3.2" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="A2" x="-2.4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="A3" x="-1.6" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="A7" x="1.6" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="A8" x="2.4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="A9" x="3.2" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="B1" x="-3.2" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="B2" x="-2.4" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="B3" x="-1.6" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="B7" x="1.6" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="B8" x="2.4" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="B9" x="3.2" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="C1" x="-3.2" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="C2" x="-2.4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="C3" x="-1.6" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="C7" x="1.6" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="C8" x="2.4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="C9" x="3.2" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="D1" x="-3.2" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="D2" x="-2.4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="D3" x="-1.6" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="D7" x="1.6" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="D8" x="2.4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="D9" x="3.2" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="E1" x="-3.2" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="E2" x="-2.4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="E3" x="-1.6" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="E7" x="1.6" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="E8" x="2.4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="E9" x="3.2" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="F1" x="-3.2" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="F2" x="-2.4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="F3" x="-1.6" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="F7" x="1.6" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="F8" x="2.4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="F9" x="3.2" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="G1" x="-3.2" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="G2" x="-2.4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="G3" x="-1.6" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="G7" x="1.6" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="G8" x="2.4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="G9" x="3.2" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="H1" x="-3.2" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="H2" x="-2.4" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="H3" x="-1.6" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="H7" x="1.6" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="H8" x="2.4" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="H9" x="3.2" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="J1" x="-3.2" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="J2" x="-2.4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="J3" x="-1.6" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="J7" x="1.6" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="J8" x="2.4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<smd name="J9" x="3.2" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" thermals="no"/>
<text x="0" y="4.685" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.685" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TSOP54-400" urn="urn:adsk.eagle:package:10333007/2" type="model" library_version="6">
<description>&lt;b&gt;54-Pin Plastic TSOP&lt;/b&gt; (400 mil)&lt;p&gt;
Source: http://download.micron.com/pdf/datasheets/dram/sdram/256MSDRAM.pdf</description>
<packageinstances>
<packageinstance name="TSOP54-400"/>
</packageinstances>
</package3d>
<package3d name="BGA81C80P9X9_800X800X100" urn="urn:adsk.eagle:package:10365302/3" type="model" library_version="6">
<description>81-BGA, collapsing, 0.80 mm pitch, 8.00 X 8.00 X 1.00 mm body
&lt;p&gt;81-pin collapsing BGA package with 0.80 mm col pitch and 0.80 mm row pitch with body size 8.00 X 8.00 X 1.00 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="FBGA54"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SDRAM-PWR" urn="urn:adsk.eagle:symbol:10333005/2" library_version="6">
<wire x1="-5.08" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-5.08" y2="22.86" width="0.254" layer="94"/>
<text x="-5.08" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDDQ@1" x="-7.62" y="10.16" length="short" direction="pwr"/>
<pin name="VDDQ@2" x="-7.62" y="7.62" length="short" direction="pwr"/>
<pin name="VDDQ@3" x="-7.62" y="5.08" length="short" direction="pwr"/>
<pin name="VDDQ@4" x="-7.62" y="2.54" length="short" direction="pwr"/>
<pin name="VSSQ@1" x="-7.62" y="-2.54" length="short" direction="pwr"/>
<pin name="VSSQ@2" x="-7.62" y="-5.08" length="short" direction="pwr"/>
<pin name="VSSQ@3" x="-7.62" y="-7.62" length="short" direction="pwr"/>
<pin name="VSSQ@4" x="-7.62" y="-10.16" length="short" direction="pwr"/>
<pin name="VDD@1" x="-7.62" y="20.32" length="short" direction="pwr"/>
<pin name="VDD@2" x="-7.62" y="17.78" length="short" direction="pwr"/>
<pin name="VDD@3" x="-7.62" y="15.24" length="short" direction="pwr"/>
<pin name="VSS@1" x="-7.62" y="-15.24" length="short" direction="pwr"/>
<pin name="VSS@2" x="-7.62" y="-17.78" length="short" direction="pwr"/>
<pin name="VSS@3" x="-7.62" y="-20.32" length="short" direction="pwr"/>
</symbol>
<symbol name="SDRAM-16B" urn="urn:adsk.eagle:symbol:10333004/2" library_version="6">
<wire x1="-10.16" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<text x="-10.16" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLK" x="-12.7" y="25.4" length="short" direction="in"/>
<pin name="CKE" x="-12.7" y="22.86" length="short" direction="in"/>
<pin name="\CS" x="-12.7" y="20.32" length="short" direction="in"/>
<pin name="!WE" x="15.24" y="-22.86" length="short" direction="in" rot="R180"/>
<pin name="!CAS" x="15.24" y="-27.94" length="short" direction="in" rot="R180"/>
<pin name="!RAS" x="15.24" y="-30.48" length="short" direction="in" rot="R180"/>
<pin name="DQML" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="DQMH" x="-12.7" y="12.7" length="short" direction="in"/>
<pin name="BA0" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="BA1" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="A0" x="-12.7" y="0" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="A2" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="A3" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="A4" x="-12.7" y="-10.16" length="short" direction="in"/>
<pin name="A5" x="-12.7" y="-12.7" length="short" direction="in"/>
<pin name="A6" x="-12.7" y="-15.24" length="short" direction="in"/>
<pin name="A7" x="-12.7" y="-17.78" length="short" direction="in"/>
<pin name="A8" x="-12.7" y="-20.32" length="short" direction="in"/>
<pin name="A9" x="-12.7" y="-22.86" length="short" direction="in"/>
<pin name="A10" x="-12.7" y="-25.4" length="short" direction="in"/>
<pin name="A11" x="-12.7" y="-27.94" length="short" direction="in"/>
<pin name="A12" x="-12.7" y="-30.48" length="short" direction="in"/>
<pin name="DQ0" x="15.24" y="20.32" length="short" direction="hiz" rot="R180"/>
<pin name="DQ1" x="15.24" y="17.78" length="short" direction="hiz" rot="R180"/>
<pin name="DQ2" x="15.24" y="15.24" length="short" direction="hiz" rot="R180"/>
<pin name="DQ3" x="15.24" y="12.7" length="short" direction="hiz" rot="R180"/>
<pin name="DQ4" x="15.24" y="10.16" length="short" direction="hiz" rot="R180"/>
<pin name="DQ5" x="15.24" y="7.62" length="short" direction="hiz" rot="R180"/>
<pin name="DQ6" x="15.24" y="5.08" length="short" direction="hiz" rot="R180"/>
<pin name="DQ7" x="15.24" y="2.54" length="short" direction="hiz" rot="R180"/>
<pin name="DQ8" x="15.24" y="0" length="short" direction="hiz" rot="R180"/>
<pin name="DQ9" x="15.24" y="-2.54" length="short" direction="hiz" rot="R180"/>
<pin name="DQ10" x="15.24" y="-5.08" length="short" direction="hiz" rot="R180"/>
<pin name="DQ11" x="15.24" y="-7.62" length="short" direction="hiz" rot="R180"/>
<pin name="DQ12" x="15.24" y="-10.16" length="short" direction="hiz" rot="R180"/>
<pin name="DQ13" x="15.24" y="-12.7" length="short" direction="hiz" rot="R180"/>
<pin name="DQ14" x="15.24" y="-15.24" length="short" direction="hiz" rot="R180"/>
<pin name="DQ15" x="15.24" y="-17.78" length="short" direction="hiz" rot="R180"/>
<pin name="NC" x="15.24" y="25.4" length="short" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MT48LC16M16A2" urn="urn:adsk.eagle:component:10333009/5" prefix="IC" library_version="6">
<description>&lt;b&gt;256Mb: x16 SDRAM&lt;/b&gt; MT48LC16M16A2 - 4 Meg x 16 x 4 banks&lt;p&gt;
Source: http://download.micron.com/pdf/datasheets/dram/sdram/256MSDRAM.pdf</description>
<gates>
<gate name="P" symbol="SDRAM-PWR" x="35.56" y="0" addlevel="request"/>
<gate name="G$1" symbol="SDRAM-16B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOP54-400">
<connects>
<connect gate="G$1" pin="!CAS" pad="17"/>
<connect gate="G$1" pin="!RAS" pad="18"/>
<connect gate="G$1" pin="!WE" pad="16"/>
<connect gate="G$1" pin="A0" pad="23"/>
<connect gate="G$1" pin="A1" pad="24"/>
<connect gate="G$1" pin="A10" pad="22"/>
<connect gate="G$1" pin="A11" pad="35"/>
<connect gate="G$1" pin="A12" pad="36"/>
<connect gate="G$1" pin="A2" pad="25"/>
<connect gate="G$1" pin="A3" pad="26"/>
<connect gate="G$1" pin="A4" pad="29"/>
<connect gate="G$1" pin="A5" pad="30"/>
<connect gate="G$1" pin="A6" pad="31"/>
<connect gate="G$1" pin="A7" pad="32"/>
<connect gate="G$1" pin="A8" pad="33"/>
<connect gate="G$1" pin="A9" pad="34"/>
<connect gate="G$1" pin="BA0" pad="20"/>
<connect gate="G$1" pin="BA1" pad="21"/>
<connect gate="G$1" pin="CKE" pad="37"/>
<connect gate="G$1" pin="CLK" pad="38"/>
<connect gate="G$1" pin="DQ0" pad="2"/>
<connect gate="G$1" pin="DQ1" pad="4"/>
<connect gate="G$1" pin="DQ10" pad="45"/>
<connect gate="G$1" pin="DQ11" pad="47"/>
<connect gate="G$1" pin="DQ12" pad="48"/>
<connect gate="G$1" pin="DQ13" pad="50"/>
<connect gate="G$1" pin="DQ14" pad="51"/>
<connect gate="G$1" pin="DQ15" pad="53"/>
<connect gate="G$1" pin="DQ2" pad="5"/>
<connect gate="G$1" pin="DQ3" pad="7"/>
<connect gate="G$1" pin="DQ4" pad="8"/>
<connect gate="G$1" pin="DQ5" pad="10"/>
<connect gate="G$1" pin="DQ6" pad="11"/>
<connect gate="G$1" pin="DQ7" pad="13"/>
<connect gate="G$1" pin="DQ8" pad="42"/>
<connect gate="G$1" pin="DQ9" pad="44"/>
<connect gate="G$1" pin="DQMH" pad="39"/>
<connect gate="G$1" pin="DQML" pad="15"/>
<connect gate="G$1" pin="NC" pad="40"/>
<connect gate="G$1" pin="\CS" pad="19"/>
<connect gate="P" pin="VDD@1" pad="1"/>
<connect gate="P" pin="VDD@2" pad="14"/>
<connect gate="P" pin="VDD@3" pad="27"/>
<connect gate="P" pin="VDDQ@1" pad="3"/>
<connect gate="P" pin="VDDQ@2" pad="9"/>
<connect gate="P" pin="VDDQ@3" pad="43"/>
<connect gate="P" pin="VDDQ@4" pad="49"/>
<connect gate="P" pin="VSS@1" pad="28"/>
<connect gate="P" pin="VSS@2" pad="41"/>
<connect gate="P" pin="VSS@3" pad="54"/>
<connect gate="P" pin="VSSQ@1" pad="6"/>
<connect gate="P" pin="VSSQ@2" pad="12"/>
<connect gate="P" pin="VSSQ@3" pad="46"/>
<connect gate="P" pin="VSSQ@4" pad="52"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10333007/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="F4" package="FBGA54">
<connects>
<connect gate="G$1" pin="!CAS" pad="F7"/>
<connect gate="G$1" pin="!RAS" pad="F8"/>
<connect gate="G$1" pin="!WE" pad="F9"/>
<connect gate="G$1" pin="A0" pad="H7"/>
<connect gate="G$1" pin="A1" pad="H8"/>
<connect gate="G$1" pin="A10" pad="H9"/>
<connect gate="G$1" pin="A11" pad="G2"/>
<connect gate="G$1" pin="A12" pad="G1"/>
<connect gate="G$1" pin="A2" pad="J8"/>
<connect gate="G$1" pin="A3" pad="J7"/>
<connect gate="G$1" pin="A4" pad="J3"/>
<connect gate="G$1" pin="A5" pad="J2"/>
<connect gate="G$1" pin="A6" pad="H3"/>
<connect gate="G$1" pin="A7" pad="H2"/>
<connect gate="G$1" pin="A8" pad="H1"/>
<connect gate="G$1" pin="A9" pad="G3"/>
<connect gate="G$1" pin="BA0" pad="G7"/>
<connect gate="G$1" pin="BA1" pad="G8"/>
<connect gate="G$1" pin="CKE" pad="F3"/>
<connect gate="G$1" pin="CLK" pad="F2"/>
<connect gate="G$1" pin="DQ0" pad="A8"/>
<connect gate="G$1" pin="DQ1" pad="B9"/>
<connect gate="G$1" pin="DQ10" pad="D1"/>
<connect gate="G$1" pin="DQ11" pad="C2"/>
<connect gate="G$1" pin="DQ12" pad="C1"/>
<connect gate="G$1" pin="DQ13" pad="B2"/>
<connect gate="G$1" pin="DQ14" pad="B1"/>
<connect gate="G$1" pin="DQ15" pad="A2"/>
<connect gate="G$1" pin="DQ2" pad="B8"/>
<connect gate="G$1" pin="DQ3" pad="C9"/>
<connect gate="G$1" pin="DQ4" pad="C8"/>
<connect gate="G$1" pin="DQ5" pad="D9"/>
<connect gate="G$1" pin="DQ6" pad="D8"/>
<connect gate="G$1" pin="DQ7" pad="E9"/>
<connect gate="G$1" pin="DQ8" pad="E1"/>
<connect gate="G$1" pin="DQ9" pad="D2"/>
<connect gate="G$1" pin="DQMH" pad="F1"/>
<connect gate="G$1" pin="DQML" pad="E8"/>
<connect gate="G$1" pin="NC" pad="E2"/>
<connect gate="G$1" pin="\CS" pad="G9"/>
<connect gate="P" pin="VDD@1" pad="A9"/>
<connect gate="P" pin="VDD@2" pad="E7"/>
<connect gate="P" pin="VDD@3" pad="J9"/>
<connect gate="P" pin="VDDQ@1" pad="A7"/>
<connect gate="P" pin="VDDQ@2" pad="B3"/>
<connect gate="P" pin="VDDQ@3" pad="C7"/>
<connect gate="P" pin="VDDQ@4" pad="D3"/>
<connect gate="P" pin="VSS@1" pad="A1"/>
<connect gate="P" pin="VSS@2" pad="E3"/>
<connect gate="P" pin="VSS@3" pad="J1"/>
<connect gate="P" pin="VSSQ@1" pad="A3"/>
<connect gate="P" pin="VSSQ@2" pad="B7"/>
<connect gate="P" pin="VSSQ@3" pad="C3"/>
<connect gate="P" pin="VSSQ@4" pad="D7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10365302/3"/>
</package3dinstances>
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
<part name="U1" library="parts-lattice" library_urn="urn:adsk.eagle:library:12522920" deviceset="ICE40-HX1K-100VQ" device="" package3d_urn="urn:adsk.eagle:package:12522926/1"/>
<part name="IC1" library="parts-alliance_mem" library_urn="urn:adsk.eagle:library:10333002" deviceset="MT48LC16M16A2" device="" package3d_urn="urn:adsk.eagle:package:10333007/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="83.82" y="134.62" smashed="yes">
<attribute name="NAME" x="78.74" y="150.114" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$2" x="180.34" y="127" smashed="yes">
<attribute name="NAME" x="172.72" y="162.814" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$3" x="38.1" y="111.76" smashed="yes">
<attribute name="NAME" x="30.48" y="160.274" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$4" x="139.7" y="144.78" smashed="yes">
<attribute name="NAME" x="132.08" y="160.274" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.78" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$5" x="238.76" y="40.64" smashed="yes">
<attribute name="NAME" x="236.22" y="56.134" size="1.778" layer="95"/>
<attribute name="VALUE" x="246.38" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$6" x="233.68" y="152.4" smashed="yes">
<attribute name="NAME" x="231.14" y="167.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="241.3" y="167.64" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="68.58" y="48.26" smashed="yes">
<attribute name="NAME" x="58.42" y="77.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="P" x="243.84" y="91.44" smashed="yes">
<attribute name="NAME" x="238.76" y="115.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="238.76" y="66.04" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
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
