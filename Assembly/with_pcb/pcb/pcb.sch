<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="63" fill="1" visible="no" active="no"/>
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
<symbol name="DINA3_L" urn="urn:adsk.eagle:symbol:13868/1" library_version="1">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA3_L" urn="urn:adsk.eagle:component:13931/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
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
<library name="tow">
<packages>
<package name="MX_SWITCH">
<hole x="0" y="0" drill="3.9878"/>
<hole x="-5.08" y="0" drill="1.7018"/>
<hole x="5.08" y="0" drill="1.7018"/>
<pad name="P$1" x="-3.81" y="2.54" drill="1.4986"/>
<pad name="P$2" x="2.54" y="5.08" drill="1.4986"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.1524" layer="51"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.1524" layer="51"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.1524" layer="51"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.1524" layer="51"/>
<text x="-6.5" y="-6.5" size="0.6096" layer="51">&gt;NAME</text>
</package>
<package name="MINI_MELF">
<smd name="P$1" x="-1.7" y="0" dx="1.1" dy="1.7" layer="1"/>
<smd name="P$2" x="1.7" y="0" dx="1.1" dy="1.7" layer="1"/>
<wire x1="-0.9" y1="0.8" x2="0.9" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="-0.8" x2="0.9" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="0" width="0.1524" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="-0.5" y="0"/>
<vertex x="0.5" y="0.5"/>
<vertex x="0.5" y="-0.5"/>
</polygon>
<wire x1="-0.5" y1="0" x2="-0.5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="0.5" y1="0" x2="0.9" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="0" x2="-0.9" y2="0" width="0.1524" layer="21"/>
<text x="-0.5" y="1" size="0.254" layer="21">&gt;NAME</text>
</package>
<package name="SK6812MINI-E">
<smd name="P$1" x="-3" y="0.75" dx="1.8" dy="0.82" layer="16"/>
<smd name="P$2" x="-3" y="-0.75" dx="1.8" dy="0.82" layer="16"/>
<smd name="P$3" x="3" y="0.75" dx="1.8" dy="0.82" layer="16"/>
<smd name="P$4" x="3" y="-0.75" dx="1.8" dy="0.82" layer="16"/>
<wire x1="-1.65" y1="-1.45" x2="-1.65" y2="1.45" width="0.0762" layer="20"/>
<wire x1="-1.65" y1="1.45" x2="1.65" y2="1.45" width="0.0762" layer="20"/>
<wire x1="1.65" y1="1.45" x2="1.65" y2="-1.45" width="0.0762" layer="20"/>
<wire x1="1.65" y1="-1.45" x2="-1.65" y2="-1.45" width="0.0762" layer="20"/>
<text x="-1.5" y="-2" size="0.254" layer="51">&gt;NAME</text>
<circle x="3.81" y="-1.27" radius="0.002540625" width="0.1524" layer="22"/>
</package>
<package name="C0402">
<smd name="P$1" x="-0.545" y="0" dx="0.8" dy="0.55" layer="1"/>
<smd name="P$2" x="0.545" y="0" dx="0.8" dy="0.55" layer="1"/>
<wire x1="-0.5" y1="0.4" x2="-1.1" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.4" x2="-1.1" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-0.4" x2="-0.5" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.4" x2="1.1" y2="-0.4" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.4" x2="1.1" y2="0.4" width="0.127" layer="21"/>
<wire x1="1.1" y1="0.4" x2="0.5" y2="0.4" width="0.127" layer="21"/>
<text x="-0.7" y="0.5" size="0.254" layer="21">&gt;NAME</text>
</package>
<package name="C1206">
<smd name="P$1" x="-1.593" y="0" dx="1.485" dy="1.728" layer="1"/>
<smd name="P$2" x="1.593" y="0" dx="1.485" dy="1.728" layer="1"/>
<wire x1="-1.5" y1="1" x2="-2.5" y2="1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1" x2="-2.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.127" layer="21"/>
<wire x1="2.5" y1="1" x2="2.5" y2="-1" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.127" layer="21"/>
<text x="-1.016" y="1.143" size="0.6096" layer="25">&gt;NAME</text>
</package>
<package name="USB-C-SMD_TYPE-C16PIN">
<smd name="A6" x="-0.25" y="2.362" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B7" x="-0.75" y="2.362" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A5" x="-1.25" y="2.362" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A8" x="-1.75" y="2.362" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A7" x="0.25" y="2.362" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B6" x="0.75" y="2.362" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B8" x="1.25" y="2.362" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B5" x="1.75" y="2.362" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A4B9" x="-2.4" y="2.362" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="A1B12" x="-3.2" y="2.362" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="B4A9" x="2.4" y="2.362" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<smd name="B1A12" x="3.2" y="2.362" dx="1.15" dy="0.6" layer="1" rot="R90"/>
<pad name="SHIELD" x="-4.32" y="1.787" drill="0.6" diameter="1" shape="long" rot="R90"/>
<wire x1="-4.32" y1="2.187" x2="-4.32" y2="1.387" width="0.6" layer="46"/>
<pad name="SHIELD1" x="4.32" y="1.787" drill="0.6" diameter="1" shape="long" rot="R90"/>
<wire x1="4.32" y1="2.187" x2="4.32" y2="1.387" width="0.6" layer="46"/>
<pad name="SHIELD2" x="-4.32" y="-2.363" drill="0.6" diameter="1" shape="long" rot="R90"/>
<pad name="SHIELD3" x="4.32" y="-2.363" drill="0.6" diameter="1" shape="long" rot="R90"/>
<wire x1="4.32" y1="-1.963" x2="4.32" y2="-2.763" width="0.6" layer="46"/>
<wire x1="-4.32" y1="-1.963" x2="-4.32" y2="-2.763" width="0.6" layer="46"/>
<hole x="-2.89" y="1.288" drill="0.65"/>
<hole x="2.89" y="1.288" drill="0.65"/>
<wire x1="-4.47" y1="-4.963" x2="4.47" y2="-4.963" width="0.127" layer="21"/>
<wire x1="4.47" y1="-4.963" x2="4.47" y2="2.387" width="0.127" layer="21"/>
<wire x1="4.47" y1="2.387" x2="-4.47" y2="2.387" width="0.127" layer="21"/>
<wire x1="-4.47" y1="2.387" x2="-4.47" y2="-4.963" width="0.127" layer="21"/>
<wire x1="-4.47" y1="-3.763" x2="4.47" y2="-3.763" width="0.127" layer="51"/>
<text x="-3.5" y="3" size="1.27" layer="25">&gt;NAME</text>
<text x="6.5" y="-3.5" size="1.27" layer="25" rot="R90">&gt;VALUE</text>
</package>
<package name="R0805">
<smd name="P$1" x="-1.05" y="0" dx="1" dy="1.45" layer="1"/>
<smd name="P$2" x="1.05" y="0" dx="1" dy="1.45" layer="1"/>
<wire x1="-0.9" y1="-0.9" x2="-1.7" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.7" y1="0.9" x2="-0.9" y2="0.9" width="0.127" layer="21"/>
<wire x1="0.9" y1="0.9" x2="1.7" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="0.9" y2="-0.9" width="0.127" layer="21"/>
<text x="-0.4" y="1" size="0.508" layer="21">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="0.508" layer="27">&gt;VALUE</text>
</package>
<package name="R0402">
<smd name="P$1" x="-0.433" y="0" dx="0.55" dy="0.55" layer="1"/>
<smd name="P$2" x="0.433" y="0" dx="0.55" dy="0.55" layer="1"/>
<wire x1="-0.4" y1="0.4" x2="-0.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.4" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.4" x2="0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.4" x2="0.4" y2="0.4" width="0.127" layer="21"/>
<text x="-0.7" y="0.5" size="0.254" layer="25">&gt;NAME</text>
</package>
<package name="QFN-44_7X7X05P">
<smd name="P$2" x="-2" y="-3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$1" x="-2.5" y="-3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$3" x="-1.5" y="-3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$4" x="-1" y="-3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$5" x="-0.5" y="-3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$6" x="0" y="-3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$7" x="0.5" y="-3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$8" x="1" y="-3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$9" x="1.5" y="-3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$10" x="2" y="-3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$11" x="2.5" y="-3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$12" x="3.5" y="-2.5" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$13" x="3.5" y="-2" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$14" x="3.5" y="-1.5" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$15" x="3.5" y="-1" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$16" x="3.5" y="-0.5" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$17" x="3.5" y="0" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$18" x="3.5" y="0.5" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$19" x="3.5" y="1" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$20" x="3.5" y="1.5" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$21" x="3.5" y="2" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$22" x="3.5" y="2.5" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$23" x="2.5" y="3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$24" x="2" y="3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$25" x="1.5" y="3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$26" x="1" y="3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$27" x="0.5" y="3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$28" x="0" y="3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$29" x="-0.5" y="3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$30" x="-1" y="3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$31" x="-1.5" y="3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$32" x="-2" y="3.5" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="P$33" x="-2.5" y="3.5" dx="1.3" dy="0.3" layer="1" rot="R270"/>
<smd name="P$34" x="-3.5" y="2.5" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$35" x="-3.5" y="2" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$36" x="-3.5" y="1.5" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$37" x="-3.5" y="1" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$38" x="-3.5" y="0.5" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$39" x="-3.5" y="0" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$40" x="-3.5" y="-0.5" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$41" x="-3.5" y="-1" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$42" x="-3.5" y="-1.5" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$43" x="-3.5" y="-2" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$44" x="-3.5" y="-2.5" dx="1.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$45" x="0" y="0" dx="5.2" dy="5.2" layer="1"/>
<wire x1="-3.5" y1="2.881" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-2.881" y2="3.5" width="0.127" layer="21"/>
<wire x1="2.881" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="2.881" width="0.127" layer="21"/>
<wire x1="3.5" y1="-2.881" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="2.881" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-2.881" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-2.881" width="0.127" layer="21"/>
<circle x="-3" y="-4" radius="0.127" width="0.254" layer="21"/>
<text x="-4.318" y="-3.81" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD3225-4P">
<smd name="P$1" x="-1.1" y="-0.85" dx="1.4" dy="1.2" layer="1"/>
<smd name="P$2" x="1.1" y="-0.85" dx="1.4" dy="1.2" layer="1"/>
<smd name="P$3" x="1.1" y="0.85" dx="1.4" dy="1.2" layer="1"/>
<smd name="P$4" x="-1.1" y="0.85" dx="1.4" dy="1.2" layer="1"/>
<wire x1="-2.029" y1="-1.678" x2="-2.029" y2="1.679" width="0.1524" layer="21"/>
<wire x1="-2.029" y1="1.679" x2="2.029" y2="1.679" width="0.1524" layer="21"/>
<wire x1="2.029" y1="1.679" x2="2.029" y2="-1.679" width="0.1524" layer="21"/>
<wire x1="2.029" y1="-1.679" x2="-2.029" y2="-1.678" width="0.1524" layer="21"/>
<circle x="-2.54" y="-1.27" radius="0.1" width="0.254" layer="21"/>
</package>
<package name="JST-SR-8PIN">
<smd name="P$1" x="-3.5" y="1.937" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="P$2" x="-2.5" y="1.937" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="P$3" x="-1.5" y="1.937" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="P$4" x="-0.5" y="1.937" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="P$5" x="0.5" y="1.937" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="P$6" x="1.5" y="1.937" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="P$7" x="2.5" y="1.937" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="P$8" x="3.5" y="1.937" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="P$9" x="4.8" y="-1.938" dx="1.5" dy="2" layer="1" rot="R180"/>
<smd name="P$10" x="-4.8" y="-1.938" dx="1.5" dy="2" layer="1" rot="R180"/>
<wire x1="-3.8" y1="-2.86" x2="3.8" y2="-2.86" width="0.127" layer="21"/>
<wire x1="5.26" y1="-0.68" x2="5.26" y2="1.86" width="0.127" layer="21"/>
<wire x1="5.26" y1="1.86" x2="4.06" y2="1.86" width="0.127" layer="21"/>
<wire x1="-5.26" y1="-0.68" x2="-5.26" y2="1.86" width="0.127" layer="21"/>
<wire x1="-5.26" y1="1.86" x2="-4.06" y2="1.86" width="0.127" layer="21"/>
</package>
<package name="TS5216A">
<smd name="P$1" x="-3" y="1.85" dx="2" dy="1.1" layer="1"/>
<smd name="P$2" x="3" y="1.85" dx="2" dy="1.1" layer="1"/>
<smd name="P$3" x="-3" y="-1.85" dx="2" dy="1.1" layer="1"/>
<smd name="P$4" x="3" y="-1.85" dx="2" dy="1.1" layer="1"/>
<wire x1="-2.6" y1="1" x2="-2.6" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.985" y1="2.6" x2="1.067" y2="2.6" width="0.127" layer="21"/>
<wire x1="2.6" y1="1" x2="2.6" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.985" y1="-2.6" x2="1.067" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1" x2="-1" y2="-2.6" width="0.127" layer="21"/>
<wire x1="1.1" y1="-2.6" x2="2.6" y2="-1" width="0.127" layer="21"/>
<wire x1="2.6" y1="1" x2="1.1" y2="2.6" width="0.127" layer="21"/>
<wire x1="-2.6" y1="1" x2="-1" y2="2.6" width="0.127" layer="21"/>
<text x="0" y="0" size="0.254" layer="21" rot="R90">&gt;NAME</text>
</package>
<package name="SMD,3X4X2.0MM">
<smd name="P$1" x="-2.185" y="0" dx="1.23" dy="1.36" layer="1"/>
<smd name="P$2" x="2.185" y="0" dx="1.23" dy="1.36" layer="1"/>
<wire x1="-2.027" y1="1.542" x2="2.027" y2="1.542" width="0.127" layer="21"/>
<wire x1="2.027" y1="1.542" x2="2.027" y2="0.884" width="0.127" layer="21"/>
<wire x1="-2.027" y1="-0.884" x2="-2.027" y2="-1.542" width="0.127" layer="21"/>
<wire x1="-2.027" y1="-1.542" x2="2.027" y2="-1.542" width="0.127" layer="21"/>
<wire x1="2.027" y1="-1.542" x2="2.027" y2="-0.884" width="0.127" layer="21"/>
<wire x1="-2.027" y1="1.542" x2="-2.027" y2="0.884" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH">
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<text x="-4.064" y="3.302" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="DIODE">
<pin name="-" x="-2.54" y="0" visible="off" length="point"/>
<pin name="+" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.524" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="1.524" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.794" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="-1.524" y1="0" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.524" y1="1.27" x2="1.524" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-1.27" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.27" x2="-1.524" y2="1.27" width="0.1524" layer="94"/>
</symbol>
<symbol name="ADDRESSABLE_LED">
<pin name="VIN" x="-7.62" y="2.54" visible="pin" length="short"/>
<pin name="DIN" x="-7.62" y="-5.08" visible="pin" length="short"/>
<pin name="GND" x="7.62" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="DOUT" x="7.62" y="0" visible="pin" length="short" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<text x="-5.08" y="5.334" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-9.144" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C-EU">
<pin name="P$1" x="0" y="2.54" visible="off" length="point" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="point" rot="R90"/>
<text x="2.54" y="0.762" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.524" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="0" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="1.778" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="-1.778" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-0.635" x2="1.778" y2="-0.635" width="0.1524" layer="94"/>
</symbol>
<symbol name="TYPE-C16PIN">
<pin name="SHIELD" x="11" y="-10" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="11" y="-8" visible="pin" length="middle" rot="R180"/>
<pin name="VBUS" x="11" y="10" visible="pin" length="middle" rot="R180"/>
<pin name="SBU2" x="11" y="-2" visible="pin" length="middle" rot="R180"/>
<pin name="DN2" x="11" y="2" visible="pin" length="middle" rot="R180"/>
<pin name="DP2" x="11" y="6" visible="pin" length="middle" rot="R180"/>
<pin name="CC2" x="11" y="-6" visible="pin" length="middle" rot="R180"/>
<pin name="SBU1" x="11" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="DN1" x="11" y="4" visible="pin" length="middle" rot="R180"/>
<pin name="DP1" x="11" y="8" visible="pin" length="middle" rot="R180"/>
<pin name="CC1" x="11" y="-4" visible="pin" length="middle" rot="R180"/>
<text x="-4" y="13" size="1.27" layer="95">&gt;NAME</text>
<text x="-4" y="-14" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="-5" y1="-12" x2="6" y2="-12" width="0.254" layer="94"/>
<wire x1="6" y1="-12" x2="6" y2="12" width="0.254" layer="94"/>
<wire x1="6" y1="12" x2="-5" y2="12" width="0.254" layer="94"/>
<wire x1="-5" y1="12" x2="-5" y2="-12" width="0.254" layer="94"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="ATMEGA32U4">
<pin name="VCC" x="0" y="40.64" length="short" rot="R270"/>
<pin name="UVCC" x="-2.54" y="40.64" length="short" rot="R270"/>
<pin name="AVCC" x="2.54" y="40.64" length="short" rot="R270"/>
<pin name="PB0" x="15.24" y="33.02" length="short" rot="R180"/>
<pin name="PB1" x="15.24" y="30.48" length="short" rot="R180"/>
<pin name="PB2" x="15.24" y="27.94" length="short" rot="R180"/>
<pin name="PB3" x="15.24" y="25.4" length="short" rot="R180"/>
<pin name="PB4" x="15.24" y="22.86" length="short" rot="R180"/>
<pin name="PB5" x="15.24" y="20.32" length="short" rot="R180"/>
<pin name="PB6" x="15.24" y="17.78" length="short" rot="R180"/>
<pin name="PB7" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="PC6" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="PC7" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="PD0" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="PD1" x="15.24" y="0" length="short" rot="R180"/>
<pin name="PD2" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="PD3" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="PD4" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="PD5" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="PD6" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="PD7" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="PE2" x="15.24" y="-20.32" length="short" rot="R180"/>
<pin name="PE6" x="15.24" y="-22.86" length="short" rot="R180"/>
<pin name="PF0" x="15.24" y="-27.94" length="short" rot="R180"/>
<pin name="PF1" x="15.24" y="-30.48" length="short" rot="R180"/>
<pin name="PF5" x="15.24" y="-35.56" length="short" rot="R180"/>
<pin name="PF6" x="15.24" y="-38.1" length="short" rot="R180"/>
<pin name="PF7" x="15.24" y="-40.64" length="short" rot="R180"/>
<pin name="GND" x="0" y="-48.26" length="short" rot="R90"/>
<pin name="UGND" x="-2.54" y="-48.26" length="short" rot="R90"/>
<pin name="UCAP" x="-15.24" y="-7.62" length="short"/>
<pin name="D-" x="-15.24" y="0" length="short"/>
<pin name="D+" x="-15.24" y="2.54" length="short"/>
<pin name="VBUS" x="-15.24" y="7.62" length="short"/>
<pin name="AREF" x="-15.24" y="12.7" length="short"/>
<pin name="XTAL2" x="-15.24" y="17.78" length="short"/>
<pin name="XTAL1" x="-15.24" y="22.86" length="short"/>
<pin name="RESET" x="-15.24" y="27.94" length="short"/>
<wire x1="-12.7" y1="38.1" x2="12.7" y2="38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="-45.72" width="0.254" layer="94"/>
<wire x1="12.7" y1="-45.72" x2="-12.7" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-45.72" x2="-12.7" y2="38.1" width="0.254" layer="94"/>
<pin name="PF4" x="15.24" y="-33.02" length="short" rot="R180"/>
<text x="-12.7" y="38.608" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CRYSTAL-PKG">
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.27" x2="1.016" y2="0" width="0.1524" layer="94"/>
<pin name="P0" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P1" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="P2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="1.016" y1="0" x2="1.016" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="2.794" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-4.064" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="8-PIN-CONN">
<pin name="J0" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="J1" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="J2" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="J3" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="J4" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="J5" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="J6" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="J7" x="10.16" y="-10.16" length="middle" rot="R180"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="10.414" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MX_SWITCH" prefix="S">
<description>Cherry Mx Switch</description>
<gates>
<gate name="G$1" symbol="SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MX_SWITCH">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="-MINI-MELF" package="MINI_MELF">
<connects>
<connect gate="G$1" pin="+" pad="P$2"/>
<connect gate="G$1" pin="-" pad="P$1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESC" value="" constant="no"/>
<attribute name="LCSC-PART" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MFGPART#" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-4148">
<attribute name="DESC" value="MINI-MELF Switching Diode ROHS " constant="no"/>
<attribute name="LCSC-PART" value="C402260" constant="no"/>
<attribute name="MANUFACTURER" value="LGE" constant="no"/>
<attribute name="MFGPART#" value="LL4148" constant="no"/>
<attribute name="PACKAGE" value="MINI-MELF" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
<attribute name="VALUE" value="4148" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SK6812MINI-E" prefix="CR">
<gates>
<gate name="G$1" symbol="ADDRESSABLE_LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SK6812MINI-E">
<connects>
<connect gate="G$1" pin="DIN" pad="P$3"/>
<connect gate="G$1" pin="DOUT" pad="P$2"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="VIN" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C">
<description>Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESC" value="" constant="no"/>
<attribute name="LCSC-PART" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MFGPART#" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-0.1U">
<attribute name="DESC" value="0402 Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" constant="no"/>
<attribute name="LCSC-PART" value="C392963" constant="no"/>
<attribute name="MANUFACTURER" value="CCTC" constant="no"/>
<attribute name="MFGPART#" value="TCC0402X7R104K160AT" constant="no"/>
<attribute name="PACKAGE" value="0402" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
</technology>
<technology name="-10U">
<attribute name="DESC" value="10uF ±20% 6.3V X6S 0402" constant="no"/>
<attribute name="LCSC-PART" value="C237279" constant="no"/>
<attribute name="MANUFACTURER" value="Murata Electronics" constant="no"/>
<attribute name="MFGPART#" value="GRM155C80J106ME11D" constant="no"/>
<attribute name="PACKAGE" value="0402" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
<attribute name="VALUE" value="10uF" constant="no"/>
</technology>
<technology name="-1U">
<attribute name="DESC" value="0402 Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" constant="no"/>
<attribute name="LCSC-PART" value="C107372" constant="no"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics" constant="no"/>
<attribute name="MFGPART#" value="CL05A105KQ5NNNC" constant="no"/>
<attribute name="PACKAGE" value="0402" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
<attribute name="VALUE" value="1uF" constant="no"/>
</technology>
<technology name="-30P">
<attribute name="DESC" value="0402 Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" constant="no"/>
<attribute name="LCSC-PART" value="C107004" constant="no"/>
<attribute name="MANUFACTURER" value="YAGEO" constant="no"/>
<attribute name="MFGPART#" value="CC0402JRNPO9BN300" constant="no"/>
<attribute name="PACKAGE" value="0402" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
<attribute name="VALUE" value="30pF" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESC" value="" constant="no"/>
<attribute name="LCSC-PART" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MFGPART#" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-100U">
<attribute name="DESC" value="100uF ±20% 6.3V X5R 1206" constant="no"/>
<attribute name="LCSC-PART" value="C268006" constant="no"/>
<attribute name="MANUFACTURER" value="Taiyo Yuden" constant="no"/>
<attribute name="MFGPART#" value="JMK316ABJ107ML-T " constant="no"/>
<attribute name="PACKAGE" value="1206" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
<attribute name="VALUE" value="100uF" constant="no"/>
</technology>
<technology name="-22U">
<attribute name="DESC" value="22uF ±10% 10V X5R 1206" constant="no"/>
<attribute name="LCSC-PART" value="C97950" constant="no"/>
<attribute name="MANUFACTURER" value="Murata Electronics" constant="no"/>
<attribute name="MFGPART#" value="GRM31CR61A226KE19L" constant="no"/>
<attribute name="PACKAGE" value="1206" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
<attribute name="VALUE" value="22uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-TYPE-C" prefix="J">
<description>SMD USB Connectors RoHS</description>
<gates>
<gate name="G$1" symbol="TYPE-C16PIN" x="0" y="0"/>
</gates>
<devices>
<device name="&quot;" package="USB-C-SMD_TYPE-C16PIN">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DN2" pad="B7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="DP2" pad="B6" route="any"/>
<connect gate="G$1" pin="GND" pad="A1B12 B1A12"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="SHIELD SHIELD1 SHIELD2 SHIELD3"/>
<connect gate="G$1" pin="VBUS" pad="A4B9 B4A9"/>
</connects>
<technologies>
<technology name="">
<attribute name="LCSC-PART" value="C393939" constant="no"/>
<attribute name="MANUFACTURER" value="SHOU HAN" constant="no"/>
<attribute name="MFGPART#" value="TYPE-C16PIN" constant="no"/>
<attribute name="PACKAGE" value="SMD" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-EU" prefix="R">
<description>Chip Resistor - Surface Mount RoHS</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="-0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESC" value="" constant="no"/>
<attribute name="LCSC-PART" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MFGPART#" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-51K">
<attribute name="DESC" value="51kΩ ±1% 0.125W ±100ppm/℃ 0805" constant="no"/>
<attribute name="LCSC-PART" value="C17737" constant="no"/>
<attribute name="MANUFACTURER" value="UNI-ROYAL(Uniroyal Elec)" constant="no"/>
<attribute name="MFGPART#" value="0805W8F5102T5E" constant="no"/>
<attribute name="PACKAGE" value="0805" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
<attribute name="VALUE" value="51K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESC" value="" constant="no"/>
<attribute name="LCSC-PART" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MFGPART#" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-10K">
<attribute name="DESC" value="10kΩ ±5% 1/16W ±200ppm/℃ 0402" constant="no"/>
<attribute name="LCSC-PART" value="C140214" constant="no"/>
<attribute name="MANUFACTURER" value="FH(Guangdong Fenghua Advanced Tech)" constant="no"/>
<attribute name="MFGPART#" value="RC-02W103JT " constant="no"/>
<attribute name="PACKAGE" value="0402" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
<attribute name="VALUE" value="10K" constant="no"/>
</technology>
<technology name="-22">
<attribute name="DESC" value="22Ω ±1% 1/16W ±100ppm/℃ 0402" constant="no"/>
<attribute name="LCSC-PART" value="C163821" constant="no"/>
<attribute name="MANUFACTURER" value="Walsin Tech Corp" constant="no"/>
<attribute name="MFGPART#" value="WR04X22R0FTL" constant="no"/>
<attribute name="PACKAGE" value="0402" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
<attribute name="VALUE" value="22" constant="no"/>
</technology>
<technology name="-300">
<attribute name="DESC" value="0.0625W ±1% 300Ω ±100ppm/℃ 0402 Chip Resistor - Surface Mount ROHS" constant="no"/>
<attribute name="LCSC-PART" value="C911734" constant="no"/>
<attribute name="MANUFACTURER" value="TA-I Tech" constant="no"/>
<attribute name="MFGPART#" value="RMS04FT3000" constant="no"/>
<attribute name="PACKAGE" value="0402" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
<attribute name="VALUE" value="300" constant="no"/>
</technology>
<technology name="-5.1K">
<attribute name="DESC" value="0402 Chip Resistor - Surface Mount ROHS" constant="no"/>
<attribute name="LCSC-PART" value="C325521" constant="no"/>
<attribute name="MANUFACTURER" value="TyoHM" constant="no"/>
<attribute name="MFGPART#" value="RMC04025.1K1%N" constant="no"/>
<attribute name="PACKAGE" value="0402" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
<attribute name="VALUE" value="5.1K" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA32U4" prefix="U">
<gates>
<gate name="G$1" symbol="ATMEGA32U4" x="0" y="0"/>
</gates>
<devices>
<device name="-MUR" package="QFN-44_7X7X05P">
<connects>
<connect gate="G$1" pin="AREF" pad="P$42"/>
<connect gate="G$1" pin="AVCC" pad="P$24 P$44"/>
<connect gate="G$1" pin="D+" pad="P$4"/>
<connect gate="G$1" pin="D-" pad="P$3"/>
<connect gate="G$1" pin="GND" pad="P$15 P$23 P$35 P$43 P$45"/>
<connect gate="G$1" pin="PB0" pad="P$8"/>
<connect gate="G$1" pin="PB1" pad="P$9"/>
<connect gate="G$1" pin="PB2" pad="P$10"/>
<connect gate="G$1" pin="PB3" pad="P$11"/>
<connect gate="G$1" pin="PB4" pad="P$28"/>
<connect gate="G$1" pin="PB5" pad="P$29"/>
<connect gate="G$1" pin="PB6" pad="P$30"/>
<connect gate="G$1" pin="PB7" pad="P$12"/>
<connect gate="G$1" pin="PC6" pad="P$31"/>
<connect gate="G$1" pin="PC7" pad="P$32"/>
<connect gate="G$1" pin="PD0" pad="P$18"/>
<connect gate="G$1" pin="PD1" pad="P$19"/>
<connect gate="G$1" pin="PD2" pad="P$20"/>
<connect gate="G$1" pin="PD3" pad="P$21"/>
<connect gate="G$1" pin="PD4" pad="P$25"/>
<connect gate="G$1" pin="PD5" pad="P$22"/>
<connect gate="G$1" pin="PD6" pad="P$26"/>
<connect gate="G$1" pin="PD7" pad="P$27"/>
<connect gate="G$1" pin="PE2" pad="P$33"/>
<connect gate="G$1" pin="PE6" pad="P$1"/>
<connect gate="G$1" pin="PF0" pad="P$41"/>
<connect gate="G$1" pin="PF1" pad="P$40"/>
<connect gate="G$1" pin="PF4" pad="P$39"/>
<connect gate="G$1" pin="PF5" pad="P$38"/>
<connect gate="G$1" pin="PF6" pad="P$37"/>
<connect gate="G$1" pin="PF7" pad="P$36"/>
<connect gate="G$1" pin="RESET" pad="P$13"/>
<connect gate="G$1" pin="UCAP" pad="P$6"/>
<connect gate="G$1" pin="UGND" pad="P$5"/>
<connect gate="G$1" pin="UVCC" pad="P$2"/>
<connect gate="G$1" pin="VBUS" pad="P$7"/>
<connect gate="G$1" pin="VCC" pad="P$14 P$34"/>
<connect gate="G$1" pin="XTAL1" pad="P$17"/>
<connect gate="G$1" pin="XTAL2" pad="P$16" route="any"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESC" value="2.7V ~ 5.5V 8-Bit AVR 16MHz FLASH 26 QFN-44_7x7x05P ATMEL &amp; AVR ROHS" constant="no"/>
<attribute name="LCSC-PART" value="C45874" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Tech" constant="no"/>
<attribute name="MFGPART#" value="ATMEGA32U4-MUR" constant="no"/>
<attribute name="PACKAGE" value="QFN-44_7x7x05P" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL-PKG" prefix="G">
<gates>
<gate name="G$1" symbol="CRYSTAL-PKG" x="0" y="0"/>
</gates>
<devices>
<device name="SMD3225-4P" package="SMD3225-4P">
<connects>
<connect gate="G$1" pin="P0" pad="P$1"/>
<connect gate="G$1" pin="P1" pad="P$3"/>
<connect gate="G$1" pin="P2" pad="P$2 P$4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESC" value="" constant="no"/>
<attribute name="LCSC-PART" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MFGPART#" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-16M">
<attribute name="DESC" value="SMD3225-4P Crystals ROHS" constant="no"/>
<attribute name="LCSC-PART" value="C12668" constant="no"/>
<attribute name="MANUFACTURER" value="Yangxing Tech" constant="no"/>
<attribute name="MFGPART#" value="X322516MOB4SI" constant="no"/>
<attribute name="PACKAGE" value="SMD3225-4P" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
<attribute name="VALUE" value="16M" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST-8PIN">
<gates>
<gate name="G$1" symbol="8-PIN-CONN" x="0" y="0"/>
</gates>
<devices>
<device name="-SR" package="JST-SR-8PIN">
<connects>
<connect gate="G$1" pin="J0" pad="P$1"/>
<connect gate="G$1" pin="J1" pad="P$2"/>
<connect gate="G$1" pin="J2" pad="P$3"/>
<connect gate="G$1" pin="J3" pad="P$4"/>
<connect gate="G$1" pin="J4" pad="P$5"/>
<connect gate="G$1" pin="J5" pad="P$6"/>
<connect gate="G$1" pin="J6" pad="P$7"/>
<connect gate="G$1" pin="J7" pad="P$8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESC" value="8 Header SR/SZ 0.039&quot;(1.00mm) Male Pin - Wire To Board / Wire To Wire Connector ROHS" constant="no"/>
<attribute name="LCSC-PART" value="C160407" constant="no"/>
<attribute name="MANUFACTURER" value="JST Sales America" constant="no"/>
<attribute name="MFGPART#" value="SM08B-SRSS-TB(LF)(SN)" constant="no"/>
<attribute name="PACKAGE" value="-" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH" prefix="S">
<description>SMD Tactile Switches RoHS</description>
<gates>
<gate name="G$1" symbol="SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="-TS5216A" package="TS5216A">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2"/>
<connect gate="G$1" pin="P$2" pad="P$3 P$4"/>
</connects>
<technologies>
<technology name="">
<attribute name="LCSC-PART" value="C2681484" constant="no"/>
<attribute name="MANUFACTURER" value="SHOU HAN" constant="no"/>
<attribute name="MFGPART#" value="TS5216A 160gf" constant="no"/>
<attribute name="PACKAGE" value="SMD" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD,3*4" package="SMD,3X4X2.0MM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESC" value="Top Actuated 50mA @ 12VDC Round Button 260gf SPST SMD,3x4x2.0mm Tactile Switches ROHS" constant="no"/>
<attribute name="LCSC-PART" value="C455280" constant="no"/>
<attribute name="MANUFACTURER" value="XUNPU" constant="no"/>
<attribute name="MFGPART#" value="TS-1088R-02026" constant="no"/>
<attribute name="PACKAGE" value="SMD,3*4" constant="no"/>
<attribute name="TYPE" value="SMD" constant="no"/>
</technology>
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
</devicesets>
</library>
<library name="mounting-holes">
<packages>
<package name="M2.5">
<pad name="P$1" x="0" y="0" drill="2.7" diameter="4.5"/>
</package>
</packages>
<symbols>
<symbol name="HOLE">
<circle x="0" y="0" radius="2.54" width="0.1524" layer="94"/>
<pin name="P1" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M2.5-HOLE" prefix="U">
<gates>
<gate name="G$1" symbol="HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M2.5">
<connects>
<connect gate="G$1" pin="P1" pad="P$1"/>
</connects>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA3_L" device=""/>
<part name="S1" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D1" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR1" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C1" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S2" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D2" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR2" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C2" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S3" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D3" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR3" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C3" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S4" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D4" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR4" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C4" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S5" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D5" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR5" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C5" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S6" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D6" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR6" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C6" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S7" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D7" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR7" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C7" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S8" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D8" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR8" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C8" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S9" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D9" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR9" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C9" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S10" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D10" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR10" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C10" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S11" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D11" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR11" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C11" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S12" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D12" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR12" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C12" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S13" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D13" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR13" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C13" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S14" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D14" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR14" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C14" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S15" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D15" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR15" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C15" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S16" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D16" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR16" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C16" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S17" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D17" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR17" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C17" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S18" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D18" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR18" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C18" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S19" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D19" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR19" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C19" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S20" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D20" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR20" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C20" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S21" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D21" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR21" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C21" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S22" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D22" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR22" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C22" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S23" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D23" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR23" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C23" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S24" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D24" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR24" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C24" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S25" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D25" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR25" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C25" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S26" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D26" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR26" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C26" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S27" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D27" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR27" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C27" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S28" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D28" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR28" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C28" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S29" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D29" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR29" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C29" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S30" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D30" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR30" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C30" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S31" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D31" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR31" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C31" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S32" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D32" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR32" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C32" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S33" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D33" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR33" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C33" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S34" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D34" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR34" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C34" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S35" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D35" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR35" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C35" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S36" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D36" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR36" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C36" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S37" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D37" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR37" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C37" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S38" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D38" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR38" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C38" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S39" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D39" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR39" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C39" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S40" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D40" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR40" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C40" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S41" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D41" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR41" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C41" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S42" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D42" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR42" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C42" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S43" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D43" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR43" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C43" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S44" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D44" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR44" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C44" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S45" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D45" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR45" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C45" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+71" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND71" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S46" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D46" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR46" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C46" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+73" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND73" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S47" library="tow" deviceset="MX_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="D47" library="tow" deviceset="DIODE" device="-MINI-MELF" technology="-4148" value="4148">
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="CR47" library="tow" deviceset="SK6812MINI-E" device="">
<attribute name="SPICEPREFIX" value="E"/>
</part>
<part name="C47" library="tow" deviceset="C-EU" device="-0402" technology="-0.1U" value="0.1uF"/>
<part name="P+75" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND75" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="tow" deviceset="USB-TYPE-C" device="&quot;"/>
<part name="U8" library="mounting-holes" deviceset="M2.5-HOLE" device=""/>
<part name="U7" library="mounting-holes" deviceset="M2.5-HOLE" device=""/>
<part name="U6" library="mounting-holes" deviceset="M2.5-HOLE" device=""/>
<part name="U5" library="mounting-holes" deviceset="M2.5-HOLE" device=""/>
<part name="U4" library="mounting-holes" deviceset="M2.5-HOLE" device=""/>
<part name="U3" library="mounting-holes" deviceset="M2.5-HOLE" device=""/>
<part name="U2" library="mounting-holes" deviceset="M2.5-HOLE" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="tow" deviceset="R-EU" device="-0402" technology="-5.1K" value="5.1K"/>
<part name="R2" library="tow" deviceset="R-EU" device="-0402" technology="-5.1K" value="5.1K"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U1" library="tow" deviceset="ATMEGA32U4" device="-MUR" value=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="tow" deviceset="R-EU" device="-0402" technology="-22" value="22"/>
<part name="R4" library="tow" deviceset="R-EU" device="-0402" technology="-22" value="22"/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="R5" library="tow" deviceset="R-EU" device="-0402" technology="-10K" value="10K"/>
<part name="C48" library="tow" deviceset="C-EU" device="-0402" technology="-1U" value="1uF"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="G1" library="tow" deviceset="CRYSTAL-PKG" device="SMD3225-4P" technology="-16M" value="16M"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C49" library="tow" deviceset="C-EU" device="-0402" technology="-30P" value="30pF"/>
<part name="C50" library="tow" deviceset="C-EU" device="-0402" technology="-30P" value="30pF"/>
<part name="C51" library="tow" deviceset="C-EU" device="-0402" technology="-1U" value="1uF"/>
<part name="C52" library="tow" deviceset="C-EU" device="-0402" technology="-1U" value="1uF"/>
<part name="C53" library="tow" deviceset="C-EU" device="-0402" technology="-1U" value="1uF"/>
<part name="C54" library="tow" deviceset="C-EU" device="-0402" technology="-1U" value="1uF"/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R6" library="tow" deviceset="R-EU" device="-0402" technology="-300" value="300"/>
<part name="U$1" library="tow" deviceset="JST-8PIN" device="-SR"/>
<part name="S48" library="tow" deviceset="SWITCH" device="-SMD,3*4"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="38.1" y1="254" x2="17.78" y2="254" width="0.1524" layer="94"/>
<wire x1="17.78" y1="254" x2="17.78" y2="223.52" width="0.1524" layer="94"/>
<wire x1="17.78" y1="223.52" x2="38.1" y2="223.52" width="0.1524" layer="94"/>
<wire x1="38.1" y1="223.52" x2="38.1" y2="254" width="0.1524" layer="94"/>
<wire x1="68.58" y1="254" x2="48.26" y2="254" width="0.1524" layer="94"/>
<wire x1="48.26" y1="254" x2="48.26" y2="223.52" width="0.1524" layer="94"/>
<wire x1="48.26" y1="223.52" x2="68.58" y2="223.52" width="0.1524" layer="94"/>
<wire x1="68.58" y1="223.52" x2="68.58" y2="254" width="0.1524" layer="94"/>
<wire x1="99.06" y1="254" x2="78.74" y2="254" width="0.1524" layer="94"/>
<wire x1="78.74" y1="254" x2="78.74" y2="223.52" width="0.1524" layer="94"/>
<wire x1="78.74" y1="223.52" x2="99.06" y2="223.52" width="0.1524" layer="94"/>
<wire x1="99.06" y1="223.52" x2="99.06" y2="254" width="0.1524" layer="94"/>
<wire x1="129.54" y1="254" x2="109.22" y2="254" width="0.1524" layer="94"/>
<wire x1="109.22" y1="254" x2="109.22" y2="223.52" width="0.1524" layer="94"/>
<wire x1="109.22" y1="223.52" x2="129.54" y2="223.52" width="0.1524" layer="94"/>
<wire x1="129.54" y1="223.52" x2="129.54" y2="254" width="0.1524" layer="94"/>
<wire x1="160.02" y1="254" x2="139.7" y2="254" width="0.1524" layer="94"/>
<wire x1="139.7" y1="254" x2="139.7" y2="223.52" width="0.1524" layer="94"/>
<wire x1="139.7" y1="223.52" x2="160.02" y2="223.52" width="0.1524" layer="94"/>
<wire x1="160.02" y1="223.52" x2="160.02" y2="254" width="0.1524" layer="94"/>
<wire x1="190.5" y1="254" x2="170.18" y2="254" width="0.1524" layer="94"/>
<wire x1="170.18" y1="254" x2="170.18" y2="223.52" width="0.1524" layer="94"/>
<wire x1="170.18" y1="223.52" x2="190.5" y2="223.52" width="0.1524" layer="94"/>
<wire x1="190.5" y1="223.52" x2="190.5" y2="254" width="0.1524" layer="94"/>
<wire x1="220.98" y1="254" x2="200.66" y2="254" width="0.1524" layer="94"/>
<wire x1="200.66" y1="254" x2="200.66" y2="223.52" width="0.1524" layer="94"/>
<wire x1="200.66" y1="223.52" x2="220.98" y2="223.52" width="0.1524" layer="94"/>
<wire x1="220.98" y1="223.52" x2="220.98" y2="254" width="0.1524" layer="94"/>
<wire x1="251.46" y1="254" x2="231.14" y2="254" width="0.1524" layer="94"/>
<wire x1="231.14" y1="254" x2="231.14" y2="223.52" width="0.1524" layer="94"/>
<wire x1="231.14" y1="223.52" x2="251.46" y2="223.52" width="0.1524" layer="94"/>
<wire x1="251.46" y1="223.52" x2="251.46" y2="254" width="0.1524" layer="94"/>
<wire x1="281.94" y1="254" x2="261.62" y2="254" width="0.1524" layer="94"/>
<wire x1="261.62" y1="254" x2="261.62" y2="223.52" width="0.1524" layer="94"/>
<wire x1="261.62" y1="223.52" x2="281.94" y2="223.52" width="0.1524" layer="94"/>
<wire x1="281.94" y1="223.52" x2="281.94" y2="254" width="0.1524" layer="94"/>
<wire x1="312.42" y1="254" x2="292.1" y2="254" width="0.1524" layer="94"/>
<wire x1="292.1" y1="254" x2="292.1" y2="223.52" width="0.1524" layer="94"/>
<wire x1="292.1" y1="223.52" x2="312.42" y2="223.52" width="0.1524" layer="94"/>
<wire x1="312.42" y1="223.52" x2="312.42" y2="254" width="0.1524" layer="94"/>
<wire x1="342.9" y1="254" x2="322.58" y2="254" width="0.1524" layer="94"/>
<wire x1="322.58" y1="254" x2="322.58" y2="223.52" width="0.1524" layer="94"/>
<wire x1="322.58" y1="223.52" x2="342.9" y2="223.52" width="0.1524" layer="94"/>
<wire x1="342.9" y1="223.52" x2="342.9" y2="254" width="0.1524" layer="94"/>
<wire x1="373.38" y1="254" x2="353.06" y2="254" width="0.1524" layer="94"/>
<wire x1="353.06" y1="254" x2="353.06" y2="223.52" width="0.1524" layer="94"/>
<wire x1="353.06" y1="223.52" x2="373.38" y2="223.52" width="0.1524" layer="94"/>
<wire x1="373.38" y1="223.52" x2="373.38" y2="254" width="0.1524" layer="94"/>
<wire x1="38.1" y1="210.82" x2="17.78" y2="210.82" width="0.1524" layer="94"/>
<wire x1="17.78" y1="210.82" x2="17.78" y2="180.34" width="0.1524" layer="94"/>
<wire x1="17.78" y1="180.34" x2="38.1" y2="180.34" width="0.1524" layer="94"/>
<wire x1="38.1" y1="180.34" x2="38.1" y2="210.82" width="0.1524" layer="94"/>
<wire x1="68.58" y1="210.82" x2="48.26" y2="210.82" width="0.1524" layer="94"/>
<wire x1="48.26" y1="210.82" x2="48.26" y2="180.34" width="0.1524" layer="94"/>
<wire x1="48.26" y1="180.34" x2="68.58" y2="180.34" width="0.1524" layer="94"/>
<wire x1="68.58" y1="180.34" x2="68.58" y2="210.82" width="0.1524" layer="94"/>
<wire x1="99.06" y1="210.82" x2="78.74" y2="210.82" width="0.1524" layer="94"/>
<wire x1="78.74" y1="210.82" x2="78.74" y2="180.34" width="0.1524" layer="94"/>
<wire x1="78.74" y1="180.34" x2="99.06" y2="180.34" width="0.1524" layer="94"/>
<wire x1="99.06" y1="180.34" x2="99.06" y2="210.82" width="0.1524" layer="94"/>
<wire x1="129.54" y1="210.82" x2="109.22" y2="210.82" width="0.1524" layer="94"/>
<wire x1="109.22" y1="210.82" x2="109.22" y2="180.34" width="0.1524" layer="94"/>
<wire x1="109.22" y1="180.34" x2="129.54" y2="180.34" width="0.1524" layer="94"/>
<wire x1="129.54" y1="180.34" x2="129.54" y2="210.82" width="0.1524" layer="94"/>
<wire x1="160.02" y1="210.82" x2="139.7" y2="210.82" width="0.1524" layer="94"/>
<wire x1="139.7" y1="210.82" x2="139.7" y2="180.34" width="0.1524" layer="94"/>
<wire x1="139.7" y1="180.34" x2="160.02" y2="180.34" width="0.1524" layer="94"/>
<wire x1="160.02" y1="180.34" x2="160.02" y2="210.82" width="0.1524" layer="94"/>
<wire x1="190.5" y1="210.82" x2="170.18" y2="210.82" width="0.1524" layer="94"/>
<wire x1="170.18" y1="210.82" x2="170.18" y2="180.34" width="0.1524" layer="94"/>
<wire x1="170.18" y1="180.34" x2="190.5" y2="180.34" width="0.1524" layer="94"/>
<wire x1="190.5" y1="180.34" x2="190.5" y2="210.82" width="0.1524" layer="94"/>
<wire x1="220.98" y1="210.82" x2="200.66" y2="210.82" width="0.1524" layer="94"/>
<wire x1="200.66" y1="210.82" x2="200.66" y2="180.34" width="0.1524" layer="94"/>
<wire x1="200.66" y1="180.34" x2="220.98" y2="180.34" width="0.1524" layer="94"/>
<wire x1="220.98" y1="180.34" x2="220.98" y2="210.82" width="0.1524" layer="94"/>
<wire x1="251.46" y1="210.82" x2="231.14" y2="210.82" width="0.1524" layer="94"/>
<wire x1="231.14" y1="210.82" x2="231.14" y2="180.34" width="0.1524" layer="94"/>
<wire x1="231.14" y1="180.34" x2="251.46" y2="180.34" width="0.1524" layer="94"/>
<wire x1="251.46" y1="180.34" x2="251.46" y2="210.82" width="0.1524" layer="94"/>
<wire x1="281.94" y1="210.82" x2="261.62" y2="210.82" width="0.1524" layer="94"/>
<wire x1="261.62" y1="210.82" x2="261.62" y2="180.34" width="0.1524" layer="94"/>
<wire x1="261.62" y1="180.34" x2="281.94" y2="180.34" width="0.1524" layer="94"/>
<wire x1="281.94" y1="180.34" x2="281.94" y2="210.82" width="0.1524" layer="94"/>
<wire x1="312.42" y1="210.82" x2="292.1" y2="210.82" width="0.1524" layer="94"/>
<wire x1="292.1" y1="210.82" x2="292.1" y2="180.34" width="0.1524" layer="94"/>
<wire x1="292.1" y1="180.34" x2="312.42" y2="180.34" width="0.1524" layer="94"/>
<wire x1="312.42" y1="180.34" x2="312.42" y2="210.82" width="0.1524" layer="94"/>
<wire x1="342.9" y1="210.82" x2="322.58" y2="210.82" width="0.1524" layer="94"/>
<wire x1="322.58" y1="210.82" x2="322.58" y2="180.34" width="0.1524" layer="94"/>
<wire x1="322.58" y1="180.34" x2="342.9" y2="180.34" width="0.1524" layer="94"/>
<wire x1="342.9" y1="180.34" x2="342.9" y2="210.82" width="0.1524" layer="94"/>
<wire x1="373.38" y1="210.82" x2="353.06" y2="210.82" width="0.1524" layer="94"/>
<wire x1="353.06" y1="210.82" x2="353.06" y2="180.34" width="0.1524" layer="94"/>
<wire x1="353.06" y1="180.34" x2="373.38" y2="180.34" width="0.1524" layer="94"/>
<wire x1="373.38" y1="180.34" x2="373.38" y2="210.82" width="0.1524" layer="94"/>
<wire x1="38.1" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="94"/>
<wire x1="17.78" y1="167.64" x2="17.78" y2="137.16" width="0.1524" layer="94"/>
<wire x1="17.78" y1="137.16" x2="38.1" y2="137.16" width="0.1524" layer="94"/>
<wire x1="38.1" y1="137.16" x2="38.1" y2="167.64" width="0.1524" layer="94"/>
<wire x1="68.58" y1="167.64" x2="48.26" y2="167.64" width="0.1524" layer="94"/>
<wire x1="48.26" y1="167.64" x2="48.26" y2="137.16" width="0.1524" layer="94"/>
<wire x1="48.26" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="94"/>
<wire x1="68.58" y1="137.16" x2="68.58" y2="167.64" width="0.1524" layer="94"/>
<wire x1="99.06" y1="167.64" x2="78.74" y2="167.64" width="0.1524" layer="94"/>
<wire x1="78.74" y1="167.64" x2="78.74" y2="137.16" width="0.1524" layer="94"/>
<wire x1="78.74" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="94"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="167.64" width="0.1524" layer="94"/>
<wire x1="129.54" y1="167.64" x2="109.22" y2="167.64" width="0.1524" layer="94"/>
<wire x1="109.22" y1="167.64" x2="109.22" y2="137.16" width="0.1524" layer="94"/>
<wire x1="109.22" y1="137.16" x2="129.54" y2="137.16" width="0.1524" layer="94"/>
<wire x1="129.54" y1="137.16" x2="129.54" y2="167.64" width="0.1524" layer="94"/>
<wire x1="160.02" y1="167.64" x2="139.7" y2="167.64" width="0.1524" layer="94"/>
<wire x1="139.7" y1="167.64" x2="139.7" y2="137.16" width="0.1524" layer="94"/>
<wire x1="139.7" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="94"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="167.64" width="0.1524" layer="94"/>
<wire x1="190.5" y1="167.64" x2="170.18" y2="167.64" width="0.1524" layer="94"/>
<wire x1="170.18" y1="167.64" x2="170.18" y2="137.16" width="0.1524" layer="94"/>
<wire x1="170.18" y1="137.16" x2="190.5" y2="137.16" width="0.1524" layer="94"/>
<wire x1="190.5" y1="137.16" x2="190.5" y2="167.64" width="0.1524" layer="94"/>
<wire x1="220.98" y1="167.64" x2="200.66" y2="167.64" width="0.1524" layer="94"/>
<wire x1="200.66" y1="167.64" x2="200.66" y2="137.16" width="0.1524" layer="94"/>
<wire x1="200.66" y1="137.16" x2="220.98" y2="137.16" width="0.1524" layer="94"/>
<wire x1="220.98" y1="137.16" x2="220.98" y2="167.64" width="0.1524" layer="94"/>
<wire x1="251.46" y1="167.64" x2="231.14" y2="167.64" width="0.1524" layer="94"/>
<wire x1="231.14" y1="167.64" x2="231.14" y2="137.16" width="0.1524" layer="94"/>
<wire x1="231.14" y1="137.16" x2="251.46" y2="137.16" width="0.1524" layer="94"/>
<wire x1="251.46" y1="137.16" x2="251.46" y2="167.64" width="0.1524" layer="94"/>
<wire x1="281.94" y1="167.64" x2="261.62" y2="167.64" width="0.1524" layer="94"/>
<wire x1="261.62" y1="167.64" x2="261.62" y2="137.16" width="0.1524" layer="94"/>
<wire x1="261.62" y1="137.16" x2="281.94" y2="137.16" width="0.1524" layer="94"/>
<wire x1="281.94" y1="137.16" x2="281.94" y2="167.64" width="0.1524" layer="94"/>
<wire x1="312.42" y1="167.64" x2="292.1" y2="167.64" width="0.1524" layer="94"/>
<wire x1="292.1" y1="167.64" x2="292.1" y2="137.16" width="0.1524" layer="94"/>
<wire x1="292.1" y1="137.16" x2="312.42" y2="137.16" width="0.1524" layer="94"/>
<wire x1="312.42" y1="137.16" x2="312.42" y2="167.64" width="0.1524" layer="94"/>
<wire x1="342.9" y1="167.64" x2="322.58" y2="167.64" width="0.1524" layer="94"/>
<wire x1="322.58" y1="167.64" x2="322.58" y2="137.16" width="0.1524" layer="94"/>
<wire x1="322.58" y1="137.16" x2="342.9" y2="137.16" width="0.1524" layer="94"/>
<wire x1="342.9" y1="137.16" x2="342.9" y2="167.64" width="0.1524" layer="94"/>
<wire x1="373.38" y1="167.64" x2="353.06" y2="167.64" width="0.1524" layer="94"/>
<wire x1="353.06" y1="167.64" x2="353.06" y2="137.16" width="0.1524" layer="94"/>
<wire x1="353.06" y1="137.16" x2="373.38" y2="137.16" width="0.1524" layer="94"/>
<wire x1="373.38" y1="137.16" x2="373.38" y2="167.64" width="0.1524" layer="94"/>
<wire x1="38.1" y1="124.46" x2="17.78" y2="124.46" width="0.1524" layer="94"/>
<wire x1="17.78" y1="124.46" x2="17.78" y2="93.98" width="0.1524" layer="94"/>
<wire x1="17.78" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="94"/>
<wire x1="38.1" y1="93.98" x2="38.1" y2="124.46" width="0.1524" layer="94"/>
<wire x1="68.58" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="94"/>
<wire x1="48.26" y1="124.46" x2="48.26" y2="93.98" width="0.1524" layer="94"/>
<wire x1="48.26" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="94"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="124.46" width="0.1524" layer="94"/>
<wire x1="99.06" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="94"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="93.98" width="0.1524" layer="94"/>
<wire x1="78.74" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="94"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="124.46" width="0.1524" layer="94"/>
<wire x1="129.54" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="94"/>
<wire x1="109.22" y1="124.46" x2="109.22" y2="93.98" width="0.1524" layer="94"/>
<wire x1="109.22" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="94"/>
<wire x1="129.54" y1="93.98" x2="129.54" y2="124.46" width="0.1524" layer="94"/>
<wire x1="160.02" y1="124.46" x2="139.7" y2="124.46" width="0.1524" layer="94"/>
<wire x1="139.7" y1="124.46" x2="139.7" y2="93.98" width="0.1524" layer="94"/>
<wire x1="139.7" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="94"/>
<wire x1="160.02" y1="93.98" x2="160.02" y2="124.46" width="0.1524" layer="94"/>
<wire x1="220.98" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="94"/>
<wire x1="200.66" y1="124.46" x2="200.66" y2="93.98" width="0.1524" layer="94"/>
<wire x1="200.66" y1="93.98" x2="220.98" y2="93.98" width="0.1524" layer="94"/>
<wire x1="220.98" y1="93.98" x2="220.98" y2="124.46" width="0.1524" layer="94"/>
<wire x1="251.46" y1="124.46" x2="231.14" y2="124.46" width="0.1524" layer="94"/>
<wire x1="231.14" y1="124.46" x2="231.14" y2="93.98" width="0.1524" layer="94"/>
<wire x1="231.14" y1="93.98" x2="251.46" y2="93.98" width="0.1524" layer="94"/>
<wire x1="251.46" y1="93.98" x2="251.46" y2="124.46" width="0.1524" layer="94"/>
<wire x1="281.94" y1="124.46" x2="261.62" y2="124.46" width="0.1524" layer="94"/>
<wire x1="261.62" y1="124.46" x2="261.62" y2="93.98" width="0.1524" layer="94"/>
<wire x1="261.62" y1="93.98" x2="281.94" y2="93.98" width="0.1524" layer="94"/>
<wire x1="281.94" y1="93.98" x2="281.94" y2="124.46" width="0.1524" layer="94"/>
<wire x1="312.42" y1="124.46" x2="292.1" y2="124.46" width="0.1524" layer="94"/>
<wire x1="292.1" y1="124.46" x2="292.1" y2="93.98" width="0.1524" layer="94"/>
<wire x1="292.1" y1="93.98" x2="312.42" y2="93.98" width="0.1524" layer="94"/>
<wire x1="312.42" y1="93.98" x2="312.42" y2="124.46" width="0.1524" layer="94"/>
<wire x1="342.9" y1="124.46" x2="322.58" y2="124.46" width="0.1524" layer="94"/>
<wire x1="322.58" y1="124.46" x2="322.58" y2="93.98" width="0.1524" layer="94"/>
<wire x1="322.58" y1="93.98" x2="342.9" y2="93.98" width="0.1524" layer="94"/>
<wire x1="342.9" y1="93.98" x2="342.9" y2="124.46" width="0.1524" layer="94"/>
<wire x1="373.38" y1="124.46" x2="353.06" y2="124.46" width="0.1524" layer="94"/>
<wire x1="353.06" y1="124.46" x2="353.06" y2="93.98" width="0.1524" layer="94"/>
<wire x1="353.06" y1="93.98" x2="373.38" y2="93.98" width="0.1524" layer="94"/>
<wire x1="373.38" y1="93.98" x2="373.38" y2="124.46" width="0.1524" layer="94"/>
<wire x1="236.22" y1="50.8" x2="322.58" y2="50.8" width="0.1524" layer="94"/>
<wire x1="322.58" y1="50.8" x2="322.58" y2="78.74" width="0.1524" layer="94"/>
<wire x1="322.58" y1="78.74" x2="236.22" y2="78.74" width="0.1524" layer="94"/>
<wire x1="236.22" y1="78.74" x2="236.22" y2="50.8" width="0.1524" layer="94"/>
<text x="297.18" y="52.324" size="2.54" layer="94">Mounting Holes</text>
<wire x1="383.54" y1="86.36" x2="383.54" y2="259.08" width="0.1524" layer="94"/>
<wire x1="383.54" y1="259.08" x2="5.08" y2="259.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="259.08" x2="5.08" y2="86.36" width="0.1524" layer="94"/>
<wire x1="5.08" y1="86.36" x2="383.54" y2="86.36" width="0.1524" layer="94"/>
<text x="350.52" y="88.9" size="2.54" layer="94">Keyboard Matrix</text>
<wire x1="5.08" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="94"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="78.74" width="0.1524" layer="94"/>
<wire x1="53.34" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="94"/>
<wire x1="5.08" y1="78.74" x2="5.08" y2="22.86" width="0.1524" layer="94"/>
<text x="25.4" y="25.4" size="2.54" layer="94">USB Connection</text>
<wire x1="63.5" y1="5.08" x2="182.88" y2="5.08" width="0.1524" layer="94"/>
<wire x1="182.88" y1="5.08" x2="182.88" y2="78.74" width="0.1524" layer="94"/>
<wire x1="182.88" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="94"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="5.08" width="0.1524" layer="94"/>
<text x="157.48" y="7.62" size="2.54" layer="94">ATMEGA32u4</text>
<wire x1="190.5" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="94"/>
<wire x1="228.6" y1="50.8" x2="228.6" y2="78.74" width="0.1524" layer="94"/>
<wire x1="228.6" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="94"/>
<wire x1="190.5" y1="78.74" x2="190.5" y2="50.8" width="0.1524" layer="94"/>
<text x="204.47" y="51.816" size="2.54" layer="94">DECOUPLING</text>
<wire x1="190.5" y1="43.18" x2="190.5" y2="5.08" width="0.1524" layer="94"/>
<wire x1="190.5" y1="5.08" x2="233.68" y2="5.08" width="0.1524" layer="94"/>
<wire x1="233.68" y1="5.08" x2="233.68" y2="43.18" width="0.1524" layer="94"/>
<wire x1="233.68" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="94"/>
<text x="210.82" y="7.62" size="2.54" layer="94">BLUETOOTH</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="299.72" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="373.38" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="304.8" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="S1" gate="G$1" x="30.48" y="248.92" smashed="yes">
<attribute name="NAME" x="17.78" y="254.508" size="1.778" layer="95"/>
</instance>
<instance part="D1" gate="G$1" x="22.86" y="248.92" smashed="yes">
<attribute name="NAME" x="22.86" y="251.46" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.86" y="247.396" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR1" gate="G$1" x="27.94" y="233.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="236.474" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C1" gate="G$1" x="27.94" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="24.13" y="242.062" size="1.27" layer="95"/>
<attribute name="VALUE" x="28.702" y="242.062" size="1.27" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="35.56" y="243.84" smashed="yes">
<attribute name="VALUE" x="35.56" y="243.84" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND2" gate="1" x="20.32" y="226.06" smashed="yes"/>
<instance part="S2" gate="G$1" x="60.96" y="248.92" smashed="yes">
<attribute name="NAME" x="48.26" y="254.508" size="1.778" layer="95"/>
</instance>
<instance part="D2" gate="G$1" x="53.34" y="248.92" smashed="yes">
<attribute name="NAME" x="53.34" y="251.46" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="53.34" y="247.396" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR2" gate="G$1" x="58.42" y="233.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="236.474" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C2" gate="G$1" x="58.42" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="54.61" y="242.062" size="1.27" layer="95"/>
<attribute name="VALUE" x="59.182" y="242.062" size="1.27" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="66.04" y="243.84" smashed="yes">
<attribute name="VALUE" x="66.04" y="243.84" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND3" gate="1" x="50.8" y="226.06" smashed="yes"/>
<instance part="S3" gate="G$1" x="91.44" y="248.92" smashed="yes">
<attribute name="NAME" x="78.74" y="254.508" size="1.778" layer="95"/>
</instance>
<instance part="D3" gate="G$1" x="83.82" y="248.92" smashed="yes">
<attribute name="NAME" x="83.82" y="251.46" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.82" y="247.396" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR3" gate="G$1" x="88.9" y="233.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="96.52" y="236.474" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C3" gate="G$1" x="88.9" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="85.09" y="242.062" size="1.27" layer="95"/>
<attribute name="VALUE" x="89.662" y="242.062" size="1.27" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="96.52" y="243.84" smashed="yes">
<attribute name="VALUE" x="96.52" y="243.84" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND5" gate="1" x="81.28" y="226.06" smashed="yes"/>
<instance part="S4" gate="G$1" x="121.92" y="248.92" smashed="yes">
<attribute name="NAME" x="109.22" y="254.508" size="1.778" layer="95"/>
</instance>
<instance part="D4" gate="G$1" x="114.3" y="248.92" smashed="yes">
<attribute name="NAME" x="114.3" y="251.46" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="114.3" y="247.396" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR4" gate="G$1" x="119.38" y="233.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="127" y="236.474" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C4" gate="G$1" x="119.38" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="115.57" y="242.062" size="1.27" layer="95"/>
<attribute name="VALUE" x="120.142" y="242.062" size="1.27" layer="96"/>
</instance>
<instance part="P+7" gate="1" x="127" y="243.84" smashed="yes">
<attribute name="VALUE" x="127" y="243.84" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND7" gate="1" x="111.76" y="226.06" smashed="yes"/>
<instance part="S5" gate="G$1" x="152.4" y="248.92" smashed="yes">
<attribute name="NAME" x="139.7" y="254.508" size="1.778" layer="95"/>
</instance>
<instance part="D5" gate="G$1" x="144.78" y="248.92" smashed="yes">
<attribute name="NAME" x="144.78" y="251.46" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="247.396" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR5" gate="G$1" x="149.86" y="233.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="236.474" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C5" gate="G$1" x="149.86" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="146.05" y="242.062" size="1.27" layer="95"/>
<attribute name="VALUE" x="150.622" y="242.062" size="1.27" layer="96"/>
</instance>
<instance part="P+9" gate="1" x="157.48" y="243.84" smashed="yes">
<attribute name="VALUE" x="157.48" y="243.84" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND9" gate="1" x="142.24" y="226.06" smashed="yes"/>
<instance part="S6" gate="G$1" x="182.88" y="248.92" smashed="yes">
<attribute name="NAME" x="170.18" y="254.508" size="1.778" layer="95"/>
</instance>
<instance part="D6" gate="G$1" x="175.26" y="248.92" smashed="yes">
<attribute name="NAME" x="175.26" y="251.46" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="175.26" y="247.396" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR6" gate="G$1" x="180.34" y="233.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="187.96" y="236.474" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C6" gate="G$1" x="180.34" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="176.53" y="242.062" size="1.27" layer="95"/>
<attribute name="VALUE" x="181.102" y="242.062" size="1.27" layer="96"/>
</instance>
<instance part="P+11" gate="1" x="187.96" y="243.84" smashed="yes">
<attribute name="VALUE" x="187.96" y="243.84" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND11" gate="1" x="172.72" y="226.06" smashed="yes"/>
<instance part="S7" gate="G$1" x="213.36" y="248.92" smashed="yes">
<attribute name="NAME" x="200.66" y="254.508" size="1.778" layer="95"/>
</instance>
<instance part="D7" gate="G$1" x="205.74" y="248.92" smashed="yes">
<attribute name="NAME" x="205.74" y="251.46" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="205.74" y="247.396" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR7" gate="G$1" x="210.82" y="233.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="218.44" y="236.474" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C7" gate="G$1" x="210.82" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="207.01" y="242.062" size="1.27" layer="95"/>
<attribute name="VALUE" x="211.582" y="242.062" size="1.27" layer="96"/>
</instance>
<instance part="P+13" gate="1" x="218.44" y="243.84" smashed="yes">
<attribute name="VALUE" x="218.44" y="243.84" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND13" gate="1" x="203.2" y="226.06" smashed="yes"/>
<instance part="S8" gate="G$1" x="243.84" y="248.92" smashed="yes">
<attribute name="NAME" x="231.14" y="254.508" size="1.778" layer="95"/>
</instance>
<instance part="D8" gate="G$1" x="236.22" y="248.92" smashed="yes">
<attribute name="NAME" x="236.22" y="251.46" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="236.22" y="247.396" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR8" gate="G$1" x="241.3" y="233.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="248.92" y="236.474" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C8" gate="G$1" x="241.3" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="237.49" y="242.062" size="1.27" layer="95"/>
<attribute name="VALUE" x="242.062" y="242.062" size="1.27" layer="96"/>
</instance>
<instance part="P+15" gate="1" x="248.92" y="243.84" smashed="yes">
<attribute name="VALUE" x="248.92" y="243.84" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND15" gate="1" x="233.68" y="226.06" smashed="yes"/>
<instance part="S9" gate="G$1" x="274.32" y="248.92" smashed="yes">
<attribute name="NAME" x="261.62" y="254.508" size="1.778" layer="95"/>
</instance>
<instance part="D9" gate="G$1" x="266.7" y="248.92" smashed="yes">
<attribute name="NAME" x="266.7" y="251.46" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="266.7" y="247.396" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR9" gate="G$1" x="271.78" y="233.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="279.4" y="236.474" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C9" gate="G$1" x="271.78" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="267.97" y="242.062" size="1.27" layer="95"/>
<attribute name="VALUE" x="272.542" y="242.062" size="1.27" layer="96"/>
</instance>
<instance part="P+17" gate="1" x="279.4" y="243.84" smashed="yes">
<attribute name="VALUE" x="279.4" y="243.84" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND17" gate="1" x="264.16" y="226.06" smashed="yes"/>
<instance part="S10" gate="G$1" x="304.8" y="248.92" smashed="yes">
<attribute name="NAME" x="292.1" y="254.508" size="1.778" layer="95"/>
</instance>
<instance part="D10" gate="G$1" x="297.18" y="248.92" smashed="yes">
<attribute name="NAME" x="297.18" y="251.46" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="297.18" y="247.396" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR10" gate="G$1" x="302.26" y="233.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="236.474" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C10" gate="G$1" x="302.26" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="298.45" y="242.062" size="1.27" layer="95"/>
<attribute name="VALUE" x="303.022" y="242.062" size="1.27" layer="96"/>
</instance>
<instance part="P+19" gate="1" x="309.88" y="243.84" smashed="yes">
<attribute name="VALUE" x="309.88" y="243.84" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND19" gate="1" x="294.64" y="226.06" smashed="yes"/>
<instance part="S11" gate="G$1" x="335.28" y="248.92" smashed="yes">
<attribute name="NAME" x="322.58" y="254.508" size="1.778" layer="95"/>
</instance>
<instance part="D11" gate="G$1" x="327.66" y="248.92" smashed="yes">
<attribute name="NAME" x="327.66" y="251.46" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="327.66" y="247.396" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR11" gate="G$1" x="332.74" y="233.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="340.36" y="236.474" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C11" gate="G$1" x="332.74" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="328.93" y="242.062" size="1.27" layer="95"/>
<attribute name="VALUE" x="333.502" y="242.062" size="1.27" layer="96"/>
</instance>
<instance part="P+21" gate="1" x="340.36" y="243.84" smashed="yes">
<attribute name="VALUE" x="340.36" y="243.84" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND21" gate="1" x="325.12" y="226.06" smashed="yes"/>
<instance part="S12" gate="G$1" x="365.76" y="248.92" smashed="yes">
<attribute name="NAME" x="353.06" y="254.508" size="1.778" layer="95"/>
</instance>
<instance part="D12" gate="G$1" x="358.14" y="248.92" smashed="yes">
<attribute name="NAME" x="358.14" y="251.46" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="358.14" y="247.396" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR12" gate="G$1" x="363.22" y="233.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="370.84" y="236.474" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C12" gate="G$1" x="363.22" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="359.41" y="242.062" size="1.27" layer="95"/>
<attribute name="VALUE" x="363.982" y="242.062" size="1.27" layer="96"/>
</instance>
<instance part="P+23" gate="1" x="370.84" y="243.84" smashed="yes">
<attribute name="VALUE" x="370.84" y="243.84" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND23" gate="1" x="355.6" y="226.06" smashed="yes"/>
<instance part="S13" gate="G$1" x="30.48" y="205.74" smashed="yes">
<attribute name="NAME" x="17.78" y="211.328" size="1.778" layer="95"/>
</instance>
<instance part="D13" gate="G$1" x="22.86" y="205.74" smashed="yes">
<attribute name="NAME" x="22.86" y="208.28" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.86" y="204.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR13" gate="G$1" x="27.94" y="190.5" smashed="yes">
<attribute name="NAME" x="20.32" y="193.294" size="1.27" layer="95"/>
</instance>
<instance part="C13" gate="G$1" x="27.94" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="24.13" y="198.882" size="1.27" layer="95"/>
<attribute name="VALUE" x="30.48" y="199.136" size="1.27" layer="96"/>
</instance>
<instance part="P+4" gate="1" x="20.32" y="200.66" smashed="yes">
<attribute name="VALUE" x="20.32" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="35.56" y="182.88" smashed="yes"/>
<instance part="S14" gate="G$1" x="60.96" y="205.74" smashed="yes">
<attribute name="NAME" x="48.26" y="211.328" size="1.778" layer="95"/>
</instance>
<instance part="D14" gate="G$1" x="53.34" y="205.74" smashed="yes">
<attribute name="NAME" x="53.34" y="208.28" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="53.34" y="204.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR14" gate="G$1" x="58.42" y="190.5" smashed="yes">
<attribute name="NAME" x="50.8" y="193.294" size="1.27" layer="95"/>
</instance>
<instance part="C14" gate="G$1" x="58.42" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="54.61" y="198.882" size="1.27" layer="95"/>
<attribute name="VALUE" x="60.96" y="199.136" size="1.27" layer="96"/>
</instance>
<instance part="P+8" gate="1" x="50.8" y="200.66" smashed="yes">
<attribute name="VALUE" x="50.8" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="66.04" y="182.88" smashed="yes"/>
<instance part="S15" gate="G$1" x="91.44" y="205.74" smashed="yes">
<attribute name="NAME" x="78.74" y="211.328" size="1.778" layer="95"/>
</instance>
<instance part="D15" gate="G$1" x="83.82" y="205.74" smashed="yes">
<attribute name="NAME" x="83.82" y="208.28" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.82" y="204.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR15" gate="G$1" x="88.9" y="190.5" smashed="yes">
<attribute name="NAME" x="81.28" y="193.294" size="1.27" layer="95"/>
</instance>
<instance part="C15" gate="G$1" x="88.9" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="85.09" y="198.882" size="1.27" layer="95"/>
<attribute name="VALUE" x="91.44" y="199.136" size="1.27" layer="96"/>
</instance>
<instance part="P+12" gate="1" x="81.28" y="200.66" smashed="yes">
<attribute name="VALUE" x="81.28" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="96.52" y="182.88" smashed="yes"/>
<instance part="S16" gate="G$1" x="121.92" y="205.74" smashed="yes">
<attribute name="NAME" x="109.22" y="211.328" size="1.778" layer="95"/>
</instance>
<instance part="D16" gate="G$1" x="114.3" y="205.74" smashed="yes">
<attribute name="NAME" x="114.3" y="208.28" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="114.3" y="204.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR16" gate="G$1" x="119.38" y="190.5" smashed="yes">
<attribute name="NAME" x="111.76" y="193.294" size="1.27" layer="95"/>
</instance>
<instance part="C16" gate="G$1" x="119.38" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="115.57" y="198.882" size="1.27" layer="95"/>
<attribute name="VALUE" x="121.92" y="199.136" size="1.27" layer="96"/>
</instance>
<instance part="P+16" gate="1" x="111.76" y="200.66" smashed="yes">
<attribute name="VALUE" x="111.76" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="127" y="182.88" smashed="yes"/>
<instance part="S17" gate="G$1" x="152.4" y="205.74" smashed="yes">
<attribute name="NAME" x="139.7" y="211.328" size="1.778" layer="95"/>
</instance>
<instance part="D17" gate="G$1" x="144.78" y="205.74" smashed="yes">
<attribute name="NAME" x="144.78" y="208.28" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="204.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR17" gate="G$1" x="149.86" y="190.5" smashed="yes">
<attribute name="NAME" x="142.24" y="193.294" size="1.27" layer="95"/>
</instance>
<instance part="C17" gate="G$1" x="149.86" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="146.05" y="198.882" size="1.27" layer="95"/>
<attribute name="VALUE" x="152.4" y="199.136" size="1.27" layer="96"/>
</instance>
<instance part="P+20" gate="1" x="142.24" y="200.66" smashed="yes">
<attribute name="VALUE" x="142.24" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="157.48" y="182.88" smashed="yes"/>
<instance part="S18" gate="G$1" x="182.88" y="205.74" smashed="yes">
<attribute name="NAME" x="170.18" y="211.328" size="1.778" layer="95"/>
</instance>
<instance part="D18" gate="G$1" x="175.26" y="205.74" smashed="yes">
<attribute name="NAME" x="175.26" y="208.28" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="175.26" y="204.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR18" gate="G$1" x="180.34" y="190.5" smashed="yes">
<attribute name="NAME" x="172.72" y="193.294" size="1.27" layer="95"/>
</instance>
<instance part="C18" gate="G$1" x="180.34" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="176.53" y="198.882" size="1.27" layer="95"/>
<attribute name="VALUE" x="182.88" y="199.136" size="1.27" layer="96"/>
</instance>
<instance part="P+24" gate="1" x="172.72" y="200.66" smashed="yes">
<attribute name="VALUE" x="172.72" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="187.96" y="182.88" smashed="yes"/>
<instance part="S19" gate="G$1" x="213.36" y="205.74" smashed="yes">
<attribute name="NAME" x="200.66" y="211.328" size="1.778" layer="95"/>
</instance>
<instance part="D19" gate="G$1" x="205.74" y="205.74" smashed="yes">
<attribute name="NAME" x="205.74" y="208.28" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="205.74" y="204.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR19" gate="G$1" x="210.82" y="190.5" smashed="yes">
<attribute name="NAME" x="203.2" y="193.294" size="1.27" layer="95"/>
</instance>
<instance part="C19" gate="G$1" x="210.82" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="207.01" y="198.882" size="1.27" layer="95"/>
<attribute name="VALUE" x="213.36" y="199.136" size="1.27" layer="96"/>
</instance>
<instance part="P+26" gate="1" x="203.2" y="200.66" smashed="yes">
<attribute name="VALUE" x="203.2" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="218.44" y="182.88" smashed="yes"/>
<instance part="S20" gate="G$1" x="243.84" y="205.74" smashed="yes">
<attribute name="NAME" x="231.14" y="211.328" size="1.778" layer="95"/>
</instance>
<instance part="D20" gate="G$1" x="236.22" y="205.74" smashed="yes">
<attribute name="NAME" x="236.22" y="208.28" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="236.22" y="204.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR20" gate="G$1" x="241.3" y="190.5" smashed="yes">
<attribute name="NAME" x="233.68" y="193.294" size="1.27" layer="95"/>
</instance>
<instance part="C20" gate="G$1" x="241.3" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="237.49" y="198.882" size="1.27" layer="95"/>
<attribute name="VALUE" x="243.84" y="199.136" size="1.27" layer="96"/>
</instance>
<instance part="P+6" gate="1" x="233.68" y="200.66" smashed="yes">
<attribute name="VALUE" x="233.68" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="248.92" y="182.88" smashed="yes"/>
<instance part="S21" gate="G$1" x="274.32" y="205.74" smashed="yes">
<attribute name="NAME" x="261.62" y="211.328" size="1.778" layer="95"/>
</instance>
<instance part="D21" gate="G$1" x="266.7" y="205.74" smashed="yes">
<attribute name="NAME" x="266.7" y="208.28" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="266.7" y="204.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR21" gate="G$1" x="271.78" y="190.5" smashed="yes">
<attribute name="NAME" x="264.16" y="193.294" size="1.27" layer="95"/>
</instance>
<instance part="C21" gate="G$1" x="271.78" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="267.97" y="198.882" size="1.27" layer="95"/>
<attribute name="VALUE" x="274.32" y="199.136" size="1.27" layer="96"/>
</instance>
<instance part="P+14" gate="1" x="264.16" y="200.66" smashed="yes">
<attribute name="VALUE" x="264.16" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="279.4" y="182.88" smashed="yes"/>
<instance part="S22" gate="G$1" x="304.8" y="205.74" smashed="yes">
<attribute name="NAME" x="292.1" y="211.328" size="1.778" layer="95"/>
</instance>
<instance part="D22" gate="G$1" x="297.18" y="205.74" smashed="yes">
<attribute name="NAME" x="297.18" y="208.28" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="297.18" y="204.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR22" gate="G$1" x="302.26" y="190.5" smashed="yes">
<attribute name="NAME" x="294.64" y="193.294" size="1.27" layer="95"/>
</instance>
<instance part="C22" gate="G$1" x="302.26" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="298.45" y="198.882" size="1.27" layer="95"/>
<attribute name="VALUE" x="304.8" y="199.136" size="1.27" layer="96"/>
</instance>
<instance part="P+22" gate="1" x="294.64" y="200.66" smashed="yes">
<attribute name="VALUE" x="294.64" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="309.88" y="182.88" smashed="yes"/>
<instance part="S23" gate="G$1" x="335.28" y="205.74" smashed="yes">
<attribute name="NAME" x="322.58" y="211.328" size="1.778" layer="95"/>
</instance>
<instance part="D23" gate="G$1" x="327.66" y="205.74" smashed="yes">
<attribute name="NAME" x="327.66" y="208.28" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="327.66" y="204.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR23" gate="G$1" x="332.74" y="190.5" smashed="yes">
<attribute name="NAME" x="325.12" y="193.294" size="1.27" layer="95"/>
</instance>
<instance part="C23" gate="G$1" x="332.74" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="328.93" y="198.882" size="1.27" layer="95"/>
<attribute name="VALUE" x="335.28" y="199.136" size="1.27" layer="96"/>
</instance>
<instance part="P+27" gate="1" x="325.12" y="200.66" smashed="yes">
<attribute name="VALUE" x="325.12" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="340.36" y="182.88" smashed="yes"/>
<instance part="S24" gate="G$1" x="365.76" y="205.74" smashed="yes">
<attribute name="NAME" x="353.06" y="211.328" size="1.778" layer="95"/>
</instance>
<instance part="D24" gate="G$1" x="358.14" y="205.74" smashed="yes">
<attribute name="NAME" x="358.14" y="208.28" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="358.14" y="204.216" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR24" gate="G$1" x="363.22" y="190.5" smashed="yes">
<attribute name="NAME" x="355.6" y="193.294" size="1.27" layer="95"/>
</instance>
<instance part="C24" gate="G$1" x="363.22" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="359.41" y="198.882" size="1.27" layer="95"/>
<attribute name="VALUE" x="365.76" y="199.136" size="1.27" layer="96"/>
</instance>
<instance part="P+29" gate="1" x="355.6" y="200.66" smashed="yes">
<attribute name="VALUE" x="355.6" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="370.84" y="182.88" smashed="yes"/>
<instance part="S25" gate="G$1" x="30.48" y="162.56" smashed="yes">
<attribute name="NAME" x="17.78" y="168.148" size="1.778" layer="95"/>
</instance>
<instance part="D25" gate="G$1" x="22.86" y="162.56" smashed="yes">
<attribute name="NAME" x="22.86" y="165.1" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.86" y="161.036" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR25" gate="G$1" x="27.94" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="150.114" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C25" gate="G$1" x="27.94" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="24.13" y="155.702" size="1.27" layer="95"/>
<attribute name="VALUE" x="28.702" y="155.702" size="1.27" layer="96"/>
</instance>
<instance part="P+31" gate="1" x="35.56" y="157.48" smashed="yes">
<attribute name="VALUE" x="35.56" y="157.48" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND31" gate="1" x="20.32" y="139.7" smashed="yes"/>
<instance part="S26" gate="G$1" x="60.96" y="162.56" smashed="yes">
<attribute name="NAME" x="48.26" y="168.148" size="1.778" layer="95"/>
</instance>
<instance part="D26" gate="G$1" x="53.34" y="162.56" smashed="yes">
<attribute name="NAME" x="53.34" y="165.1" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="53.34" y="161.036" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR26" gate="G$1" x="58.42" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="150.114" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C26" gate="G$1" x="58.42" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="54.61" y="155.702" size="1.27" layer="95"/>
<attribute name="VALUE" x="59.182" y="155.702" size="1.27" layer="96"/>
</instance>
<instance part="P+33" gate="1" x="66.04" y="157.48" smashed="yes">
<attribute name="VALUE" x="66.04" y="157.48" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND33" gate="1" x="50.8" y="139.7" smashed="yes"/>
<instance part="S27" gate="G$1" x="91.44" y="162.56" smashed="yes">
<attribute name="NAME" x="78.74" y="168.148" size="1.778" layer="95"/>
</instance>
<instance part="D27" gate="G$1" x="83.82" y="162.56" smashed="yes">
<attribute name="NAME" x="83.82" y="165.1" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.82" y="161.036" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR27" gate="G$1" x="88.9" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="96.52" y="150.114" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C27" gate="G$1" x="88.9" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="85.09" y="155.702" size="1.27" layer="95"/>
<attribute name="VALUE" x="89.662" y="155.702" size="1.27" layer="96"/>
</instance>
<instance part="P+35" gate="1" x="96.52" y="157.48" smashed="yes">
<attribute name="VALUE" x="96.52" y="157.48" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND35" gate="1" x="81.28" y="139.7" smashed="yes"/>
<instance part="S28" gate="G$1" x="121.92" y="162.56" smashed="yes">
<attribute name="NAME" x="109.22" y="168.148" size="1.778" layer="95"/>
</instance>
<instance part="D28" gate="G$1" x="114.3" y="162.56" smashed="yes">
<attribute name="NAME" x="114.3" y="165.1" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="114.3" y="161.036" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR28" gate="G$1" x="119.38" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="127" y="150.114" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C28" gate="G$1" x="119.38" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="115.57" y="155.702" size="1.27" layer="95"/>
<attribute name="VALUE" x="120.142" y="155.702" size="1.27" layer="96"/>
</instance>
<instance part="P+37" gate="1" x="127" y="157.48" smashed="yes">
<attribute name="VALUE" x="127" y="157.48" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND37" gate="1" x="111.76" y="139.7" smashed="yes"/>
<instance part="S29" gate="G$1" x="152.4" y="162.56" smashed="yes">
<attribute name="NAME" x="139.7" y="168.148" size="1.778" layer="95"/>
</instance>
<instance part="D29" gate="G$1" x="144.78" y="162.56" smashed="yes">
<attribute name="NAME" x="144.78" y="165.1" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="161.036" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR29" gate="G$1" x="149.86" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="150.114" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C29" gate="G$1" x="149.86" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="146.05" y="155.702" size="1.27" layer="95"/>
<attribute name="VALUE" x="150.622" y="155.702" size="1.27" layer="96"/>
</instance>
<instance part="P+39" gate="1" x="157.48" y="157.48" smashed="yes">
<attribute name="VALUE" x="157.48" y="157.48" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND39" gate="1" x="142.24" y="139.7" smashed="yes"/>
<instance part="S30" gate="G$1" x="182.88" y="162.56" smashed="yes">
<attribute name="NAME" x="170.18" y="168.148" size="1.778" layer="95"/>
</instance>
<instance part="D30" gate="G$1" x="175.26" y="162.56" smashed="yes">
<attribute name="NAME" x="175.26" y="165.1" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="175.26" y="161.036" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR30" gate="G$1" x="180.34" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="187.96" y="150.114" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C30" gate="G$1" x="180.34" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="176.53" y="155.702" size="1.27" layer="95"/>
<attribute name="VALUE" x="181.102" y="155.702" size="1.27" layer="96"/>
</instance>
<instance part="P+41" gate="1" x="187.96" y="157.48" smashed="yes">
<attribute name="VALUE" x="187.96" y="157.48" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND41" gate="1" x="172.72" y="139.7" smashed="yes"/>
<instance part="S31" gate="G$1" x="213.36" y="162.56" smashed="yes">
<attribute name="NAME" x="200.66" y="168.148" size="1.778" layer="95"/>
</instance>
<instance part="D31" gate="G$1" x="205.74" y="162.56" smashed="yes">
<attribute name="NAME" x="205.74" y="165.1" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="205.74" y="161.036" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR31" gate="G$1" x="210.82" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="218.44" y="150.114" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C31" gate="G$1" x="210.82" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="207.01" y="155.702" size="1.27" layer="95"/>
<attribute name="VALUE" x="211.582" y="155.702" size="1.27" layer="96"/>
</instance>
<instance part="P+43" gate="1" x="218.44" y="157.48" smashed="yes">
<attribute name="VALUE" x="218.44" y="157.48" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND43" gate="1" x="203.2" y="139.7" smashed="yes"/>
<instance part="S32" gate="G$1" x="243.84" y="162.56" smashed="yes">
<attribute name="NAME" x="231.14" y="168.148" size="1.778" layer="95"/>
</instance>
<instance part="D32" gate="G$1" x="236.22" y="162.56" smashed="yes">
<attribute name="NAME" x="236.22" y="165.1" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="236.22" y="161.036" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR32" gate="G$1" x="241.3" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="248.92" y="150.114" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C32" gate="G$1" x="241.3" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="237.49" y="155.702" size="1.27" layer="95"/>
<attribute name="VALUE" x="242.062" y="155.702" size="1.27" layer="96"/>
</instance>
<instance part="P+45" gate="1" x="248.92" y="157.48" smashed="yes">
<attribute name="VALUE" x="248.92" y="157.48" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND45" gate="1" x="233.68" y="139.7" smashed="yes"/>
<instance part="S33" gate="G$1" x="274.32" y="162.56" smashed="yes">
<attribute name="NAME" x="261.62" y="168.148" size="1.778" layer="95"/>
</instance>
<instance part="D33" gate="G$1" x="266.7" y="162.56" smashed="yes">
<attribute name="NAME" x="266.7" y="165.1" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="266.7" y="161.036" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR33" gate="G$1" x="271.78" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="279.4" y="150.114" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C33" gate="G$1" x="271.78" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="267.97" y="155.702" size="1.27" layer="95"/>
<attribute name="VALUE" x="272.542" y="155.702" size="1.27" layer="96"/>
</instance>
<instance part="P+47" gate="1" x="279.4" y="157.48" smashed="yes">
<attribute name="VALUE" x="279.4" y="157.48" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND47" gate="1" x="264.16" y="139.7" smashed="yes"/>
<instance part="S34" gate="G$1" x="304.8" y="162.56" smashed="yes">
<attribute name="NAME" x="292.1" y="168.148" size="1.778" layer="95"/>
</instance>
<instance part="D34" gate="G$1" x="297.18" y="162.56" smashed="yes">
<attribute name="NAME" x="297.18" y="165.1" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="297.18" y="161.036" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR34" gate="G$1" x="302.26" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="150.114" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C34" gate="G$1" x="302.26" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="298.45" y="155.702" size="1.27" layer="95"/>
<attribute name="VALUE" x="303.022" y="155.702" size="1.27" layer="96"/>
</instance>
<instance part="P+49" gate="1" x="309.88" y="157.48" smashed="yes">
<attribute name="VALUE" x="309.88" y="157.48" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND49" gate="1" x="294.64" y="139.7" smashed="yes"/>
<instance part="S35" gate="G$1" x="335.28" y="162.56" smashed="yes">
<attribute name="NAME" x="322.58" y="168.148" size="1.778" layer="95"/>
</instance>
<instance part="D35" gate="G$1" x="327.66" y="162.56" smashed="yes">
<attribute name="NAME" x="327.66" y="165.1" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="327.66" y="161.036" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR35" gate="G$1" x="332.74" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="340.36" y="150.114" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C35" gate="G$1" x="332.74" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="328.93" y="155.702" size="1.27" layer="95"/>
<attribute name="VALUE" x="333.502" y="155.702" size="1.27" layer="96"/>
</instance>
<instance part="P+51" gate="1" x="340.36" y="157.48" smashed="yes">
<attribute name="VALUE" x="340.36" y="157.48" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND51" gate="1" x="325.12" y="139.7" smashed="yes"/>
<instance part="S36" gate="G$1" x="365.76" y="162.56" smashed="yes">
<attribute name="NAME" x="353.06" y="168.148" size="1.778" layer="95"/>
</instance>
<instance part="D36" gate="G$1" x="358.14" y="162.56" smashed="yes">
<attribute name="NAME" x="358.14" y="165.1" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="358.14" y="161.036" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR36" gate="G$1" x="363.22" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="370.84" y="150.114" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="C36" gate="G$1" x="363.22" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="359.41" y="155.702" size="1.27" layer="95"/>
<attribute name="VALUE" x="363.982" y="155.702" size="1.27" layer="96"/>
</instance>
<instance part="P+53" gate="1" x="370.84" y="157.48" smashed="yes">
<attribute name="VALUE" x="370.84" y="157.48" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND53" gate="1" x="355.6" y="139.7" smashed="yes"/>
<instance part="S37" gate="G$1" x="30.48" y="119.38" smashed="yes">
<attribute name="NAME" x="17.78" y="124.968" size="1.778" layer="95"/>
</instance>
<instance part="D37" gate="G$1" x="22.86" y="119.38" smashed="yes">
<attribute name="NAME" x="22.86" y="121.92" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.86" y="117.856" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR37" gate="G$1" x="27.94" y="104.14" smashed="yes">
<attribute name="NAME" x="20.32" y="106.934" size="1.27" layer="95"/>
</instance>
<instance part="C37" gate="G$1" x="27.94" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="24.13" y="112.522" size="1.27" layer="95"/>
<attribute name="VALUE" x="30.48" y="112.776" size="1.27" layer="96"/>
</instance>
<instance part="P+55" gate="1" x="20.32" y="114.3" smashed="yes">
<attribute name="VALUE" x="20.32" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND55" gate="1" x="35.56" y="96.52" smashed="yes"/>
<instance part="S38" gate="G$1" x="60.96" y="119.38" smashed="yes">
<attribute name="NAME" x="48.26" y="124.968" size="1.778" layer="95"/>
</instance>
<instance part="D38" gate="G$1" x="53.34" y="119.38" smashed="yes">
<attribute name="NAME" x="53.34" y="121.92" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="53.34" y="117.856" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR38" gate="G$1" x="58.42" y="104.14" smashed="yes">
<attribute name="NAME" x="50.8" y="106.934" size="1.27" layer="95"/>
</instance>
<instance part="C38" gate="G$1" x="58.42" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="54.61" y="112.522" size="1.27" layer="95"/>
<attribute name="VALUE" x="60.96" y="112.776" size="1.27" layer="96"/>
</instance>
<instance part="P+57" gate="1" x="50.8" y="114.3" smashed="yes">
<attribute name="VALUE" x="50.8" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND57" gate="1" x="66.04" y="96.52" smashed="yes"/>
<instance part="S39" gate="G$1" x="91.44" y="119.38" smashed="yes">
<attribute name="NAME" x="78.74" y="124.968" size="1.778" layer="95"/>
</instance>
<instance part="D39" gate="G$1" x="83.82" y="119.38" smashed="yes">
<attribute name="NAME" x="83.82" y="121.92" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.82" y="117.856" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR39" gate="G$1" x="88.9" y="104.14" smashed="yes">
<attribute name="NAME" x="81.28" y="106.934" size="1.27" layer="95"/>
</instance>
<instance part="C39" gate="G$1" x="88.9" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="85.09" y="112.522" size="1.27" layer="95"/>
<attribute name="VALUE" x="91.44" y="112.776" size="1.27" layer="96"/>
</instance>
<instance part="P+59" gate="1" x="81.28" y="114.3" smashed="yes">
<attribute name="VALUE" x="81.28" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND59" gate="1" x="96.52" y="96.52" smashed="yes"/>
<instance part="S40" gate="G$1" x="121.92" y="119.38" smashed="yes">
<attribute name="NAME" x="109.22" y="124.968" size="1.778" layer="95"/>
</instance>
<instance part="D40" gate="G$1" x="114.3" y="119.38" smashed="yes">
<attribute name="NAME" x="114.3" y="121.92" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="114.3" y="117.856" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR40" gate="G$1" x="119.38" y="104.14" smashed="yes">
<attribute name="NAME" x="111.76" y="106.934" size="1.27" layer="95"/>
</instance>
<instance part="C40" gate="G$1" x="119.38" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="115.57" y="112.522" size="1.27" layer="95"/>
<attribute name="VALUE" x="121.92" y="112.776" size="1.27" layer="96"/>
</instance>
<instance part="P+61" gate="1" x="111.76" y="114.3" smashed="yes">
<attribute name="VALUE" x="111.76" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND61" gate="1" x="127" y="96.52" smashed="yes"/>
<instance part="S41" gate="G$1" x="152.4" y="119.38" smashed="yes">
<attribute name="NAME" x="139.7" y="124.968" size="1.778" layer="95"/>
</instance>
<instance part="D41" gate="G$1" x="144.78" y="119.38" smashed="yes">
<attribute name="NAME" x="144.78" y="121.92" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="117.856" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR41" gate="G$1" x="149.86" y="104.14" smashed="yes">
<attribute name="NAME" x="142.24" y="106.934" size="1.27" layer="95"/>
</instance>
<instance part="C41" gate="G$1" x="149.86" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="146.05" y="112.522" size="1.27" layer="95"/>
<attribute name="VALUE" x="152.4" y="112.776" size="1.27" layer="96"/>
</instance>
<instance part="P+63" gate="1" x="142.24" y="114.3" smashed="yes">
<attribute name="VALUE" x="142.24" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND63" gate="1" x="157.48" y="96.52" smashed="yes"/>
<instance part="S42" gate="G$1" x="213.36" y="119.38" smashed="yes">
<attribute name="NAME" x="200.66" y="124.968" size="1.778" layer="95"/>
</instance>
<instance part="D42" gate="G$1" x="205.74" y="119.38" smashed="yes">
<attribute name="NAME" x="205.74" y="121.92" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="205.74" y="117.856" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR42" gate="G$1" x="210.82" y="104.14" smashed="yes">
<attribute name="NAME" x="203.2" y="106.934" size="1.27" layer="95"/>
</instance>
<instance part="C42" gate="G$1" x="210.82" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="207.01" y="112.522" size="1.27" layer="95"/>
<attribute name="VALUE" x="213.36" y="112.776" size="1.27" layer="96"/>
</instance>
<instance part="P+65" gate="1" x="203.2" y="114.3" smashed="yes">
<attribute name="VALUE" x="203.2" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND65" gate="1" x="218.44" y="96.52" smashed="yes"/>
<instance part="S43" gate="G$1" x="243.84" y="119.38" smashed="yes">
<attribute name="NAME" x="231.14" y="124.968" size="1.778" layer="95"/>
</instance>
<instance part="D43" gate="G$1" x="236.22" y="119.38" smashed="yes">
<attribute name="NAME" x="236.22" y="121.92" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="236.22" y="117.856" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR43" gate="G$1" x="241.3" y="104.14" smashed="yes">
<attribute name="NAME" x="233.68" y="106.934" size="1.27" layer="95"/>
</instance>
<instance part="C43" gate="G$1" x="241.3" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="237.49" y="112.522" size="1.27" layer="95"/>
<attribute name="VALUE" x="243.84" y="112.776" size="1.27" layer="96"/>
</instance>
<instance part="P+67" gate="1" x="233.68" y="114.3" smashed="yes">
<attribute name="VALUE" x="233.68" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND67" gate="1" x="248.92" y="96.52" smashed="yes"/>
<instance part="S44" gate="G$1" x="274.32" y="119.38" smashed="yes">
<attribute name="NAME" x="261.62" y="124.968" size="1.778" layer="95"/>
</instance>
<instance part="D44" gate="G$1" x="266.7" y="119.38" smashed="yes">
<attribute name="NAME" x="266.7" y="121.92" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="266.7" y="117.856" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR44" gate="G$1" x="271.78" y="104.14" smashed="yes">
<attribute name="NAME" x="264.16" y="106.934" size="1.27" layer="95"/>
</instance>
<instance part="C44" gate="G$1" x="271.78" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="267.97" y="112.522" size="1.27" layer="95"/>
<attribute name="VALUE" x="274.32" y="112.776" size="1.27" layer="96"/>
</instance>
<instance part="P+69" gate="1" x="264.16" y="114.3" smashed="yes">
<attribute name="VALUE" x="264.16" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND69" gate="1" x="279.4" y="96.52" smashed="yes"/>
<instance part="S45" gate="G$1" x="304.8" y="119.38" smashed="yes">
<attribute name="NAME" x="292.1" y="124.968" size="1.778" layer="95"/>
</instance>
<instance part="D45" gate="G$1" x="297.18" y="119.38" smashed="yes">
<attribute name="NAME" x="297.18" y="121.92" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="297.18" y="117.856" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR45" gate="G$1" x="302.26" y="104.14" smashed="yes">
<attribute name="NAME" x="294.64" y="106.934" size="1.27" layer="95"/>
</instance>
<instance part="C45" gate="G$1" x="302.26" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="298.45" y="112.522" size="1.27" layer="95"/>
<attribute name="VALUE" x="304.8" y="112.776" size="1.27" layer="96"/>
</instance>
<instance part="P+71" gate="1" x="294.64" y="114.3" smashed="yes">
<attribute name="VALUE" x="294.64" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND71" gate="1" x="309.88" y="96.52" smashed="yes"/>
<instance part="S46" gate="G$1" x="335.28" y="119.38" smashed="yes">
<attribute name="NAME" x="322.58" y="124.968" size="1.778" layer="95"/>
</instance>
<instance part="D46" gate="G$1" x="327.66" y="119.38" smashed="yes">
<attribute name="NAME" x="327.66" y="121.92" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="327.66" y="117.856" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR46" gate="G$1" x="332.74" y="104.14" smashed="yes">
<attribute name="NAME" x="325.12" y="106.934" size="1.27" layer="95"/>
</instance>
<instance part="C46" gate="G$1" x="332.74" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="328.93" y="112.522" size="1.27" layer="95"/>
<attribute name="VALUE" x="335.28" y="112.776" size="1.27" layer="96"/>
</instance>
<instance part="P+73" gate="1" x="325.12" y="114.3" smashed="yes">
<attribute name="VALUE" x="325.12" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND73" gate="1" x="340.36" y="96.52" smashed="yes"/>
<instance part="S47" gate="G$1" x="365.76" y="119.38" smashed="yes">
<attribute name="NAME" x="353.06" y="124.968" size="1.778" layer="95"/>
</instance>
<instance part="D47" gate="G$1" x="358.14" y="119.38" smashed="yes">
<attribute name="NAME" x="358.14" y="121.92" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="358.14" y="117.856" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="CR47" gate="G$1" x="363.22" y="104.14" smashed="yes">
<attribute name="NAME" x="355.6" y="106.934" size="1.27" layer="95"/>
</instance>
<instance part="C47" gate="G$1" x="363.22" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="359.41" y="112.522" size="1.27" layer="95"/>
<attribute name="VALUE" x="365.76" y="112.776" size="1.27" layer="96"/>
</instance>
<instance part="P+75" gate="1" x="355.6" y="114.3" smashed="yes">
<attribute name="VALUE" x="355.6" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND75" gate="1" x="370.84" y="96.52" smashed="yes"/>
<instance part="J1" gate="G$1" x="16.51" y="60.96" smashed="yes">
<attribute name="NAME" x="12.51" y="73.96" size="1.27" layer="95"/>
<attribute name="VALUE" x="12.51" y="46.96" size="1.27" layer="96"/>
</instance>
<instance part="U8" gate="G$1" x="304.8" y="63.5" smashed="yes" rot="R90"/>
<instance part="U7" gate="G$1" x="294.64" y="63.5" smashed="yes" rot="R90"/>
<instance part="U6" gate="G$1" x="284.48" y="63.5" smashed="yes" rot="R90"/>
<instance part="U5" gate="G$1" x="274.32" y="63.5" smashed="yes" rot="R90"/>
<instance part="U4" gate="G$1" x="264.16" y="63.5" smashed="yes" rot="R90"/>
<instance part="U3" gate="G$1" x="254" y="63.5" smashed="yes" rot="R90"/>
<instance part="U2" gate="G$1" x="243.84" y="63.5" smashed="yes" rot="R90"/>
<instance part="GND1" gate="1" x="314.96" y="63.5" smashed="yes">
<attribute name="VALUE" x="312.42" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="38.1" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="36.6014" y="41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.402" y="41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="45.72" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="44.2214" y="41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="49.022" y="41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="34.29" y="35.56" smashed="yes">
<attribute name="VALUE" x="31.75" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="34.29" y="74.93" smashed="yes">
<attribute name="VALUE" x="33.02" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U1" gate="G$1" x="121.92" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="83.312" y="35.56" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND18" gate="1" x="175.26" y="40.64" smashed="yes">
<attribute name="VALUE" x="172.72" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="116.84" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="115.3414" y="19.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.142" y="19.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="124.46" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="122.9614" y="19.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.762" y="19.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+10" gate="1" x="73.66" y="55.88" smashed="yes">
<attribute name="VALUE" x="71.12" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="73.66" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="75.1586" y="41.91" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="70.358" y="41.91" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C48" gate="G$1" x="134.62" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="135.382" y="27.94" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="133.096" y="27.94" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="GND25" gate="1" x="142.24" y="25.4" smashed="yes">
<attribute name="VALUE" x="139.7" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="G1" gate="G$1" x="101.6" y="22.86" smashed="yes">
<attribute name="NAME" x="97.028" y="25.654" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="25.654" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="101.6" y="12.7" smashed="yes">
<attribute name="VALUE" x="99.06" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="C49" gate="G$1" x="96.52" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="93.98" y="17.018" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="93.98" y="19.304" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C50" gate="G$1" x="106.68" y="17.78" smashed="yes">
<attribute name="NAME" x="109.22" y="18.542" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.22" y="16.256" size="1.27" layer="96"/>
</instance>
<instance part="C51" gate="G$1" x="195.58" y="66.04" smashed="yes">
<attribute name="NAME" x="198.12" y="66.802" size="1.27" layer="95"/>
<attribute name="VALUE" x="198.12" y="64.516" size="1.27" layer="96"/>
</instance>
<instance part="C52" gate="G$1" x="203.2" y="66.04" smashed="yes">
<attribute name="NAME" x="205.74" y="66.802" size="1.27" layer="95"/>
<attribute name="VALUE" x="205.74" y="64.516" size="1.27" layer="96"/>
</instance>
<instance part="C53" gate="G$1" x="213.36" y="66.04" smashed="yes">
<attribute name="NAME" x="215.9" y="66.802" size="1.27" layer="95"/>
<attribute name="VALUE" x="215.9" y="64.516" size="1.27" layer="96"/>
</instance>
<instance part="C54" gate="G$1" x="220.98" y="66.04" smashed="yes">
<attribute name="NAME" x="223.52" y="66.802" size="1.27" layer="95"/>
<attribute name="VALUE" x="223.52" y="64.516" size="1.27" layer="96"/>
</instance>
<instance part="P+18" gate="1" x="220.98" y="76.2" smashed="yes">
<attribute name="VALUE" x="218.44" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND30" gate="1" x="195.58" y="55.88" smashed="yes">
<attribute name="VALUE" x="193.04" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="167.64" y="71.12" smashed="yes">
<attribute name="NAME" x="163.83" y="72.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.83" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="220.98" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="226.06" y="17.526" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="S48" gate="G$1" x="78.74" y="22.86" smashed="yes">
<attribute name="NAME" x="74.676" y="26.162" size="1.778" layer="95"/>
</instance>
<instance part="GND32" gate="1" x="83.82" y="17.78" smashed="yes">
<attribute name="VALUE" x="81.28" y="15.24" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="+"/>
<pinref part="S1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="CR1" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="228.6" x2="20.32" y2="231.14" width="0.1524" layer="91"/>
<wire x1="20.32" y1="231.14" x2="19.05" y2="231.14" width="0.1524" layer="91"/>
<junction x="20.32" y="231.14"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="19.05" y1="231.14" x2="19.05" y2="241.3" width="0.1524" layer="91"/>
<wire x1="19.05" y1="241.3" x2="25.4" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="CR2" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="228.6" x2="50.8" y2="231.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="231.14" x2="49.53" y2="231.14" width="0.1524" layer="91"/>
<junction x="50.8" y="231.14"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="49.53" y1="231.14" x2="49.53" y2="241.3" width="0.1524" layer="91"/>
<wire x1="49.53" y1="241.3" x2="55.88" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="CR3" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="228.6" x2="81.28" y2="231.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="231.14" x2="80.01" y2="231.14" width="0.1524" layer="91"/>
<junction x="81.28" y="231.14"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="80.01" y1="231.14" x2="80.01" y2="241.3" width="0.1524" layer="91"/>
<wire x1="80.01" y1="241.3" x2="86.36" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="CR4" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="228.6" x2="111.76" y2="231.14" width="0.1524" layer="91"/>
<wire x1="111.76" y1="231.14" x2="110.49" y2="231.14" width="0.1524" layer="91"/>
<junction x="111.76" y="231.14"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="110.49" y1="231.14" x2="110.49" y2="241.3" width="0.1524" layer="91"/>
<wire x1="110.49" y1="241.3" x2="116.84" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="CR5" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="228.6" x2="142.24" y2="231.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="231.14" x2="140.97" y2="231.14" width="0.1524" layer="91"/>
<junction x="142.24" y="231.14"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="140.97" y1="231.14" x2="140.97" y2="241.3" width="0.1524" layer="91"/>
<wire x1="140.97" y1="241.3" x2="147.32" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="CR6" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="228.6" x2="172.72" y2="231.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="231.14" x2="171.45" y2="231.14" width="0.1524" layer="91"/>
<junction x="172.72" y="231.14"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="171.45" y1="231.14" x2="171.45" y2="241.3" width="0.1524" layer="91"/>
<wire x1="171.45" y1="241.3" x2="177.8" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="CR7" gate="G$1" pin="GND"/>
<wire x1="203.2" y1="228.6" x2="203.2" y2="231.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="231.14" x2="201.93" y2="231.14" width="0.1524" layer="91"/>
<junction x="203.2" y="231.14"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="201.93" y1="231.14" x2="201.93" y2="241.3" width="0.1524" layer="91"/>
<wire x1="201.93" y1="241.3" x2="208.28" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="CR8" gate="G$1" pin="GND"/>
<wire x1="233.68" y1="228.6" x2="233.68" y2="231.14" width="0.1524" layer="91"/>
<wire x1="233.68" y1="231.14" x2="232.41" y2="231.14" width="0.1524" layer="91"/>
<junction x="233.68" y="231.14"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="232.41" y1="231.14" x2="232.41" y2="241.3" width="0.1524" layer="91"/>
<wire x1="232.41" y1="241.3" x2="238.76" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="CR9" gate="G$1" pin="GND"/>
<wire x1="264.16" y1="228.6" x2="264.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="264.16" y1="231.14" x2="262.89" y2="231.14" width="0.1524" layer="91"/>
<junction x="264.16" y="231.14"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="262.89" y1="231.14" x2="262.89" y2="241.3" width="0.1524" layer="91"/>
<wire x1="262.89" y1="241.3" x2="269.24" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="CR10" gate="G$1" pin="GND"/>
<wire x1="294.64" y1="228.6" x2="294.64" y2="231.14" width="0.1524" layer="91"/>
<wire x1="294.64" y1="231.14" x2="293.37" y2="231.14" width="0.1524" layer="91"/>
<junction x="294.64" y="231.14"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="293.37" y1="231.14" x2="293.37" y2="241.3" width="0.1524" layer="91"/>
<wire x1="293.37" y1="241.3" x2="299.72" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="CR11" gate="G$1" pin="GND"/>
<wire x1="325.12" y1="228.6" x2="325.12" y2="231.14" width="0.1524" layer="91"/>
<wire x1="325.12" y1="231.14" x2="323.85" y2="231.14" width="0.1524" layer="91"/>
<junction x="325.12" y="231.14"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="323.85" y1="231.14" x2="323.85" y2="241.3" width="0.1524" layer="91"/>
<wire x1="323.85" y1="241.3" x2="330.2" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="CR12" gate="G$1" pin="GND"/>
<wire x1="355.6" y1="228.6" x2="355.6" y2="231.14" width="0.1524" layer="91"/>
<wire x1="355.6" y1="231.14" x2="354.33" y2="231.14" width="0.1524" layer="91"/>
<junction x="355.6" y="231.14"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="354.33" y1="231.14" x2="354.33" y2="241.3" width="0.1524" layer="91"/>
<wire x1="354.33" y1="241.3" x2="360.68" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="30.48" y1="198.12" x2="36.83" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CR13" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="187.96" x2="36.83" y2="187.96" width="0.1524" layer="91"/>
<wire x1="36.83" y1="187.96" x2="36.83" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="35.56" y1="185.42" x2="35.56" y2="187.96" width="0.1524" layer="91"/>
<junction x="35.56" y="187.96"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="198.12" x2="67.31" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CR14" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="187.96" x2="67.31" y2="187.96" width="0.1524" layer="91"/>
<wire x1="67.31" y1="187.96" x2="67.31" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="66.04" y1="185.42" x2="66.04" y2="187.96" width="0.1524" layer="91"/>
<junction x="66.04" y="187.96"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="91.44" y1="198.12" x2="97.79" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CR15" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="187.96" x2="97.79" y2="187.96" width="0.1524" layer="91"/>
<wire x1="97.79" y1="187.96" x2="97.79" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="96.52" y1="185.42" x2="96.52" y2="187.96" width="0.1524" layer="91"/>
<junction x="96.52" y="187.96"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="198.12" x2="128.27" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CR16" gate="G$1" pin="GND"/>
<wire x1="127" y1="187.96" x2="128.27" y2="187.96" width="0.1524" layer="91"/>
<wire x1="128.27" y1="187.96" x2="128.27" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="127" y1="185.42" x2="127" y2="187.96" width="0.1524" layer="91"/>
<junction x="127" y="187.96"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P$2"/>
<wire x1="152.4" y1="198.12" x2="158.75" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CR17" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="187.96" x2="158.75" y2="187.96" width="0.1524" layer="91"/>
<wire x1="158.75" y1="187.96" x2="158.75" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="157.48" y1="185.42" x2="157.48" y2="187.96" width="0.1524" layer="91"/>
<junction x="157.48" y="187.96"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$2"/>
<wire x1="182.88" y1="198.12" x2="189.23" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CR18" gate="G$1" pin="GND"/>
<wire x1="187.96" y1="187.96" x2="189.23" y2="187.96" width="0.1524" layer="91"/>
<wire x1="189.23" y1="187.96" x2="189.23" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="187.96" y1="185.42" x2="187.96" y2="187.96" width="0.1524" layer="91"/>
<junction x="187.96" y="187.96"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$2"/>
<wire x1="213.36" y1="198.12" x2="219.71" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CR19" gate="G$1" pin="GND"/>
<wire x1="218.44" y1="187.96" x2="219.71" y2="187.96" width="0.1524" layer="91"/>
<wire x1="219.71" y1="187.96" x2="219.71" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="218.44" y1="185.42" x2="218.44" y2="187.96" width="0.1524" layer="91"/>
<junction x="218.44" y="187.96"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="P$2"/>
<wire x1="243.84" y1="198.12" x2="250.19" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CR20" gate="G$1" pin="GND"/>
<wire x1="248.92" y1="187.96" x2="250.19" y2="187.96" width="0.1524" layer="91"/>
<wire x1="250.19" y1="187.96" x2="250.19" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="248.92" y1="185.42" x2="248.92" y2="187.96" width="0.1524" layer="91"/>
<junction x="248.92" y="187.96"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="P$2"/>
<wire x1="274.32" y1="198.12" x2="280.67" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CR21" gate="G$1" pin="GND"/>
<wire x1="279.4" y1="187.96" x2="280.67" y2="187.96" width="0.1524" layer="91"/>
<wire x1="280.67" y1="187.96" x2="280.67" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="279.4" y1="185.42" x2="279.4" y2="187.96" width="0.1524" layer="91"/>
<junction x="279.4" y="187.96"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="P$2"/>
<wire x1="304.8" y1="198.12" x2="311.15" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CR22" gate="G$1" pin="GND"/>
<wire x1="309.88" y1="187.96" x2="311.15" y2="187.96" width="0.1524" layer="91"/>
<wire x1="311.15" y1="187.96" x2="311.15" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="309.88" y1="185.42" x2="309.88" y2="187.96" width="0.1524" layer="91"/>
<junction x="309.88" y="187.96"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="P$2"/>
<wire x1="335.28" y1="198.12" x2="341.63" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CR23" gate="G$1" pin="GND"/>
<wire x1="340.36" y1="187.96" x2="341.63" y2="187.96" width="0.1524" layer="91"/>
<wire x1="341.63" y1="187.96" x2="341.63" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="340.36" y1="185.42" x2="340.36" y2="187.96" width="0.1524" layer="91"/>
<junction x="340.36" y="187.96"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="P$2"/>
<wire x1="365.76" y1="198.12" x2="372.11" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CR24" gate="G$1" pin="GND"/>
<wire x1="370.84" y1="187.96" x2="372.11" y2="187.96" width="0.1524" layer="91"/>
<wire x1="372.11" y1="187.96" x2="372.11" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="370.84" y1="185.42" x2="370.84" y2="187.96" width="0.1524" layer="91"/>
<junction x="370.84" y="187.96"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="CR25" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="142.24" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="144.78" x2="19.05" y2="144.78" width="0.1524" layer="91"/>
<junction x="20.32" y="144.78"/>
<pinref part="C25" gate="G$1" pin="P$1"/>
<wire x1="19.05" y1="144.78" x2="19.05" y2="154.94" width="0.1524" layer="91"/>
<wire x1="19.05" y1="154.94" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="CR26" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="142.24" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="49.53" y2="144.78" width="0.1524" layer="91"/>
<junction x="50.8" y="144.78"/>
<pinref part="C26" gate="G$1" pin="P$1"/>
<wire x1="49.53" y1="144.78" x2="49.53" y2="154.94" width="0.1524" layer="91"/>
<wire x1="49.53" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="CR27" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="142.24" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="144.78" x2="80.01" y2="144.78" width="0.1524" layer="91"/>
<junction x="81.28" y="144.78"/>
<pinref part="C27" gate="G$1" pin="P$1"/>
<wire x1="80.01" y1="144.78" x2="80.01" y2="154.94" width="0.1524" layer="91"/>
<wire x1="80.01" y1="154.94" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="CR28" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="142.24" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="144.78" x2="110.49" y2="144.78" width="0.1524" layer="91"/>
<junction x="111.76" y="144.78"/>
<pinref part="C28" gate="G$1" pin="P$1"/>
<wire x1="110.49" y1="144.78" x2="110.49" y2="154.94" width="0.1524" layer="91"/>
<wire x1="110.49" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="CR29" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="142.24" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="140.97" y2="144.78" width="0.1524" layer="91"/>
<junction x="142.24" y="144.78"/>
<pinref part="C29" gate="G$1" pin="P$1"/>
<wire x1="140.97" y1="144.78" x2="140.97" y2="154.94" width="0.1524" layer="91"/>
<wire x1="140.97" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="CR30" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="142.24" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="144.78" x2="171.45" y2="144.78" width="0.1524" layer="91"/>
<junction x="172.72" y="144.78"/>
<pinref part="C30" gate="G$1" pin="P$1"/>
<wire x1="171.45" y1="144.78" x2="171.45" y2="154.94" width="0.1524" layer="91"/>
<wire x1="171.45" y1="154.94" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="CR31" gate="G$1" pin="GND"/>
<wire x1="203.2" y1="142.24" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<wire x1="203.2" y1="144.78" x2="201.93" y2="144.78" width="0.1524" layer="91"/>
<junction x="203.2" y="144.78"/>
<pinref part="C31" gate="G$1" pin="P$1"/>
<wire x1="201.93" y1="144.78" x2="201.93" y2="154.94" width="0.1524" layer="91"/>
<wire x1="201.93" y1="154.94" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND45" gate="1" pin="GND"/>
<pinref part="CR32" gate="G$1" pin="GND"/>
<wire x1="233.68" y1="142.24" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="233.68" y1="144.78" x2="232.41" y2="144.78" width="0.1524" layer="91"/>
<junction x="233.68" y="144.78"/>
<pinref part="C32" gate="G$1" pin="P$1"/>
<wire x1="232.41" y1="144.78" x2="232.41" y2="154.94" width="0.1524" layer="91"/>
<wire x1="232.41" y1="154.94" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND47" gate="1" pin="GND"/>
<pinref part="CR33" gate="G$1" pin="GND"/>
<wire x1="264.16" y1="142.24" x2="264.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="264.16" y1="144.78" x2="262.89" y2="144.78" width="0.1524" layer="91"/>
<junction x="264.16" y="144.78"/>
<pinref part="C33" gate="G$1" pin="P$1"/>
<wire x1="262.89" y1="144.78" x2="262.89" y2="154.94" width="0.1524" layer="91"/>
<wire x1="262.89" y1="154.94" x2="269.24" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="CR34" gate="G$1" pin="GND"/>
<wire x1="294.64" y1="142.24" x2="294.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="294.64" y1="144.78" x2="293.37" y2="144.78" width="0.1524" layer="91"/>
<junction x="294.64" y="144.78"/>
<pinref part="C34" gate="G$1" pin="P$1"/>
<wire x1="293.37" y1="144.78" x2="293.37" y2="154.94" width="0.1524" layer="91"/>
<wire x1="293.37" y1="154.94" x2="299.72" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND51" gate="1" pin="GND"/>
<pinref part="CR35" gate="G$1" pin="GND"/>
<wire x1="325.12" y1="142.24" x2="325.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="325.12" y1="144.78" x2="323.85" y2="144.78" width="0.1524" layer="91"/>
<junction x="325.12" y="144.78"/>
<pinref part="C35" gate="G$1" pin="P$1"/>
<wire x1="323.85" y1="144.78" x2="323.85" y2="154.94" width="0.1524" layer="91"/>
<wire x1="323.85" y1="154.94" x2="330.2" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND53" gate="1" pin="GND"/>
<pinref part="CR36" gate="G$1" pin="GND"/>
<wire x1="355.6" y1="142.24" x2="355.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="355.6" y1="144.78" x2="354.33" y2="144.78" width="0.1524" layer="91"/>
<junction x="355.6" y="144.78"/>
<pinref part="C36" gate="G$1" pin="P$1"/>
<wire x1="354.33" y1="144.78" x2="354.33" y2="154.94" width="0.1524" layer="91"/>
<wire x1="354.33" y1="154.94" x2="360.68" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="P$2"/>
<wire x1="30.48" y1="111.76" x2="36.83" y2="111.76" width="0.1524" layer="91"/>
<pinref part="CR37" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="101.6" x2="36.83" y2="101.6" width="0.1524" layer="91"/>
<wire x1="36.83" y1="101.6" x2="36.83" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND55" gate="1" pin="GND"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="35.56" y="101.6"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="111.76" x2="67.31" y2="111.76" width="0.1524" layer="91"/>
<pinref part="CR38" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="101.6" x2="67.31" y2="101.6" width="0.1524" layer="91"/>
<wire x1="67.31" y1="101.6" x2="67.31" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND57" gate="1" pin="GND"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<junction x="66.04" y="101.6"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="P$2"/>
<wire x1="91.44" y1="111.76" x2="97.79" y2="111.76" width="0.1524" layer="91"/>
<pinref part="CR39" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="101.6" x2="97.79" y2="101.6" width="0.1524" layer="91"/>
<wire x1="97.79" y1="101.6" x2="97.79" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND59" gate="1" pin="GND"/>
<wire x1="96.52" y1="99.06" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="96.52" y="101.6"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="111.76" x2="128.27" y2="111.76" width="0.1524" layer="91"/>
<pinref part="CR40" gate="G$1" pin="GND"/>
<wire x1="127" y1="101.6" x2="128.27" y2="101.6" width="0.1524" layer="91"/>
<wire x1="128.27" y1="101.6" x2="128.27" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND61" gate="1" pin="GND"/>
<wire x1="127" y1="99.06" x2="127" y2="101.6" width="0.1524" layer="91"/>
<junction x="127" y="101.6"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="P$2"/>
<wire x1="152.4" y1="111.76" x2="158.75" y2="111.76" width="0.1524" layer="91"/>
<pinref part="CR41" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="101.6" x2="158.75" y2="101.6" width="0.1524" layer="91"/>
<wire x1="158.75" y1="101.6" x2="158.75" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND63" gate="1" pin="GND"/>
<wire x1="157.48" y1="99.06" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<junction x="157.48" y="101.6"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="P$2"/>
<wire x1="213.36" y1="111.76" x2="219.71" y2="111.76" width="0.1524" layer="91"/>
<pinref part="CR42" gate="G$1" pin="GND"/>
<wire x1="218.44" y1="101.6" x2="219.71" y2="101.6" width="0.1524" layer="91"/>
<wire x1="219.71" y1="101.6" x2="219.71" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND65" gate="1" pin="GND"/>
<wire x1="218.44" y1="99.06" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<junction x="218.44" y="101.6"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="P$2"/>
<wire x1="243.84" y1="111.76" x2="250.19" y2="111.76" width="0.1524" layer="91"/>
<pinref part="CR43" gate="G$1" pin="GND"/>
<wire x1="248.92" y1="101.6" x2="250.19" y2="101.6" width="0.1524" layer="91"/>
<wire x1="250.19" y1="101.6" x2="250.19" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND67" gate="1" pin="GND"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="101.6" width="0.1524" layer="91"/>
<junction x="248.92" y="101.6"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="P$2"/>
<wire x1="274.32" y1="111.76" x2="280.67" y2="111.76" width="0.1524" layer="91"/>
<pinref part="CR44" gate="G$1" pin="GND"/>
<wire x1="279.4" y1="101.6" x2="280.67" y2="101.6" width="0.1524" layer="91"/>
<wire x1="280.67" y1="101.6" x2="280.67" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND69" gate="1" pin="GND"/>
<wire x1="279.4" y1="99.06" x2="279.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="279.4" y="101.6"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="P$2"/>
<wire x1="304.8" y1="111.76" x2="311.15" y2="111.76" width="0.1524" layer="91"/>
<pinref part="CR45" gate="G$1" pin="GND"/>
<wire x1="309.88" y1="101.6" x2="311.15" y2="101.6" width="0.1524" layer="91"/>
<wire x1="311.15" y1="101.6" x2="311.15" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND71" gate="1" pin="GND"/>
<wire x1="309.88" y1="99.06" x2="309.88" y2="101.6" width="0.1524" layer="91"/>
<junction x="309.88" y="101.6"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="P$2"/>
<wire x1="335.28" y1="111.76" x2="341.63" y2="111.76" width="0.1524" layer="91"/>
<pinref part="CR46" gate="G$1" pin="GND"/>
<wire x1="340.36" y1="101.6" x2="341.63" y2="101.6" width="0.1524" layer="91"/>
<wire x1="341.63" y1="101.6" x2="341.63" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND73" gate="1" pin="GND"/>
<wire x1="340.36" y1="99.06" x2="340.36" y2="101.6" width="0.1524" layer="91"/>
<junction x="340.36" y="101.6"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="P$2"/>
<wire x1="365.76" y1="111.76" x2="372.11" y2="111.76" width="0.1524" layer="91"/>
<pinref part="CR47" gate="G$1" pin="GND"/>
<wire x1="370.84" y1="101.6" x2="372.11" y2="101.6" width="0.1524" layer="91"/>
<wire x1="372.11" y1="101.6" x2="372.11" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND75" gate="1" pin="GND"/>
<wire x1="370.84" y1="99.06" x2="370.84" y2="101.6" width="0.1524" layer="91"/>
<junction x="370.84" y="101.6"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P1"/>
<wire x1="243.84" y1="68.58" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="243.84" y1="71.12" x2="254" y2="71.12" width="0.1524" layer="91"/>
<wire x1="254" y1="71.12" x2="264.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="264.16" y1="71.12" x2="274.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="274.32" y1="71.12" x2="284.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="284.48" y1="71.12" x2="294.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="294.64" y1="71.12" x2="304.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="304.8" y1="71.12" x2="314.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="314.96" y1="71.12" x2="314.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="P1"/>
<wire x1="254" y1="68.58" x2="254" y2="71.12" width="0.1524" layer="91"/>
<junction x="254" y="71.12"/>
<pinref part="U4" gate="G$1" pin="P1"/>
<wire x1="264.16" y1="68.58" x2="264.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="264.16" y="71.12"/>
<pinref part="U5" gate="G$1" pin="P1"/>
<wire x1="274.32" y1="68.58" x2="274.32" y2="71.12" width="0.1524" layer="91"/>
<junction x="274.32" y="71.12"/>
<pinref part="U6" gate="G$1" pin="P1"/>
<wire x1="284.48" y1="68.58" x2="284.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="284.48" y="71.12"/>
<pinref part="U7" gate="G$1" pin="P1"/>
<wire x1="294.64" y1="68.58" x2="294.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="294.64" y="71.12"/>
<pinref part="U8" gate="G$1" pin="P1"/>
<wire x1="304.8" y1="68.58" x2="304.8" y2="71.12" width="0.1524" layer="91"/>
<junction x="304.8" y="71.12"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="34.29" y1="51.98" x2="34.29" y2="39.37" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="34.29" y1="39.37" x2="34.29" y2="38.1" width="0.1524" layer="91"/>
<wire x1="27.51" y1="52.96" x2="32.03" y2="52.96" width="0.1524" layer="91"/>
<wire x1="32.03" y1="52.96" x2="32.03" y2="51.98" width="0.1524" layer="91"/>
<wire x1="32.03" y1="51.98" x2="34.29" y2="51.98" width="0.1524" layer="91"/>
<junction x="32.03" y="51.98"/>
<wire x1="32.03" y1="51.98" x2="32.03" y2="50.98" width="0.1524" layer="91"/>
<wire x1="32.03" y1="50.98" x2="27.51" y2="50.98" width="0.1524" layer="91"/>
<wire x1="27.51" y1="50.98" x2="27.51" y2="50.96" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="39.37" width="0.1524" layer="91"/>
<wire x1="38.1" y1="39.37" x2="34.29" y2="39.37" width="0.1524" layer="91"/>
<junction x="34.29" y="39.37"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="39.37" width="0.1524" layer="91"/>
<wire x1="45.72" y1="39.37" x2="38.1" y2="39.37" width="0.1524" layer="91"/>
<junction x="38.1" y="39.37"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="170.18" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="48.26" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="UGND"/>
<wire x1="175.26" y1="45.72" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="45.72" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
<junction x="175.26" y="45.72"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="P$1"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="137.16" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="30.48" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="G1" gate="G$1" pin="P2"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<junction x="101.6" y="15.24"/>
<pinref part="C50" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="P$2"/>
<wire x1="195.58" y1="63.5" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="60.96" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="P$2"/>
<wire x1="203.2" y1="60.96" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<junction x="203.2" y="60.96"/>
<pinref part="C53" gate="G$1" pin="P$2"/>
<wire x1="203.2" y1="60.96" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="213.36" y1="60.96" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="213.36" y1="60.96" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="213.36" y="60.96"/>
<pinref part="C54" gate="G$1" pin="P$2"/>
<wire x1="220.98" y1="60.96" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="195.58" y="60.96"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="J1"/>
<wire x1="210.82" y1="22.86" x2="205.74" y2="22.86" width="0.1524" layer="91"/>
<label x="205.74" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="S48" gate="G$1" pin="P$2"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="30.48" y1="241.3" x2="35.56" y2="241.3" width="0.1524" layer="91"/>
<pinref part="CR1" gate="G$1" pin="VIN"/>
<wire x1="35.56" y1="241.3" x2="35.56" y2="236.22" width="0.1524" layer="91"/>
<junction x="35.56" y="241.3"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="60.96" y1="241.3" x2="66.04" y2="241.3" width="0.1524" layer="91"/>
<pinref part="CR2" gate="G$1" pin="VIN"/>
<wire x1="66.04" y1="241.3" x2="66.04" y2="236.22" width="0.1524" layer="91"/>
<junction x="66.04" y="241.3"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="91.44" y1="241.3" x2="96.52" y2="241.3" width="0.1524" layer="91"/>
<pinref part="CR3" gate="G$1" pin="VIN"/>
<wire x1="96.52" y1="241.3" x2="96.52" y2="236.22" width="0.1524" layer="91"/>
<junction x="96.52" y="241.3"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="121.92" y1="241.3" x2="127" y2="241.3" width="0.1524" layer="91"/>
<pinref part="CR4" gate="G$1" pin="VIN"/>
<wire x1="127" y1="241.3" x2="127" y2="236.22" width="0.1524" layer="91"/>
<junction x="127" y="241.3"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="152.4" y1="241.3" x2="157.48" y2="241.3" width="0.1524" layer="91"/>
<pinref part="CR5" gate="G$1" pin="VIN"/>
<wire x1="157.48" y1="241.3" x2="157.48" y2="236.22" width="0.1524" layer="91"/>
<junction x="157.48" y="241.3"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="182.88" y1="241.3" x2="187.96" y2="241.3" width="0.1524" layer="91"/>
<pinref part="CR6" gate="G$1" pin="VIN"/>
<wire x1="187.96" y1="241.3" x2="187.96" y2="236.22" width="0.1524" layer="91"/>
<junction x="187.96" y="241.3"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="213.36" y1="241.3" x2="218.44" y2="241.3" width="0.1524" layer="91"/>
<pinref part="CR7" gate="G$1" pin="VIN"/>
<wire x1="218.44" y1="241.3" x2="218.44" y2="236.22" width="0.1524" layer="91"/>
<junction x="218.44" y="241.3"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="P+15" gate="1" pin="+5V"/>
<wire x1="243.84" y1="241.3" x2="248.92" y2="241.3" width="0.1524" layer="91"/>
<pinref part="CR8" gate="G$1" pin="VIN"/>
<wire x1="248.92" y1="241.3" x2="248.92" y2="236.22" width="0.1524" layer="91"/>
<junction x="248.92" y="241.3"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="P+17" gate="1" pin="+5V"/>
<wire x1="274.32" y1="241.3" x2="279.4" y2="241.3" width="0.1524" layer="91"/>
<pinref part="CR9" gate="G$1" pin="VIN"/>
<wire x1="279.4" y1="241.3" x2="279.4" y2="236.22" width="0.1524" layer="91"/>
<junction x="279.4" y="241.3"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="P+19" gate="1" pin="+5V"/>
<wire x1="304.8" y1="241.3" x2="309.88" y2="241.3" width="0.1524" layer="91"/>
<pinref part="CR10" gate="G$1" pin="VIN"/>
<wire x1="309.88" y1="241.3" x2="309.88" y2="236.22" width="0.1524" layer="91"/>
<junction x="309.88" y="241.3"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="P+21" gate="1" pin="+5V"/>
<wire x1="335.28" y1="241.3" x2="340.36" y2="241.3" width="0.1524" layer="91"/>
<pinref part="CR11" gate="G$1" pin="VIN"/>
<wire x1="340.36" y1="241.3" x2="340.36" y2="236.22" width="0.1524" layer="91"/>
<junction x="340.36" y="241.3"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<pinref part="P+23" gate="1" pin="+5V"/>
<wire x1="365.76" y1="241.3" x2="370.84" y2="241.3" width="0.1524" layer="91"/>
<pinref part="CR12" gate="G$1" pin="VIN"/>
<wire x1="370.84" y1="241.3" x2="370.84" y2="236.22" width="0.1524" layer="91"/>
<junction x="370.84" y="241.3"/>
</segment>
<segment>
<pinref part="CR13" gate="G$1" pin="VIN"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="20.32" y1="193.04" x2="20.32" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="198.12" x2="25.4" y2="198.12" width="0.1524" layer="91"/>
<junction x="20.32" y="198.12"/>
</segment>
<segment>
<pinref part="CR14" gate="G$1" pin="VIN"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="50.8" y1="193.04" x2="50.8" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="198.12" x2="55.88" y2="198.12" width="0.1524" layer="91"/>
<junction x="50.8" y="198.12"/>
</segment>
<segment>
<pinref part="CR15" gate="G$1" pin="VIN"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<wire x1="81.28" y1="193.04" x2="81.28" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="198.12" x2="86.36" y2="198.12" width="0.1524" layer="91"/>
<junction x="81.28" y="198.12"/>
</segment>
<segment>
<pinref part="CR16" gate="G$1" pin="VIN"/>
<pinref part="P+16" gate="1" pin="+5V"/>
<wire x1="111.76" y1="193.04" x2="111.76" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="198.12" x2="116.84" y2="198.12" width="0.1524" layer="91"/>
<junction x="111.76" y="198.12"/>
</segment>
<segment>
<pinref part="CR17" gate="G$1" pin="VIN"/>
<pinref part="P+20" gate="1" pin="+5V"/>
<wire x1="142.24" y1="193.04" x2="142.24" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="198.12" x2="147.32" y2="198.12" width="0.1524" layer="91"/>
<junction x="142.24" y="198.12"/>
</segment>
<segment>
<pinref part="CR18" gate="G$1" pin="VIN"/>
<pinref part="P+24" gate="1" pin="+5V"/>
<wire x1="172.72" y1="193.04" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="P$1"/>
<wire x1="172.72" y1="198.12" x2="177.8" y2="198.12" width="0.1524" layer="91"/>
<junction x="172.72" y="198.12"/>
</segment>
<segment>
<pinref part="CR19" gate="G$1" pin="VIN"/>
<pinref part="P+26" gate="1" pin="+5V"/>
<wire x1="203.2" y1="193.04" x2="203.2" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="198.12" x2="208.28" y2="198.12" width="0.1524" layer="91"/>
<junction x="203.2" y="198.12"/>
</segment>
<segment>
<pinref part="CR20" gate="G$1" pin="VIN"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="233.68" y1="193.04" x2="233.68" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="P$1"/>
<wire x1="233.68" y1="198.12" x2="238.76" y2="198.12" width="0.1524" layer="91"/>
<junction x="233.68" y="198.12"/>
</segment>
<segment>
<pinref part="CR21" gate="G$1" pin="VIN"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<wire x1="264.16" y1="193.04" x2="264.16" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="P$1"/>
<wire x1="264.16" y1="198.12" x2="269.24" y2="198.12" width="0.1524" layer="91"/>
<junction x="264.16" y="198.12"/>
</segment>
<segment>
<pinref part="CR22" gate="G$1" pin="VIN"/>
<pinref part="P+22" gate="1" pin="+5V"/>
<wire x1="294.64" y1="193.04" x2="294.64" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="P$1"/>
<wire x1="294.64" y1="198.12" x2="299.72" y2="198.12" width="0.1524" layer="91"/>
<junction x="294.64" y="198.12"/>
</segment>
<segment>
<pinref part="CR23" gate="G$1" pin="VIN"/>
<pinref part="P+27" gate="1" pin="+5V"/>
<wire x1="325.12" y1="193.04" x2="325.12" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="P$1"/>
<wire x1="325.12" y1="198.12" x2="330.2" y2="198.12" width="0.1524" layer="91"/>
<junction x="325.12" y="198.12"/>
</segment>
<segment>
<pinref part="CR24" gate="G$1" pin="VIN"/>
<pinref part="P+29" gate="1" pin="+5V"/>
<wire x1="355.6" y1="193.04" x2="355.6" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="P$1"/>
<wire x1="355.6" y1="198.12" x2="360.68" y2="198.12" width="0.1524" layer="91"/>
<junction x="355.6" y="198.12"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="P$2"/>
<pinref part="P+31" gate="1" pin="+5V"/>
<wire x1="30.48" y1="154.94" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CR25" gate="G$1" pin="VIN"/>
<wire x1="35.56" y1="154.94" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<junction x="35.56" y="154.94"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="P$2"/>
<pinref part="P+33" gate="1" pin="+5V"/>
<wire x1="60.96" y1="154.94" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CR26" gate="G$1" pin="VIN"/>
<wire x1="66.04" y1="154.94" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<junction x="66.04" y="154.94"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="P$2"/>
<pinref part="P+35" gate="1" pin="+5V"/>
<wire x1="91.44" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CR27" gate="G$1" pin="VIN"/>
<wire x1="96.52" y1="154.94" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<junction x="96.52" y="154.94"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="P$2"/>
<pinref part="P+37" gate="1" pin="+5V"/>
<wire x1="121.92" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CR28" gate="G$1" pin="VIN"/>
<wire x1="127" y1="154.94" x2="127" y2="149.86" width="0.1524" layer="91"/>
<junction x="127" y="154.94"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="P$2"/>
<pinref part="P+39" gate="1" pin="+5V"/>
<wire x1="152.4" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CR29" gate="G$1" pin="VIN"/>
<wire x1="157.48" y1="154.94" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<junction x="157.48" y="154.94"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="P$2"/>
<pinref part="P+41" gate="1" pin="+5V"/>
<wire x1="182.88" y1="154.94" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CR30" gate="G$1" pin="VIN"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<junction x="187.96" y="154.94"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="P$2"/>
<pinref part="P+43" gate="1" pin="+5V"/>
<wire x1="213.36" y1="154.94" x2="218.44" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CR31" gate="G$1" pin="VIN"/>
<wire x1="218.44" y1="154.94" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<junction x="218.44" y="154.94"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="P$2"/>
<pinref part="P+45" gate="1" pin="+5V"/>
<wire x1="243.84" y1="154.94" x2="248.92" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CR32" gate="G$1" pin="VIN"/>
<wire x1="248.92" y1="154.94" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<junction x="248.92" y="154.94"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="P$2"/>
<pinref part="P+47" gate="1" pin="+5V"/>
<wire x1="274.32" y1="154.94" x2="279.4" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CR33" gate="G$1" pin="VIN"/>
<wire x1="279.4" y1="154.94" x2="279.4" y2="149.86" width="0.1524" layer="91"/>
<junction x="279.4" y="154.94"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="P$2"/>
<pinref part="P+49" gate="1" pin="+5V"/>
<wire x1="304.8" y1="154.94" x2="309.88" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CR34" gate="G$1" pin="VIN"/>
<wire x1="309.88" y1="154.94" x2="309.88" y2="149.86" width="0.1524" layer="91"/>
<junction x="309.88" y="154.94"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="P$2"/>
<pinref part="P+51" gate="1" pin="+5V"/>
<wire x1="335.28" y1="154.94" x2="340.36" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CR35" gate="G$1" pin="VIN"/>
<wire x1="340.36" y1="154.94" x2="340.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="340.36" y="154.94"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="P$2"/>
<pinref part="P+53" gate="1" pin="+5V"/>
<wire x1="365.76" y1="154.94" x2="370.84" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CR36" gate="G$1" pin="VIN"/>
<wire x1="370.84" y1="154.94" x2="370.84" y2="149.86" width="0.1524" layer="91"/>
<junction x="370.84" y="154.94"/>
</segment>
<segment>
<pinref part="CR37" gate="G$1" pin="VIN"/>
<pinref part="P+55" gate="1" pin="+5V"/>
<wire x1="20.32" y1="106.68" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<junction x="20.32" y="111.76"/>
</segment>
<segment>
<pinref part="CR38" gate="G$1" pin="VIN"/>
<pinref part="P+57" gate="1" pin="+5V"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="50.8" y="111.76"/>
</segment>
<segment>
<pinref part="CR39" gate="G$1" pin="VIN"/>
<pinref part="P+59" gate="1" pin="+5V"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="81.28" y="111.76"/>
</segment>
<segment>
<pinref part="CR40" gate="G$1" pin="VIN"/>
<pinref part="P+61" gate="1" pin="+5V"/>
<wire x1="111.76" y1="106.68" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<junction x="111.76" y="111.76"/>
</segment>
<segment>
<pinref part="CR41" gate="G$1" pin="VIN"/>
<pinref part="P+63" gate="1" pin="+5V"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<junction x="142.24" y="111.76"/>
</segment>
<segment>
<pinref part="CR42" gate="G$1" pin="VIN"/>
<pinref part="P+65" gate="1" pin="+5V"/>
<wire x1="203.2" y1="106.68" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="111.76" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<junction x="203.2" y="111.76"/>
</segment>
<segment>
<pinref part="CR43" gate="G$1" pin="VIN"/>
<pinref part="P+67" gate="1" pin="+5V"/>
<wire x1="233.68" y1="106.68" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="P$1"/>
<wire x1="233.68" y1="111.76" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<junction x="233.68" y="111.76"/>
</segment>
<segment>
<pinref part="CR44" gate="G$1" pin="VIN"/>
<pinref part="P+69" gate="1" pin="+5V"/>
<wire x1="264.16" y1="106.68" x2="264.16" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="P$1"/>
<wire x1="264.16" y1="111.76" x2="269.24" y2="111.76" width="0.1524" layer="91"/>
<junction x="264.16" y="111.76"/>
</segment>
<segment>
<pinref part="CR45" gate="G$1" pin="VIN"/>
<pinref part="P+71" gate="1" pin="+5V"/>
<wire x1="294.64" y1="106.68" x2="294.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="P$1"/>
<wire x1="294.64" y1="111.76" x2="299.72" y2="111.76" width="0.1524" layer="91"/>
<junction x="294.64" y="111.76"/>
</segment>
<segment>
<pinref part="CR46" gate="G$1" pin="VIN"/>
<pinref part="P+73" gate="1" pin="+5V"/>
<wire x1="325.12" y1="106.68" x2="325.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="P$1"/>
<wire x1="325.12" y1="111.76" x2="330.2" y2="111.76" width="0.1524" layer="91"/>
<junction x="325.12" y="111.76"/>
</segment>
<segment>
<pinref part="CR47" gate="G$1" pin="VIN"/>
<pinref part="P+75" gate="1" pin="+5V"/>
<wire x1="355.6" y1="106.68" x2="355.6" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="P$1"/>
<wire x1="355.6" y1="111.76" x2="360.68" y2="111.76" width="0.1524" layer="91"/>
<junction x="355.6" y="111.76"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<wire x1="27.51" y1="70.96" x2="34.29" y2="70.96" width="0.1524" layer="91"/>
<wire x1="34.29" y1="70.96" x2="34.29" y2="72.39" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="UVCC"/>
<wire x1="81.28" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AVCC"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="81.28" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<junction x="78.74" y="48.26"/>
<wire x1="78.74" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
<wire x1="73.66" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="7.62" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VBUS"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="P$1"/>
<wire x1="195.58" y1="68.58" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="68.58" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="203.2" y="71.12"/>
<pinref part="C53" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="71.12" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="P$1"/>
<wire x1="213.36" y1="71.12" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="71.12" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<junction x="213.36" y="71.12"/>
<pinref part="P+18" gate="1" pin="+5V"/>
<wire x1="220.98" y1="73.66" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="220.98" y="71.12"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="J0"/>
<wire x1="210.82" y1="20.32" x2="205.74" y2="20.32" width="0.1524" layer="91"/>
<label x="205.74" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CR1" gate="G$1" pin="DIN"/>
<wire x1="35.56" y1="228.6" x2="43.18" y2="228.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="228.6" x2="43.18" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CR2" gate="G$1" pin="DOUT"/>
<wire x1="50.8" y1="233.68" x2="43.18" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="+"/>
<pinref part="S2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="CR2" gate="G$1" pin="DIN"/>
<wire x1="66.04" y1="228.6" x2="73.66" y2="228.6" width="0.1524" layer="91"/>
<wire x1="73.66" y1="228.6" x2="73.66" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CR3" gate="G$1" pin="DOUT"/>
<wire x1="81.28" y1="233.68" x2="73.66" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="+"/>
<pinref part="S3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="CR3" gate="G$1" pin="DIN"/>
<wire x1="96.52" y1="228.6" x2="104.14" y2="228.6" width="0.1524" layer="91"/>
<wire x1="104.14" y1="228.6" x2="104.14" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CR4" gate="G$1" pin="DOUT"/>
<wire x1="111.76" y1="233.68" x2="104.14" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="+"/>
<pinref part="S4" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="CR4" gate="G$1" pin="DIN"/>
<wire x1="127" y1="228.6" x2="134.62" y2="228.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="228.6" x2="134.62" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CR5" gate="G$1" pin="DOUT"/>
<wire x1="142.24" y1="233.68" x2="134.62" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="+"/>
<pinref part="S5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="CR5" gate="G$1" pin="DIN"/>
<wire x1="157.48" y1="228.6" x2="165.1" y2="228.6" width="0.1524" layer="91"/>
<wire x1="165.1" y1="228.6" x2="165.1" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CR6" gate="G$1" pin="DOUT"/>
<wire x1="172.72" y1="233.68" x2="165.1" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="+"/>
<pinref part="S6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="CR6" gate="G$1" pin="DIN"/>
<wire x1="187.96" y1="228.6" x2="195.58" y2="228.6" width="0.1524" layer="91"/>
<wire x1="195.58" y1="228.6" x2="195.58" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CR7" gate="G$1" pin="DOUT"/>
<wire x1="203.2" y1="233.68" x2="195.58" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="+"/>
<pinref part="S7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="CR7" gate="G$1" pin="DIN"/>
<wire x1="218.44" y1="228.6" x2="226.06" y2="228.6" width="0.1524" layer="91"/>
<wire x1="226.06" y1="228.6" x2="226.06" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CR8" gate="G$1" pin="DOUT"/>
<wire x1="233.68" y1="233.68" x2="226.06" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="+"/>
<pinref part="S8" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="CR8" gate="G$1" pin="DIN"/>
<wire x1="248.92" y1="228.6" x2="256.54" y2="228.6" width="0.1524" layer="91"/>
<wire x1="256.54" y1="228.6" x2="256.54" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CR9" gate="G$1" pin="DOUT"/>
<wire x1="264.16" y1="233.68" x2="256.54" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="+"/>
<pinref part="S9" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="CR9" gate="G$1" pin="DIN"/>
<wire x1="279.4" y1="228.6" x2="287.02" y2="228.6" width="0.1524" layer="91"/>
<wire x1="287.02" y1="228.6" x2="287.02" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CR10" gate="G$1" pin="DOUT"/>
<wire x1="294.64" y1="233.68" x2="287.02" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="+"/>
<pinref part="S10" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="CR10" gate="G$1" pin="DIN"/>
<wire x1="309.88" y1="228.6" x2="317.5" y2="228.6" width="0.1524" layer="91"/>
<wire x1="317.5" y1="228.6" x2="317.5" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CR11" gate="G$1" pin="DOUT"/>
<wire x1="325.12" y1="233.68" x2="317.5" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="+"/>
<pinref part="S11" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="CR11" gate="G$1" pin="DIN"/>
<wire x1="340.36" y1="228.6" x2="347.98" y2="228.6" width="0.1524" layer="91"/>
<wire x1="347.98" y1="228.6" x2="347.98" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CR12" gate="G$1" pin="DOUT"/>
<wire x1="355.6" y1="233.68" x2="347.98" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="+"/>
<pinref part="S12" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="+"/>
<pinref part="S13" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="+"/>
<pinref part="S14" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="CR14" gate="G$1" pin="DOUT"/>
<wire x1="66.04" y1="190.5" x2="73.66" y2="190.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="190.5" x2="73.66" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CR15" gate="G$1" pin="DIN"/>
<wire x1="81.28" y1="185.42" x2="73.66" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="+"/>
<pinref part="S15" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="CR15" gate="G$1" pin="DOUT"/>
<wire x1="96.52" y1="190.5" x2="104.14" y2="190.5" width="0.1524" layer="91"/>
<pinref part="CR16" gate="G$1" pin="DIN"/>
<wire x1="111.76" y1="185.42" x2="104.14" y2="185.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="190.5" x2="104.14" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="+"/>
<pinref part="S16" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="CR16" gate="G$1" pin="DOUT"/>
<wire x1="127" y1="190.5" x2="134.62" y2="190.5" width="0.1524" layer="91"/>
<pinref part="CR17" gate="G$1" pin="DIN"/>
<wire x1="142.24" y1="185.42" x2="134.62" y2="185.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="190.5" x2="134.62" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="+"/>
<pinref part="S17" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="CR17" gate="G$1" pin="DOUT"/>
<wire x1="157.48" y1="190.5" x2="165.1" y2="190.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="190.5" x2="165.1" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CR18" gate="G$1" pin="DIN"/>
<wire x1="172.72" y1="185.42" x2="165.1" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="+"/>
<pinref part="S18" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="+"/>
<pinref part="S19" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="CR19" gate="G$1" pin="DIN"/>
<wire x1="203.2" y1="185.42" x2="195.58" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CR18" gate="G$1" pin="DOUT"/>
<wire x1="187.96" y1="190.5" x2="195.58" y2="190.5" width="0.1524" layer="91"/>
<wire x1="195.58" y1="185.42" x2="195.58" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="+"/>
<pinref part="S20" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="CR20" gate="G$1" pin="DIN"/>
<wire x1="233.68" y1="185.42" x2="226.06" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CR19" gate="G$1" pin="DOUT"/>
<wire x1="218.44" y1="190.5" x2="226.06" y2="190.5" width="0.1524" layer="91"/>
<wire x1="226.06" y1="185.42" x2="226.06" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="+"/>
<pinref part="S21" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="CR21" gate="G$1" pin="DIN"/>
<wire x1="264.16" y1="185.42" x2="256.54" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CR20" gate="G$1" pin="DOUT"/>
<wire x1="248.92" y1="190.5" x2="256.54" y2="190.5" width="0.1524" layer="91"/>
<wire x1="256.54" y1="185.42" x2="256.54" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="+"/>
<pinref part="S22" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="CR22" gate="G$1" pin="DIN"/>
<wire x1="294.64" y1="185.42" x2="287.02" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CR21" gate="G$1" pin="DOUT"/>
<wire x1="279.4" y1="190.5" x2="287.02" y2="190.5" width="0.1524" layer="91"/>
<wire x1="287.02" y1="185.42" x2="287.02" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="D23" gate="G$1" pin="+"/>
<pinref part="S23" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="CR23" gate="G$1" pin="DIN"/>
<wire x1="325.12" y1="185.42" x2="317.5" y2="185.42" width="0.1524" layer="91"/>
<wire x1="317.5" y1="185.42" x2="317.5" y2="190.5" width="0.1524" layer="91"/>
<pinref part="CR22" gate="G$1" pin="DOUT"/>
<wire x1="309.88" y1="190.5" x2="317.5" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="+"/>
<pinref part="S24" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="CR24" gate="G$1" pin="DIN"/>
<wire x1="355.6" y1="185.42" x2="347.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="347.98" y1="185.42" x2="347.98" y2="190.5" width="0.1524" layer="91"/>
<pinref part="CR23" gate="G$1" pin="DOUT"/>
<wire x1="340.36" y1="190.5" x2="347.98" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="D25" gate="G$1" pin="+"/>
<pinref part="S25" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="CR25" gate="G$1" pin="DIN"/>
<wire x1="35.56" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="142.24" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<pinref part="CR26" gate="G$1" pin="DOUT"/>
<wire x1="50.8" y1="147.32" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="D26" gate="G$1" pin="+"/>
<pinref part="S26" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="CR26" gate="G$1" pin="DIN"/>
<wire x1="66.04" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CR27" gate="G$1" pin="DOUT"/>
<wire x1="81.28" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="142.24" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="D27" gate="G$1" pin="+"/>
<pinref part="S27" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="D28" gate="G$1" pin="+"/>
<pinref part="S28" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="CR28" gate="G$1" pin="DIN"/>
<wire x1="127" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="142.24" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<pinref part="CR29" gate="G$1" pin="DOUT"/>
<wire x1="142.24" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="D29" gate="G$1" pin="+"/>
<pinref part="S29" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="CR29" gate="G$1" pin="DIN"/>
<wire x1="157.48" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="142.24" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<pinref part="CR30" gate="G$1" pin="DOUT"/>
<wire x1="172.72" y1="147.32" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="D30" gate="G$1" pin="+"/>
<pinref part="S30" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="CR30" gate="G$1" pin="DIN"/>
<wire x1="187.96" y1="142.24" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="142.24" x2="195.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="CR31" gate="G$1" pin="DOUT"/>
<wire x1="203.2" y1="147.32" x2="195.58" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="+"/>
<pinref part="S31" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="CR31" gate="G$1" pin="DIN"/>
<wire x1="218.44" y1="142.24" x2="226.06" y2="142.24" width="0.1524" layer="91"/>
<wire x1="226.06" y1="142.24" x2="226.06" y2="147.32" width="0.1524" layer="91"/>
<pinref part="CR32" gate="G$1" pin="DOUT"/>
<wire x1="233.68" y1="147.32" x2="226.06" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="D32" gate="G$1" pin="+"/>
<pinref part="S32" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="CR32" gate="G$1" pin="DIN"/>
<wire x1="248.92" y1="142.24" x2="256.54" y2="142.24" width="0.1524" layer="91"/>
<wire x1="256.54" y1="142.24" x2="256.54" y2="147.32" width="0.1524" layer="91"/>
<pinref part="CR33" gate="G$1" pin="DOUT"/>
<wire x1="264.16" y1="147.32" x2="256.54" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="D33" gate="G$1" pin="+"/>
<pinref part="S33" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="CR33" gate="G$1" pin="DIN"/>
<wire x1="279.4" y1="142.24" x2="287.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="287.02" y1="142.24" x2="287.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="CR34" gate="G$1" pin="DOUT"/>
<wire x1="294.64" y1="147.32" x2="287.02" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="+"/>
<pinref part="S34" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="CR34" gate="G$1" pin="DIN"/>
<wire x1="309.88" y1="142.24" x2="317.5" y2="142.24" width="0.1524" layer="91"/>
<wire x1="317.5" y1="142.24" x2="317.5" y2="147.32" width="0.1524" layer="91"/>
<pinref part="CR35" gate="G$1" pin="DOUT"/>
<wire x1="325.12" y1="147.32" x2="317.5" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="D35" gate="G$1" pin="+"/>
<pinref part="S35" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="CR35" gate="G$1" pin="DIN"/>
<wire x1="340.36" y1="142.24" x2="347.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="347.98" y1="142.24" x2="347.98" y2="147.32" width="0.1524" layer="91"/>
<pinref part="CR36" gate="G$1" pin="DOUT"/>
<wire x1="355.6" y1="147.32" x2="347.98" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<pinref part="D36" gate="G$1" pin="+"/>
<pinref part="S36" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="CR36" gate="G$1" pin="DIN"/>
<wire x1="370.84" y1="142.24" x2="378.46" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CR47" gate="G$1" pin="DOUT"/>
<wire x1="370.84" y1="104.14" x2="378.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="378.46" y1="142.24" x2="378.46" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<pinref part="D37" gate="G$1" pin="+"/>
<pinref part="S37" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="RGB" class="0">
<segment>
<pinref part="CR37" gate="G$1" pin="DIN"/>
<wire x1="20.32" y1="99.06" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<label x="12.7" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="172.72" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<label x="175.26" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="D38" gate="G$1" pin="+"/>
<pinref part="S38" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="CR38" gate="G$1" pin="DIN"/>
<wire x1="50.8" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CR37" gate="G$1" pin="DOUT"/>
<wire x1="35.56" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<pinref part="D39" gate="G$1" pin="+"/>
<pinref part="S39" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<pinref part="CR39" gate="G$1" pin="DIN"/>
<wire x1="81.28" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CR38" gate="G$1" pin="DOUT"/>
<wire x1="66.04" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<pinref part="D40" gate="G$1" pin="+"/>
<pinref part="S40" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<pinref part="CR40" gate="G$1" pin="DIN"/>
<wire x1="111.76" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="104.14" y1="99.06" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CR39" gate="G$1" pin="DOUT"/>
<wire x1="96.52" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$299" class="0">
<segment>
<pinref part="D41" gate="G$1" pin="+"/>
<pinref part="S41" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$303" class="0">
<segment>
<pinref part="CR41" gate="G$1" pin="DIN"/>
<wire x1="142.24" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="99.06" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CR40" gate="G$1" pin="DOUT"/>
<wire x1="127" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$309" class="0">
<segment>
<pinref part="D42" gate="G$1" pin="+"/>
<pinref part="S42" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$313" class="0">
<segment>
<pinref part="CR42" gate="G$1" pin="DIN"/>
<wire x1="203.2" y1="99.06" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="198.12" y1="99.06" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CR41" gate="G$1" pin="DOUT"/>
<wire x1="198.12" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$319" class="0">
<segment>
<pinref part="D43" gate="G$1" pin="+"/>
<pinref part="S43" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$323" class="0">
<segment>
<pinref part="CR43" gate="G$1" pin="DIN"/>
<wire x1="233.68" y1="99.06" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
<pinref part="CR42" gate="G$1" pin="DOUT"/>
<wire x1="218.44" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="228.6" y1="99.06" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$329" class="0">
<segment>
<pinref part="D44" gate="G$1" pin="+"/>
<pinref part="S44" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$333" class="0">
<segment>
<pinref part="CR44" gate="G$1" pin="DIN"/>
<wire x1="264.16" y1="99.06" x2="256.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="256.54" y1="99.06" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CR43" gate="G$1" pin="DOUT"/>
<wire x1="248.92" y1="104.14" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$339" class="0">
<segment>
<pinref part="D45" gate="G$1" pin="+"/>
<pinref part="S45" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$343" class="0">
<segment>
<pinref part="CR45" gate="G$1" pin="DIN"/>
<wire x1="294.64" y1="99.06" x2="287.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="287.02" y1="99.06" x2="287.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CR44" gate="G$1" pin="DOUT"/>
<wire x1="279.4" y1="104.14" x2="287.02" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$349" class="0">
<segment>
<pinref part="D46" gate="G$1" pin="+"/>
<pinref part="S46" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$353" class="0">
<segment>
<pinref part="CR46" gate="G$1" pin="DIN"/>
<wire x1="325.12" y1="99.06" x2="317.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="317.5" y1="99.06" x2="317.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CR45" gate="G$1" pin="DOUT"/>
<wire x1="309.88" y1="104.14" x2="317.5" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$359" class="0">
<segment>
<pinref part="D47" gate="G$1" pin="+"/>
<pinref part="S47" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$363" class="0">
<segment>
<pinref part="CR47" gate="G$1" pin="DIN"/>
<wire x1="355.6" y1="99.06" x2="347.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="347.98" y1="99.06" x2="347.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CR46" gate="G$1" pin="DOUT"/>
<wire x1="340.36" y1="104.14" x2="347.98" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="CR14" gate="G$1" pin="DIN"/>
<wire x1="50.8" y1="185.42" x2="43.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="185.42" x2="43.18" y2="190.5" width="0.1524" layer="91"/>
<pinref part="CR13" gate="G$1" pin="DOUT"/>
<wire x1="35.56" y1="190.5" x2="43.18" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="CR24" gate="G$1" pin="DOUT"/>
<wire x1="370.84" y1="190.5" x2="378.46" y2="190.5" width="0.1524" layer="91"/>
<pinref part="CR12" gate="G$1" pin="DIN"/>
<wire x1="370.84" y1="228.6" x2="378.46" y2="228.6" width="0.1524" layer="91"/>
<wire x1="378.46" y1="190.5" x2="378.46" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CR13" gate="G$1" pin="DIN"/>
<wire x1="20.32" y1="185.42" x2="7.62" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CR25" gate="G$1" pin="DOUT"/>
<wire x1="7.62" y1="185.42" x2="7.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="147.32" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DP1"/>
<wire x1="27.51" y1="68.96" x2="32.03" y2="68.96" width="0.1524" layer="91"/>
<wire x1="32.03" y1="68.96" x2="32.03" y2="67.98" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="DP2"/>
<wire x1="32.03" y1="67.98" x2="32.03" y2="66.96" width="0.1524" layer="91"/>
<wire x1="32.03" y1="66.96" x2="27.51" y2="66.96" width="0.1524" layer="91"/>
<wire x1="32.03" y1="67.98" x2="34.29" y2="67.98" width="0.1524" layer="91"/>
<junction x="32.03" y="67.98"/>
<label x="34.29" y="67.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="116.84" y1="17.78" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<label x="116.84" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DN1"/>
<wire x1="27.51" y1="64.96" x2="27.51" y2="64.98" width="0.1524" layer="91"/>
<wire x1="27.51" y1="64.98" x2="32.03" y2="64.98" width="0.1524" layer="91"/>
<wire x1="32.03" y1="64.98" x2="32.03" y2="63.98" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="DN2"/>
<wire x1="32.03" y1="63.98" x2="32.03" y2="62.98" width="0.1524" layer="91"/>
<wire x1="32.03" y1="62.98" x2="27.51" y2="62.98" width="0.1524" layer="91"/>
<wire x1="27.51" y1="62.98" x2="27.51" y2="62.96" width="0.1524" layer="91"/>
<wire x1="32.03" y1="63.98" x2="34.29" y2="63.98" width="0.1524" layer="91"/>
<junction x="32.03" y="63.98"/>
<label x="34.29" y="63.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="124.46" y1="17.78" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<label x="124.46" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CC2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="27.51" y1="54.96" x2="38.1" y2="54.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="54.96" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CC1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="27.51" y1="56.96" x2="45.72" y2="56.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="56.96" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D+"/>
<wire x1="119.38" y1="30.48" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="124.46" y1="27.94" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D-"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RESET"/>
<wire x1="93.98" y1="30.48" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<pinref part="S48" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<junction x="73.66" y="30.48"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="UCAP"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="P$2"/>
<wire x1="129.54" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="P0"/>
<pinref part="C49" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="20.32" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<junction x="96.52" y="22.86"/>
<pinref part="U1" gate="G$1" pin="XTAL1"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="30.48" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<label x="91.44" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="J7"/>
<wire x1="210.82" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
<label x="205.74" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<label x="93.98" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="J5"/>
<wire x1="210.82" y1="33.02" x2="205.74" y2="33.02" width="0.1524" layer="91"/>
<label x="205.74" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BL-RST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD4"/>
<wire x1="129.54" y1="63.5" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<label x="129.54" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="J2"/>
<wire x1="210.82" y1="25.4" x2="205.74" y2="25.4" width="0.1524" layer="91"/>
<label x="205.74" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BL-IRQ" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE6"/>
<wire x1="144.78" y1="63.5" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<label x="144.78" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="J3"/>
<wire x1="210.82" y1="27.94" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<label x="205.74" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="P1"/>
<junction x="106.68" y="22.86"/>
<pinref part="C50" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="20.32" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="XTAL2"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="30.48" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="CR28" gate="G$1" pin="DOUT"/>
<wire x1="111.76" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<pinref part="CR27" gate="G$1" pin="DIN"/>
<wire x1="96.52" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW_B" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="-"/>
<wire x1="172.72" y1="205.74" x2="167.64" y2="205.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="205.74" x2="167.64" y2="215.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="215.9" x2="198.12" y2="215.9" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="-"/>
<wire x1="198.12" y1="215.9" x2="228.6" y2="215.9" width="0.1524" layer="91"/>
<wire x1="228.6" y1="215.9" x2="259.08" y2="215.9" width="0.1524" layer="91"/>
<wire x1="259.08" y1="215.9" x2="289.56" y2="215.9" width="0.1524" layer="91"/>
<wire x1="289.56" y1="215.9" x2="320.04" y2="215.9" width="0.1524" layer="91"/>
<wire x1="320.04" y1="215.9" x2="350.52" y2="215.9" width="0.1524" layer="91"/>
<wire x1="350.52" y1="215.9" x2="350.52" y2="205.74" width="0.1524" layer="91"/>
<wire x1="350.52" y1="205.74" x2="355.6" y2="205.74" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="-"/>
<wire x1="325.12" y1="205.74" x2="320.04" y2="205.74" width="0.1524" layer="91"/>
<wire x1="320.04" y1="205.74" x2="320.04" y2="215.9" width="0.1524" layer="91"/>
<junction x="320.04" y="215.9"/>
<pinref part="D22" gate="G$1" pin="-"/>
<wire x1="294.64" y1="205.74" x2="289.56" y2="205.74" width="0.1524" layer="91"/>
<wire x1="289.56" y1="205.74" x2="289.56" y2="215.9" width="0.1524" layer="91"/>
<junction x="289.56" y="215.9"/>
<pinref part="D21" gate="G$1" pin="-"/>
<wire x1="264.16" y1="205.74" x2="259.08" y2="205.74" width="0.1524" layer="91"/>
<wire x1="259.08" y1="205.74" x2="259.08" y2="215.9" width="0.1524" layer="91"/>
<junction x="259.08" y="215.9"/>
<pinref part="D20" gate="G$1" pin="-"/>
<wire x1="233.68" y1="205.74" x2="228.6" y2="205.74" width="0.1524" layer="91"/>
<wire x1="228.6" y1="205.74" x2="228.6" y2="215.9" width="0.1524" layer="91"/>
<junction x="228.6" y="215.9"/>
<pinref part="D19" gate="G$1" pin="-"/>
<wire x1="203.2" y1="205.74" x2="198.12" y2="205.74" width="0.1524" layer="91"/>
<wire x1="198.12" y1="205.74" x2="198.12" y2="215.9" width="0.1524" layer="91"/>
<junction x="198.12" y="215.9"/>
<wire x1="167.64" y1="215.9" x2="137.16" y2="215.9" width="0.1524" layer="91"/>
<junction x="167.64" y="215.9"/>
<wire x1="137.16" y1="215.9" x2="137.16" y2="205.74" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="-"/>
<wire x1="137.16" y1="205.74" x2="142.24" y2="205.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="215.9" x2="106.68" y2="215.9" width="0.1524" layer="91"/>
<junction x="137.16" y="215.9"/>
<wire x1="106.68" y1="215.9" x2="106.68" y2="205.74" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="-"/>
<wire x1="106.68" y1="205.74" x2="111.76" y2="205.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="215.9" x2="76.2" y2="215.9" width="0.1524" layer="91"/>
<junction x="106.68" y="215.9"/>
<wire x1="76.2" y1="215.9" x2="76.2" y2="205.74" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="-"/>
<wire x1="81.28" y1="205.74" x2="76.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="215.9" x2="45.72" y2="215.9" width="0.1524" layer="91"/>
<junction x="76.2" y="215.9"/>
<wire x1="45.72" y1="215.9" x2="45.72" y2="205.74" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="-"/>
<wire x1="45.72" y1="205.74" x2="50.8" y2="205.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="215.9" x2="15.24" y2="215.9" width="0.1524" layer="91"/>
<junction x="45.72" y="215.9"/>
<wire x1="15.24" y1="215.9" x2="15.24" y2="205.74" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="-"/>
<wire x1="15.24" y1="205.74" x2="20.32" y2="205.74" width="0.1524" layer="91"/>
<label x="10.16" y="215.9" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="15.24" y1="215.9" x2="10.16" y2="215.9" width="0.1524" layer="91"/>
<junction x="15.24" y="215.9"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PF0"/>
<wire x1="149.86" y1="63.5" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<label x="149.86" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ROW_C" class="0">
<segment>
<pinref part="D30" gate="G$1" pin="-"/>
<wire x1="172.72" y1="162.56" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="162.56" x2="167.64" y2="172.72" width="0.1524" layer="91"/>
<wire x1="167.64" y1="172.72" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
<pinref part="D36" gate="G$1" pin="-"/>
<wire x1="198.12" y1="172.72" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="172.72" x2="259.08" y2="172.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="172.72" x2="289.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="289.56" y1="172.72" x2="320.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="320.04" y1="172.72" x2="350.52" y2="172.72" width="0.1524" layer="91"/>
<wire x1="350.52" y1="172.72" x2="350.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="350.52" y1="162.56" x2="355.6" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D35" gate="G$1" pin="-"/>
<wire x1="325.12" y1="162.56" x2="320.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="320.04" y1="162.56" x2="320.04" y2="172.72" width="0.1524" layer="91"/>
<junction x="320.04" y="172.72"/>
<pinref part="D34" gate="G$1" pin="-"/>
<wire x1="294.64" y1="162.56" x2="289.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="289.56" y1="162.56" x2="289.56" y2="172.72" width="0.1524" layer="91"/>
<junction x="289.56" y="172.72"/>
<pinref part="D33" gate="G$1" pin="-"/>
<wire x1="264.16" y1="162.56" x2="259.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="259.08" y1="162.56" x2="259.08" y2="172.72" width="0.1524" layer="91"/>
<junction x="259.08" y="172.72"/>
<pinref part="D32" gate="G$1" pin="-"/>
<wire x1="233.68" y1="162.56" x2="228.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="162.56" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
<junction x="228.6" y="172.72"/>
<pinref part="D31" gate="G$1" pin="-"/>
<wire x1="203.2" y1="162.56" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="162.56" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
<junction x="198.12" y="172.72"/>
<wire x1="10.16" y1="172.72" x2="15.24" y2="172.72" width="0.1524" layer="91"/>
<junction x="167.64" y="172.72"/>
<pinref part="D26" gate="G$1" pin="-"/>
<wire x1="15.24" y1="172.72" x2="45.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="172.72" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="172.72" x2="106.68" y2="172.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="172.72" x2="137.16" y2="172.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="172.72" x2="167.64" y2="172.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="162.56" x2="45.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="162.56" x2="45.72" y2="172.72" width="0.1524" layer="91"/>
<junction x="45.72" y="172.72"/>
<pinref part="D27" gate="G$1" pin="-"/>
<wire x1="81.28" y1="162.56" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="162.56" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<junction x="76.2" y="172.72"/>
<pinref part="D28" gate="G$1" pin="-"/>
<wire x1="111.76" y1="162.56" x2="106.68" y2="162.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="162.56" x2="106.68" y2="172.72" width="0.1524" layer="91"/>
<junction x="106.68" y="172.72"/>
<pinref part="D29" gate="G$1" pin="-"/>
<wire x1="142.24" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="162.56" x2="137.16" y2="172.72" width="0.1524" layer="91"/>
<junction x="137.16" y="172.72"/>
<label x="10.16" y="172.72" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="D25" gate="G$1" pin="-"/>
<wire x1="20.32" y1="162.56" x2="15.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="162.56" x2="15.24" y2="172.72" width="0.1524" layer="91"/>
<junction x="15.24" y="172.72"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PF7"/>
<wire x1="162.56" y1="63.5" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="162.56" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<label x="165.1" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROW_A" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="-"/>
<wire x1="20.32" y1="248.92" x2="15.24" y2="248.92" width="0.1524" layer="91"/>
<wire x1="15.24" y1="248.92" x2="15.24" y2="256.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="256.54" x2="45.72" y2="256.54" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="-"/>
<wire x1="45.72" y1="256.54" x2="45.72" y2="248.92" width="0.1524" layer="91"/>
<wire x1="45.72" y1="248.92" x2="50.8" y2="248.92" width="0.1524" layer="91"/>
<wire x1="45.72" y1="256.54" x2="76.2" y2="256.54" width="0.1524" layer="91"/>
<junction x="45.72" y="256.54"/>
<pinref part="D3" gate="G$1" pin="-"/>
<wire x1="76.2" y1="256.54" x2="76.2" y2="248.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="248.92" x2="81.28" y2="248.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="256.54" x2="106.68" y2="256.54" width="0.1524" layer="91"/>
<junction x="76.2" y="256.54"/>
<pinref part="D4" gate="G$1" pin="-"/>
<wire x1="106.68" y1="256.54" x2="106.68" y2="248.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="248.92" x2="111.76" y2="248.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="256.54" x2="137.16" y2="256.54" width="0.1524" layer="91"/>
<junction x="106.68" y="256.54"/>
<pinref part="D5" gate="G$1" pin="-"/>
<wire x1="137.16" y1="256.54" x2="137.16" y2="248.92" width="0.1524" layer="91"/>
<wire x1="137.16" y1="248.92" x2="142.24" y2="248.92" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="-"/>
<wire x1="355.6" y1="248.92" x2="350.52" y2="248.92" width="0.1524" layer="91"/>
<wire x1="350.52" y1="248.92" x2="350.52" y2="256.54" width="0.1524" layer="91"/>
<wire x1="350.52" y1="256.54" x2="320.04" y2="256.54" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="-"/>
<wire x1="320.04" y1="256.54" x2="289.56" y2="256.54" width="0.1524" layer="91"/>
<wire x1="289.56" y1="256.54" x2="259.08" y2="256.54" width="0.1524" layer="91"/>
<wire x1="259.08" y1="256.54" x2="228.6" y2="256.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="256.54" x2="198.12" y2="256.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="256.54" x2="167.64" y2="256.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="256.54" x2="167.64" y2="248.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="248.92" x2="172.72" y2="248.92" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="-"/>
<wire x1="203.2" y1="248.92" x2="198.12" y2="248.92" width="0.1524" layer="91"/>
<wire x1="198.12" y1="248.92" x2="198.12" y2="256.54" width="0.1524" layer="91"/>
<junction x="198.12" y="256.54"/>
<pinref part="D8" gate="G$1" pin="-"/>
<wire x1="233.68" y1="248.92" x2="228.6" y2="248.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="248.92" x2="228.6" y2="256.54" width="0.1524" layer="91"/>
<junction x="228.6" y="256.54"/>
<pinref part="D9" gate="G$1" pin="-"/>
<wire x1="264.16" y1="248.92" x2="259.08" y2="248.92" width="0.1524" layer="91"/>
<wire x1="259.08" y1="248.92" x2="259.08" y2="256.54" width="0.1524" layer="91"/>
<junction x="259.08" y="256.54"/>
<pinref part="D10" gate="G$1" pin="-"/>
<wire x1="294.64" y1="248.92" x2="289.56" y2="248.92" width="0.1524" layer="91"/>
<wire x1="289.56" y1="248.92" x2="289.56" y2="256.54" width="0.1524" layer="91"/>
<junction x="289.56" y="256.54"/>
<pinref part="D11" gate="G$1" pin="-"/>
<wire x1="325.12" y1="248.92" x2="320.04" y2="248.92" width="0.1524" layer="91"/>
<wire x1="320.04" y1="248.92" x2="320.04" y2="256.54" width="0.1524" layer="91"/>
<junction x="320.04" y="256.54"/>
<wire x1="137.16" y1="256.54" x2="167.64" y2="256.54" width="0.1524" layer="91"/>
<junction x="137.16" y="256.54"/>
<junction x="167.64" y="256.54"/>
<label x="10.16" y="256.54" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="15.24" y1="256.54" x2="10.16" y2="256.54" width="0.1524" layer="91"/>
<junction x="15.24" y="256.54"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PF4"/>
<wire x1="154.94" y1="63.5" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<label x="154.94" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_12" class="0">
<segment>
<pinref part="S12" gate="G$1" pin="P$2"/>
<wire x1="370.84" y1="248.92" x2="381" y2="248.92" width="0.1524" layer="91"/>
<pinref part="S47" gate="G$1" pin="P$2"/>
<wire x1="381" y1="248.92" x2="381" y2="205.74" width="0.1524" layer="91"/>
<wire x1="381" y1="205.74" x2="381" y2="162.56" width="0.1524" layer="91"/>
<wire x1="381" y1="162.56" x2="381" y2="119.38" width="0.1524" layer="91"/>
<wire x1="381" y1="119.38" x2="370.84" y2="119.38" width="0.1524" layer="91"/>
<pinref part="S36" gate="G$1" pin="P$2"/>
<wire x1="370.84" y1="162.56" x2="381" y2="162.56" width="0.1524" layer="91"/>
<junction x="381" y="162.56"/>
<pinref part="S24" gate="G$1" pin="P$2"/>
<wire x1="370.84" y1="205.74" x2="381" y2="205.74" width="0.1524" layer="91"/>
<junction x="381" y="205.74"/>
<label x="381" y="99.06" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC7"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<label x="114.3" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_11" class="0">
<segment>
<pinref part="S46" gate="G$1" pin="P$2"/>
<wire x1="340.36" y1="119.38" x2="345.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="S35" gate="G$1" pin="P$2"/>
<wire x1="345.44" y1="119.38" x2="345.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="345.44" y1="162.56" x2="340.36" y2="162.56" width="0.1524" layer="91"/>
<pinref part="S23" gate="G$1" pin="P$2"/>
<wire x1="340.36" y1="205.74" x2="345.44" y2="205.74" width="0.1524" layer="91"/>
<wire x1="345.44" y1="205.74" x2="345.44" y2="162.56" width="0.1524" layer="91"/>
<junction x="345.44" y="162.56"/>
<pinref part="S11" gate="G$1" pin="P$2"/>
<wire x1="340.36" y1="248.92" x2="345.44" y2="248.92" width="0.1524" layer="91"/>
<wire x1="345.44" y1="248.92" x2="345.44" y2="205.74" width="0.1524" layer="91"/>
<junction x="345.44" y="205.74"/>
<label x="345.44" y="99.06" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC6"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<label x="111.76" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_10" class="0">
<segment>
<pinref part="S45" gate="G$1" pin="P$2"/>
<wire x1="309.88" y1="119.38" x2="314.96" y2="119.38" width="0.1524" layer="91"/>
<pinref part="S10" gate="G$1" pin="P$2"/>
<wire x1="314.96" y1="119.38" x2="314.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="314.96" y1="162.56" x2="314.96" y2="205.74" width="0.1524" layer="91"/>
<wire x1="314.96" y1="205.74" x2="314.96" y2="248.92" width="0.1524" layer="91"/>
<wire x1="314.96" y1="248.92" x2="309.88" y2="248.92" width="0.1524" layer="91"/>
<pinref part="S22" gate="G$1" pin="P$2"/>
<wire x1="309.88" y1="205.74" x2="314.96" y2="205.74" width="0.1524" layer="91"/>
<junction x="314.96" y="205.74"/>
<pinref part="S34" gate="G$1" pin="P$2"/>
<wire x1="309.88" y1="162.56" x2="314.96" y2="162.56" width="0.1524" layer="91"/>
<junction x="314.96" y="162.56"/>
<label x="314.96" y="99.06" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="314.96" y1="99.06" x2="314.96" y2="119.38" width="0.1524" layer="91"/>
<junction x="314.96" y="119.38"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB6"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<label x="104.14" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_9" class="0">
<segment>
<pinref part="S44" gate="G$1" pin="P$2"/>
<wire x1="279.4" y1="119.38" x2="284.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="284.48" y1="119.38" x2="284.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="S9" gate="G$1" pin="P$2"/>
<wire x1="284.48" y1="162.56" x2="284.48" y2="205.74" width="0.1524" layer="91"/>
<wire x1="284.48" y1="205.74" x2="284.48" y2="248.92" width="0.1524" layer="91"/>
<wire x1="284.48" y1="248.92" x2="279.4" y2="248.92" width="0.1524" layer="91"/>
<pinref part="S21" gate="G$1" pin="P$2"/>
<wire x1="279.4" y1="205.74" x2="284.48" y2="205.74" width="0.1524" layer="91"/>
<junction x="284.48" y="205.74"/>
<pinref part="S33" gate="G$1" pin="P$2"/>
<wire x1="279.4" y1="162.56" x2="284.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="284.48" y="162.56"/>
<label x="284.48" y="99.06" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="284.48" y1="99.06" x2="284.48" y2="119.38" width="0.1524" layer="91"/>
<junction x="284.48" y="119.38"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB5"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<label x="101.6" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_8" class="0">
<segment>
<pinref part="S43" gate="G$1" pin="P$2"/>
<wire x1="248.92" y1="119.38" x2="254" y2="119.38" width="0.1524" layer="91"/>
<wire x1="254" y1="119.38" x2="254" y2="162.56" width="0.1524" layer="91"/>
<pinref part="S32" gate="G$1" pin="P$2"/>
<wire x1="254" y1="162.56" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
<pinref part="S20" gate="G$1" pin="P$2"/>
<wire x1="254" y1="162.56" x2="254" y2="205.74" width="0.1524" layer="91"/>
<wire x1="254" y1="205.74" x2="248.92" y2="205.74" width="0.1524" layer="91"/>
<junction x="254" y="162.56"/>
<pinref part="S8" gate="G$1" pin="P$2"/>
<wire x1="254" y1="205.74" x2="254" y2="248.92" width="0.1524" layer="91"/>
<wire x1="254" y1="248.92" x2="248.92" y2="248.92" width="0.1524" layer="91"/>
<junction x="254" y="205.74"/>
<label x="254" y="99.06" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="254" y1="99.06" x2="254" y2="119.38" width="0.1524" layer="91"/>
<junction x="254" y="119.38"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD7"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<label x="137.16" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_7" class="0">
<segment>
<pinref part="S7" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="248.92" x2="223.52" y2="248.92" width="0.1524" layer="91"/>
<wire x1="223.52" y1="248.92" x2="223.52" y2="205.74" width="0.1524" layer="91"/>
<pinref part="S19" gate="G$1" pin="P$2"/>
<wire x1="223.52" y1="205.74" x2="218.44" y2="205.74" width="0.1524" layer="91"/>
<pinref part="S31" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="162.56" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="162.56" x2="223.52" y2="205.74" width="0.1524" layer="91"/>
<junction x="223.52" y="205.74"/>
<pinref part="S42" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="119.38" x2="223.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="223.52" y1="119.38" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<junction x="223.52" y="162.56"/>
<label x="223.52" y="99.06" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="223.52" y1="99.06" x2="223.52" y2="119.38" width="0.1524" layer="91"/>
<junction x="223.52" y="119.38"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD6"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<label x="134.62" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_6" class="0">
<segment>
<pinref part="S30" gate="G$1" pin="P$2"/>
<wire x1="187.96" y1="162.56" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="162.56" x2="193.04" y2="205.74" width="0.1524" layer="91"/>
<pinref part="S18" gate="G$1" pin="P$2"/>
<wire x1="193.04" y1="205.74" x2="187.96" y2="205.74" width="0.1524" layer="91"/>
<pinref part="S6" gate="G$1" pin="P$2"/>
<wire x1="193.04" y1="205.74" x2="193.04" y2="248.92" width="0.1524" layer="91"/>
<wire x1="193.04" y1="248.92" x2="187.96" y2="248.92" width="0.1524" layer="91"/>
<junction x="193.04" y="205.74"/>
<label x="193.04" y="99.06" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="193.04" y1="99.06" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<junction x="193.04" y="162.56"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD1"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<label x="121.92" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_5" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="248.92" x2="162.56" y2="248.92" width="0.1524" layer="91"/>
<pinref part="S17" gate="G$1" pin="P$2"/>
<wire x1="162.56" y1="248.92" x2="162.56" y2="205.74" width="0.1524" layer="91"/>
<wire x1="162.56" y1="205.74" x2="157.48" y2="205.74" width="0.1524" layer="91"/>
<pinref part="S29" gate="G$1" pin="P$2"/>
<wire x1="162.56" y1="205.74" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="162.56" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="162.56" y="205.74"/>
<pinref part="S41" gate="G$1" pin="P$2"/>
<wire x1="162.56" y1="162.56" x2="162.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="162.56" y1="119.38" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<junction x="162.56" y="162.56"/>
<label x="162.56" y="99.06" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="162.56" y1="99.06" x2="162.56" y2="119.38" width="0.1524" layer="91"/>
<junction x="162.56" y="119.38"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD0"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<label x="119.38" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_4" class="0">
<segment>
<pinref part="S40" gate="G$1" pin="P$2"/>
<wire x1="127" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="S28" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="119.38" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="162.56" x2="127" y2="162.56" width="0.1524" layer="91"/>
<pinref part="S16" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="162.56" x2="132.08" y2="205.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="205.74" x2="127" y2="205.74" width="0.1524" layer="91"/>
<junction x="132.08" y="162.56"/>
<pinref part="S4" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="205.74" x2="132.08" y2="248.92" width="0.1524" layer="91"/>
<wire x1="132.08" y1="248.92" x2="127" y2="248.92" width="0.1524" layer="91"/>
<junction x="132.08" y="205.74"/>
<label x="132.08" y="99.06" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<junction x="132.08" y="119.38"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB0"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<label x="88.9" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_3" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="248.92" x2="101.6" y2="248.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="248.92" x2="101.6" y2="205.74" width="0.1524" layer="91"/>
<pinref part="S15" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="205.74" x2="96.52" y2="205.74" width="0.1524" layer="91"/>
<pinref part="S27" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="162.56" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="162.56" x2="101.6" y2="205.74" width="0.1524" layer="91"/>
<junction x="101.6" y="205.74"/>
<pinref part="S39" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="119.38" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<junction x="101.6" y="162.56"/>
<label x="101.6" y="99.06" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<junction x="101.6" y="119.38"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB7"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<label x="106.68" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_2" class="0">
<segment>
<pinref part="S38" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<pinref part="S26" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="162.56" x2="66.04" y2="162.56" width="0.1524" layer="91"/>
<pinref part="S14" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="162.56" x2="71.12" y2="205.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="205.74" x2="66.04" y2="205.74" width="0.1524" layer="91"/>
<junction x="71.12" y="162.56"/>
<pinref part="S2" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="248.92" x2="71.12" y2="248.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="248.92" x2="71.12" y2="205.74" width="0.1524" layer="91"/>
<junction x="71.12" y="205.74"/>
<label x="71.12" y="99.06" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<junction x="71.12" y="119.38"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PE2"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<label x="142.24" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="248.92" x2="40.64" y2="248.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="248.92" x2="40.64" y2="205.74" width="0.1524" layer="91"/>
<pinref part="S13" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="205.74" x2="40.64" y2="205.74" width="0.1524" layer="91"/>
<junction x="40.64" y="205.74"/>
<pinref part="S25" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="205.74" width="0.1524" layer="91"/>
<pinref part="S37" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="40.64" y1="119.38" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<junction x="40.64" y="162.56"/>
<label x="40.64" y="99.06" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="40.64" y="119.38"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PF1"/>
<wire x1="152.4" y1="63.5" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<label x="152.4" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ROW_D" class="0">
<segment>
<pinref part="D37" gate="G$1" pin="-"/>
<wire x1="20.32" y1="119.38" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="15.24" y1="119.38" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="129.54" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="129.54" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D41" gate="G$1" pin="-"/>
<wire x1="137.16" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D40" gate="G$1" pin="-"/>
<wire x1="111.76" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<junction x="106.68" y="129.54"/>
<pinref part="D39" gate="G$1" pin="-"/>
<wire x1="81.28" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<junction x="76.2" y="129.54"/>
<pinref part="D38" gate="G$1" pin="-"/>
<wire x1="50.8" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<junction x="45.72" y="129.54"/>
<pinref part="D47" gate="G$1" pin="-"/>
<wire x1="228.6" y1="129.54" x2="259.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="259.08" y1="129.54" x2="289.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="289.56" y1="129.54" x2="320.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="320.04" y1="129.54" x2="350.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="350.52" y1="129.54" x2="350.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="350.52" y1="119.38" x2="355.6" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D46" gate="G$1" pin="-"/>
<wire x1="325.12" y1="119.38" x2="320.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="320.04" y1="119.38" x2="320.04" y2="129.54" width="0.1524" layer="91"/>
<junction x="320.04" y="129.54"/>
<pinref part="D45" gate="G$1" pin="-"/>
<wire x1="294.64" y1="119.38" x2="289.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="289.56" y1="119.38" x2="289.56" y2="129.54" width="0.1524" layer="91"/>
<junction x="289.56" y="129.54"/>
<pinref part="D44" gate="G$1" pin="-"/>
<wire x1="264.16" y1="119.38" x2="259.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="259.08" y1="119.38" x2="259.08" y2="129.54" width="0.1524" layer="91"/>
<junction x="259.08" y="129.54"/>
<pinref part="D43" gate="G$1" pin="-"/>
<wire x1="233.68" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="228.6" y1="119.38" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<junction x="228.6" y="129.54"/>
<wire x1="137.16" y1="129.54" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<junction x="137.16" y="129.54"/>
<label x="10.16" y="129.54" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="198.12" y1="129.54" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="129.54" x2="10.16" y2="129.54" width="0.1524" layer="91"/>
<junction x="15.24" y="129.54"/>
<pinref part="D42" gate="G$1" pin="-"/>
<wire x1="203.2" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="119.38" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<junction x="198.12" y="129.54"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PF5"/>
<wire x1="157.48" y1="63.5" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<label x="157.48" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="BL-CS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="J4"/>
<wire x1="210.82" y1="30.48" x2="205.74" y2="30.48" width="0.1524" layer="91"/>
<label x="205.74" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<label x="96.52" y="66.04" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="J6"/>
<wire x1="210.82" y1="35.56" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
<label x="205.74" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF6"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
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
