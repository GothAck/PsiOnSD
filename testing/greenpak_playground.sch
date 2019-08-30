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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ipc-7351-capacitor">
<description>&lt;b&gt;IPC-7351 compliant SMT capacitors&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
Symbols copied from CadSoft rcl.lbr&lt;br&gt;
Packages generated using genpkg_chp.ulp, genpkg_cae.ulp and genpkg_mld.ulp&lt;br&gt;
Devices are Vishay chip types, generic AEC types and Kemet T491 series molded body types.&lt;br&gt;
&lt;br&gt;
Weartronics 2006&lt;br&gt;
http://www.weartronics.com/</description>
<packages>
<package name="CAPC1005X60N">
<wire x1="-0.95" y1="-0.5" x2="-0.95" y2="0.5" width="0" layer="39"/>
<wire x1="-0.95" y1="0.5" x2="0.95" y2="0.5" width="0" layer="39"/>
<wire x1="0.95" y1="0.5" x2="0.95" y2="-0.5" width="0" layer="39"/>
<wire x1="0.95" y1="-0.5" x2="-0.95" y2="-0.5" width="0" layer="39"/>
<wire x1="-0.5125" y1="-0.2625" x2="-0.5125" y2="0.2625" width="0.127" layer="51"/>
<wire x1="-0.5125" y1="0.2625" x2="0.5125" y2="0.2625" width="0.127" layer="51"/>
<wire x1="0.5125" y1="0.2625" x2="0.5125" y2="-0.2625" width="0.127" layer="51"/>
<wire x1="0.5125" y1="-0.2625" x2="-0.5125" y2="-0.2625" width="0.127" layer="51"/>
<smd name="1" x="-0.45" y="0" dx="0.65" dy="0.65" layer="1" rot="R90"/>
<smd name="2" x="0.45" y="0" dx="0.65" dy="0.65" layer="1" rot="R90"/>
<text x="-0.775" y="0.579" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.775" y="-1.849" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5125" y1="-0.2625" x2="-0.2575" y2="0.2625" layer="51"/>
<rectangle x1="0.2575" y1="-0.2625" x2="0.5125" y2="0.2625" layer="51"/>
</package>
<package name="CAPC1220X107N">
<wire x1="-1.1" y1="-1.25" x2="-1.1" y2="1.25" width="0" layer="39"/>
<wire x1="-1.1" y1="1.25" x2="1.1" y2="1.25" width="0" layer="39"/>
<wire x1="1.1" y1="1.25" x2="1.1" y2="-1.25" width="0" layer="39"/>
<wire x1="1.1" y1="-1.25" x2="-1.1" y2="-1.25" width="0" layer="39"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.127" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.127" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.127" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.127" layer="51"/>
<smd name="1" x="-0.55" y="0" dx="2.2" dy="0.75" layer="1" rot="R90"/>
<smd name="2" x="0.55" y="0" dx="2.2" dy="0.75" layer="1" rot="R90"/>
<text x="-0.925" y="1.354" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.925" y="-2.624" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.625" y1="-1" x2="-0.33" y2="1" layer="51"/>
<rectangle x1="0.33" y1="-1" x2="0.625" y2="1" layer="51"/>
</package>
<package name="CAPC1608X92N">
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0" layer="39"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0" layer="39"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0" layer="39"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0" layer="39"/>
<wire x1="0" y1="0.45" x2="0" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<text x="-1.25" y="0.7675" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.25" y="-2.0375" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.42" y2="0.4" layer="51"/>
<rectangle x1="0.42" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="CAPC1632X168N">
<wire x1="-1.55" y1="-1.95" x2="-1.55" y2="1.95" width="0" layer="39"/>
<wire x1="-1.55" y1="1.95" x2="1.55" y2="1.95" width="0" layer="39"/>
<wire x1="1.55" y1="1.95" x2="1.55" y2="-1.95" width="0" layer="39"/>
<wire x1="1.55" y1="-1.95" x2="-1.55" y2="-1.95" width="0" layer="39"/>
<wire x1="0" y1="1.7" x2="0" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.6" x2="-0.8" y2="1.6" width="0.127" layer="51"/>
<wire x1="-0.8" y1="1.6" x2="0.8" y2="1.6" width="0.127" layer="51"/>
<wire x1="0.8" y1="1.6" x2="0.8" y2="-1.6" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.6" x2="-0.8" y2="-1.6" width="0.127" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="3.4" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="3.4" dy="0.95" layer="1" rot="R90"/>
<text x="-1.275" y="2.0175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.275" y="-3.2875" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.445" y2="1.6" layer="51"/>
<rectangle x1="0.445" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="CAPC2012X145AN">
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0" layer="39"/>
<wire x1="-1.75" y1="1" x2="1.75" y2="1" width="0" layer="39"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0" layer="39"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0" layer="39"/>
<wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="1.45" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="0.9" y="0" dx="1.45" dy="1.15" layer="1" rot="R90"/>
<text x="-1.475" y="1.0175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.475" y="-2.2875" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.625" x2="-0.52" y2="0.625" layer="51"/>
<rectangle x1="0.52" y1="-0.625" x2="1" y2="0.625" layer="51"/>
</package>
<package name="CAPC3215X168N">
<wire x1="-2.35" y1="-1.1" x2="-2.35" y2="1.1" width="0" layer="39"/>
<wire x1="-2.35" y1="1.1" x2="2.35" y2="1.1" width="0" layer="39"/>
<wire x1="2.35" y1="1.1" x2="2.35" y2="-1.1" width="0" layer="39"/>
<wire x1="2.35" y1="-1.1" x2="-2.35" y2="-1.1" width="0" layer="39"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.8" x2="0.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.75" x2="-1.6" y2="0.75" width="0.127" layer="51"/>
<wire x1="-1.6" y1="0.75" x2="1.6" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.75" x2="1.6" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="-1.6" y2="-0.75" width="0.127" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.65" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="1.65" dy="1.15" layer="1" rot="R90"/>
<text x="-2.075" y="1.1175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.075" y="-2.3875" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.75" x2="-1.095" y2="0.75" layer="51"/>
<rectangle x1="1.095" y1="-0.75" x2="1.6" y2="0.75" layer="51"/>
</package>
<package name="CAPC3225X168N">
<wire x1="-2.35" y1="-1.6" x2="-2.35" y2="1.6" width="0" layer="39"/>
<wire x1="-2.35" y1="1.6" x2="2.35" y2="1.6" width="0" layer="39"/>
<wire x1="2.35" y1="1.6" x2="2.35" y2="-1.6" width="0" layer="39"/>
<wire x1="2.35" y1="-1.6" x2="-2.35" y2="-1.6" width="0" layer="39"/>
<wire x1="-0.5" y1="1.35" x2="0.5" y2="1.35" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-1.35" x2="0.5" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="2.7" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="2.7" dy="1.15" layer="1" rot="R90"/>
<text x="-2.075" y="1.6675" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.075" y="-2.9375" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.095" y2="1.25" layer="51"/>
<rectangle x1="1.095" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="CAPC4520X168N">
<wire x1="-3" y1="-1.4" x2="-3" y2="1.4" width="0" layer="39"/>
<wire x1="-3" y1="1.4" x2="3" y2="1.4" width="0" layer="39"/>
<wire x1="3" y1="1.4" x2="3" y2="-1.4" width="0" layer="39"/>
<wire x1="3" y1="-1.4" x2="-3" y2="-1.4" width="0" layer="39"/>
<wire x1="-1.15" y1="1.15" x2="1.15" y2="1.15" width="0.127" layer="21"/>
<wire x1="-1.15" y1="-1.15" x2="1.15" y2="-1.15" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-1.015" x2="-2.25" y2="1.015" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.015" x2="2.25" y2="1.015" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.015" x2="2.25" y2="-1.015" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.015" x2="-2.25" y2="-1.015" width="0.127" layer="51"/>
<smd name="1" x="-2.15" y="0" dx="2.3" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="2.15" y="0" dx="2.3" dy="1.2" layer="1" rot="R90"/>
<text x="-2.75" y="1.4675" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.75" y="-2.7375" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.015" x2="-1.745" y2="1.015" layer="51"/>
<rectangle x1="1.745" y1="-1.015" x2="2.25" y2="1.015" layer="51"/>
</package>
<package name="CAPC4532X218N">
<wire x1="-3" y1="-1.95" x2="-3" y2="1.95" width="0" layer="39"/>
<wire x1="-3" y1="1.95" x2="3" y2="1.95" width="0" layer="39"/>
<wire x1="3" y1="1.95" x2="3" y2="-1.95" width="0" layer="39"/>
<wire x1="3" y1="-1.95" x2="-3" y2="-1.95" width="0" layer="39"/>
<wire x1="-1.15" y1="1.7" x2="1.15" y2="1.7" width="0.127" layer="21"/>
<wire x1="-1.15" y1="-1.7" x2="1.15" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<smd name="1" x="-2.15" y="0" dx="3.4" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="2.15" y="0" dx="3.4" dy="1.2" layer="1" rot="R90"/>
<text x="-2.75" y="2.0175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.75" y="-3.2875" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.745" y2="1.6" layer="51"/>
<rectangle x1="1.745" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="CAPC4564X218N">
<wire x1="-3" y1="-3.6" x2="-3" y2="3.6" width="0" layer="39"/>
<wire x1="-3" y1="3.6" x2="3" y2="3.6" width="0" layer="39"/>
<wire x1="3" y1="3.6" x2="3" y2="-3.6" width="0" layer="39"/>
<wire x1="3" y1="-3.6" x2="-3" y2="-3.6" width="0" layer="39"/>
<wire x1="-1.15" y1="3.3" x2="1.15" y2="3.3" width="0.127" layer="21"/>
<wire x1="-1.15" y1="-3.3" x2="1.15" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-3.2" x2="-2.25" y2="3.2" width="0.127" layer="51"/>
<wire x1="-2.25" y1="3.2" x2="2.25" y2="3.2" width="0.127" layer="51"/>
<wire x1="2.25" y1="3.2" x2="2.25" y2="-3.2" width="0.127" layer="51"/>
<wire x1="2.25" y1="-3.2" x2="-2.25" y2="-3.2" width="0.127" layer="51"/>
<smd name="1" x="-2.15" y="0" dx="6.65" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="2.15" y="0" dx="6.65" dy="1.2" layer="1" rot="R90"/>
<text x="-2.75" y="3.6175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.75" y="-4.8875" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-3.2" x2="-1.745" y2="3.2" layer="51"/>
<rectangle x1="1.745" y1="-3.2" x2="2.25" y2="3.2" layer="51"/>
</package>
<package name="CAPC5651X218N">
<wire x1="-3.55" y1="-2.95" x2="-3.55" y2="2.95" width="0" layer="39"/>
<wire x1="-3.55" y1="2.95" x2="3.55" y2="2.95" width="0" layer="39"/>
<wire x1="3.55" y1="2.95" x2="3.55" y2="-2.95" width="0" layer="39"/>
<wire x1="3.55" y1="-2.95" x2="-3.55" y2="-2.95" width="0" layer="39"/>
<wire x1="-1.7" y1="2.65" x2="1.7" y2="2.65" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.65" x2="1.7" y2="-2.65" width="0.127" layer="21"/>
<wire x1="-2.82" y1="-2.54" x2="-2.82" y2="2.54" width="0.127" layer="51"/>
<wire x1="-2.82" y1="2.54" x2="2.82" y2="2.54" width="0.127" layer="51"/>
<wire x1="2.82" y1="2.54" x2="2.82" y2="-2.54" width="0.127" layer="51"/>
<wire x1="2.82" y1="-2.54" x2="-2.82" y2="-2.54" width="0.127" layer="51"/>
<smd name="1" x="-2.7" y="0" dx="5.35" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="2.7" y="0" dx="5.35" dy="1.15" layer="1" rot="R90"/>
<text x="-3.275" y="2.9675" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.275" y="-4.2375" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.82" y1="-2.54" x2="-2.315" y2="2.54" layer="51"/>
<rectangle x1="2.315" y1="-2.54" x2="2.82" y2="2.54" layer="51"/>
</package>
<package name="CAPC5664X218N">
<wire x1="-3.5" y1="-3.55" x2="-3.5" y2="3.55" width="0" layer="39"/>
<wire x1="-3.5" y1="3.55" x2="3.5" y2="3.55" width="0" layer="39"/>
<wire x1="3.5" y1="3.55" x2="3.5" y2="-3.55" width="0" layer="39"/>
<wire x1="3.5" y1="-3.55" x2="-3.5" y2="-3.55" width="0" layer="39"/>
<wire x1="-1.65" y1="3.3" x2="1.65" y2="3.3" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-3.3" x2="1.65" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-2.77" y1="-3.175" x2="-2.77" y2="3.175" width="0.127" layer="51"/>
<wire x1="-2.77" y1="3.175" x2="2.77" y2="3.175" width="0.127" layer="51"/>
<wire x1="2.77" y1="3.175" x2="2.77" y2="-3.175" width="0.127" layer="51"/>
<wire x1="2.77" y1="-3.175" x2="-2.77" y2="-3.175" width="0.127" layer="51"/>
<smd name="1" x="-2.65" y="0" dx="6.6" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="2.65" y="0" dx="6.6" dy="1.2" layer="1" rot="R90"/>
<text x="-3.25" y="3.6175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.25" y="-4.8875" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.77" y1="-3.175" x2="-2.265" y2="3.175" layer="51"/>
<rectangle x1="2.265" y1="-3.175" x2="2.77" y2="3.175" layer="51"/>
</package>
<package name="CAPC9198X218N">
<wire x1="-5.35" y1="-5.25" x2="-5.35" y2="5.25" width="0" layer="39"/>
<wire x1="-5.35" y1="5.25" x2="5.35" y2="5.25" width="0" layer="39"/>
<wire x1="5.35" y1="5.25" x2="5.35" y2="-5.25" width="0" layer="39"/>
<wire x1="5.35" y1="-5.25" x2="-5.35" y2="-5.25" width="0" layer="39"/>
<wire x1="-3.4" y1="4.9" x2="3.4" y2="4.9" width="0.127" layer="21"/>
<wire x1="-3.4" y1="-4.9" x2="3.4" y2="-4.9" width="0.127" layer="21"/>
<wire x1="-4.57" y1="-4.91" x2="-4.57" y2="4.91" width="0.127" layer="51"/>
<wire x1="-4.57" y1="4.91" x2="4.57" y2="4.91" width="0.127" layer="51"/>
<wire x1="4.57" y1="4.91" x2="4.57" y2="-4.91" width="0.127" layer="51"/>
<wire x1="4.57" y1="-4.91" x2="-4.57" y2="-4.91" width="0.127" layer="51"/>
<smd name="1" x="-4.45" y="0" dx="9.95" dy="1.3" layer="1" rot="R90"/>
<smd name="2" x="4.45" y="0" dx="9.95" dy="1.3" layer="1" rot="R90"/>
<text x="-5.1" y="5.229" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.1" y="-6.499" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-4.91" x2="-4.065" y2="4.91" layer="51"/>
<rectangle x1="4.065" y1="-4.91" x2="4.57" y2="4.91" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.318" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="2.54" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.54" y1="-0.254" x2="1.524" y2="0.254" layer="94" rot="R90"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR_" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="CAPC1005X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0508" package="CAPC1220X107N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CAPC1608X92N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0612" package="CAPC1632X168N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="CAPC2012X145AN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="CAPC3215X168N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="CAPC3225X168N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1808" package="CAPC4520X168N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812" package="CAPC4532X218N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1825" package="CAPC4564X218N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2220" package="CAPC5651X218N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2225" package="CAPC5664X218N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3640" package="CAPC9198X218N">
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
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<library name="ipc-7351-resistor">
<description>&lt;b&gt;IPC-7351 compliant SMT resistors&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
Symbols copied from CadSoft rcl.lbr.&lt;br&gt;
Packages generated using genpkg_chp.ulp.&lt;br&gt;
Devices are Panasonic ERJ series types.&lt;br&gt;
&lt;br&gt;
Weartronics 2006&lt;br&gt;
http://www.weartronics.com/</description>
<packages>
<package name="RESC0603X30N">
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0" layer="39"/>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0" layer="39"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0" layer="39"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0" layer="39"/>
<wire x1="-0.3" y1="-0.15" x2="-0.3" y2="0.15" width="0.127" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="0.3" y2="0.15" width="0.127" layer="51"/>
<wire x1="0.3" y1="0.15" x2="0.3" y2="-0.15" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="-0.3" y2="-0.15" width="0.127" layer="51"/>
<smd name="1" x="-0.35" y="0" dx="0.4" dy="0.45" layer="1" rot="R90"/>
<smd name="2" x="0.35" y="0" dx="0.4" dy="0.45" layer="1" rot="R90"/>
<text x="-0.575" y="0.454" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.575" y="-1.724" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
</package>
<package name="RESC1005X40AN">
<wire x1="-0.9" y1="-0.45" x2="-0.9" y2="0.45" width="0" layer="39"/>
<wire x1="-0.9" y1="0.45" x2="0.9" y2="0.45" width="0" layer="39"/>
<wire x1="0.9" y1="0.45" x2="0.9" y2="-0.45" width="0" layer="39"/>
<wire x1="0.9" y1="-0.45" x2="-0.9" y2="-0.45" width="0" layer="39"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.127" layer="51"/>
<smd name="1" x="-0.45" y="0" dx="0.6" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0.45" y="0" dx="0.6" dy="0.6" layer="1" rot="R90"/>
<text x="-0.75" y="0.554" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.75" y="-1.824" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="RESC1608X55N">
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0" layer="39"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0" layer="39"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0" layer="39"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0" layer="39"/>
<wire x1="0" y1="0.5" x2="0" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.425" x2="-0.8" y2="0.425" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.425" x2="0.8" y2="0.425" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.425" x2="0.8" y2="-0.425" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.425" x2="-0.8" y2="-0.425" width="0.127" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="1" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1" dy="0.9" layer="1" rot="R90"/>
<text x="-1.25" y="0.8175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.25" y="-2.0875" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.425" x2="-0.5" y2="0.425" layer="51"/>
<rectangle x1="0.5" y1="-0.425" x2="0.8" y2="0.425" layer="51"/>
</package>
<package name="RESC2012X70N">
<wire x1="-1.75" y1="-0.95" x2="-1.75" y2="0.95" width="0" layer="39"/>
<wire x1="-1.75" y1="0.95" x2="1.75" y2="0.95" width="0" layer="39"/>
<wire x1="1.75" y1="0.95" x2="1.75" y2="-0.95" width="0" layer="39"/>
<wire x1="1.75" y1="-0.95" x2="-1.75" y2="-0.95" width="0" layer="39"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.4" dy="1.05" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.4" dy="1.05" layer="1" rot="R90"/>
<text x="-1.475" y="1.0175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.475" y="-2.2875" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.625" x2="-0.6" y2="0.625" layer="51"/>
<rectangle x1="0.6" y1="-0.625" x2="1" y2="0.625" layer="51"/>
</package>
<package name="RESC3115X70N">
<wire x1="-2.25" y1="-1.1" x2="-2.25" y2="1.1" width="0" layer="39"/>
<wire x1="-2.25" y1="1.1" x2="2.25" y2="1.1" width="0" layer="39"/>
<wire x1="2.25" y1="1.1" x2="2.25" y2="-1.1" width="0" layer="39"/>
<wire x1="2.25" y1="-1.1" x2="-2.25" y2="-1.1" width="0" layer="39"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.8" x2="0.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.5625" y1="-0.775" x2="-1.5625" y2="0.775" width="0.127" layer="51"/>
<wire x1="-1.5625" y1="0.775" x2="1.5625" y2="0.775" width="0.127" layer="51"/>
<wire x1="1.5625" y1="0.775" x2="1.5625" y2="-0.775" width="0.127" layer="51"/>
<wire x1="1.5625" y1="-0.775" x2="-1.5625" y2="-0.775" width="0.127" layer="51"/>
<smd name="1" x="-1.45" y="0" dx="1.7" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="1.45" y="0" dx="1.7" dy="1.1" layer="1" rot="R90"/>
<text x="-2" y="1.1175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2" y="-2.3875" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.5625" y1="-0.775" x2="-1.0625" y2="0.775" layer="51"/>
<rectangle x1="1.0625" y1="-0.775" x2="1.5625" y2="0.775" layer="51"/>
</package>
<package name="RESC3225X70N">
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="1.6" width="0" layer="39"/>
<wire x1="-2.3" y1="1.6" x2="2.3" y2="1.6" width="0" layer="39"/>
<wire x1="2.3" y1="1.6" x2="2.3" y2="-1.6" width="0" layer="39"/>
<wire x1="2.3" y1="-1.6" x2="-2.3" y2="-1.6" width="0" layer="39"/>
<wire x1="-0.5" y1="1.35" x2="0.5" y2="1.35" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-1.35" x2="0.5" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="2.7" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="2.7" dy="1.15" layer="1" rot="R90"/>
<text x="-2.075" y="1.6675" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.075" y="-2.9375" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="RESC4532X70N">
<wire x1="-3" y1="-1.95" x2="-3" y2="1.95" width="0" layer="39"/>
<wire x1="-3" y1="1.95" x2="3" y2="1.95" width="0" layer="39"/>
<wire x1="3" y1="1.95" x2="3" y2="-1.95" width="0" layer="39"/>
<wire x1="3" y1="-1.95" x2="-3" y2="-1.95" width="0" layer="39"/>
<wire x1="-1.15" y1="1.7" x2="1.15" y2="1.7" width="0.127" layer="21"/>
<wire x1="-1.15" y1="-1.7" x2="1.15" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<smd name="1" x="-2.15" y="0" dx="3.4" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="2.15" y="0" dx="3.4" dy="1.15" layer="1" rot="R90"/>
<text x="-2.725" y="2.0175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.725" y="-3.2875" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.75" y2="1.6" layer="51"/>
<rectangle x1="1.75" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="RESC5025X70N">
<wire x1="-3.25" y1="-1.6" x2="-3.25" y2="1.6" width="0" layer="39"/>
<wire x1="-3.25" y1="1.6" x2="3.25" y2="1.6" width="0" layer="39"/>
<wire x1="3.25" y1="1.6" x2="3.25" y2="-1.6" width="0" layer="39"/>
<wire x1="3.25" y1="-1.6" x2="-3.25" y2="-1.6" width="0" layer="39"/>
<wire x1="-1.35" y1="1.35" x2="1.35" y2="1.35" width="0.127" layer="21"/>
<wire x1="-1.35" y1="-1.35" x2="1.35" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.25" x2="-2.5" y2="1.25" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.25" x2="2.5" y2="1.25" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.25" x2="2.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.25" x2="-2.5" y2="-1.25" width="0.127" layer="51"/>
<smd name="1" x="-2.35" y="0" dx="2.7" dy="1.25" layer="1" rot="R90"/>
<smd name="2" x="2.35" y="0" dx="2.7" dy="1.25" layer="1" rot="R90"/>
<text x="-2.975" y="1.6675" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.975" y="-2.9375" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.5" y1="-1.25" x2="-1.9" y2="1.25" layer="51"/>
<rectangle x1="1.9" y1="-1.25" x2="2.5" y2="1.25" layer="51"/>
</package>
<package name="RESC6432X70N">
<wire x1="-3.95" y1="-1.95" x2="-3.95" y2="1.95" width="0" layer="39"/>
<wire x1="-3.95" y1="1.95" x2="3.95" y2="1.95" width="0" layer="39"/>
<wire x1="3.95" y1="1.95" x2="3.95" y2="-1.95" width="0" layer="39"/>
<wire x1="3.95" y1="-1.95" x2="-3.95" y2="-1.95" width="0" layer="39"/>
<wire x1="-2" y1="1.7" x2="2" y2="1.7" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.7" x2="2" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-1.6" x2="-3.2" y2="1.6" width="0.127" layer="51"/>
<wire x1="-3.2" y1="1.6" x2="3.2" y2="1.6" width="0.127" layer="51"/>
<wire x1="3.2" y1="1.6" x2="3.2" y2="-1.6" width="0.127" layer="51"/>
<wire x1="3.2" y1="-1.6" x2="-3.2" y2="-1.6" width="0.127" layer="51"/>
<smd name="1" x="-3.05" y="0" dx="3.4" dy="1.25" layer="1" rot="R90"/>
<smd name="2" x="3.05" y="0" dx="3.4" dy="1.25" layer="1" rot="R90"/>
<text x="-3.675" y="2.0175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.675" y="-3.2875" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2" y1="-1.6" x2="-2.6" y2="1.6" layer="51"/>
<rectangle x1="2.6" y1="-1.6" x2="3.2" y2="1.6" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR_" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0201" package="RESC0603X30N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="RESC1005X40AN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="RESC2012X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="RESC3115X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="RESC3225X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812" package="RESC4532X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="RESC5025X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="RESC6432X70N">
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
<library name="ipc-7351-diode">
<description>&lt;b&gt;IPC-7351 compliant SMT diodes&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
Symbols copied from CadSoft diode.lbr.&lt;br&gt;
Packages generated using genpkg_sod.ulp, genpkg_sot.ulp and genpkg_mld.ulp.&lt;br&gt;
Devices are Fairchild Semiconductor types.&lt;br&gt;
&lt;br&gt;
Weartronics 2006&lt;br&gt;
http://www.weartronics.com/</description>
<packages>
<package name="SOD3718X135N">
<wire x1="-2.55" y1="-1.15" x2="-2.55" y2="1.15" width="0" layer="39"/>
<wire x1="-2.55" y1="1.15" x2="2.55" y2="1.15" width="0" layer="39"/>
<wire x1="2.55" y1="1.15" x2="2.55" y2="-1.15" width="0" layer="39"/>
<wire x1="2.55" y1="-1.15" x2="-2.55" y2="-1.15" width="0" layer="39"/>
<wire x1="-1.4" y1="0.9" x2="1.4" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.9" x2="1.4" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.4" y1="0.9" x2="-1.4" y2="0.7175" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.9" x2="1.4" y2="0.7175" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.9" x2="-1.4" y2="-0.7175" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.9" x2="1.4" y2="-0.7175" width="0.127" layer="21"/>
<wire x1="-1.425" y1="-0.9" x2="-1.425" y2="0.9" width="0.127" layer="51"/>
<wire x1="-1.425" y1="0.9" x2="1.425" y2="0.9" width="0.127" layer="51"/>
<wire x1="1.425" y1="0.9" x2="1.425" y2="-0.9" width="0.127" layer="51"/>
<wire x1="1.425" y1="-0.9" x2="-1.425" y2="-0.9" width="0.127" layer="51"/>
<circle x="-2.025" y="0.904" radius="0.25" width="0" layer="21"/>
<smd name="K" x="-1.7" y="0" dx="0.8" dy="1.15" layer="1" rot="R90"/>
<smd name="A" x="1.7" y="0" dx="0.8" dy="1.15" layer="1" rot="R90"/>
<text x="-1.4635" y="1.2175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.4635" y="-2.4875" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.425" y1="-0.9" x2="-0.855" y2="0.9" layer="51"/>
<rectangle x1="-1.85" y1="-0.3" x2="-1.425" y2="0.3" layer="51"/>
<rectangle x1="1.425" y1="-0.3" x2="1.85" y2="0.3" layer="51"/>
</package>
<package name="SOD2514X100N">
<wire x1="-2" y1="-0.95" x2="-2" y2="0.95" width="0" layer="39"/>
<wire x1="-2" y1="0.95" x2="2" y2="0.95" width="0" layer="39"/>
<wire x1="2" y1="0.95" x2="2" y2="-0.95" width="0" layer="39"/>
<wire x1="2" y1="-0.95" x2="-2" y2="-0.95" width="0" layer="39"/>
<wire x1="-0.9" y1="0.7" x2="0.9" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-0.7" x2="0.9" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.9" y1="0.7" x2="-0.9" y2="0.5675" width="0.127" layer="21"/>
<wire x1="0.9" y1="0.7" x2="0.9" y2="0.5675" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-0.7" x2="-0.9" y2="-0.5675" width="0.127" layer="21"/>
<wire x1="0.9" y1="-0.7" x2="0.9" y2="-0.5675" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-0.675" x2="-0.9" y2="0.675" width="0.127" layer="51"/>
<wire x1="-0.9" y1="0.675" x2="0.9" y2="0.675" width="0.127" layer="51"/>
<wire x1="0.9" y1="0.675" x2="0.9" y2="-0.675" width="0.127" layer="51"/>
<wire x1="0.9" y1="-0.675" x2="-0.9" y2="-0.675" width="0.127" layer="51"/>
<circle x="-1.475" y="0.754" radius="0.25" width="0" layer="21"/>
<smd name="K" x="-1.2" y="0" dx="0.5" dy="1.05" layer="1" rot="R90"/>
<smd name="A" x="1.2" y="0" dx="0.5" dy="1.05" layer="1" rot="R90"/>
<text x="-0.9635" y="1.0175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.9635" y="-2.2875" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.9" y1="-0.675" x2="-0.54" y2="0.675" layer="51"/>
<rectangle x1="-1.25" y1="-0.1625" x2="-0.9" y2="0.1625" layer="51"/>
<rectangle x1="0.9" y1="-0.1625" x2="1.25" y2="0.1625" layer="51"/>
</package>
<package name="DIOM5326X292N">
<wire x1="-3.55" y1="-1.7" x2="-3.55" y2="1.7" width="0" layer="39"/>
<wire x1="-3.55" y1="1.7" x2="3.55" y2="1.7" width="0" layer="39"/>
<wire x1="3.55" y1="1.7" x2="3.55" y2="-1.7" width="0" layer="39"/>
<wire x1="3.55" y1="-1.7" x2="-3.55" y2="-1.7" width="0" layer="39"/>
<wire x1="-2.8" y1="1.0675" x2="-2.8" y2="1.45" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.45" x2="2.8" y2="1.45" width="0.127" layer="21"/>
<wire x1="2.8" y1="1.45" x2="2.8" y2="1.0675" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.0675" x2="-2.8" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.45" x2="2.8" y2="-1.45" width="0.127" layer="21"/>
<wire x1="2.8" y1="-1.45" x2="2.8" y2="-1.0675" width="0.127" layer="21"/>
<wire x1="-2.6325" y1="-1.3" x2="-2.6325" y2="1.3" width="0.127" layer="51"/>
<wire x1="-2.6325" y1="1.3" x2="2.6325" y2="1.3" width="0.127" layer="51"/>
<wire x1="2.6325" y1="1.3" x2="2.6325" y2="-1.3" width="0.127" layer="51"/>
<wire x1="2.6325" y1="-1.3" x2="-2.6325" y2="-1.3" width="0.127" layer="51"/>
<circle x="-3.3675" y="1.254" radius="0.25" width="0" layer="21"/>
<smd name="K" x="-2.15" y="0" dx="1.5" dy="2.3" layer="1" rot="R90"/>
<smd name="A" x="2.15" y="0" dx="1.5" dy="2.3" layer="1" rot="R90"/>
<text x="-2.8635" y="1.7675" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.8635" y="-3.0375" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.823" y1="-0.7" x2="-2.696" y2="0.7" layer="51"/>
<rectangle x1="2.696" y1="-0.7" x2="2.823" y2="0.7" layer="51"/>
<rectangle x1="-2.6325" y1="-1.3" x2="-1.5795" y2="1.3" layer="51"/>
</package>
<package name="DIOM5436X265N">
<wire x1="-3.55" y1="-2.2" x2="-3.55" y2="2.2" width="0" layer="39"/>
<wire x1="-3.55" y1="2.2" x2="3.55" y2="2.2" width="0" layer="39"/>
<wire x1="3.55" y1="2.2" x2="3.55" y2="-2.2" width="0" layer="39"/>
<wire x1="3.55" y1="-2.2" x2="-3.55" y2="-2.2" width="0" layer="39"/>
<wire x1="-2.8" y1="1.3425" x2="-2.8" y2="1.95" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.95" x2="2.8" y2="1.95" width="0.127" layer="21"/>
<wire x1="2.8" y1="1.95" x2="2.8" y2="1.3425" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.3425" x2="-2.8" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.95" x2="2.8" y2="-1.95" width="0.127" layer="21"/>
<wire x1="2.8" y1="-1.95" x2="2.8" y2="-1.3425" width="0.127" layer="21"/>
<wire x1="-2.7" y1="-1.8" x2="-2.7" y2="1.8" width="0.127" layer="51"/>
<wire x1="-2.7" y1="1.8" x2="2.7" y2="1.8" width="0.127" layer="51"/>
<wire x1="2.7" y1="1.8" x2="2.7" y2="-1.8" width="0.127" layer="51"/>
<wire x1="2.7" y1="-1.8" x2="-2.7" y2="-1.8" width="0.127" layer="51"/>
<circle x="-3.3675" y="1.529" radius="0.25" width="0" layer="21"/>
<smd name="K" x="-2.2" y="0" dx="2.05" dy="2.2" layer="1" rot="R90"/>
<smd name="A" x="2.2" y="0" dx="2.05" dy="2.2" layer="1" rot="R90"/>
<text x="-2.8635" y="2.2675" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.8635" y="-3.5375" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8905" y1="-1" x2="-2.7635" y2="1" layer="51"/>
<rectangle x1="2.7635" y1="-1" x2="2.8905" y2="1" layer="51"/>
<rectangle x1="-2.7" y1="-1.8" x2="-1.62" y2="1.8" layer="51"/>
</package>
<package name="DIOM7959X265N">
<wire x1="-4.85" y1="-3.4" x2="-4.85" y2="3.4" width="0" layer="39"/>
<wire x1="-4.85" y1="3.4" x2="4.85" y2="3.4" width="0" layer="39"/>
<wire x1="4.85" y1="3.4" x2="4.85" y2="-3.4" width="0" layer="39"/>
<wire x1="4.85" y1="-3.4" x2="-4.85" y2="-3.4" width="0" layer="39"/>
<wire x1="-4.05" y1="1.8925" x2="-4.05" y2="3.15" width="0.127" layer="21"/>
<wire x1="-4.05" y1="3.15" x2="4.05" y2="3.15" width="0.127" layer="21"/>
<wire x1="4.05" y1="3.15" x2="4.05" y2="1.8925" width="0.127" layer="21"/>
<wire x1="-4.05" y1="-1.8925" x2="-4.05" y2="-3.15" width="0.127" layer="21"/>
<wire x1="-4.05" y1="-3.15" x2="4.05" y2="-3.15" width="0.127" layer="21"/>
<wire x1="4.05" y1="-3.15" x2="4.05" y2="-1.8925" width="0.127" layer="21"/>
<wire x1="-3.97" y1="-2.975" x2="-3.97" y2="2.975" width="0.127" layer="51"/>
<wire x1="-3.97" y1="2.975" x2="3.97" y2="2.975" width="0.127" layer="51"/>
<wire x1="3.97" y1="2.975" x2="3.97" y2="-2.975" width="0.127" layer="51"/>
<wire x1="3.97" y1="-2.975" x2="-3.97" y2="-2.975" width="0.127" layer="51"/>
<circle x="-4.6175" y="2.079" radius="0.25" width="0" layer="21"/>
<smd name="K" x="-3.5" y="0" dx="3.15" dy="2.2" layer="1" rot="R90"/>
<smd name="A" x="3.5" y="0" dx="3.15" dy="2.2" layer="1" rot="R90"/>
<text x="-4.1135" y="3.4675" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.1135" y="-4.7375" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1605" y1="-1.525" x2="-4.0335" y2="1.525" layer="51"/>
<rectangle x1="4.0335" y1="-1.525" x2="4.1605" y2="1.525" layer="51"/>
<rectangle x1="-3.97" y1="-2.975" x2="-2.382" y2="2.975" layer="51"/>
</package>
<package name="SOT95P280X135-3N">
<wire x1="-2.1" y1="-1.7" x2="-2.1" y2="1.7" width="0" layer="39"/>
<wire x1="-2.1" y1="1.7" x2="2.1" y2="1.7" width="0" layer="39"/>
<wire x1="2.1" y1="1.7" x2="2.1" y2="-1.7" width="0" layer="39"/>
<wire x1="2.1" y1="-1.7" x2="-2.1" y2="-1.7" width="0" layer="39"/>
<wire x1="0" y1="1.45" x2="0" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.45" x2="-0.65" y2="1.45" width="0.127" layer="51"/>
<wire x1="-0.65" y1="1.45" x2="0.65" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.65" y1="1.45" x2="0.65" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.65" y1="-1.45" x2="-0.65" y2="-1.45" width="0.127" layer="51"/>
<circle x="-1.6" y="1.779" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-1.15" y="0.95" dx="0.65" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="-1.15" y="-0.95" dx="0.65" dy="1.4" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="1.15" y="0" dx="0.65" dy="1.4" layer="1" roundness="100" rot="R90"/>
<text x="-1.096" y="1.7675" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.096" y="-3.0375" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4" y1="0.71" x2="-0.65" y2="1.19" layer="51"/>
<rectangle x1="-1.4" y1="0.71" x2="-0.65" y2="1.19" layer="51"/>
<rectangle x1="-1.4" y1="-1.19" x2="-0.65" y2="-0.71" layer="51"/>
<rectangle x1="-1.4" y1="-1.19" x2="-0.65" y2="-0.71" layer="51"/>
<rectangle x1="0.65" y1="-0.24" x2="1.4" y2="0.24" layer="51"/>
<rectangle x1="0.65" y1="-0.24" x2="1.4" y2="0.24" layer="51"/>
</package>
<package name="SOT65P210X110-3N">
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0" layer="39"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0" layer="39"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0" layer="39"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0" layer="39"/>
<wire x1="0" y1="1.1" x2="0" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-1.1" x2="-0.675" y2="1.1" width="0.127" layer="51"/>
<wire x1="-0.675" y1="1.1" x2="0.675" y2="1.1" width="0.127" layer="51"/>
<wire x1="0.675" y1="1.1" x2="0.675" y2="-1.1" width="0.127" layer="51"/>
<wire x1="0.675" y1="-1.1" x2="-0.675" y2="-1.1" width="0.127" layer="51"/>
<circle x="-1.2" y="1.429" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-0.95" y="0.65" dx="0.55" dy="1" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="-0.95" y="-0.65" dx="0.55" dy="1" layer="1" roundness="100" rot="R90"/>
<smd name="3" x="0.95" y="0" dx="0.55" dy="1" layer="1" roundness="100" rot="R90"/>
<text x="-0.696" y="1.4175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.696" y="-2.6875" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.05" y1="0.475" x2="-0.675" y2="0.825" layer="51"/>
<rectangle x1="-1.05" y1="0.475" x2="-0.675" y2="0.825" layer="51"/>
<rectangle x1="-1.05" y1="-0.825" x2="-0.675" y2="-0.475" layer="51"/>
<rectangle x1="-1.05" y1="-0.825" x2="-0.675" y2="-0.475" layer="51"/>
<rectangle x1="0.675" y1="-0.175" x2="1.05" y2="0.175" layer="51"/>
<rectangle x1="0.675" y1="-0.175" x2="1.05" y2="0.175" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHOTTKY_" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="SOD-123" package="SOD3718X135N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-323" package="SOD2514X100N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA" package="DIOM5326X292N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="DIOM5436X265N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC" package="DIOM7959X265N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT-23" package="SOT95P280X135-3N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT-323" package="SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
</deviceset>
</devicesets>
</library>
<library name="SLG46826VTR">
<description>&lt;DIALOG SEMICONDUCTOR - SLG46826VTR - PROG MIXED SIGNAL MATRIX W/ISP, STQFN-20&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFN40P200X300X60-20N">
<description>&lt;b&gt;STQFN 20L 2 MM X 3 MM 0.4P FCD&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.9175" y="1" dx="0.465" dy="0.21" layer="1"/>
<smd name="2" x="-0.9175" y="0.6" dx="0.465" dy="0.21" layer="1"/>
<smd name="3" x="-0.9175" y="0.2" dx="0.465" dy="0.21" layer="1"/>
<smd name="4" x="-0.9175" y="-0.2" dx="0.465" dy="0.21" layer="1"/>
<smd name="5" x="-0.9175" y="-0.6" dx="0.465" dy="0.21" layer="1"/>
<smd name="6" x="-0.9175" y="-1" dx="0.465" dy="0.21" layer="1"/>
<smd name="7" x="-0.6" y="-1.455" dx="0.39" dy="0.21" layer="1" rot="R90"/>
<smd name="8" x="-0.2" y="-1.4175" dx="0.465" dy="0.21" layer="1" rot="R90"/>
<smd name="9" x="0.2" y="-1.4175" dx="0.465" dy="0.21" layer="1" rot="R90"/>
<smd name="10" x="0.6" y="-1.455" dx="0.39" dy="0.21" layer="1" rot="R90"/>
<smd name="11" x="0.9175" y="-1" dx="0.465" dy="0.21" layer="1"/>
<smd name="12" x="0.9175" y="-0.6" dx="0.465" dy="0.21" layer="1"/>
<smd name="13" x="0.9175" y="-0.2" dx="0.465" dy="0.21" layer="1"/>
<smd name="14" x="0.9175" y="0.2" dx="0.465" dy="0.21" layer="1"/>
<smd name="15" x="0.9175" y="0.6" dx="0.465" dy="0.21" layer="1"/>
<smd name="16" x="0.9175" y="1" dx="0.465" dy="0.21" layer="1"/>
<smd name="17" x="0.6" y="1.455" dx="0.39" dy="0.21" layer="1" rot="R90"/>
<smd name="18" x="0.2" y="1.4175" dx="0.465" dy="0.21" layer="1" rot="R90"/>
<smd name="19" x="-0.2" y="1.3675" dx="0.565" dy="0.21" layer="1" rot="R90"/>
<smd name="20" x="-0.6" y="1.455" dx="0.39" dy="0.21" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.625" y1="2.125" x2="1.625" y2="2.125" width="0.05" layer="51"/>
<wire x1="1.625" y1="2.125" x2="1.625" y2="-2.125" width="0.05" layer="51"/>
<wire x1="1.625" y1="-2.125" x2="-1.625" y2="-2.125" width="0.05" layer="51"/>
<wire x1="-1.625" y1="-2.125" x2="-1.625" y2="2.125" width="0.05" layer="51"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.1" layer="51"/>
<wire x1="1" y1="1.5" x2="1" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1" y1="-1.5" x2="-1" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1" y1="1.1" x2="-0.6" y2="1.5" width="0.1" layer="51"/>
<circle x="-1.425" y="1.6" radius="0.1" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="SLG46826VTR">
<wire x1="5.08" y1="10.16" x2="22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="-22.86" x2="22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<text x="24.13" y="15.24" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="12.7" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD" x="0" y="0" length="middle" direction="pwr"/>
<pin name="IO0" x="0" y="-2.54" length="middle"/>
<pin name="IO1" x="0" y="-5.08" length="middle"/>
<pin name="IO2" x="0" y="-7.62" length="middle"/>
<pin name="IO3" x="0" y="-10.16" length="middle"/>
<pin name="IO4" x="0" y="-12.7" length="middle"/>
<pin name="IO5" x="10.16" y="-27.94" length="middle" rot="R90"/>
<pin name="SCL" x="12.7" y="-27.94" length="middle" rot="R90"/>
<pin name="SDA" x="15.24" y="-27.94" length="middle" rot="R90"/>
<pin name="IO6" x="17.78" y="-27.94" length="middle" rot="R90"/>
<pin name="IO10" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="IO9" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD2" x="27.94" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="IO8" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="IO7" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="IO14" x="10.16" y="15.24" length="middle" rot="R270"/>
<pin name="IO13" x="12.7" y="15.24" length="middle" rot="R270"/>
<pin name="IO12" x="15.24" y="15.24" length="middle" rot="R270"/>
<pin name="IO11" x="17.78" y="15.24" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SLG46826VTR" prefix="IC">
<description>&lt;b&gt;DIALOG SEMICONDUCTOR - SLG46826VTR - PROG MIXED SIGNAL MATRIX W/ISP, STQFN-20&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/SLG46826VTR.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SLG46826VTR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN40P200X300X60-20N">
<connects>
<connect gate="G$1" pin="GND" pad="11"/>
<connect gate="G$1" pin="IO0" pad="2"/>
<connect gate="G$1" pin="IO1" pad="3"/>
<connect gate="G$1" pin="IO10" pad="16"/>
<connect gate="G$1" pin="IO11" pad="17"/>
<connect gate="G$1" pin="IO12" pad="18"/>
<connect gate="G$1" pin="IO13" pad="19"/>
<connect gate="G$1" pin="IO14" pad="20"/>
<connect gate="G$1" pin="IO2" pad="4"/>
<connect gate="G$1" pin="IO3" pad="5"/>
<connect gate="G$1" pin="IO4" pad="6"/>
<connect gate="G$1" pin="IO5" pad="7"/>
<connect gate="G$1" pin="IO6" pad="10"/>
<connect gate="G$1" pin="IO7" pad="12"/>
<connect gate="G$1" pin="IO8" pad="13"/>
<connect gate="G$1" pin="IO9" pad="15"/>
<connect gate="G$1" pin="SCL" pad="8"/>
<connect gate="G$1" pin="SDA" pad="9"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VDD2" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="DIALOG SEMICONDUCTOR - SLG46826VTR - PROG MIXED SIGNAL MATRIX W/ISP, STQFN-20" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Dialog Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SLG46826VTR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
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
<part name="C1" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C3" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C5" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C7" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C9" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C11" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C13" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C15" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="+3V32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="SPICEPREFIX" value="G"/>
</part>
<part name="C17" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="R1" library="ipc-7351-resistor" deviceset="RESISTOR_" device="0805" value="6300k">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="2"/>
<pinmap gate="G$1" pin="2" pinorder="1"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="R"/>
</part>
<part name="R2" library="ipc-7351-resistor" deviceset="RESISTOR_" device="0805" value="300k">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="2"/>
<pinmap gate="G$1" pin="2" pinorder="1"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="R"/>
</part>
<part name="C2" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C4" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C6" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C8" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C10" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C12" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C14" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C16" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C18" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="R4" library="ipc-7351-resistor" deviceset="RESISTOR_" device="0805" value="6300k">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="2"/>
<pinmap gate="G$1" pin="2" pinorder="1"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="R"/>
</part>
<part name="R3" library="ipc-7351-resistor" deviceset="RESISTOR_" device="0805" value="162k">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="2"/>
<pinmap gate="G$1" pin="2" pinorder="1"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="R"/>
</part>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="SPICEPREFIX" value="G"/>
</part>
<part name="D1" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D3" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D5" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D7" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D9" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D11" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D13" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D15" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D17" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D18" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D16" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D14" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D12" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D10" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D8" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D6" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D4" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D2" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D19" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D21" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D23" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D25" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D27" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="C19" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C21" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C23" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C25" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C27" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="22uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C20" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C22" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C24" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C26" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="10uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C28" library="ipc-7351-capacitor" deviceset="CAPACITOR_" device="1210" value="22uf">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="D20" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D22" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D24" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D26" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D28" library="ipc-7351-diode" deviceset="SCHOTTKY_" device="SOT-23">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="DMOD"/>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="SPICEPREFIX" value="G"/>
</part>
<part name="IC1" library="SLG46826VTR" deviceset="SLG46826VTR" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="91.44" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="88.9" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="95.758" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="101.6" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="105.918" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="111.76" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="116.078" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="121.92" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="119.38" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="126.238" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="132.08" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="129.54" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="136.398" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C11" gate="G$1" x="142.24" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="139.7" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="146.558" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="G$1" x="152.4" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="149.86" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="156.718" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="162.56" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="160.02" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="166.878" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V32" gate="G$1" x="78.74" y="76.2" smashed="yes">
<attribute name="VALUE" x="76.2" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="233.68" y="38.1" smashed="yes">
<attribute name="VALUE" x="231.14" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="172.72" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="170.18" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="177.038" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="241.3" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="239.776" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="244.602" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="241.3" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="239.776" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="244.602" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="91.44" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="88.9" y="10.16" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="95.758" y="10.16" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C4" gate="G$1" x="101.6" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="99.06" y="10.16" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="105.918" y="10.16" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C6" gate="G$1" x="111.76" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="109.22" y="10.16" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="116.078" y="10.16" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C8" gate="G$1" x="121.92" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="119.38" y="10.16" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="126.238" y="10.16" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C10" gate="G$1" x="132.08" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="129.54" y="10.16" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="136.398" y="10.16" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C12" gate="G$1" x="142.24" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="139.7" y="10.16" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="146.558" y="10.16" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C14" gate="G$1" x="152.4" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="149.86" y="10.16" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="156.718" y="10.16" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C16" gate="G$1" x="162.56" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="160.02" y="10.16" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="166.878" y="10.16" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C18" gate="G$1" x="172.72" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="170.18" y="10.16" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="177.038" y="10.16" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R4" gate="G$1" x="241.3" y="5.08" smashed="yes" rot="MR270">
<attribute name="NAME" x="239.776" y="7.62" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="244.602" y="7.62" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R3" gate="G$1" x="241.3" y="20.32" smashed="yes" rot="MR270">
<attribute name="NAME" x="239.776" y="22.86" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="244.602" y="22.86" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND2" gate="1" x="78.74" y="5.08" smashed="yes" rot="MR180">
<attribute name="VALUE" x="76.2" y="7.62" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D1" gate="G$1" x="86.36" y="71.12" smashed="yes">
<attribute name="NAME" x="83.82" y="73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="96.52" y="71.12" smashed="yes">
<attribute name="NAME" x="93.98" y="73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="106.68" y="71.12" smashed="yes">
<attribute name="NAME" x="104.14" y="73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="D7" gate="G$1" x="116.84" y="71.12" smashed="yes">
<attribute name="NAME" x="114.3" y="73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="D9" gate="G$1" x="127" y="71.12" smashed="yes">
<attribute name="NAME" x="124.46" y="73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="D11" gate="G$1" x="137.16" y="71.12" smashed="yes">
<attribute name="NAME" x="134.62" y="73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="D13" gate="G$1" x="147.32" y="71.12" smashed="yes">
<attribute name="NAME" x="144.78" y="73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.78" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="D15" gate="G$1" x="157.48" y="71.12" smashed="yes">
<attribute name="NAME" x="154.94" y="73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="D17" gate="G$1" x="167.64" y="71.12" smashed="yes">
<attribute name="NAME" x="165.1" y="73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="D18" gate="G$1" x="167.64" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="1.905" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="170.18" y="-3.81" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D16" gate="G$1" x="157.48" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="160.02" y="1.905" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="160.02" y="-3.81" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D14" gate="G$1" x="147.32" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="149.86" y="1.905" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="149.86" y="-3.81" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D12" gate="G$1" x="137.16" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="139.7" y="1.905" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="139.7" y="-3.81" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D10" gate="G$1" x="127" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="129.54" y="1.905" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="129.54" y="-3.81" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D8" gate="G$1" x="116.84" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="119.38" y="1.905" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="119.38" y="-3.81" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D6" gate="G$1" x="106.68" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="109.22" y="1.905" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="109.22" y="-3.81" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D4" gate="G$1" x="96.52" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="99.06" y="1.905" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="99.06" y="-3.81" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D2" gate="G$1" x="86.36" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="88.9" y="1.905" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="88.9" y="-3.81" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D19" gate="G$1" x="177.8" y="71.12" smashed="yes">
<attribute name="NAME" x="175.26" y="73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="D21" gate="G$1" x="187.96" y="71.12" smashed="yes">
<attribute name="NAME" x="185.42" y="73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="D23" gate="G$1" x="198.12" y="71.12" smashed="yes">
<attribute name="NAME" x="195.58" y="73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="195.58" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="D25" gate="G$1" x="208.28" y="71.12" smashed="yes">
<attribute name="NAME" x="205.74" y="73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="205.74" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="D27" gate="G$1" x="218.44" y="71.12" smashed="yes">
<attribute name="NAME" x="215.9" y="73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="215.9" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="182.88" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="180.34" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="187.198" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C21" gate="G$1" x="193.04" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="190.5" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="197.358" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C23" gate="G$1" x="203.2" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="200.66" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="207.518" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C25" gate="G$1" x="213.36" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="217.678" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C27" gate="G$1" x="223.52" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="220.98" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="227.838" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C20" gate="G$1" x="182.88" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="180.34" y="10.16" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="187.198" y="10.16" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C22" gate="G$1" x="193.04" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="190.5" y="10.16" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="197.358" y="10.16" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C24" gate="G$1" x="203.2" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="200.66" y="10.16" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="207.518" y="10.16" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C26" gate="G$1" x="213.36" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="210.82" y="10.16" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="217.678" y="10.16" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C28" gate="G$1" x="223.52" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="220.98" y="10.16" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="227.838" y="10.16" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="D20" gate="G$1" x="177.8" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="180.34" y="1.905" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="180.34" y="-3.81" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D22" gate="G$1" x="187.96" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="190.5" y="1.905" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="190.5" y="-3.81" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D24" gate="G$1" x="198.12" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="200.66" y="1.905" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="200.66" y="-3.81" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D26" gate="G$1" x="208.28" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="210.82" y="1.905" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="210.82" y="-3.81" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D28" gate="G$1" x="218.44" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="220.98" y="1.905" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="220.98" y="-3.81" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND3" gate="1" x="223.52" y="17.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="226.06" y="20.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="G$1" x="20.32" y="50.8" smashed="yes">
<attribute name="NAME" x="44.45" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="44.45" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="+3V1" gate="G$1" x="17.78" y="55.88" smashed="yes">
<attribute name="VALUE" x="15.24" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V2" gate="G$1" x="50.8" y="55.88" smashed="yes">
<attribute name="VALUE" x="48.26" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V32" gate="G$1" pin="+3V3"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="20.32" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="50.8" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="IC1" gate="G$1" pin="VDD2"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="88.9" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="91.44" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<junction x="91.44" y="71.12"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="99.06" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="101.6" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<junction x="101.6" y="71.12"/>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="109.22" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="111.76" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<junction x="111.76" y="71.12"/>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="D7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="119.38" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="121.92" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<junction x="121.92" y="71.12"/>
<pinref part="D7" gate="G$1" pin="C"/>
<pinref part="D9" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="129.54" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="132.08" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<junction x="132.08" y="71.12"/>
<pinref part="D9" gate="G$1" pin="C"/>
<pinref part="D11" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="139.7" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="142.24" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<junction x="142.24" y="71.12"/>
<pinref part="D11" gate="G$1" pin="C"/>
<pinref part="D13" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="149.86" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="152.4" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="152.4" y="71.12"/>
<pinref part="D13" gate="G$1" pin="C"/>
<pinref part="D15" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="160.02" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="71.12" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<junction x="162.56" y="71.12"/>
<pinref part="D15" gate="G$1" pin="C"/>
<pinref part="D17" gate="G$1" pin="A"/>
</segment>
</net>
<net name="P_P1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="91.44" y="55.88"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<junction x="111.76" y="55.88"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="152.4" y1="58.42" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="132.08" y="55.88"/>
<label x="78.74" y="55.88" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="152.4" y1="55.88" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="172.72" y1="55.88" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="152.4" y="55.88"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="172.72" y1="55.88" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="55.88" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
<junction x="172.72" y="55.88"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="193.04" y1="55.88" x2="213.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="213.36" y1="55.88" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<junction x="193.04" y="55.88"/>
</segment>
</net>
<net name="P_P2" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<junction x="101.6" y="53.34"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<junction x="121.92" y="53.34"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="142.24" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="53.34" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="142.24" y="53.34"/>
<label x="78.74" y="53.34" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="162.56" y1="53.34" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="182.88" y1="53.34" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<junction x="162.56" y="53.34"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="182.88" y1="53.34" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="53.34" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<junction x="182.88" y="53.34"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="233.68" y1="40.64" x2="233.68" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="241.3" y1="45.72" x2="241.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="241.3" y1="43.18" x2="233.68" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="223.52" y1="58.42" x2="223.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="223.52" y1="43.18" x2="233.68" y2="43.18" width="0.1524" layer="91"/>
<junction x="233.68" y="43.18"/>
</segment>
<segment>
<wire x1="83.82" y1="0" x2="78.74" y2="0" width="0.1524" layer="91"/>
<wire x1="78.74" y1="0" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="D2" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="223.52" y1="12.7" x2="223.52" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P_FB" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="241.3" y1="60.96" x2="241.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="241.3" y1="58.42" x2="241.3" y2="55.88" width="0.1524" layer="91"/>
<junction x="241.3" y="58.42"/>
<wire x1="241.3" y1="58.42" x2="236.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="58.42" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="236.22" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="91.44" y1="2.54" x2="91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="93.98" y1="0" x2="91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="91.44" y1="0" x2="88.9" y2="0" width="0.1524" layer="91"/>
<junction x="91.44" y="0"/>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="101.6" y1="2.54" x2="101.6" y2="0" width="0.1524" layer="91"/>
<wire x1="104.14" y1="0" x2="101.6" y2="0" width="0.1524" layer="91"/>
<wire x1="101.6" y1="0" x2="99.06" y2="0" width="0.1524" layer="91"/>
<junction x="101.6" y="0"/>
<pinref part="D6" gate="G$1" pin="C"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="111.76" y1="2.54" x2="111.76" y2="0" width="0.1524" layer="91"/>
<wire x1="114.3" y1="0" x2="111.76" y2="0" width="0.1524" layer="91"/>
<wire x1="111.76" y1="0" x2="109.22" y2="0" width="0.1524" layer="91"/>
<junction x="111.76" y="0"/>
<pinref part="D8" gate="G$1" pin="C"/>
<pinref part="D6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="121.92" y1="2.54" x2="121.92" y2="0" width="0.1524" layer="91"/>
<wire x1="124.46" y1="0" x2="121.92" y2="0" width="0.1524" layer="91"/>
<wire x1="121.92" y1="0" x2="119.38" y2="0" width="0.1524" layer="91"/>
<junction x="121.92" y="0"/>
<pinref part="D10" gate="G$1" pin="C"/>
<pinref part="D8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="132.08" y1="2.54" x2="132.08" y2="0" width="0.1524" layer="91"/>
<wire x1="134.62" y1="0" x2="132.08" y2="0" width="0.1524" layer="91"/>
<wire x1="132.08" y1="0" x2="129.54" y2="0" width="0.1524" layer="91"/>
<junction x="132.08" y="0"/>
<pinref part="D12" gate="G$1" pin="C"/>
<pinref part="D10" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="142.24" y1="2.54" x2="142.24" y2="0" width="0.1524" layer="91"/>
<wire x1="144.78" y1="0" x2="142.24" y2="0" width="0.1524" layer="91"/>
<wire x1="142.24" y1="0" x2="139.7" y2="0" width="0.1524" layer="91"/>
<junction x="142.24" y="0"/>
<pinref part="D14" gate="G$1" pin="C"/>
<pinref part="D12" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="152.4" y1="2.54" x2="152.4" y2="0" width="0.1524" layer="91"/>
<wire x1="154.94" y1="0" x2="152.4" y2="0" width="0.1524" layer="91"/>
<wire x1="152.4" y1="0" x2="149.86" y2="0" width="0.1524" layer="91"/>
<junction x="152.4" y="0"/>
<pinref part="D16" gate="G$1" pin="C"/>
<pinref part="D14" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="162.56" y1="0" x2="162.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="0" x2="162.56" y2="0" width="0.1524" layer="91"/>
<wire x1="162.56" y1="0" x2="160.02" y2="0" width="0.1524" layer="91"/>
<junction x="162.56" y="0"/>
<pinref part="D18" gate="G$1" pin="C"/>
<pinref part="D16" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="172.72" y1="0" x2="172.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="0" x2="170.18" y2="0" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="A"/>
<pinref part="D20" gate="G$1" pin="C"/>
<wire x1="175.26" y1="0" x2="172.72" y2="0" width="0.1524" layer="91"/>
<junction x="172.72" y="0"/>
</segment>
</net>
<net name="N_P1" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="91.44" y1="12.7" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="15.24" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="111.76" y1="12.7" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<junction x="91.44" y="15.24"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="132.08" y1="12.7" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<junction x="111.76" y="15.24"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="152.4" y1="12.7" x2="152.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<junction x="132.08" y="15.24"/>
<label x="78.74" y="15.24" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="152.4" y1="15.24" x2="172.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="15.24" x2="172.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="172.72" y1="15.24" x2="193.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="193.04" y1="15.24" x2="193.04" y2="12.7" width="0.1524" layer="91"/>
<junction x="172.72" y="15.24"/>
<junction x="152.4" y="15.24"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="193.04" y1="15.24" x2="213.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="15.24" x2="213.36" y2="12.7" width="0.1524" layer="91"/>
<junction x="193.04" y="15.24"/>
</segment>
</net>
<net name="N_P2" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="101.6" y1="12.7" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="121.92" y1="12.7" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<junction x="101.6" y="17.78"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="142.24" y1="12.7" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<junction x="121.92" y="17.78"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="142.24" y1="17.78" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="17.78" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="142.24" y="17.78"/>
<label x="78.74" y="17.78" size="1.778" layer="95"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="162.56" y1="17.78" x2="182.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="182.88" y1="17.78" x2="182.88" y2="12.7" width="0.1524" layer="91"/>
<junction x="162.56" y="17.78"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="182.88" y1="17.78" x2="203.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="203.2" y1="17.78" x2="203.2" y2="12.7" width="0.1524" layer="91"/>
<junction x="182.88" y="17.78"/>
</segment>
</net>
<net name="N_FB" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="241.3" y1="10.16" x2="241.3" y2="12.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="12.7" x2="241.3" y2="15.24" width="0.1524" layer="91"/>
<junction x="241.3" y="12.7"/>
<wire x1="241.3" y1="12.7" x2="236.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="236.22" y1="12.7" x2="236.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="236.22" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<label x="78.74" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_VREF" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="241.3" y1="25.4" x2="241.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="241.3" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="172.72" y1="71.12" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="170.18" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="C"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="172.72" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="172.72" y="71.12"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="C"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="180.34" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="182.88" y1="71.12" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="182.88" y="71.12"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="C"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="190.5" y1="71.12" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="193.04" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="193.04" y1="68.58" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<junction x="193.04" y="71.12"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="D23" gate="G$1" pin="C"/>
<pinref part="D25" gate="G$1" pin="A"/>
<wire x1="200.66" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="203.2" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="68.58" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="203.2" y="71.12"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="D25" gate="G$1" pin="C"/>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="210.82" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="213.36" y1="71.12" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="68.58" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="213.36" y="71.12"/>
</segment>
</net>
<net name="P_VOUT" class="0">
<segment>
<pinref part="D27" gate="G$1" pin="C"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="220.98" y1="71.12" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="223.52" y1="71.12" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="223.52" y1="71.12" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<junction x="223.52" y="71.12"/>
<label x="241.3" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_VOUT" class="0">
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="D28" gate="G$1" pin="A"/>
<wire x1="223.52" y1="2.54" x2="223.52" y2="0" width="0.1524" layer="91"/>
<wire x1="223.52" y1="0" x2="220.98" y2="0" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="223.52" y1="0" x2="241.3" y2="0" width="0.1524" layer="91"/>
<junction x="223.52" y="0"/>
<label x="241.3" y="-2.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="D28" gate="G$1" pin="C"/>
<pinref part="D26" gate="G$1" pin="A"/>
<wire x1="215.9" y1="0" x2="213.36" y2="0" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="213.36" y1="0" x2="210.82" y2="0" width="0.1524" layer="91"/>
<wire x1="213.36" y1="2.54" x2="213.36" y2="0" width="0.1524" layer="91"/>
<junction x="213.36" y="0"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="D26" gate="G$1" pin="C"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="205.74" y1="0" x2="203.2" y2="0" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="203.2" y1="0" x2="200.66" y2="0" width="0.1524" layer="91"/>
<wire x1="203.2" y1="2.54" x2="203.2" y2="0" width="0.1524" layer="91"/>
<junction x="203.2" y="0"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="C"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="195.58" y1="0" x2="193.04" y2="0" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="193.04" y1="0" x2="190.5" y2="0" width="0.1524" layer="91"/>
<wire x1="193.04" y1="2.54" x2="193.04" y2="0" width="0.1524" layer="91"/>
<junction x="193.04" y="0"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="C"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="185.42" y1="0" x2="182.88" y2="0" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="182.88" y1="0" x2="180.34" y2="0" width="0.1524" layer="91"/>
<wire x1="182.88" y1="2.54" x2="182.88" y2="0" width="0.1524" layer="91"/>
<junction x="182.88" y="0"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
