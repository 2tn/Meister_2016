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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
<layer number="100" name="NonViaHole" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="PlacementGuide" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="TopSilkscreen" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="not_populated" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="untitled">
<packages>
<package name="LQFP100">
<wire x1="-6.274" y1="6.883" x2="6.883" y2="6.883" width="0.254" layer="21"/>
<wire x1="6.883" y1="6.883" x2="6.883" y2="-6.883" width="0.254" layer="21"/>
<wire x1="6.883" y1="-6.883" x2="-6.883" y2="-6.883" width="0.254" layer="21"/>
<wire x1="-6.883" y1="-6.883" x2="-6.883" y2="6.274" width="0.254" layer="21"/>
<wire x1="-6.883" y1="6.274" x2="-6.274" y2="6.883" width="0.254" layer="21"/>
<circle x="-6.25" y="6" radius="0.25" width="0.254" layer="21"/>
<smd name="1" x="-7.75" y="6" dx="1.2" dy="0.32" layer="1"/>
<smd name="2" x="-7.75" y="5.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="3" x="-7.75" y="5" dx="1.2" dy="0.32" layer="1"/>
<smd name="4" x="-7.75" y="4.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="5" x="-7.75" y="4" dx="1.2" dy="0.32" layer="1"/>
<smd name="6" x="-7.75" y="3.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="7" x="-7.75" y="3" dx="1.2" dy="0.32" layer="1"/>
<smd name="8" x="-7.75" y="2.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="9" x="-7.75" y="2" dx="1.2" dy="0.32" layer="1"/>
<smd name="10" x="-7.75" y="1.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="11" x="-7.75" y="1" dx="1.2" dy="0.32" layer="1"/>
<smd name="12" x="-7.75" y="0.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="13" x="-7.75" y="0" dx="1.2" dy="0.32" layer="1"/>
<smd name="14" x="-7.75" y="-0.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="15" x="-7.75" y="-1" dx="1.2" dy="0.32" layer="1"/>
<smd name="16" x="-7.75" y="-1.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="17" x="-7.75" y="-2" dx="1.2" dy="0.32" layer="1"/>
<smd name="18" x="-7.75" y="-2.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="19" x="-7.75" y="-3" dx="1.2" dy="0.32" layer="1"/>
<smd name="20" x="-7.75" y="-3.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="21" x="-7.75" y="-4" dx="1.2" dy="0.32" layer="1"/>
<smd name="22" x="-7.75" y="-4.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="23" x="-7.75" y="-5" dx="1.2" dy="0.32" layer="1"/>
<smd name="24" x="-7.75" y="-5.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="25" x="-7.75" y="-6" dx="1.2" dy="0.32" layer="1"/>
<smd name="26" x="-6" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="27" x="-5.5" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="28" x="-5" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="29" x="-4.5" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="30" x="-4" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="31" x="-3.5" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="32" x="-3" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="33" x="-2.5" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="34" x="-2" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="35" x="-1.5" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="36" x="-1" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="37" x="-0.5" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="38" x="0" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="39" x="0.5" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="40" x="1" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="41" x="1.5" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="42" x="2" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="43" x="2.5" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="44" x="3" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="45" x="3.5" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="46" x="4" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="47" x="4.5" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="48" x="5" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="49" x="5.5" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="50" x="6" y="-7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="51" x="7.75" y="-6" dx="1.2" dy="0.32" layer="1"/>
<smd name="52" x="7.75" y="-5.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="53" x="7.75" y="-5" dx="1.2" dy="0.32" layer="1"/>
<smd name="54" x="7.75" y="-4.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="55" x="7.75" y="-4" dx="1.2" dy="0.32" layer="1"/>
<smd name="56" x="7.75" y="-3.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="57" x="7.75" y="-3" dx="1.2" dy="0.32" layer="1"/>
<smd name="58" x="7.75" y="-2.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="59" x="7.75" y="-2" dx="1.2" dy="0.32" layer="1"/>
<smd name="60" x="7.75" y="-1.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="61" x="7.75" y="-1" dx="1.2" dy="0.32" layer="1"/>
<smd name="62" x="7.75" y="-0.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="63" x="7.75" y="0" dx="1.2" dy="0.32" layer="1"/>
<smd name="64" x="7.75" y="0.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="65" x="7.75" y="1" dx="1.2" dy="0.32" layer="1"/>
<smd name="66" x="7.75" y="1.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="67" x="7.75" y="2" dx="1.2" dy="0.32" layer="1"/>
<smd name="68" x="7.75" y="2.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="69" x="7.75" y="3" dx="1.2" dy="0.32" layer="1"/>
<smd name="70" x="7.75" y="3.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="71" x="7.75" y="4" dx="1.2" dy="0.32" layer="1"/>
<smd name="72" x="7.75" y="4.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="73" x="7.75" y="5" dx="1.2" dy="0.32" layer="1"/>
<smd name="74" x="7.75" y="5.5" dx="1.2" dy="0.32" layer="1"/>
<smd name="75" x="7.75" y="6" dx="1.2" dy="0.32" layer="1"/>
<smd name="76" x="6" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="77" x="5.5" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="78" x="5" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="79" x="4.5" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="80" x="4" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="81" x="3.5" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="82" x="3" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="83" x="2.5" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="84" x="2" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="85" x="1.5" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="86" x="1" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="87" x="0.5" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="88" x="0" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="89" x="-0.5" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="90" x="-1" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="91" x="-1.5" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="92" x="-2" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="93" x="-2.5" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="94" x="-3" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="95" x="-3.5" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="96" x="-4" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="97" x="-4.5" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="98" x="-5" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="99" x="-5.5" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<smd name="100" x="-6" y="7.75" dx="0.32" dy="1.2" layer="1"/>
<text x="-5.79" y="8.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-2.25" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.131" y1="5.8476" x2="-7.0896" y2="6.1524" layer="51"/>
<rectangle x1="-7.115" y1="5.8476" x2="-6.861" y2="6.1524" layer="21"/>
<rectangle x1="-8.131" y1="5.3476" x2="-7.0896" y2="5.6524" layer="51"/>
<rectangle x1="-7.115" y1="5.3476" x2="-6.861" y2="5.6524" layer="21"/>
<rectangle x1="-8.131" y1="4.8476" x2="-7.0896" y2="5.1524" layer="51"/>
<rectangle x1="-7.115" y1="4.8476" x2="-6.861" y2="5.1524" layer="21"/>
<rectangle x1="-8.131" y1="4.3476" x2="-7.0896" y2="4.6524" layer="51"/>
<rectangle x1="-7.115" y1="4.3476" x2="-6.861" y2="4.6524" layer="21"/>
<rectangle x1="-8.131" y1="3.8476" x2="-7.0896" y2="4.1524" layer="51"/>
<rectangle x1="-7.115" y1="3.8476" x2="-6.861" y2="4.1524" layer="21"/>
<rectangle x1="-8.131" y1="3.3476" x2="-7.0896" y2="3.6524" layer="51"/>
<rectangle x1="-7.115" y1="3.3476" x2="-6.861" y2="3.6524" layer="21"/>
<rectangle x1="-8.131" y1="2.8476" x2="-7.0896" y2="3.1524" layer="51"/>
<rectangle x1="-7.115" y1="2.8476" x2="-6.861" y2="3.1524" layer="21"/>
<rectangle x1="-8.131" y1="2.3476" x2="-7.0896" y2="2.6524" layer="51"/>
<rectangle x1="-7.115" y1="2.3476" x2="-6.861" y2="2.6524" layer="21"/>
<rectangle x1="-8.131" y1="1.8476" x2="-7.0896" y2="2.1524" layer="51"/>
<rectangle x1="-7.115" y1="1.8476" x2="-6.861" y2="2.1524" layer="21"/>
<rectangle x1="-8.131" y1="1.3476" x2="-7.0896" y2="1.6524" layer="51"/>
<rectangle x1="-7.115" y1="1.3476" x2="-6.861" y2="1.6524" layer="21"/>
<rectangle x1="-8.131" y1="0.8476" x2="-7.0896" y2="1.1524" layer="51"/>
<rectangle x1="-7.115" y1="0.8476" x2="-6.861" y2="1.1524" layer="21"/>
<rectangle x1="-8.131" y1="0.3476" x2="-7.0896" y2="0.6524" layer="51"/>
<rectangle x1="-7.115" y1="0.3476" x2="-6.861" y2="0.6524" layer="21"/>
<rectangle x1="-8.131" y1="-0.1524" x2="-7.0896" y2="0.1524" layer="51"/>
<rectangle x1="-7.115" y1="-0.1524" x2="-6.861" y2="0.1524" layer="21"/>
<rectangle x1="-8.131" y1="-0.6524" x2="-7.0896" y2="-0.3476" layer="51"/>
<rectangle x1="-7.115" y1="-0.6524" x2="-6.861" y2="-0.3476" layer="21"/>
<rectangle x1="-8.131" y1="-1.1524" x2="-7.0896" y2="-0.8476" layer="51"/>
<rectangle x1="-7.115" y1="-1.1524" x2="-6.861" y2="-0.8476" layer="21"/>
<rectangle x1="-8.131" y1="-1.6524" x2="-7.0896" y2="-1.3476" layer="51"/>
<rectangle x1="-7.115" y1="-1.6524" x2="-6.861" y2="-1.3476" layer="21"/>
<rectangle x1="-8.131" y1="-2.1524" x2="-7.0896" y2="-1.8476" layer="51"/>
<rectangle x1="-7.115" y1="-2.1524" x2="-6.861" y2="-1.8476" layer="21"/>
<rectangle x1="-8.131" y1="-2.6524" x2="-7.0896" y2="-2.3476" layer="51"/>
<rectangle x1="-7.115" y1="-2.6524" x2="-6.861" y2="-2.3476" layer="21"/>
<rectangle x1="-8.131" y1="-3.1524" x2="-7.0896" y2="-2.8476" layer="51"/>
<rectangle x1="-7.115" y1="-3.1524" x2="-6.861" y2="-2.8476" layer="21"/>
<rectangle x1="-8.131" y1="-3.6524" x2="-7.0896" y2="-3.3476" layer="51"/>
<rectangle x1="-7.115" y1="-3.6524" x2="-6.861" y2="-3.3476" layer="21"/>
<rectangle x1="-8.131" y1="-4.1524" x2="-7.0896" y2="-3.8476" layer="51"/>
<rectangle x1="-7.115" y1="-4.1524" x2="-6.861" y2="-3.8476" layer="21"/>
<rectangle x1="-8.131" y1="-4.6524" x2="-7.0896" y2="-4.3476" layer="51"/>
<rectangle x1="-7.115" y1="-4.6524" x2="-6.861" y2="-4.3476" layer="21"/>
<rectangle x1="-8.131" y1="-5.1524" x2="-7.0896" y2="-4.8476" layer="51"/>
<rectangle x1="-7.115" y1="-5.1524" x2="-6.861" y2="-4.8476" layer="21"/>
<rectangle x1="-8.131" y1="-5.6524" x2="-7.0896" y2="-5.3476" layer="51"/>
<rectangle x1="-7.115" y1="-5.6524" x2="-6.861" y2="-5.3476" layer="21"/>
<rectangle x1="-8.131" y1="-6.1524" x2="-7.0896" y2="-5.8476" layer="51"/>
<rectangle x1="-7.115" y1="-6.1524" x2="-6.861" y2="-5.8476" layer="21"/>
<rectangle x1="-6.1524" y1="-8.131" x2="-5.8476" y2="-7.0896" layer="51"/>
<rectangle x1="-6.1524" y1="-7.115" x2="-5.8476" y2="-6.861" layer="21"/>
<rectangle x1="-5.6524" y1="-8.131" x2="-5.3476" y2="-7.0896" layer="51"/>
<rectangle x1="-5.6524" y1="-7.115" x2="-5.3476" y2="-6.861" layer="21"/>
<rectangle x1="-5.1524" y1="-8.131" x2="-4.8476" y2="-7.0896" layer="51"/>
<rectangle x1="-5.1524" y1="-7.115" x2="-4.8476" y2="-6.861" layer="21"/>
<rectangle x1="-4.6524" y1="-8.131" x2="-4.3476" y2="-7.0896" layer="51"/>
<rectangle x1="-4.6524" y1="-7.115" x2="-4.3476" y2="-6.861" layer="21"/>
<rectangle x1="-4.1524" y1="-8.131" x2="-3.8476" y2="-7.0896" layer="51"/>
<rectangle x1="-4.1524" y1="-7.115" x2="-3.8476" y2="-6.861" layer="21"/>
<rectangle x1="-3.6524" y1="-8.131" x2="-3.3476" y2="-7.0896" layer="51"/>
<rectangle x1="-3.6524" y1="-7.115" x2="-3.3476" y2="-6.861" layer="21"/>
<rectangle x1="-3.1524" y1="-8.131" x2="-2.8476" y2="-7.0896" layer="51"/>
<rectangle x1="-3.1524" y1="-7.115" x2="-2.8476" y2="-6.861" layer="21"/>
<rectangle x1="-2.6524" y1="-8.131" x2="-2.3476" y2="-7.0896" layer="51"/>
<rectangle x1="-2.6524" y1="-7.115" x2="-2.3476" y2="-6.861" layer="21"/>
<rectangle x1="-2.1524" y1="-8.131" x2="-1.8476" y2="-7.0896" layer="51"/>
<rectangle x1="-2.1524" y1="-7.115" x2="-1.8476" y2="-6.861" layer="21"/>
<rectangle x1="-1.6524" y1="-8.131" x2="-1.3476" y2="-7.0896" layer="51"/>
<rectangle x1="-1.6524" y1="-7.115" x2="-1.3476" y2="-6.861" layer="21"/>
<rectangle x1="-1.1524" y1="-8.131" x2="-0.8476" y2="-7.0896" layer="51"/>
<rectangle x1="-1.1524" y1="-7.115" x2="-0.8476" y2="-6.861" layer="21"/>
<rectangle x1="-0.6524" y1="-8.131" x2="-0.3476" y2="-7.0896" layer="51"/>
<rectangle x1="-0.6524" y1="-7.115" x2="-0.3476" y2="-6.861" layer="21"/>
<rectangle x1="-0.1524" y1="-8.131" x2="0.1524" y2="-7.0896" layer="51"/>
<rectangle x1="-0.1524" y1="-7.115" x2="0.1524" y2="-6.861" layer="21"/>
<rectangle x1="0.3476" y1="-8.131" x2="0.6524" y2="-7.0896" layer="51"/>
<rectangle x1="0.3476" y1="-7.115" x2="0.6524" y2="-6.861" layer="21"/>
<rectangle x1="0.8476" y1="-8.131" x2="1.1524" y2="-7.0896" layer="51"/>
<rectangle x1="0.8476" y1="-7.115" x2="1.1524" y2="-6.861" layer="21"/>
<rectangle x1="1.3476" y1="-8.131" x2="1.6524" y2="-7.0896" layer="51"/>
<rectangle x1="1.3476" y1="-7.115" x2="1.6524" y2="-6.861" layer="21"/>
<rectangle x1="1.8476" y1="-8.131" x2="2.1524" y2="-7.0896" layer="51"/>
<rectangle x1="1.8476" y1="-7.115" x2="2.1524" y2="-6.861" layer="21"/>
<rectangle x1="2.3476" y1="-8.131" x2="2.6524" y2="-7.0896" layer="51"/>
<rectangle x1="2.3476" y1="-7.115" x2="2.6524" y2="-6.861" layer="21"/>
<rectangle x1="2.8476" y1="-8.131" x2="3.1524" y2="-7.0896" layer="51"/>
<rectangle x1="2.8476" y1="-7.115" x2="3.1524" y2="-6.861" layer="21"/>
<rectangle x1="3.3476" y1="-8.131" x2="3.6524" y2="-7.0896" layer="51"/>
<rectangle x1="3.3476" y1="-7.115" x2="3.6524" y2="-6.861" layer="21"/>
<rectangle x1="3.8476" y1="-8.131" x2="4.1524" y2="-7.0896" layer="51"/>
<rectangle x1="3.8476" y1="-7.115" x2="4.1524" y2="-6.861" layer="21"/>
<rectangle x1="4.3476" y1="-8.131" x2="4.6524" y2="-7.0896" layer="51"/>
<rectangle x1="4.3476" y1="-7.115" x2="4.6524" y2="-6.861" layer="21"/>
<rectangle x1="4.8476" y1="-8.131" x2="5.1524" y2="-7.0896" layer="51"/>
<rectangle x1="4.8476" y1="-7.115" x2="5.1524" y2="-6.861" layer="21"/>
<rectangle x1="5.3476" y1="-8.131" x2="5.6524" y2="-7.0896" layer="51"/>
<rectangle x1="5.3476" y1="-7.115" x2="5.6524" y2="-6.861" layer="21"/>
<rectangle x1="5.8476" y1="-8.131" x2="6.1524" y2="-7.0896" layer="51"/>
<rectangle x1="5.8476" y1="-7.115" x2="6.1524" y2="-6.861" layer="21"/>
<rectangle x1="7.0896" y1="-6.1524" x2="8.131" y2="-5.8476" layer="51"/>
<rectangle x1="6.861" y1="-6.1524" x2="7.115" y2="-5.8476" layer="21"/>
<rectangle x1="7.0896" y1="-5.6524" x2="8.131" y2="-5.3476" layer="51"/>
<rectangle x1="6.861" y1="-5.6524" x2="7.115" y2="-5.3476" layer="21"/>
<rectangle x1="7.0896" y1="-5.1524" x2="8.131" y2="-4.8476" layer="51"/>
<rectangle x1="6.861" y1="-5.1524" x2="7.115" y2="-4.8476" layer="21"/>
<rectangle x1="7.0896" y1="-4.6524" x2="8.131" y2="-4.3476" layer="51"/>
<rectangle x1="6.861" y1="-4.6524" x2="7.115" y2="-4.3476" layer="21"/>
<rectangle x1="7.0896" y1="-4.1524" x2="8.131" y2="-3.8476" layer="51"/>
<rectangle x1="6.861" y1="-4.1524" x2="7.115" y2="-3.8476" layer="21"/>
<rectangle x1="7.0896" y1="-3.6524" x2="8.131" y2="-3.3476" layer="51"/>
<rectangle x1="6.861" y1="-3.6524" x2="7.115" y2="-3.3476" layer="21"/>
<rectangle x1="7.0896" y1="-3.1524" x2="8.131" y2="-2.8476" layer="51"/>
<rectangle x1="6.861" y1="-3.1524" x2="7.115" y2="-2.8476" layer="21"/>
<rectangle x1="7.0896" y1="-2.6524" x2="8.131" y2="-2.3476" layer="51"/>
<rectangle x1="6.861" y1="-2.6524" x2="7.115" y2="-2.3476" layer="21"/>
<rectangle x1="7.0896" y1="-2.1524" x2="8.131" y2="-1.8476" layer="51"/>
<rectangle x1="6.861" y1="-2.1524" x2="7.115" y2="-1.8476" layer="21"/>
<rectangle x1="7.0896" y1="-1.6524" x2="8.131" y2="-1.3476" layer="51"/>
<rectangle x1="6.861" y1="-1.6524" x2="7.115" y2="-1.3476" layer="21"/>
<rectangle x1="7.0896" y1="-1.1524" x2="8.131" y2="-0.8476" layer="51"/>
<rectangle x1="6.861" y1="-1.1524" x2="7.115" y2="-0.8476" layer="21"/>
<rectangle x1="7.0896" y1="-0.6524" x2="8.131" y2="-0.3476" layer="51"/>
<rectangle x1="6.861" y1="-0.6524" x2="7.115" y2="-0.3476" layer="21"/>
<rectangle x1="7.0896" y1="-0.1524" x2="8.131" y2="0.1524" layer="51"/>
<rectangle x1="6.861" y1="-0.1524" x2="7.115" y2="0.1524" layer="21"/>
<rectangle x1="7.0896" y1="0.3476" x2="8.131" y2="0.6524" layer="51"/>
<rectangle x1="6.861" y1="0.3476" x2="7.115" y2="0.6524" layer="21"/>
<rectangle x1="7.0896" y1="0.8476" x2="8.131" y2="1.1524" layer="51"/>
<rectangle x1="6.861" y1="0.8476" x2="7.115" y2="1.1524" layer="21"/>
<rectangle x1="7.0896" y1="1.3476" x2="8.131" y2="1.6524" layer="51"/>
<rectangle x1="6.861" y1="1.3476" x2="7.115" y2="1.6524" layer="21"/>
<rectangle x1="7.0896" y1="1.8476" x2="8.131" y2="2.1524" layer="51"/>
<rectangle x1="6.861" y1="1.8476" x2="7.115" y2="2.1524" layer="21"/>
<rectangle x1="7.0896" y1="2.3476" x2="8.131" y2="2.6524" layer="51"/>
<rectangle x1="6.861" y1="2.3476" x2="7.115" y2="2.6524" layer="21"/>
<rectangle x1="7.0896" y1="2.8476" x2="8.131" y2="3.1524" layer="51"/>
<rectangle x1="6.861" y1="2.8476" x2="7.115" y2="3.1524" layer="21"/>
<rectangle x1="7.0896" y1="3.3476" x2="8.131" y2="3.6524" layer="51"/>
<rectangle x1="6.861" y1="3.3476" x2="7.115" y2="3.6524" layer="21"/>
<rectangle x1="7.0896" y1="3.8476" x2="8.131" y2="4.1524" layer="51"/>
<rectangle x1="6.861" y1="3.8476" x2="7.115" y2="4.1524" layer="21"/>
<rectangle x1="7.0896" y1="4.3476" x2="8.131" y2="4.6524" layer="51"/>
<rectangle x1="6.861" y1="4.3476" x2="7.115" y2="4.6524" layer="21"/>
<rectangle x1="7.0896" y1="4.8476" x2="8.131" y2="5.1524" layer="51"/>
<rectangle x1="6.861" y1="4.8476" x2="7.115" y2="5.1524" layer="21"/>
<rectangle x1="7.0896" y1="5.3476" x2="8.131" y2="5.6524" layer="51"/>
<rectangle x1="6.861" y1="5.3476" x2="7.115" y2="5.6524" layer="21"/>
<rectangle x1="7.0896" y1="5.8476" x2="8.131" y2="6.1524" layer="51"/>
<rectangle x1="6.861" y1="5.8476" x2="7.115" y2="6.1524" layer="21"/>
<rectangle x1="5.8476" y1="7.0896" x2="6.1524" y2="8.131" layer="51"/>
<rectangle x1="5.8476" y1="6.861" x2="6.1524" y2="7.115" layer="21"/>
<rectangle x1="5.3476" y1="7.0896" x2="5.6524" y2="8.131" layer="51"/>
<rectangle x1="5.3476" y1="6.861" x2="5.6524" y2="7.115" layer="21"/>
<rectangle x1="4.8476" y1="7.0896" x2="5.1524" y2="8.131" layer="51"/>
<rectangle x1="4.8476" y1="6.861" x2="5.1524" y2="7.115" layer="21"/>
<rectangle x1="4.3476" y1="7.0896" x2="4.6524" y2="8.131" layer="51"/>
<rectangle x1="4.3476" y1="6.861" x2="4.6524" y2="7.115" layer="21"/>
<rectangle x1="3.8476" y1="7.0896" x2="4.1524" y2="8.131" layer="51"/>
<rectangle x1="3.8476" y1="6.861" x2="4.1524" y2="7.115" layer="21"/>
<rectangle x1="3.3476" y1="7.0896" x2="3.6524" y2="8.131" layer="51"/>
<rectangle x1="3.3476" y1="6.861" x2="3.6524" y2="7.115" layer="21"/>
<rectangle x1="2.8476" y1="7.0896" x2="3.1524" y2="8.131" layer="51"/>
<rectangle x1="2.8476" y1="6.861" x2="3.1524" y2="7.115" layer="21"/>
<rectangle x1="2.3476" y1="7.0896" x2="2.6524" y2="8.131" layer="51"/>
<rectangle x1="2.3476" y1="6.861" x2="2.6524" y2="7.115" layer="21"/>
<rectangle x1="1.8476" y1="7.0896" x2="2.1524" y2="8.131" layer="51"/>
<rectangle x1="1.8476" y1="6.861" x2="2.1524" y2="7.115" layer="21"/>
<rectangle x1="1.3476" y1="7.0896" x2="1.6524" y2="8.131" layer="51"/>
<rectangle x1="1.3476" y1="6.861" x2="1.6524" y2="7.115" layer="21"/>
<rectangle x1="0.8476" y1="7.0896" x2="1.1524" y2="8.131" layer="51"/>
<rectangle x1="0.8476" y1="6.861" x2="1.1524" y2="7.115" layer="21"/>
<rectangle x1="0.3476" y1="7.0896" x2="0.6524" y2="8.131" layer="51"/>
<rectangle x1="0.3476" y1="6.861" x2="0.6524" y2="7.115" layer="21"/>
<rectangle x1="-0.1524" y1="7.0896" x2="0.1524" y2="8.131" layer="51"/>
<rectangle x1="-0.1524" y1="6.861" x2="0.1524" y2="7.115" layer="21"/>
<rectangle x1="-0.6524" y1="7.0896" x2="-0.3476" y2="8.131" layer="51"/>
<rectangle x1="-0.6524" y1="6.861" x2="-0.3476" y2="7.115" layer="21"/>
<rectangle x1="-1.1524" y1="7.0896" x2="-0.8476" y2="8.131" layer="51"/>
<rectangle x1="-1.1524" y1="6.861" x2="-0.8476" y2="7.115" layer="21"/>
<rectangle x1="-1.6524" y1="7.0896" x2="-1.3476" y2="8.131" layer="51"/>
<rectangle x1="-1.6524" y1="6.861" x2="-1.3476" y2="7.115" layer="21"/>
<rectangle x1="-2.1524" y1="7.0896" x2="-1.8476" y2="8.131" layer="51"/>
<rectangle x1="-2.1524" y1="6.861" x2="-1.8476" y2="7.115" layer="21"/>
<rectangle x1="-2.6524" y1="7.0896" x2="-2.3476" y2="8.131" layer="51"/>
<rectangle x1="-2.6524" y1="6.861" x2="-2.3476" y2="7.115" layer="21"/>
<rectangle x1="-3.1524" y1="7.0896" x2="-2.8476" y2="8.131" layer="51"/>
<rectangle x1="-3.1524" y1="6.861" x2="-2.8476" y2="7.115" layer="21"/>
<rectangle x1="-3.6524" y1="7.0896" x2="-3.3476" y2="8.131" layer="51"/>
<rectangle x1="-3.6524" y1="6.861" x2="-3.3476" y2="7.115" layer="21"/>
<rectangle x1="-4.1524" y1="7.0896" x2="-3.8476" y2="8.131" layer="51"/>
<rectangle x1="-4.1524" y1="6.861" x2="-3.8476" y2="7.115" layer="21"/>
<rectangle x1="-4.6524" y1="7.0896" x2="-4.3476" y2="8.131" layer="51"/>
<rectangle x1="-4.6524" y1="6.861" x2="-4.3476" y2="7.115" layer="21"/>
<rectangle x1="-5.1524" y1="7.0896" x2="-4.8476" y2="8.131" layer="51"/>
<rectangle x1="-5.1524" y1="6.861" x2="-4.8476" y2="7.115" layer="21"/>
<rectangle x1="-5.6524" y1="7.0896" x2="-5.3476" y2="8.131" layer="51"/>
<rectangle x1="-5.6524" y1="6.861" x2="-5.3476" y2="7.115" layer="21"/>
<rectangle x1="-6.1524" y1="7.0896" x2="-5.8476" y2="8.131" layer="51"/>
<rectangle x1="-6.1524" y1="6.861" x2="-5.8476" y2="7.115" layer="21"/>
</package>
<package name="AE-XBEE-REG-DIP">
<pad name="1" x="-7.62" y="-3.81" drill="0.8"/>
<pad name="2" x="-7.62" y="-6.35" drill="0.8"/>
<pad name="3" x="-7.62" y="-8.89" drill="0.8"/>
<pad name="4" x="-7.62" y="-11.43" drill="0.8"/>
<pad name="5" x="-7.62" y="-13.97" drill="0.8"/>
<pad name="6" x="-7.62" y="-16.51" drill="0.8" rot="R90"/>
<pad name="7" x="-7.62" y="-19.05" drill="0.8" rot="R90"/>
<pad name="8" x="-7.62" y="-21.59" drill="0.8" rot="R90"/>
<pad name="9" x="-7.62" y="-24.13" drill="0.8" rot="R90"/>
<pad name="10" x="-7.62" y="-26.67" drill="0.8" rot="R90"/>
<pad name="11" x="7.62" y="-26.67" drill="0.8" rot="R90"/>
<pad name="12" x="7.62" y="-24.13" drill="0.8" rot="R90"/>
<pad name="13" x="7.62" y="-21.59" drill="0.8" rot="R90"/>
<pad name="14" x="7.62" y="-19.05" drill="0.8" rot="R90"/>
<pad name="15" x="7.62" y="-16.51" drill="0.8" rot="R90"/>
<pad name="16" x="7.62" y="-13.97" drill="0.8" rot="R90"/>
<pad name="17" x="7.62" y="-11.43" drill="0.8" rot="R90"/>
<pad name="18" x="7.62" y="-8.89" drill="0.8" rot="R90"/>
<pad name="19" x="7.62" y="-6.35" drill="0.8" rot="R90"/>
<pad name="20" x="7.62" y="-3.81" drill="0.8" rot="R90"/>
<wire x1="-12.5" y1="0" x2="12.5" y2="0" width="0.127" layer="21"/>
<wire x1="12.5" y1="0" x2="12.5" y2="-33" width="0.127" layer="21"/>
<wire x1="12.5" y1="-33" x2="-12.5" y2="-33" width="0.127" layer="21"/>
<wire x1="-12.5" y1="-33" x2="-12.5" y2="0" width="0.127" layer="21"/>
<wire x1="-12.5" y1="-27.94" x2="12.5" y2="-27.94" width="0.127" layer="51"/>
<wire x1="-6.35" y1="0" x2="-11.43" y2="-5.08" width="0.127" layer="51"/>
<wire x1="6.35" y1="0" x2="11.43" y2="-5.08" width="0.127" layer="51"/>
<text x="-8.89" y="-31.75" size="1.4224" layer="51" font="vector">AE-XBee-REG-DIP</text>
<text x="-12.7" y="-35.56" size="1.778" layer="27">&gt;VALUE</text>
<text x="3.81" y="-35.56" size="1.778" layer="25">&gt;NAME</text>
</package>
<package name="XBEE-ZB">
<pad name="1" x="-11" y="18" drill="0.8" shape="square"/>
<pad name="2" x="-11" y="16" drill="0.8"/>
<pad name="3" x="-11" y="14" drill="0.8"/>
<pad name="4" x="-11" y="12" drill="0.8"/>
<pad name="5" x="-11" y="10" drill="0.8"/>
<pad name="6" x="-11" y="8" drill="0.8"/>
<pad name="7" x="-11" y="6" drill="0.8"/>
<pad name="8" x="-11" y="4" drill="0.8"/>
<pad name="9" x="-11" y="2" drill="0.8"/>
<pad name="10" x="-11" y="0" drill="0.8"/>
<pad name="11" x="11" y="0" drill="0.8"/>
<pad name="12" x="11" y="2" drill="0.8"/>
<pad name="13" x="11" y="4" drill="0.8"/>
<pad name="14" x="11" y="6" drill="0.8"/>
<pad name="15" x="11" y="8" drill="0.8"/>
<pad name="16" x="11" y="10" drill="0.8"/>
<pad name="17" x="11" y="12" drill="0.8"/>
<pad name="18" x="11" y="14" drill="0.8"/>
<pad name="19" x="11" y="16" drill="0.8"/>
<pad name="20" x="11" y="18" drill="0.8"/>
<wire x1="-12.19" y1="-7.41" x2="12.19" y2="-7.41" width="0.127" layer="21"/>
<wire x1="-12.19" y1="19" x2="-12.19" y2="-7.41" width="0.127" layer="21"/>
<wire x1="12.19" y1="-7.41" x2="12.19" y2="19" width="0.127" layer="21"/>
<wire x1="12.19" y1="19" x2="4.6" y2="25.53" width="0.127" layer="21"/>
<wire x1="4.6" y1="25.53" x2="-4.6" y2="25.53" width="0.127" layer="21"/>
<wire x1="-4.6" y1="25.53" x2="-12.19" y2="19" width="0.127" layer="21"/>
<text x="-10" y="19" size="1.016" layer="51" font="vector">1</text>
<text x="-12" y="-2" size="1.016" layer="51" font="vector">10</text>
<text x="10" y="-2" size="1.016" layer="51" font="vector">11</text>
<text x="9" y="19" size="1.016" layer="51" font="vector">20</text>
<polygon width="0" layer="51">
<vertex x="-3" y="25.53"/>
<vertex x="-3" y="21"/>
<vertex x="-5" y="21"/>
<vertex x="-5" y="25.185859375"/>
<vertex x="-4.6" y="25.53"/>
</polygon>
<rectangle x1="-0.5" y1="21" x2="0.5" y2="25.53" layer="51"/>
<polygon width="0" layer="52">
<vertex x="3" y="25.53"/>
<vertex x="3" y="21"/>
<vertex x="5" y="21"/>
<vertex x="5" y="25.185859375"/>
<vertex x="4.6" y="25.53"/>
</polygon>
</package>
<package name="FH12-10S-0.5SH">
<smd name="10" x="0" y="1" dx="1.8" dy="0.2" layer="1" rot="R90"/>
<smd name="9" x="0.5" y="1" dx="1.8" dy="0.2" layer="1" rot="R90"/>
<smd name="8" x="1" y="1" dx="1.8" dy="0.2" layer="1" rot="R90"/>
<smd name="7" x="1.5" y="1" dx="1.8" dy="0.2" layer="1" rot="R90"/>
<smd name="6" x="2" y="1" dx="1.8" dy="0.2" layer="1" rot="R90"/>
<smd name="5" x="2.5" y="1" dx="1.8" dy="0.2" layer="1" rot="R90"/>
<smd name="4" x="3" y="1" dx="1.8" dy="0.2" layer="1" rot="R90"/>
<smd name="3" x="3.5" y="1" dx="1.8" dy="0.2" layer="1" rot="R90"/>
<smd name="2" x="4" y="1" dx="1.8" dy="0.2" layer="1" rot="R90"/>
<smd name="1" x="4.5" y="1" dx="1.8" dy="0.2" layer="1" rot="R90"/>
<wire x1="-1.8" y1="0.1" x2="-1.8" y2="-4.5" width="0.127" layer="21"/>
<wire x1="6.3" y1="0.1" x2="6.3" y2="-4.5" width="0.127" layer="21"/>
<wire x1="6.1" y1="-5.5" x2="-1.6" y2="-5.5" width="0.127" layer="21"/>
<wire x1="0" y1="-0.2" x2="4.5" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-1.8" y1="0.1" x2="-0.2" y2="0.1" width="0.127" layer="21"/>
<wire x1="6.3" y1="0.1" x2="4.7" y2="0.1" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.1" x2="0" y2="-0.2" width="0.127" layer="21"/>
<wire x1="4.7" y1="0.1" x2="4.5" y2="-0.2" width="0.127" layer="21"/>
<smd name="P$11" x="-2.3" y="-2.5" dx="1.2" dy="1" layer="1" rot="R90"/>
<smd name="P$12" x="6.8" y="-2.5" dx="1.2" dy="1" layer="1" rot="R90"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.9" layer="51"/>
<rectangle x1="0.4" y1="-0.2" x2="0.6" y2="0.9" layer="51"/>
<rectangle x1="0.9" y1="-0.2" x2="1.1" y2="0.9" layer="51"/>
<rectangle x1="1.4" y1="-0.2" x2="1.6" y2="0.9" layer="51"/>
<rectangle x1="1.9" y1="-0.2" x2="2.1" y2="0.9" layer="51"/>
<rectangle x1="2.4" y1="-0.2" x2="2.6" y2="0.9" layer="51"/>
<rectangle x1="2.9" y1="-0.2" x2="3.1" y2="0.9" layer="51"/>
<rectangle x1="3.4" y1="-0.2" x2="3.6" y2="0.9" layer="51"/>
<rectangle x1="3.9" y1="-0.2" x2="4.1" y2="0.9" layer="51"/>
<rectangle x1="4.4" y1="-0.2" x2="4.6" y2="0.9" layer="51"/>
<rectangle x1="6.3" y1="-3.1" x2="6.8" y2="-1.9" layer="51"/>
<rectangle x1="-2.3" y1="-3.1" x2="-1.8" y2="-1.9" layer="51"/>
<wire x1="-1.8" y1="-4.5" x2="-1.2" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-4.5" x2="-1.2" y2="-4.2" width="0.127" layer="51"/>
<wire x1="-1.2" y1="-4.2" x2="-1.2" y2="-2.8" width="0.127" layer="51"/>
<wire x1="-1.2" y1="-2.8" x2="-1.2" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-1.2" y1="-1.9" x2="-1" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-1" y1="-1.9" x2="-1" y2="-1.8" width="0.127" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-1" y2="0.1" width="0.127" layer="51"/>
<wire x1="-1" y1="-1.8" x2="0" y2="-1.8" width="0.127" layer="51"/>
<wire x1="0" y1="-1.8" x2="0" y2="-2.3" width="0.127" layer="51"/>
<wire x1="0" y1="-2.3" x2="4.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="4.5" y1="-2.3" x2="4.5" y2="-1.8" width="0.127" layer="51"/>
<wire x1="4.5" y1="-1.8" x2="5.5" y2="-1.8" width="0.127" layer="51"/>
<wire x1="5.5" y1="-1.8" x2="5.5" y2="0.1" width="0.127" layer="51"/>
<wire x1="5.5" y1="-1.8" x2="5.5" y2="-1.9" width="0.127" layer="51"/>
<wire x1="5.5" y1="-1.9" x2="5.7" y2="-1.9" width="0.127" layer="51"/>
<wire x1="5.7" y1="-1.9" x2="5.7" y2="-2.8" width="0.127" layer="51"/>
<wire x1="5.7" y1="-2.8" x2="5.7" y2="-4.2" width="0.127" layer="51"/>
<wire x1="5.7" y1="-4.2" x2="5.7" y2="-4.5" width="0.127" layer="51"/>
<wire x1="5.7" y1="-4.5" x2="6.3" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-4.2" x2="5.7" y2="-4.2" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-5.5" x2="-1.6" y2="-4.9" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-4.9" x2="-1.2" y2="-4.9" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-4.9" x2="-1.2" y2="-4.5" width="0.127" layer="21"/>
<wire x1="6.1" y1="-5.5" x2="6.1" y2="-4.9" width="0.127" layer="21"/>
<wire x1="6.1" y1="-4.9" x2="5.7" y2="-4.9" width="0.127" layer="21"/>
<wire x1="5.7" y1="-4.9" x2="5.7" y2="-4.5" width="0.127" layer="21"/>
<wire x1="0" y1="-2.3" x2="0" y2="-2.8" width="0.127" layer="51"/>
<wire x1="0" y1="-2.8" x2="-1.2" y2="-2.8" width="0.127" layer="51"/>
<wire x1="4.5" y1="-2.3" x2="4.5" y2="-2.8" width="0.127" layer="51"/>
<wire x1="4.5" y1="-2.8" x2="5.7" y2="-2.8" width="0.127" layer="51"/>
<text x="-2" y="-7.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-9.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="10P-0.5MMPITCH">
<pad name="1" x="0" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<pad name="3" x="5.08" y="0" drill="0.8"/>
<pad name="4" x="7.62" y="0" drill="0.8"/>
<pad name="5" x="10.16" y="0" drill="0.8"/>
<pad name="6" x="12.7" y="0" drill="0.8"/>
<pad name="7" x="15.24" y="0" drill="0.8"/>
<pad name="8" x="17.78" y="0" drill="0.8"/>
<pad name="9" x="20.32" y="0" drill="0.8"/>
<pad name="10" x="22.86" y="0" drill="0.8"/>
<pad name="P$1" x="0" y="10.16" drill="0.8"/>
<pad name="P$2" x="2.54" y="10.16" drill="0.8"/>
<pad name="P$3" x="22.86" y="10.16" drill="0.8"/>
<pad name="P$4" x="20.32" y="10.16" drill="0.8"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="24.13" y2="-2.54" width="0.127" layer="21"/>
<wire x1="24.13" y1="-2.54" x2="24.13" y2="12.7" width="0.127" layer="21"/>
<wire x1="24.13" y1="12.7" x2="15.24" y2="12.7" width="0.127" layer="21"/>
<wire x1="15.24" y1="12.7" x2="7.62" y2="12.7" width="0.127" layer="21"/>
<wire x1="7.62" y1="12.7" x2="-1.27" y2="12.7" width="0.127" layer="21"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="6.35" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.35" x2="15.24" y2="6.35" width="0.127" layer="21"/>
<wire x1="15.24" y1="6.35" x2="15.24" y2="12.7" width="0.127" layer="21"/>
</package>
<package name="MICRO-B">
<smd name="3" x="0" y="2.775" dx="0.4" dy="1.55" layer="1"/>
<smd name="2" x="0.65" y="2.775" dx="0.4" dy="1.55" layer="1"/>
<smd name="1" x="1.3" y="2.775" dx="0.4" dy="1.55" layer="1"/>
<smd name="4" x="-0.65" y="2.775" dx="0.4" dy="1.55" layer="1"/>
<smd name="5" x="-1.3" y="2.775" dx="0.4" dy="1.55" layer="1"/>
<wire x1="-3.5" y1="-1.45" x2="-3.5" y2="2.95" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2.95" x2="3.5" y2="2.95" width="0.127" layer="21"/>
<wire x1="3.5" y1="2.95" x2="3.5" y2="-1.45" width="0.127" layer="21"/>
<wire x1="3.5" y1="-1.45" x2="-3.5" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-1.45" x2="-3.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="3.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-2.5" x2="3.5" y2="-1.45" width="0.127" layer="21"/>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="5.08" size="1.27" layer="27">&gt;VALUE</text>
<smd name="CASE@1" x="-3.2" y="2.65" dx="1.8" dy="2.3" layer="1" rot="R90"/>
<smd name="CASE@2" x="3.2" y="2.65" dx="1.8" dy="2.3" layer="1" rot="R90"/>
<smd name="CASE@3" x="-4.1" y="0" dx="2.1" dy="1.8" layer="1"/>
<smd name="CASE@4" x="4.075" y="0" dx="2.1" dy="1.8" layer="1"/>
</package>
<package name="0402">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
</package>
<package name="0603">
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
</package>
<package name="0805">
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TSOT23-5">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.45" y1="0.875" x2="1.45" y2="-0.875" width="0.127" layer="51"/>
<wire x1="1.45" y1="-0.875" x2="-1.45" y2="-0.875" width="0.127" layer="51"/>
<wire x1="-1.45" y1="-0.875" x2="-1.45" y2="0.875" width="0.127" layer="51"/>
<wire x1="-1.45" y1="0.875" x2="1.45" y2="0.875" width="0.127" layer="51"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<smd name="2" x="0" y="-1.31" dx="0.62" dy="1.22" layer="1"/>
<rectangle x1="-0.1875" y1="-1.45" x2="0.1875" y2="-0.875" layer="51"/>
<smd name="3" x="0.95" y="-1.31" dx="0.62" dy="1.22" layer="1"/>
<rectangle x1="0.7625" y1="-1.45" x2="1.1375" y2="-0.875" layer="51"/>
<smd name="1" x="-0.95" y="-1.31" dx="0.62" dy="1.22" layer="1"/>
<rectangle x1="-1.1375" y1="-1.45" x2="-0.7625" y2="-0.875" layer="51"/>
<smd name="4" x="0.95" y="1.31" dx="0.62" dy="1.22" layer="1" rot="R180"/>
<rectangle x1="0.7625" y1="0.875" x2="1.1375" y2="1.45" layer="51" rot="R180"/>
<smd name="5" x="-0.95" y="1.31" dx="0.62" dy="1.22" layer="1" rot="R180"/>
<rectangle x1="-1.1375" y1="0.875" x2="-0.7625" y2="1.45" layer="51" rot="R180"/>
</package>
<package name="S-PVSON-N10">
<smd name="1" x="-1" y="-1.5" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.5" y="-1.5" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0" y="-1.5" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.5" y="-1.5" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="1" y="-1.5" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="1" y="1.5" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="0.5" y="1.5" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0" y="1.5" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.5" y="1.5" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1" y="1.5" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="PAD" x="0" y="0" dx="3.6" dy="0.8" layer="1" rot="R180"/>
<wire x1="-1.3716" y1="1.6256" x2="-1.6256" y2="1.6256" width="0.2032" layer="21"/>
<wire x1="-1.6256" y1="1.6256" x2="-1.6256" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.3716" y1="-1.6256" x2="-1.6256" y2="-1.6256" width="0.2032" layer="21"/>
<wire x1="-1.6256" y1="-1.6256" x2="-1.6256" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.3716" y1="1.6256" x2="1.6256" y2="1.6256" width="0.2032" layer="21"/>
<wire x1="1.6256" y1="1.6256" x2="1.6256" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.6256" y1="-0.8636" x2="1.6256" y2="-1.6256" width="0.2032" layer="21"/>
<wire x1="1.6256" y1="-1.6256" x2="1.3716" y2="-1.6256" width="0.2032" layer="21"/>
<circle x="-2.667" y="-1.143" radius="0.227184375" width="0.2032" layer="21"/>
<text x="2.032" y="-1.27" size="0.635" layer="25">&gt;NAME</text>
<text x="2.032" y="-2.286" size="0.635" layer="27">&gt;VALUE</text>
<polygon width="0.01" layer="29">
<vertex x="-1.2" y="-0.8"/>
<vertex x="-1.2" y="-0.35"/>
<vertex x="-1.8" y="-0.35"/>
<vertex x="-1.8" y="-0.15"/>
<vertex x="-1.2" y="-0.15"/>
<vertex x="-1.2" y="0.15"/>
<vertex x="-1.8" y="0.15"/>
<vertex x="-1.8" y="0.35"/>
<vertex x="-1.2" y="0.35"/>
<vertex x="-1.2" y="0.8"/>
<vertex x="1.2" y="0.8"/>
<vertex x="1.2" y="0.35"/>
<vertex x="1.8" y="0.35"/>
<vertex x="1.8" y="0.15"/>
<vertex x="1.2" y="0.15"/>
<vertex x="1.2" y="-0.15"/>
<vertex x="1.8" y="-0.15"/>
<vertex x="1.8" y="-0.35"/>
<vertex x="1.2" y="-0.35"/>
<vertex x="1.2" y="-0.8"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-1.2" y="-0.8"/>
<vertex x="-1.2" y="-0.35"/>
<vertex x="-1.8" y="-0.35"/>
<vertex x="-1.8" y="-0.15"/>
<vertex x="-1.2" y="-0.15"/>
<vertex x="-1.2" y="0.15"/>
<vertex x="-1.8" y="0.15"/>
<vertex x="-1.8" y="0.35"/>
<vertex x="-1.2" y="0.35"/>
<vertex x="-1.2" y="0.8"/>
<vertex x="1.2" y="0.8"/>
<vertex x="1.2" y="0.35"/>
<vertex x="1.8" y="0.35"/>
<vertex x="1.8" y="0.15"/>
<vertex x="1.2" y="0.15"/>
<vertex x="1.2" y="-0.15"/>
<vertex x="1.8" y="-0.15"/>
<vertex x="1.8" y="-0.35"/>
<vertex x="1.2" y="-0.35"/>
<vertex x="1.2" y="-0.8"/>
</polygon>
<pad name="PAD@1" x="0" y="0" drill="0.6" shape="long"/>
</package>
<package name="VLF4012ST">
<smd name="1" x="1.9" y="0" dx="1.3" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="-1.9" y="0" dx="1.3" dy="1.2" layer="1" rot="R90"/>
<wire x1="-1.8" y1="1.3" x2="-1.8" y2="-1.3" width="0.127" layer="21"/>
<wire x1="1.8" y1="1.3" x2="1.8" y2="-1.3" width="0.127" layer="21"/>
<text x="-3" y="3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-4.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.3" y1="1.9" x2="1.3" y2="1.9" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1.9" x2="1.3" y2="-1.9" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LPC1768">
<wire x1="88.9" y1="-86.36" x2="2.54" y2="-86.36" width="0.254" layer="94"/>
<wire x1="88.9" y1="83.82" x2="88.9" y2="-86.36" width="0.254" layer="94"/>
<wire x1="2.54" y1="83.82" x2="2.54" y2="-86.36" width="0.254" layer="94"/>
<wire x1="-76.2" y1="83.82" x2="-76.2" y2="-86.36" width="0.254" layer="94"/>
<wire x1="2.54" y1="83.82" x2="88.9" y2="83.82" width="0.254" layer="94"/>
<wire x1="-76.2" y1="83.82" x2="-50.8" y2="83.82" width="0.254" layer="94"/>
<wire x1="-50.8" y1="83.82" x2="-50.8" y2="-86.36" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-86.36" x2="-76.2" y2="-86.36" width="0.254" layer="94"/>
<text x="-76.2" y="85.09" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="85.09" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!TRST!" x="-81.28" y="78.74" length="middle"/>
<pin name="TDI" x="-81.28" y="76.2" length="middle"/>
<pin name="TMS/SWDIO" x="-81.28" y="73.66" length="middle"/>
<pin name="TCK/SWDCLK" x="-81.28" y="71.12" length="middle"/>
<pin name="RTCK" x="-81.28" y="68.58" length="middle"/>
<pin name="TDO/SWO" x="-81.28" y="66.04" length="middle"/>
<pin name="!RSTOUT!" x="-81.28" y="60.96" length="middle"/>
<pin name="P0.0/CAN_RX1/TXD3/SDA1" x="93.98" y="78.74" length="middle" rot="R180"/>
<pin name="P0.1/CAN_TX1/RXD3/SCL1" x="93.98" y="76.2" length="middle" rot="R180"/>
<pin name="P0.2/TXD0/AD0.7" x="93.98" y="73.66" length="middle" rot="R180"/>
<pin name="P0.3/RXD0/AD0.6" x="93.98" y="71.12" length="middle" rot="R180"/>
<pin name="P0.4/I2SRX_CLK/CAN_RX2/CAP2.0" x="93.98" y="68.58" length="middle" rot="R180"/>
<pin name="P0.5/I2SRX_WS/CAN_TX2/CAP2.1" x="93.98" y="66.04" length="middle" rot="R180"/>
<pin name="P0.6/I2SRX_SDA/SSEL1/MAT2.0" x="93.98" y="63.5" length="middle" rot="R180"/>
<pin name="P0.7/I2STX_CLK/SCK1/MAT2.1" x="93.98" y="60.96" length="middle" rot="R180"/>
<pin name="P0.8/I2STX_WS/MISO1/MAT2.2" x="93.98" y="55.88" length="middle" rot="R180"/>
<pin name="P0.9/I2STX_SDA/MOSI1/MAT2.3" x="93.98" y="53.34" length="middle" rot="R180"/>
<pin name="P0.10/TXD2/SDA2/MAT3.0" x="93.98" y="50.8" length="middle" rot="R180"/>
<pin name="P0.11/RXD2/SCL2/MAT3.1" x="93.98" y="48.26" length="middle" rot="R180"/>
<pin name="P0.15/TXD1/SCK0/SCK" x="93.98" y="38.1" length="middle" rot="R180"/>
<pin name="P0.16/RXD1/SSEL0/SSEL" x="93.98" y="33.02" length="middle" rot="R180"/>
<pin name="P0.17/CTS1/MISO0/MISO" x="93.98" y="30.48" length="middle" rot="R180"/>
<pin name="P0.18/DCD1/MOSI0/MOSI1" x="93.98" y="27.94" length="middle" rot="R180"/>
<pin name="P0.19/DSR1/MCICLK/SDA1" x="93.98" y="25.4" length="middle" rot="R180"/>
<pin name="P0.20/DTR1/SCL1" x="93.98" y="22.86" length="middle" rot="R180"/>
<pin name="P0.21/RI1/CAN_RX1" x="93.98" y="20.32" length="middle" rot="R180"/>
<pin name="P0.22/RTS1/CAN_TX1" x="93.98" y="17.78" length="middle" rot="R180"/>
<pin name="P0.23/AD0.0/I2SRX_CLK/CAP3.0" x="93.98" y="15.24" length="middle" rot="R180"/>
<pin name="P0.24/AD0.1/I2SRX_WS/CAP3.1" x="93.98" y="10.16" length="middle" rot="R180"/>
<pin name="P0.25/AD0.2/I2SRX_SDA/TXD3" x="93.98" y="7.62" length="middle" rot="R180"/>
<pin name="P0.26/AD0.3/AOUT/RXD3" x="93.98" y="5.08" length="middle" rot="R180"/>
<pin name="P0.27/SDA0/USB_SDA" x="93.98" y="2.54" length="middle" rot="R180"/>
<pin name="P0.28/SCL0/USB_SCL" x="93.98" y="0" length="middle" rot="R180"/>
<pin name="P0.29/USB_D+" x="93.98" y="-2.54" length="middle" rot="R180"/>
<pin name="P0.30/USB_D-" x="93.98" y="-5.08" length="middle" rot="R180"/>
<pin name="P1.0/ENET-TXD0" x="-2.54" y="78.74" length="middle"/>
<pin name="P1.1/ENET-TXD1" x="-2.54" y="76.2" length="middle"/>
<pin name="P1.10/ENET_RXD1" x="-2.54" y="66.04" length="middle"/>
<pin name="P1.14/ENET-RX_ER" x="-2.54" y="63.5" length="middle"/>
<pin name="P1.15/ENET-RX_CLK" x="-2.54" y="60.96" length="middle"/>
<pin name="P1.16/ENET-MDC" x="-2.54" y="55.88" length="middle"/>
<pin name="P1.17/ENET-MDIO" x="-2.54" y="53.34" length="middle"/>
<pin name="P1.18/USB_UP/PWM1.1/CAP1.0" x="-2.54" y="50.8" length="middle"/>
<pin name="P1.19/MC0A/!USB_PPWR!/CAP1.1" x="-2.54" y="48.26" length="middle"/>
<pin name="P1.20/MCFB0/PWM1.2/SCK0" x="-2.54" y="45.72" length="middle"/>
<pin name="P1.21/!MCABORT!/PWM1.3/SSEL0" x="-2.54" y="43.18" length="middle"/>
<pin name="P1.22/MC0B/USB_PWRD/MAT1.0" x="-2.54" y="40.64" length="middle"/>
<pin name="P1.23/MCFB1/PWM1.4/MISO0" x="-2.54" y="38.1" length="middle"/>
<pin name="P1.24/MCFB2/PWM1.5/MOSI0" x="-2.54" y="33.02" length="middle"/>
<pin name="P1.25/MC1A/MAT1.1" x="-2.54" y="30.48" length="middle"/>
<pin name="P1.26/MC1B/PWM1.6/CAP0.0" x="-2.54" y="27.94" length="middle"/>
<pin name="P1.31/SCK1/AD0.5" x="-2.54" y="15.24" length="middle"/>
<pin name="P1.30/VBUS/AD0.4" x="-2.54" y="17.78" length="middle"/>
<pin name="P1.29/MC2B/PCAP1.1/MAT0.1" x="-2.54" y="20.32" length="middle"/>
<pin name="P1.28/MC2A/PCAP1.0/MAT0.0" x="-2.54" y="22.86" length="middle"/>
<pin name="P1.27/CLKOUT/!USB_OVRCR!/CAP0.1" x="-2.54" y="25.4" length="middle"/>
<pin name="P1.9/ENET_RXD0" x="-2.54" y="68.58" length="middle"/>
<pin name="P1.8/ENET_CRS" x="-2.54" y="71.12" length="middle"/>
<pin name="P1.4/ENET-TX_EN" x="-2.54" y="73.66" length="middle"/>
<pin name="P2.13/!EINT3!/I2STX_SDA" x="-2.54" y="-25.4" length="middle"/>
<pin name="P2.12/!EINT2!/I2STX_WS" x="-2.54" y="-22.86" length="middle"/>
<pin name="P2.11/!EINT1!/I2STX_CLK" x="-2.54" y="-20.32" length="middle"/>
<pin name="P2.10/!EINT0!/NMI" x="-2.54" y="-17.78" length="middle"/>
<pin name="P2.9/USB_CONNECT/RXD2" x="-2.54" y="-15.24" length="middle"/>
<pin name="P2.8/CAN_TX2/TXD2" x="-2.54" y="-12.7" length="middle"/>
<pin name="P2.7/CAN_RX2/RTS1" x="-2.54" y="-7.62" length="middle"/>
<pin name="P2.6/PCAP1.0/RI1/TRACECLK" x="-2.54" y="-5.08" length="middle"/>
<pin name="P2.5/PWM1.6/DTR1/TRACEDATA0" x="-2.54" y="-2.54" length="middle"/>
<pin name="P2.4/PWM1.5/DSR1/TRACEDATA1" x="-2.54" y="0" length="middle"/>
<pin name="P2.3/PWM1.4/DCD1/TRACEDATA2" x="-2.54" y="2.54" length="middle"/>
<pin name="P2.2/PWM1.3/CTS1/TRACEDATA3" x="-2.54" y="5.08" length="middle"/>
<pin name="P2.1/PWM1.2/RXD1" x="-2.54" y="7.62" length="middle"/>
<pin name="P2.0/PWM1.1/TXD1/TRACECLK" x="-2.54" y="10.16" length="middle"/>
<pin name="P3.25/MAT0.0/PWM1.2" x="-2.54" y="-58.42" length="middle"/>
<pin name="P3.26/STCLK/MAT0.1/PWM1.3" x="-2.54" y="-60.96" length="middle"/>
<pin name="P4.28/RX_MCLK/MAT2.0/TXD3" x="93.98" y="-68.58" length="middle" rot="R180"/>
<pin name="P4.29/TX_MCLK/MAT2.1/RXD3" x="93.98" y="-71.12" length="middle" rot="R180"/>
<pin name="VSS@6" x="-81.28" y="-40.64" length="middle"/>
<pin name="VSS@5" x="-81.28" y="-38.1" length="middle"/>
<pin name="VSS@4" x="-81.28" y="-35.56" length="middle"/>
<pin name="VSS@3" x="-81.28" y="-33.02" length="middle"/>
<pin name="VSS@2" x="-81.28" y="-30.48" length="middle"/>
<pin name="VSS@1" x="-81.28" y="-27.94" length="middle"/>
<pin name="NC" x="-81.28" y="-5.08" length="middle"/>
<pin name="VDD3.3V@1" x="-81.28" y="17.78" length="middle"/>
<pin name="VDD3.3V@2" x="-81.28" y="15.24" length="middle"/>
<pin name="VDD3.3V@3" x="-81.28" y="12.7" length="middle"/>
<pin name="VDD3.3V@4" x="-81.28" y="10.16" length="middle"/>
<pin name="VDDREG3.3V@2" x="-81.28" y="30.48" length="middle"/>
<pin name="VREFN" x="-81.28" y="43.18" length="middle"/>
<pin name="VBAT" x="-81.28" y="-53.34" length="middle"/>
<pin name="X1" x="-81.28" y="-76.2" length="middle"/>
<pin name="X2" x="-81.28" y="-81.28" length="middle"/>
<pin name="VDDA" x="-81.28" y="53.34" length="middle"/>
<pin name="VREFP" x="-81.28" y="50.8" length="middle"/>
<pin name="VSSA" x="-81.28" y="40.64" length="middle"/>
<pin name="VDDREG3.3V@1" x="-81.28" y="33.02" length="middle"/>
<pin name="RTCX1" x="-81.28" y="-66.04" length="middle"/>
<pin name="RTCX2" x="-81.28" y="-71.12" length="middle"/>
<pin name="!RESET!" x="-81.28" y="63.5" length="middle"/>
</symbol>
<symbol name="AE-XBEE-REG-DIP">
<pin name="VCC" x="-22.86" y="10.16" length="middle"/>
<pin name="DOUT" x="-22.86" y="7.62" length="middle"/>
<pin name="DIN/CONFIG" x="-22.86" y="5.08" length="middle"/>
<pin name="DO8" x="-22.86" y="2.54" length="middle"/>
<pin name="PWM0/RSSI" x="-22.86" y="-2.54" length="middle"/>
<pin name="RESET" x="-22.86" y="0" length="middle"/>
<pin name="PWM1" x="-22.86" y="-5.08" length="middle"/>
<pin name="NC" x="-22.86" y="-7.62" length="middle"/>
<pin name="DTR/SLP_RQ/DI8" x="-22.86" y="-10.16" length="middle"/>
<pin name="GND" x="-22.86" y="-12.7" length="middle"/>
<pin name="AD4/DIO4" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="CTS/DIO7" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="ON/SLEEP" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="VREF" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="ASS/AD5/DIO5" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="AD3/DIO3" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="RTS/AD6/DIO6" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="AD1/DIO1" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="AD0/DIO0" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="AD2/DIO2" x="22.86" y="5.08" length="middle" rot="R180"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-15.24" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="12.7" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LS027B4DH01">
<pin name="DISP" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="EXTCOMIN" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SCS" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SI" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="SCLK" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="VDDA" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="EXTMODE" x="17.78" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VSS" x="17.78" y="-2.54" length="middle" direction="sup" rot="R180"/>
<pin name="VSSA" x="17.78" y="-5.08" length="middle" direction="sup" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="-12.7" y="-12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PAD" x="17.78" y="-7.62" length="middle" direction="sup" rot="R180"/>
</symbol>
<symbol name="54819-0578">
<wire x1="-3.81" y1="7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1.VBUS" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2.D-" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3.D+" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4.ID" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5.GND" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P$1" x="0" y="-10.16" visible="off" length="short" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.4064" layer="94"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.4064" layer="94"/>
<text x="-2.286" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="C">
<wire x1="0" y1="2.54" x2="0" y2="1.016" width="0.127" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.127" layer="94"/>
<text x="1.016" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-3.556" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.778" y1="0.254" x2="1.778" y2="1.016" layer="94"/>
<rectangle x1="-1.778" y1="-1.016" x2="1.778" y2="-0.254" layer="94"/>
<pin name="P$1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="LTC4054">
<pin name="VCC" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="15.24" y="-2.54" length="middle" direction="sup" rot="R180"/>
<pin name="BAT" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!CHRG!" x="-15.24" y="-2.54" length="middle" direction="out"/>
<pin name="PROG" x="15.24" y="2.54" length="middle" direction="pas" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="7.62" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TPS63001DRCTG4">
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="L1" x="-15.24" y="7.62" length="middle"/>
<pin name="L2" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="VIN" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="VINA" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="EN" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="PS/SYNC" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="PGND" x="15.24" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="FB" x="15.24" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="-15.24" y="-5.08" length="middle" direction="pwr"/>
<pin name="VOUT" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<text x="-10.16" y="11.176" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
<pin name="PAD" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="VLF4012ST">
<polygon width="0.254" layer="94">
<vertex x="-3.81" y="-1.27"/>
<vertex x="-3.81" y="1.27"/>
<vertex x="3.81" y="1.27"/>
<vertex x="3.81" y="-1.27"/>
</polygon>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<text x="-3.175" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LPC1768" prefix="IC">
<gates>
<gate name="G$1" symbol="LPC1768" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="LQFP100">
<connects>
<connect gate="G$1" pin="!RESET!" pad="17"/>
<connect gate="G$1" pin="!RSTOUT!" pad="14"/>
<connect gate="G$1" pin="!TRST!" pad="4"/>
<connect gate="G$1" pin="NC" pad="13"/>
<connect gate="G$1" pin="P0.0/CAN_RX1/TXD3/SDA1" pad="46"/>
<connect gate="G$1" pin="P0.1/CAN_TX1/RXD3/SCL1" pad="47"/>
<connect gate="G$1" pin="P0.10/TXD2/SDA2/MAT3.0" pad="48"/>
<connect gate="G$1" pin="P0.11/RXD2/SCL2/MAT3.1" pad="49"/>
<connect gate="G$1" pin="P0.15/TXD1/SCK0/SCK" pad="62"/>
<connect gate="G$1" pin="P0.16/RXD1/SSEL0/SSEL" pad="63"/>
<connect gate="G$1" pin="P0.17/CTS1/MISO0/MISO" pad="61"/>
<connect gate="G$1" pin="P0.18/DCD1/MOSI0/MOSI1" pad="60"/>
<connect gate="G$1" pin="P0.19/DSR1/MCICLK/SDA1" pad="59"/>
<connect gate="G$1" pin="P0.2/TXD0/AD0.7" pad="98"/>
<connect gate="G$1" pin="P0.20/DTR1/SCL1" pad="58"/>
<connect gate="G$1" pin="P0.21/RI1/CAN_RX1" pad="57"/>
<connect gate="G$1" pin="P0.22/RTS1/CAN_TX1" pad="56"/>
<connect gate="G$1" pin="P0.23/AD0.0/I2SRX_CLK/CAP3.0" pad="9"/>
<connect gate="G$1" pin="P0.24/AD0.1/I2SRX_WS/CAP3.1" pad="8"/>
<connect gate="G$1" pin="P0.25/AD0.2/I2SRX_SDA/TXD3" pad="7"/>
<connect gate="G$1" pin="P0.26/AD0.3/AOUT/RXD3" pad="6"/>
<connect gate="G$1" pin="P0.27/SDA0/USB_SDA" pad="25"/>
<connect gate="G$1" pin="P0.28/SCL0/USB_SCL" pad="24"/>
<connect gate="G$1" pin="P0.29/USB_D+" pad="29"/>
<connect gate="G$1" pin="P0.3/RXD0/AD0.6" pad="99"/>
<connect gate="G$1" pin="P0.30/USB_D-" pad="30"/>
<connect gate="G$1" pin="P0.4/I2SRX_CLK/CAN_RX2/CAP2.0" pad="81"/>
<connect gate="G$1" pin="P0.5/I2SRX_WS/CAN_TX2/CAP2.1" pad="80"/>
<connect gate="G$1" pin="P0.6/I2SRX_SDA/SSEL1/MAT2.0" pad="79"/>
<connect gate="G$1" pin="P0.7/I2STX_CLK/SCK1/MAT2.1" pad="78"/>
<connect gate="G$1" pin="P0.8/I2STX_WS/MISO1/MAT2.2" pad="77"/>
<connect gate="G$1" pin="P0.9/I2STX_SDA/MOSI1/MAT2.3" pad="76"/>
<connect gate="G$1" pin="P1.0/ENET-TXD0" pad="95"/>
<connect gate="G$1" pin="P1.1/ENET-TXD1" pad="94"/>
<connect gate="G$1" pin="P1.10/ENET_RXD1" pad="90"/>
<connect gate="G$1" pin="P1.14/ENET-RX_ER" pad="89"/>
<connect gate="G$1" pin="P1.15/ENET-RX_CLK" pad="88"/>
<connect gate="G$1" pin="P1.16/ENET-MDC" pad="87"/>
<connect gate="G$1" pin="P1.17/ENET-MDIO" pad="86"/>
<connect gate="G$1" pin="P1.18/USB_UP/PWM1.1/CAP1.0" pad="32"/>
<connect gate="G$1" pin="P1.19/MC0A/!USB_PPWR!/CAP1.1" pad="33"/>
<connect gate="G$1" pin="P1.20/MCFB0/PWM1.2/SCK0" pad="34"/>
<connect gate="G$1" pin="P1.21/!MCABORT!/PWM1.3/SSEL0" pad="35"/>
<connect gate="G$1" pin="P1.22/MC0B/USB_PWRD/MAT1.0" pad="36"/>
<connect gate="G$1" pin="P1.23/MCFB1/PWM1.4/MISO0" pad="37"/>
<connect gate="G$1" pin="P1.24/MCFB2/PWM1.5/MOSI0" pad="38"/>
<connect gate="G$1" pin="P1.25/MC1A/MAT1.1" pad="39"/>
<connect gate="G$1" pin="P1.26/MC1B/PWM1.6/CAP0.0" pad="40"/>
<connect gate="G$1" pin="P1.27/CLKOUT/!USB_OVRCR!/CAP0.1" pad="43"/>
<connect gate="G$1" pin="P1.28/MC2A/PCAP1.0/MAT0.0" pad="44"/>
<connect gate="G$1" pin="P1.29/MC2B/PCAP1.1/MAT0.1" pad="45"/>
<connect gate="G$1" pin="P1.30/VBUS/AD0.4" pad="21"/>
<connect gate="G$1" pin="P1.31/SCK1/AD0.5" pad="20"/>
<connect gate="G$1" pin="P1.4/ENET-TX_EN" pad="93"/>
<connect gate="G$1" pin="P1.8/ENET_CRS" pad="92"/>
<connect gate="G$1" pin="P1.9/ENET_RXD0" pad="91"/>
<connect gate="G$1" pin="P2.0/PWM1.1/TXD1/TRACECLK" pad="75"/>
<connect gate="G$1" pin="P2.1/PWM1.2/RXD1" pad="74"/>
<connect gate="G$1" pin="P2.10/!EINT0!/NMI" pad="53"/>
<connect gate="G$1" pin="P2.11/!EINT1!/I2STX_CLK" pad="52"/>
<connect gate="G$1" pin="P2.12/!EINT2!/I2STX_WS" pad="51"/>
<connect gate="G$1" pin="P2.13/!EINT3!/I2STX_SDA" pad="50"/>
<connect gate="G$1" pin="P2.2/PWM1.3/CTS1/TRACEDATA3" pad="73"/>
<connect gate="G$1" pin="P2.3/PWM1.4/DCD1/TRACEDATA2" pad="70"/>
<connect gate="G$1" pin="P2.4/PWM1.5/DSR1/TRACEDATA1" pad="69"/>
<connect gate="G$1" pin="P2.5/PWM1.6/DTR1/TRACEDATA0" pad="68"/>
<connect gate="G$1" pin="P2.6/PCAP1.0/RI1/TRACECLK" pad="67"/>
<connect gate="G$1" pin="P2.7/CAN_RX2/RTS1" pad="66"/>
<connect gate="G$1" pin="P2.8/CAN_TX2/TXD2" pad="65"/>
<connect gate="G$1" pin="P2.9/USB_CONNECT/RXD2" pad="64"/>
<connect gate="G$1" pin="P3.25/MAT0.0/PWM1.2" pad="27"/>
<connect gate="G$1" pin="P3.26/STCLK/MAT0.1/PWM1.3" pad="26"/>
<connect gate="G$1" pin="P4.28/RX_MCLK/MAT2.0/TXD3" pad="82"/>
<connect gate="G$1" pin="P4.29/TX_MCLK/MAT2.1/RXD3" pad="85"/>
<connect gate="G$1" pin="RTCK" pad="100"/>
<connect gate="G$1" pin="RTCX1" pad="16"/>
<connect gate="G$1" pin="RTCX2" pad="18"/>
<connect gate="G$1" pin="TCK/SWDCLK" pad="5"/>
<connect gate="G$1" pin="TDI" pad="2"/>
<connect gate="G$1" pin="TDO/SWO" pad="1"/>
<connect gate="G$1" pin="TMS/SWDIO" pad="3"/>
<connect gate="G$1" pin="VBAT" pad="19"/>
<connect gate="G$1" pin="VDD3.3V@1" pad="96"/>
<connect gate="G$1" pin="VDD3.3V@2" pad="71"/>
<connect gate="G$1" pin="VDD3.3V@3" pad="54"/>
<connect gate="G$1" pin="VDD3.3V@4" pad="28"/>
<connect gate="G$1" pin="VDDA" pad="10"/>
<connect gate="G$1" pin="VDDREG3.3V@1" pad="42"/>
<connect gate="G$1" pin="VDDREG3.3V@2" pad="84"/>
<connect gate="G$1" pin="VREFN" pad="15"/>
<connect gate="G$1" pin="VREFP" pad="12"/>
<connect gate="G$1" pin="VSS@1" pad="83"/>
<connect gate="G$1" pin="VSS@2" pad="41"/>
<connect gate="G$1" pin="VSS@3" pad="97"/>
<connect gate="G$1" pin="VSS@4" pad="72"/>
<connect gate="G$1" pin="VSS@5" pad="55"/>
<connect gate="G$1" pin="VSS@6" pad="31"/>
<connect gate="G$1" pin="VSSA" pad="11"/>
<connect gate="G$1" pin="X1" pad="22"/>
<connect gate="G$1" pin="X2" pad="23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XBEE-PRO" prefix="IC" uservalue="yes">
<description>&lt;b&gt;XBee&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="AE-XBEE-REG-DIP" x="0" y="0"/>
</gates>
<devices>
<device name="2.54MM" package="AE-XBEE-REG-DIP">
<connects>
<connect gate="1" pin="AD0/DIO0" pad="20"/>
<connect gate="1" pin="AD1/DIO1" pad="19"/>
<connect gate="1" pin="AD2/DIO2" pad="18"/>
<connect gate="1" pin="AD3/DIO3" pad="17"/>
<connect gate="1" pin="AD4/DIO4" pad="11"/>
<connect gate="1" pin="ASS/AD5/DIO5" pad="15"/>
<connect gate="1" pin="CTS/DIO7" pad="12"/>
<connect gate="1" pin="DIN/CONFIG" pad="3"/>
<connect gate="1" pin="DO8" pad="4"/>
<connect gate="1" pin="DOUT" pad="2"/>
<connect gate="1" pin="DTR/SLP_RQ/DI8" pad="9"/>
<connect gate="1" pin="GND" pad="10"/>
<connect gate="1" pin="NC" pad="8"/>
<connect gate="1" pin="ON/SLEEP" pad="13"/>
<connect gate="1" pin="PWM0/RSSI" pad="6"/>
<connect gate="1" pin="PWM1" pad="7"/>
<connect gate="1" pin="RESET" pad="5"/>
<connect gate="1" pin="RTS/AD6/DIO6" pad="16"/>
<connect gate="1" pin="VCC" pad="1"/>
<connect gate="1" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2MM" package="XBEE-ZB">
<connects>
<connect gate="1" pin="AD0/DIO0" pad="20"/>
<connect gate="1" pin="AD1/DIO1" pad="19"/>
<connect gate="1" pin="AD2/DIO2" pad="18"/>
<connect gate="1" pin="AD3/DIO3" pad="17"/>
<connect gate="1" pin="AD4/DIO4" pad="11"/>
<connect gate="1" pin="ASS/AD5/DIO5" pad="15"/>
<connect gate="1" pin="CTS/DIO7" pad="12"/>
<connect gate="1" pin="DIN/CONFIG" pad="3"/>
<connect gate="1" pin="DO8" pad="4"/>
<connect gate="1" pin="DOUT" pad="2"/>
<connect gate="1" pin="DTR/SLP_RQ/DI8" pad="9"/>
<connect gate="1" pin="GND" pad="10"/>
<connect gate="1" pin="NC" pad="8"/>
<connect gate="1" pin="ON/SLEEP" pad="13"/>
<connect gate="1" pin="PWM0/RSSI" pad="6"/>
<connect gate="1" pin="PWM1" pad="7"/>
<connect gate="1" pin="RESET" pad="5"/>
<connect gate="1" pin="RTS/AD6/DIO6" pad="16"/>
<connect gate="1" pin="VCC" pad="1"/>
<connect gate="1" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LS027B4DH01" prefix="LCD" uservalue="yes">
<description>&lt;b&gt;LCD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="LS027B4DH01" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="FH12-10S-0.5SH">
<connects>
<connect gate="1" pin="DISP" pad="5"/>
<connect gate="1" pin="EXTCOMIN" pad="4"/>
<connect gate="1" pin="EXTMODE" pad="8"/>
<connect gate="1" pin="PAD" pad="P$11 P$12"/>
<connect gate="1" pin="SCLK" pad="1"/>
<connect gate="1" pin="SCS" pad="3"/>
<connect gate="1" pin="SI" pad="2"/>
<connect gate="1" pin="VDD" pad="7"/>
<connect gate="1" pin="VDDA" pad="6"/>
<connect gate="1" pin="VSS" pad="9"/>
<connect gate="1" pin="VSSA" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIP" package="10P-0.5MMPITCH">
<connects>
<connect gate="1" pin="DISP" pad="5"/>
<connect gate="1" pin="EXTCOMIN" pad="4"/>
<connect gate="1" pin="EXTMODE" pad="8"/>
<connect gate="1" pin="PAD" pad="P$1 P$2 P$3 P$4"/>
<connect gate="1" pin="SCLK" pad="1"/>
<connect gate="1" pin="SCS" pad="3"/>
<connect gate="1" pin="SI" pad="2"/>
<connect gate="1" pin="VDD" pad="7"/>
<connect gate="1" pin="VDDA" pad="6"/>
<connect gate="1" pin="VSS" pad="9"/>
<connect gate="1" pin="VSSA" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZX62R-B-5P" prefix="CN">
<gates>
<gate name="G$1" symbol="54819-0578" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICRO-B">
<connects>
<connect gate="G$1" pin="1.VBUS" pad="5"/>
<connect gate="G$1" pin="2.D-" pad="4"/>
<connect gate="G$1" pin="3.D+" pad="3"/>
<connect gate="G$1" pin="4.ID" pad="2"/>
<connect gate="G$1" pin="5.GND" pad="1"/>
<connect gate="G$1" pin="P$1" pad="CASE@1 CASE@2 CASE@3 CASE@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
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
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC4054" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="LTC4054" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOT23-5">
<connects>
<connect gate="G$1" pin="!CHRG!" pad="1"/>
<connect gate="G$1" pin="BAT" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS6300XDRCT">
<gates>
<gate name="G$1" symbol="TPS63001DRCTG4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S-PVSON-N10">
<connects>
<connect gate="G$1" pin="EN" pad="6"/>
<connect gate="G$1" pin="FB" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="L1" pad="4"/>
<connect gate="G$1" pin="L2" pad="2"/>
<connect gate="G$1" pin="PAD" pad="PAD PAD@1"/>
<connect gate="G$1" pin="PGND" pad="3"/>
<connect gate="G$1" pin="PS/SYNC" pad="7"/>
<connect gate="G$1" pin="VIN" pad="5"/>
<connect gate="G$1" pin="VINA" pad="8"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VLF4012ST" uservalue="yes">
<gates>
<gate name="G$1" symbol="VLF4012ST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VLF4012ST">
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
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="switch-slide">
<packages>
<package name="SS-12D00">
<pad name="2" x="0" y="0" drill="0.8"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="3" x="2.54" y="0" drill="0.8"/>
<wire x1="-4.25" y1="1.75" x2="4.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.75" x2="4.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.75" x2="-4.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.75" x2="-4.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.75" x2="-1.85" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-0.75" x2="-1.85" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.85" y1="0.75" x2="1.85" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.85" y1="0.75" x2="1.85" y2="-0.75" width="0.127" layer="21"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.85" y1="-0.75" x2="-0.35" y2="0.75" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="SW3">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<text x="-3.175" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-5.715" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS-12D00" prefix="S" uservalue="yes">
<description>&lt;b&gt;SLIDE SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SW3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SS-12D00">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
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
<part name="IC4" library="untitled" deviceset="LPC1768" device=""/>
<part name="IC5" library="untitled" deviceset="XBEE-PRO" device="2MM"/>
<part name="LCD1" library="untitled" deviceset="LS027B4DH01" device="SMD"/>
<part name="CN3" library="untitled" deviceset="ZX62R-B-5P" device=""/>
<part name="+3V1" library="untitled" deviceset="+3V3" device=""/>
<part name="+3V8" library="untitled" deviceset="+3V3" device=""/>
<part name="+3V4" library="untitled" deviceset="+3V3" device=""/>
<part name="+3V5" library="untitled" deviceset="+3V3" device=""/>
<part name="GND1" library="untitled" deviceset="GND" device=""/>
<part name="GND2" library="untitled" deviceset="GND" device=""/>
<part name="GND3" library="untitled" deviceset="GND" device=""/>
<part name="P+2" library="untitled" deviceset="+5V" device=""/>
<part name="GND6" library="untitled" deviceset="GND" device=""/>
<part name="GND7" library="untitled" deviceset="GND" device=""/>
<part name="GND8" library="untitled" deviceset="GND" device=""/>
<part name="R4" library="untitled" deviceset="R" device="0603" value="33Ω"/>
<part name="R5" library="untitled" deviceset="R" device="0603" value="33Ω"/>
<part name="C5" library="untitled" deviceset="C" device="0603" value="0.1uF"/>
<part name="R3" library="untitled" deviceset="R" device="0603" value="1.25kΩ"/>
<part name="GND4" library="untitled" deviceset="GND" device=""/>
<part name="GND5" library="untitled" deviceset="GND" device=""/>
<part name="IC1" library="untitled" deviceset="LTC4054" device=""/>
<part name="GND9" library="untitled" deviceset="GND" device=""/>
<part name="LED1" library="led" deviceset="LED" device="SML0603"/>
<part name="R2" library="untitled" deviceset="R" device="0603" value="100Ω"/>
<part name="R1" library="untitled" deviceset="R" device="0603" value="0.25Ω"/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="IC2" library="untitled" deviceset="TPS6300XDRCT" device=""/>
<part name="L1" library="untitled" deviceset="VLF4012ST" device=""/>
<part name="GND10" library="untitled" deviceset="GND" device=""/>
<part name="GND11" library="untitled" deviceset="GND" device=""/>
<part name="C1" library="untitled" deviceset="C" device="0603" value="10uF"/>
<part name="C2" library="untitled" deviceset="C" device="0603" value="10uF"/>
<part name="GND12" library="untitled" deviceset="GND" device=""/>
<part name="GND13" library="untitled" deviceset="GND" device=""/>
<part name="+3V2" library="untitled" deviceset="+3V3" device=""/>
<part name="IC3" library="untitled" deviceset="TPS6300XDRCT" device=""/>
<part name="L2" library="untitled" deviceset="VLF4012ST" device=""/>
<part name="GND14" library="untitled" deviceset="GND" device=""/>
<part name="GND15" library="untitled" deviceset="GND" device=""/>
<part name="C3" library="untitled" deviceset="C" device="0603" value="10uF"/>
<part name="C4" library="untitled" deviceset="C" device="0603" value="10uF"/>
<part name="GND16" library="untitled" deviceset="GND" device=""/>
<part name="GND17" library="untitled" deviceset="GND" device=""/>
<part name="P+5" library="untitled" deviceset="+5V" device=""/>
<part name="CN1" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="GND18" library="untitled" deviceset="GND" device=""/>
<part name="+3V3" library="untitled" deviceset="+3V3" device=""/>
<part name="C7" library="untitled" deviceset="C" device="0603" value="1uF"/>
<part name="C6" library="untitled" deviceset="C" device="0603" value="0.1uF"/>
<part name="GND19" library="untitled" deviceset="GND" device=""/>
<part name="GND20" library="untitled" deviceset="GND" device=""/>
<part name="CN2" library="pinhead" deviceset="PINHD-1X6" device="/90"/>
<part name="GND21" library="untitled" deviceset="GND" device=""/>
<part name="S1" library="switch-slide" deviceset="SS-12D00" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC4" gate="G$1" x="93.98" y="86.36"/>
<instance part="IC5" gate="1" x="241.3" y="152.4"/>
<instance part="LCD1" gate="1" x="241.3" y="116.84"/>
<instance part="CN3" gate="G$1" x="248.92" y="83.82"/>
<instance part="+3V1" gate="G$1" x="226.06" y="96.52"/>
<instance part="+3V8" gate="G$1" x="5.08" y="111.76" rot="MR0"/>
<instance part="+3V4" gate="G$1" x="5.08" y="124.46" rot="MR0"/>
<instance part="+3V5" gate="G$1" x="5.08" y="147.32" rot="MR0"/>
<instance part="GND1" gate="1" x="5.08" y="40.64"/>
<instance part="GND2" gate="1" x="0" y="119.38"/>
<instance part="GND3" gate="1" x="231.14" y="68.58"/>
<instance part="P+2" gate="1" x="269.24" y="129.54"/>
<instance part="GND6" gate="1" x="261.62" y="104.14"/>
<instance part="GND7" gate="1" x="215.9" y="132.08"/>
<instance part="GND8" gate="1" x="256.54" y="71.12" rot="MR0"/>
<instance part="R4" gate="G$1" x="261.62" y="86.36"/>
<instance part="R5" gate="G$1" x="269.24" y="83.82"/>
<instance part="C5" gate="G$1" x="5.08" y="78.74"/>
<instance part="R3" gate="G$1" x="-35.56" y="157.48" rot="R90"/>
<instance part="GND4" gate="1" x="0" y="119.38"/>
<instance part="GND5" gate="1" x="-35.56" y="147.32"/>
<instance part="IC1" gate="G$1" x="-58.42" y="162.56"/>
<instance part="GND9" gate="1" x="-40.64" y="147.32"/>
<instance part="LED1" gate="G$1" x="-86.36" y="165.1"/>
<instance part="R2" gate="G$1" x="-78.74" y="160.02"/>
<instance part="R1" gate="G$1" x="-96.52" y="167.64"/>
<instance part="P+3" gate="VCC" x="256.54" y="96.52"/>
<instance part="P+4" gate="VCC" x="-106.68" y="167.64" rot="R90"/>
<instance part="IC2" gate="G$1" x="-58.42" y="114.3"/>
<instance part="L1" gate="G$1" x="-58.42" y="132.08"/>
<instance part="GND10" gate="1" x="-40.64" y="101.6"/>
<instance part="GND11" gate="1" x="-76.2" y="101.6"/>
<instance part="C1" gate="G$1" x="-86.36" y="111.76"/>
<instance part="C2" gate="G$1" x="-33.02" y="111.76"/>
<instance part="GND12" gate="1" x="-86.36" y="101.6"/>
<instance part="GND13" gate="1" x="-33.02" y="101.6"/>
<instance part="+3V2" gate="G$1" x="-17.78" y="119.38" rot="MR90"/>
<instance part="IC3" gate="G$1" x="-58.42" y="76.2"/>
<instance part="L2" gate="G$1" x="-58.42" y="93.98"/>
<instance part="GND14" gate="1" x="-40.64" y="63.5"/>
<instance part="GND15" gate="1" x="-76.2" y="63.5"/>
<instance part="C3" gate="G$1" x="-86.36" y="73.66"/>
<instance part="C4" gate="G$1" x="-33.02" y="73.66"/>
<instance part="GND16" gate="1" x="-86.36" y="63.5"/>
<instance part="GND17" gate="1" x="-33.02" y="63.5"/>
<instance part="P+5" gate="1" x="-17.78" y="81.28" rot="R270"/>
<instance part="CN1" gate="G$1" x="-12.7" y="165.1"/>
<instance part="GND18" gate="1" x="-22.86" y="154.94"/>
<instance part="+3V3" gate="G$1" x="215.9" y="170.18"/>
<instance part="C7" gate="G$1" x="269.24" y="111.76"/>
<instance part="C6" gate="G$1" x="220.98" y="106.68"/>
<instance part="GND19" gate="1" x="220.98" y="101.6"/>
<instance part="GND20" gate="1" x="269.24" y="104.14"/>
<instance part="CN2" gate="A" x="238.76" y="81.28"/>
<instance part="GND21" gate="1" x="248.92" y="71.12" rot="MR0"/>
<instance part="S1" gate="1" x="-58.42" y="139.7" rot="R270"/>
</instances>
<busses>
<bus name="SCLK,SI,SCS,EXTCOMIN,DISP,RXD0,TXD0,!RESET!,ISP_ENABLE,USB_D+,USB_D-">
<segment>
<wire x1="71.12" y1="68.58" x2="71.12" y2="175.26" width="0.762" layer="92"/>
<wire x1="71.12" y1="175.26" x2="205.74" y2="175.26" width="0.762" layer="92"/>
<wire x1="205.74" y1="175.26" x2="205.74" y2="76.2" width="0.762" layer="92"/>
<wire x1="205.74" y1="175.26" x2="287.02" y2="175.26" width="0.762" layer="92"/>
<wire x1="287.02" y1="175.26" x2="287.02" y2="83.82" width="0.762" layer="92"/>
<wire x1="71.12" y1="175.26" x2="0" y2="175.26" width="0.762" layer="92"/>
<wire x1="0" y1="175.26" x2="0" y2="149.86" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="LCD1" gate="1" pin="VDD"/>
<wire x1="259.08" y1="119.38" x2="269.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="269.24" y1="119.38" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LCD1" gate="1" pin="VDDA"/>
<wire x1="269.24" y1="121.92" x2="269.24" y2="127" width="0.1524" layer="91"/>
<wire x1="259.08" y1="121.92" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="LCD1" gate="1" pin="EXTMODE"/>
<wire x1="259.08" y1="116.84" x2="269.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="269.24" y1="116.84" x2="269.24" y2="119.38" width="0.1524" layer="91"/>
<junction x="269.24" y="119.38"/>
<junction x="269.24" y="121.92"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="269.24" y1="114.3" x2="269.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="269.24" y="116.84"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VOUT"/>
<wire x1="-43.18" y1="81.28" x2="-40.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="FB"/>
<wire x1="-40.64" y1="81.28" x2="-33.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="81.28" x2="-20.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="78.74" x2="-40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="78.74" x2="-40.64" y2="81.28" width="0.1524" layer="91"/>
<junction x="-40.64" y="81.28"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="76.2" x2="-33.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="226.06" y1="93.98" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CN2" gate="A" pin="3"/>
<wire x1="226.06" y1="83.82" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="5.08" y1="109.22" x2="5.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VDD3.3V@4"/>
<wire x1="5.08" y1="104.14" x2="5.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="5.08" y1="101.6" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="5.08" y1="99.06" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VDD3.3V@3"/>
<wire x1="5.08" y1="99.06" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VDD3.3V@2"/>
<wire x1="5.08" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<junction x="5.08" y="101.6"/>
<junction x="5.08" y="99.06"/>
<pinref part="IC4" gate="G$1" pin="VDD3.3V@1"/>
<wire x1="5.08" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<junction x="5.08" y="104.14"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="5.08" y1="96.52" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<junction x="5.08" y="96.52"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="5.08" y1="121.92" x2="5.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="5.08" y1="119.38" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VDDREG3.3V@1"/>
<wire x1="5.08" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
<junction x="5.08" y="119.38"/>
<pinref part="IC4" gate="G$1" pin="VDDREG3.3V@2"/>
<wire x1="5.08" y1="116.84" x2="12.7" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="5.08" y1="144.78" x2="5.08" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VREFP"/>
<wire x1="5.08" y1="139.7" x2="5.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="137.16" x2="5.08" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VDDA"/>
<wire x1="5.08" y1="139.7" x2="12.7" y2="139.7" width="0.1524" layer="91"/>
<junction x="5.08" y="139.7"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
<wire x1="-43.18" y1="119.38" x2="-40.64" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="FB"/>
<wire x1="-40.64" y1="119.38" x2="-33.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="119.38" x2="-20.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="116.84" x2="-40.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="116.84" x2="-40.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="-40.64" y="119.38"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="114.3" x2="-33.02" y2="119.38" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<junction x="-33.02" y="119.38"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="VCC"/>
<wire x1="215.9" y1="167.64" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="162.56" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VSS@1"/>
<wire x1="12.7" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="58.42" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="VSS@2"/>
<wire x1="5.08" y1="55.88" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="50.8" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="45.72" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="5.08" y="55.88"/>
<pinref part="IC4" gate="G$1" pin="VSS@3"/>
<wire x1="5.08" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="5.08" y="53.34"/>
<pinref part="IC4" gate="G$1" pin="VSS@4"/>
<wire x1="12.7" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<junction x="5.08" y="50.8"/>
<pinref part="IC4" gate="G$1" pin="VSS@5"/>
<wire x1="5.08" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="5.08" y="48.26"/>
<pinref part="IC4" gate="G$1" pin="VSS@6"/>
<wire x1="12.7" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="5.08" y="45.72"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="5.08" y1="76.2" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="5.08" y="58.42"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="VREFN"/>
<wire x1="12.7" y1="129.54" x2="0" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VSSA"/>
<wire x1="0" y1="127" x2="0" y2="129.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="127" x2="0" y2="127" width="0.1524" layer="91"/>
<wire x1="0" y1="121.92" x2="0" y2="127" width="0.1524" layer="91"/>
<junction x="0" y="127"/>
</segment>
<segment>
<wire x1="231.14" y1="88.9" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="CN2" gate="A" pin="1"/>
<wire x1="231.14" y1="88.9" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD1" gate="1" pin="VSS"/>
<wire x1="259.08" y1="114.3" x2="261.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="261.62" y1="114.3" x2="261.62" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LCD1" gate="1" pin="VSSA"/>
<wire x1="261.62" y1="111.76" x2="261.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="259.08" y1="111.76" x2="261.62" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<junction x="261.62" y="111.76"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="GND"/>
<wire x1="218.44" y1="139.7" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="215.9" y1="139.7" x2="215.9" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="254" y1="78.74" x2="256.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="256.54" y1="78.74" x2="256.54" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="CN3" gate="G$1" pin="1.VBUS"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-35.56" y1="149.86" x2="-35.56" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-43.18" y1="160.02" x2="-40.64" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="160.02" x2="-40.64" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="-73.66" y1="109.22" x2="-76.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="109.22" x2="-76.2" y2="104.14" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-40.64" y1="111.76" x2="-40.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="PGND"/>
<wire x1="-40.64" y1="109.22" x2="-43.18" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="PAD"/>
<wire x1="-43.18" y1="111.76" x2="-40.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="109.22" x2="-40.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="-40.64" y="109.22"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-86.36" y1="104.14" x2="-86.36" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-33.02" y1="104.14" x2="-33.02" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="-73.66" y1="71.12" x2="-76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="71.12" x2="-76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-40.64" y1="73.66" x2="-40.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="PGND"/>
<wire x1="-40.64" y1="71.12" x2="-43.18" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="PAD"/>
<wire x1="-43.18" y1="73.66" x2="-40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="71.12" x2="-40.64" y2="66.04" width="0.1524" layer="91"/>
<junction x="-40.64" y="71.12"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="-86.36" y1="66.04" x2="-86.36" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="-33.02" y1="66.04" x2="-33.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="165.1" x2="-22.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="165.1" x2="-22.86" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="269.24" y1="109.22" x2="269.24" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN3" gate="G$1" pin="P$1"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
</net>
<net name="RXD0" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="P0.3/RXD0/AD0.6"/>
<wire x1="187.96" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<label x="190.5" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="DOUT"/>
<wire x1="218.44" y1="160.02" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
<label x="208.28" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<label x="208.28" y="81.28" size="1.778" layer="95"/>
<pinref part="CN2" gate="A" pin="4"/>
</segment>
</net>
<net name="TXD0" class="0">
<segment>
<label x="208.28" y="78.74" size="1.778" layer="95"/>
<pinref part="CN2" gate="A" pin="5"/>
<wire x1="236.22" y1="78.74" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="P0.2/TXD0/AD0.7"/>
<wire x1="187.96" y1="160.02" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
<label x="190.5" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCS" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="P0.26/AD0.3/AOUT/RXD3"/>
<wire x1="187.96" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<label x="190.5" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD1" gate="1" pin="SCS"/>
<wire x1="223.52" y1="116.84" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<label x="208.28" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXTCOMIN" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="P0.25/AD0.2/I2SRX_SDA/TXD3"/>
<wire x1="187.96" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<label x="190.5" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD1" gate="1" pin="EXTCOMIN"/>
<wire x1="223.52" y1="114.3" x2="205.74" y2="114.3" width="0.1524" layer="91"/>
<label x="208.28" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="DISP" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="P0.24/AD0.1/I2SRX_WS/CAP3.1"/>
<wire x1="187.96" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<label x="190.5" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD1" gate="1" pin="DISP"/>
<wire x1="223.52" y1="111.76" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<label x="208.28" y="111.76" size="1.778" layer="95"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="220.98" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="220.98" y1="109.22" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<junction x="220.98" y="111.76"/>
</segment>
</net>
<net name="!RESET!" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="!RESET!"/>
<wire x1="12.7" y1="149.86" x2="0" y2="149.86" width="0.1524" layer="91"/>
<label x="2.54" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<label x="208.28" y="76.2" size="1.778" layer="95"/>
<pinref part="CN2" gate="A" pin="6"/>
<wire x1="205.74" y1="76.2" x2="236.22" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ISP_ENABLE" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="P2.10/!EINT0!/NMI"/>
<wire x1="91.44" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<label x="73.66" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="86.36" x2="205.74" y2="86.36" width="0.1524" layer="91"/>
<label x="208.28" y="86.36" size="1.778" layer="95"/>
<pinref part="CN2" gate="A" pin="2"/>
</segment>
</net>
<net name="SI" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="P0.9/I2STX_SDA/MOSI1/MAT2.3"/>
<wire x1="187.96" y1="139.7" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
<label x="190.5" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD1" gate="1" pin="SI"/>
<wire x1="223.52" y1="119.38" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
<label x="208.28" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="P0.7/I2STX_CLK/SCK1/MAT2.1"/>
<wire x1="187.96" y1="147.32" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
<label x="190.5" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD1" gate="1" pin="SCLK"/>
<wire x1="223.52" y1="121.92" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<label x="208.28" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="P0.29/USB_D+"/>
<wire x1="187.96" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<label x="190.5" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="274.32" y1="83.82" x2="287.02" y2="83.82" width="0.1524" layer="91"/>
<label x="276.86" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="P0.30/USB_D-"/>
<wire x1="187.96" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<label x="190.5" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="266.7" y1="86.36" x2="287.02" y2="86.36" width="0.1524" layer="91"/>
<label x="276.86" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="4.ID"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="256.54" y1="86.36" x2="254" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="3.D+"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="264.16" y1="83.82" x2="254" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-43.18" y1="165.1" x2="-35.56" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="165.1" x2="-35.56" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="IC1" gate="G$1" pin="PROG"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="-73.66" y1="167.64" x2="-86.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="167.64" x2="-91.44" y2="167.64" width="0.1524" layer="91"/>
<junction x="-86.36" y="167.64"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!CHRG!"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="-86.36" y1="160.02" x2="-83.82" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="5.GND"/>
<wire x1="254" y1="88.9" x2="256.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="256.54" y1="88.9" x2="256.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="-104.14" y1="167.64" x2="-101.6" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="L1"/>
<wire x1="-73.66" y1="121.92" x2="-76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="121.92" x2="-76.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="132.08" x2="-66.04" y2="132.08" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="132.08" x2="-40.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="132.08" x2="-40.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="L2"/>
<wire x1="-40.64" y1="121.92" x2="-43.18" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="L1"/>
<wire x1="-73.66" y1="83.82" x2="-76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="83.82" x2="-76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="93.98" x2="-66.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="93.98" x2="-40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="93.98" x2="-40.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="L2"/>
<wire x1="-40.64" y1="83.82" x2="-43.18" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PS/SYNC"/>
<wire x1="-73.66" y1="73.66" x2="-76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="73.66" x2="-76.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VIN"/>
<wire x1="-76.2" y1="76.2" x2="-76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="78.74" x2="-76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="81.28" x2="-73.66" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VINA"/>
<wire x1="-73.66" y1="78.74" x2="-76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="EN"/>
<wire x1="-73.66" y1="76.2" x2="-76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="81.28" x2="-86.36" y2="81.28" width="0.1524" layer="91"/>
<junction x="-76.2" y="76.2"/>
<junction x="-76.2" y="78.74"/>
<junction x="-76.2" y="81.28"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="-86.36" y1="81.28" x2="-91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="76.2" x2="-86.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="PS/SYNC"/>
<wire x1="-73.66" y1="111.76" x2="-76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="111.76" x2="-76.2" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VIN"/>
<wire x1="-76.2" y1="114.3" x2="-76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="116.84" x2="-76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="119.38" x2="-73.66" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VINA"/>
<wire x1="-73.66" y1="116.84" x2="-76.2" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="EN"/>
<wire x1="-73.66" y1="114.3" x2="-76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="119.38" x2="-86.36" y2="119.38" width="0.1524" layer="91"/>
<junction x="-76.2" y="114.3"/>
<junction x="-76.2" y="116.84"/>
<junction x="-76.2" y="119.38"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="-86.36" y1="119.38" x2="-91.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="114.3" x2="-86.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="81.28" x2="-91.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="119.38" x2="-91.44" y2="139.7" width="0.1524" layer="91"/>
<junction x="-91.44" y="119.38"/>
<junction x="-86.36" y="81.28"/>
<junction x="-86.36" y="119.38"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="-91.44" y1="139.7" x2="-63.5" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="BAT"/>
<wire x1="-27.94" y1="167.64" x2="-43.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="167.64" x2="-15.24" y2="167.64" width="0.1524" layer="91"/>
<junction x="-27.94" y="167.64"/>
<wire x1="-27.94" y1="142.24" x2="-27.94" y2="167.64" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="O"/>
<wire x1="-53.34" y1="142.24" x2="-27.94" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
