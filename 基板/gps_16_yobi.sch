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
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
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
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
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
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="untitled">
<packages>
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
<package name="IC16PIN">
<pad name="4" x="-3.81" y="1.27" drill="0.8" shape="long"/>
<pad name="3" x="-3.81" y="3.81" drill="0.8" shape="long"/>
<pad name="2" x="-3.81" y="6.35" drill="0.8" shape="long"/>
<pad name="13" x="3.81" y="1.27" drill="0.8" shape="long"/>
<pad name="14" x="3.81" y="3.81" drill="0.8" shape="long"/>
<pad name="15" x="3.81" y="6.35" drill="0.8" shape="long"/>
<pad name="12" x="3.81" y="-1.27" drill="0.8" shape="long"/>
<pad name="11" x="3.81" y="-3.81" drill="0.8" shape="long"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.8" shape="long"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8" shape="long"/>
<pad name="7" x="-3.81" y="-6.35" drill="0.8" shape="long"/>
<pad name="10" x="3.81" y="-6.35" drill="0.8" shape="long"/>
<pad name="9" x="3.81" y="-8.89" drill="0.8" shape="long"/>
<pad name="8" x="-3.81" y="-8.89" drill="0.8" shape="long"/>
<pad name="1" x="-3.81" y="8.89" drill="0.8" shape="long"/>
<pad name="16" x="3.81" y="8.89" drill="0.8" shape="long"/>
<wire x1="-3.302" y1="10.06475" x2="-0.762" y2="10.06475" width="0.127" layer="21"/>
<wire x1="0.762" y1="10.06475" x2="3.302" y2="10.06475" width="0.127" layer="21"/>
<wire x1="3.302" y1="10.06475" x2="3.302" y2="-10.06475" width="0.127" layer="21"/>
<wire x1="3.302" y1="-10.06475" x2="-3.302" y2="-10.06475" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-10.06475" x2="-3.302" y2="10.06475" width="0.127" layer="21"/>
<rectangle x1="3.302" y1="8.15975" x2="3.96875" y2="9.62025" layer="51"/>
<rectangle x1="3.302" y1="5.61975" x2="3.96875" y2="7.08025" layer="51"/>
<rectangle x1="3.302" y1="3.07975" x2="3.96875" y2="4.54025" layer="51"/>
<rectangle x1="3.302" y1="0.53975" x2="3.96875" y2="2.00025" layer="51"/>
<rectangle x1="3.302" y1="-2.00025" x2="3.96875" y2="-0.53975" layer="51"/>
<rectangle x1="3.302" y1="-4.54025" x2="3.96875" y2="-3.07975" layer="51"/>
<rectangle x1="3.302" y1="-7.08025" x2="3.96875" y2="-5.61975" layer="51"/>
<rectangle x1="3.302" y1="-9.62025" x2="3.96875" y2="-8.15975" layer="51"/>
<rectangle x1="-3.96875" y1="-9.62025" x2="-3.302" y2="-8.15975" layer="51" rot="R180"/>
<rectangle x1="-3.96875" y1="-7.08025" x2="-3.302" y2="-5.61975" layer="51" rot="R180"/>
<rectangle x1="-3.96875" y1="-4.54025" x2="-3.302" y2="-3.07975" layer="51" rot="R180"/>
<rectangle x1="-3.96875" y1="-2.00025" x2="-3.302" y2="-0.53975" layer="51" rot="R180"/>
<rectangle x1="-3.96875" y1="0.53975" x2="-3.302" y2="2.00025" layer="51" rot="R180"/>
<rectangle x1="-3.96875" y1="3.07975" x2="-3.302" y2="4.54025" layer="51" rot="R180"/>
<rectangle x1="-3.96875" y1="5.61975" x2="-3.302" y2="7.08025" layer="51" rot="R180"/>
<rectangle x1="-3.96875" y1="8.15975" x2="-3.302" y2="9.62025" layer="51" rot="R180"/>
<wire x1="0.762" y1="10.06475" x2="-0.762" y2="10.06475" width="0.127" layer="21" curve="-180"/>
<text x="-3.81" y="11.43" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.81" y="-12.7" size="1.778" layer="27">&gt;VALUE</text>
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
</packages>
<symbols>
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
<symbol name="ADM3202">
<pin name="R2OUT" x="-15.24" y="-12.7" length="middle"/>
<pin name="R1OUT" x="-15.24" y="-10.16" length="middle"/>
<pin name="T2IN" x="-15.24" y="-7.62" length="middle"/>
<pin name="T1IN" x="-15.24" y="-5.08" length="middle"/>
<pin name="C2-" x="-15.24" y="0" length="middle"/>
<pin name="C2+" x="-15.24" y="5.08" length="middle"/>
<pin name="C1-" x="-15.24" y="7.62" length="middle"/>
<pin name="C1+" x="-15.24" y="12.7" length="middle"/>
<pin name="VCC" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="V+" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="V-" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="T1OUT" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="T2OUT" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="R1IN" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="R2IN" x="15.24" y="-12.7" length="middle" rot="R180"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-10.16" y="-17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="15.24" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="ADM3202" prefix="IC" uservalue="yes">
<gates>
<gate name="1" symbol="ADM3202" x="0" y="0"/>
</gates>
<devices>
<device name="ADM3202AN" package="IC16PIN">
<connects>
<connect gate="1" pin="C1+" pad="1"/>
<connect gate="1" pin="C1-" pad="3"/>
<connect gate="1" pin="C2+" pad="4"/>
<connect gate="1" pin="C2-" pad="5"/>
<connect gate="1" pin="GND" pad="15"/>
<connect gate="1" pin="R1IN" pad="13"/>
<connect gate="1" pin="R1OUT" pad="12"/>
<connect gate="1" pin="R2IN" pad="8"/>
<connect gate="1" pin="R2OUT" pad="9"/>
<connect gate="1" pin="T1IN" pad="11"/>
<connect gate="1" pin="T1OUT" pad="14"/>
<connect gate="1" pin="T2IN" pad="10"/>
<connect gate="1" pin="T2OUT" pad="7"/>
<connect gate="1" pin="V+" pad="2"/>
<connect gate="1" pin="V-" pad="6"/>
<connect gate="1" pin="VCC" pad="16"/>
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
<library name="v-reg">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="78MXXS">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-4.826" y1="-4.7498" x2="2.794" y2="-4.7498" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.127" x2="4.8006" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-4.7498" x2="4.8006" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.7498" x2="-4.826" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="4.8006" y1="-0.127" x2="4.8006" y2="-2.794" width="0.1524" layer="21"/>
<circle x="-4.064" y="-3.9878" radius="0.4318" width="0" layer="21"/>
<pad name="IN" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-4.826" y="-6.477" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-8.128" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.508" y="-1.778" size="1.27" layer="51" ratio="10">-</text>
<text x="-3.048" y="-1.778" size="1.27" layer="51" ratio="10">I</text>
<text x="2.032" y="-1.778" size="1.27" layer="51" ratio="10">O</text>
<rectangle x1="3.429" y1="-2.794" x2="4.826" y2="-2.286" layer="21"/>
<rectangle x1="0.889" y1="-2.794" x2="1.651" y2="-2.286" layer="21"/>
<rectangle x1="-1.651" y1="-2.794" x2="-0.889" y2="-2.286" layer="21"/>
<rectangle x1="-4.826" y1="-2.794" x2="-3.429" y2="-2.286" layer="21"/>
<rectangle x1="-3.429" y1="-2.794" x2="-1.651" y2="-2.286" layer="51"/>
<rectangle x1="-0.889" y1="-2.794" x2="0.889" y2="-2.286" layer="51"/>
<rectangle x1="1.651" y1="-2.794" x2="3.429" y2="-2.286" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78MXXS" prefix="IC" uservalue="yes">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="78MXXS">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="IN" pad="IN"/>
<connect gate="A" pin="OUT" pad="OUT"/>
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
<part name="CON3" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="IC2" library="untitled" deviceset="XBEE-PRO" device="2MM"/>
<part name="IC1" library="untitled" deviceset="ADM3202" device="ADM3202AN"/>
<part name="P+1" library="untitled" deviceset="+5V" device=""/>
<part name="GND1" library="untitled" deviceset="GND" device=""/>
<part name="P+2" library="untitled" deviceset="+3V3" device=""/>
<part name="P+3" library="untitled" deviceset="+5V" device=""/>
<part name="GND2" library="untitled" deviceset="GND" device=""/>
<part name="C1" library="untitled" deviceset="C" device="0603" value="0.1uF"/>
<part name="C3" library="untitled" deviceset="C" device="0603" value="0.1uF"/>
<part name="C4" library="untitled" deviceset="C" device="0603" value="0.1uF"/>
<part name="C2" library="untitled" deviceset="C" device="0603" value="0.1uF"/>
<part name="C5" library="untitled" deviceset="C" device="0603" value="0.1uF"/>
<part name="+3V1" library="untitled" deviceset="+3V3" device=""/>
<part name="GND3" library="untitled" deviceset="GND" device=""/>
<part name="GND4" library="untitled" deviceset="GND" device=""/>
<part name="C6" library="untitled" deviceset="C" device="C025-025X050" value="470uF"/>
<part name="GND5" library="untitled" deviceset="GND" device=""/>
<part name="+5V" library="untitled" deviceset="+5V" device=""/>
<part name="CON1" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="IC3" library="v-reg" deviceset="78MXXS" device=""/>
<part name="P+5" library="untitled" deviceset="+5V" device=""/>
<part name="GND6" library="untitled" deviceset="GND" device=""/>
<part name="+3V2" library="untitled" deviceset="+3V3" device=""/>
<part name="C7" library="untitled" deviceset="C" device="0603" value="0.1uF"/>
<part name="C8" library="untitled" deviceset="C" device="0603" value="0.1uF"/>
<part name="CON2" library="pinhead" deviceset="PINHD-1X2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CON3" gate="G$1" x="71.12" y="33.02"/>
<instance part="IC2" gate="1" x="27.94" y="20.32"/>
<instance part="IC1" gate="1" x="20.32" y="60.96"/>
<instance part="P+1" gate="1" x="60.96" y="43.18"/>
<instance part="GND1" gate="1" x="60.96" y="25.4"/>
<instance part="P+2" gate="G$1" x="2.54" y="38.1"/>
<instance part="P+3" gate="1" x="60.96" y="83.82"/>
<instance part="GND2" gate="1" x="58.42" y="55.88"/>
<instance part="C1" gate="G$1" x="0" y="71.12"/>
<instance part="C3" gate="G$1" x="40.64" y="71.12"/>
<instance part="C4" gate="G$1" x="40.64" y="63.5"/>
<instance part="C2" gate="G$1" x="0" y="63.5"/>
<instance part="C5" gate="G$1" x="48.26" y="68.58"/>
<instance part="+3V1" gate="G$1" x="48.26" y="81.28"/>
<instance part="GND3" gate="1" x="48.26" y="53.34"/>
<instance part="GND4" gate="1" x="2.54" y="0"/>
<instance part="C6" gate="G$1" x="68.58" y="15.24"/>
<instance part="GND5" gate="1" x="68.58" y="5.08"/>
<instance part="+5V" gate="1" x="68.58" y="25.4"/>
<instance part="CON1" gate="A" x="71.12" y="71.12"/>
<instance part="IC3" gate="A" x="93.98" y="25.4"/>
<instance part="P+5" gate="1" x="76.2" y="25.4" rot="R90"/>
<instance part="GND6" gate="1" x="93.98" y="10.16"/>
<instance part="+3V2" gate="G$1" x="111.76" y="25.4" rot="R270"/>
<instance part="C7" gate="G$1" x="83.82" y="20.32"/>
<instance part="C8" gate="G$1" x="104.14" y="20.32"/>
<instance part="CON2" gate="G$1" x="71.12" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="CON3" gate="G$1" pin="1"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="60.96" y1="40.64" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="+5V" gate="1" pin="+5V"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="78.74" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="25.4" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<junction x="83.82" y="25.4"/>
<pinref part="IC3" gate="A" pin="IN"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CON3" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="68.58" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="68.58" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="73.66" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="40.64" y="60.96"/>
<junction x="48.26" y="60.96"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="GND"/>
<wire x1="2.54" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="17.78" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="17.78" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<junction x="93.98" y="15.24"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="68.58" y1="12.7" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPS_OUT" class="0">
<segment>
<wire x1="68.58" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="3"/>
<pinref part="CON2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="1" pin="R2IN"/>
<wire x1="35.56" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="1" pin="R2OUT"/>
<wire x1="5.08" y1="48.26" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="48.26" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="DIN/CONFIG"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="1" pin="C2+"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="0" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="1" pin="C2-"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="0" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="1" pin="C1+"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="0" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="1" pin="C1-"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="0" y1="68.58" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="1" pin="V-"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="1" pin="V+"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC1" gate="1" pin="VCC"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<junction x="48.26" y="73.66"/>
<junction x="40.64" y="73.66"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="IC3" gate="A" pin="OUT"/>
<wire x1="109.22" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="104.14" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="22.86" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<junction x="104.14" y="25.4"/>
</segment>
<segment>
<pinref part="P+2" gate="G$1" pin="+3V3"/>
<wire x1="2.54" y1="35.56" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="VCC"/>
<wire x1="2.54" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
