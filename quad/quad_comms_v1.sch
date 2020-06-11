<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="QUAD">
<packages>
<package name="RHB0032E">
<smd name="1" x="-2.4" y="1.750003125" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-2.4" y="1.250003125" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-2.4" y="0.75" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-2.4" y="0.250003125" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="-2.4" y="-0.25" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="-2.4" y="-0.75" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="-2.4" y="-1.249996875" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="-2.4" y="-1.75" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="9" x="-1.75" y="-2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="-1.25" y="-2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="-0.75" y="-2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="-0.25" y="-2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="0.250003125" y="-2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="14" x="0.75" y="-2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="15" x="1.25" y="-2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="16" x="1.750003125" y="-2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="2.4" y="-1.75" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="18" x="2.4" y="-1.249996875" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="19" x="2.4" y="-0.75" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="20" x="2.4" y="-0.25" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="21" x="2.4" y="0.250003125" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="22" x="2.4" y="0.75" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="23" x="2.4" y="1.250003125" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="24" x="2.4" y="1.750003125" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="25" x="1.750003125" y="2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="26" x="1.25" y="2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="27" x="0.75" y="2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="28" x="0.250003125" y="2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="29" x="-0.25" y="2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="30" x="-0.75" y="2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="31" x="-1.25" y="2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="32" x="-1.75" y="2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="33" x="0" y="0.000003125" dx="3.45" dy="3.45" layer="1" cream="no"/>
<smd name="V" x="0" y="1.475" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<wire x1="-2.7178" y1="-2.7178" x2="-2.5146" y2="-2.7178" width="0.2032" layer="21"/>
<wire x1="-2.7178" y1="-2.7178" x2="-2.7178" y2="-2.5146" width="0.2032" layer="21"/>
<wire x1="2.5146" y1="-2.7178" x2="2.7178" y2="-2.7178" width="0.2032" layer="21"/>
<wire x1="2.7178" y1="-2.7178" x2="2.7178" y2="-2.5146" width="0.2032" layer="21"/>
<wire x1="2.7178" y1="2.5146" x2="2.7178" y2="2.7178" width="0.2032" layer="21"/>
<wire x1="2.5146" y1="2.7178" x2="2.7178" y2="2.7178" width="0.2032" layer="21"/>
<wire x1="-2.7178" y1="2.7178" x2="-2.286" y2="2.7178" width="0.2032" layer="21"/>
<wire x1="-2.7178" y1="2.286" x2="-2.7178" y2="2.7178" width="0.2032" layer="21"/>
<text x="-2.6416" y="3.2258" size="1.27" layer="21" ratio="6" rot="SR0">Designator9</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-2.5654" y1="-2.5654" x2="-2.5654" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-2.5654" x2="2.5654" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="2.5654" x2="2.5654" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-2.5654" x2="2.5654" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.7272" x2="-2.1082" y2="1.7272" width="0.1016" layer="51" curve="-180"/>
<wire x1="-2.1082" y1="1.7272" x2="-1.4986" y2="1.7272" width="0.1016" layer="51" curve="-180"/>
<text x="-1.8542" y="-1.143" size="1.27" layer="51" ratio="6" rot="SR0">.Designator</text>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-1.585996875"/>
<vertex x="1.586" y="-1.585996875"/>
<vertex x="1.586" y="-0.099996875"/>
<vertex x="0.1" y="-0.099996875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.099996875" y="-0.099996875"/>
<vertex x="-1.585996875" y="-0.099996875"/>
<vertex x="-1.585996875" y="-1.585996875"/>
<vertex x="-0.099996875" y="-1.585996875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.099996875" y="1.586"/>
<vertex x="-1.585996875" y="1.586"/>
<vertex x="-1.585996875" y="0.1"/>
<vertex x="-0.099996875" y="0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="0.1"/>
<vertex x="1.586" y="0.1"/>
<vertex x="1.586" y="1.586"/>
<vertex x="0.1" y="1.586"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="RHB0032E_NV">
<smd name="1" x="-2.4" y="1.750003125" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-2.4" y="1.250003125" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-2.4" y="0.75" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-2.4" y="0.250003125" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="-2.4" y="-0.25" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="-2.4" y="-0.75" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="-2.4" y="-1.249996875" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="-2.4" y="-1.75" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="9" x="-1.75" y="-2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="-1.25" y="-2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="-0.75" y="-2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="-0.25" y="-2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="0.250003125" y="-2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="14" x="0.75" y="-2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="15" x="1.25" y="-2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="16" x="1.750003125" y="-2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="2.4" y="-1.75" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="18" x="2.4" y="-1.249996875" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="19" x="2.4" y="-0.75" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="20" x="2.4" y="-0.25" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="21" x="2.4" y="0.250003125" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="22" x="2.4" y="0.75" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="23" x="2.4" y="1.250003125" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="24" x="2.4" y="1.750003125" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R180"/>
<smd name="25" x="1.750003125" y="2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="26" x="1.25" y="2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="27" x="0.75" y="2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="28" x="0.250003125" y="2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="29" x="-0.25" y="2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="30" x="-0.75" y="2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="31" x="-1.25" y="2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="32" x="-1.75" y="2.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="33" x="0" y="0.000003125" dx="3.45" dy="3.45" layer="1" cream="no"/>
<wire x1="-2.5654" y1="-2.5654" x2="2.5654" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="2.5654" x2="2.5654" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-2.5654" x2="2.5654" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-2.5654" x2="-2.5654" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.7272" x2="-2.1082" y2="1.7272" width="0.1016" layer="51" curve="-180"/>
<wire x1="-2.1082" y1="1.7272" x2="-1.4986" y2="1.7272" width="0.1016" layer="51" curve="-180"/>
<text x="-1.8542" y="-1.143" size="1.27" layer="51" ratio="6" rot="SR0">.Designator</text>
<wire x1="-2.7178" y1="2.286" x2="-2.7178" y2="2.7178" width="0.2032" layer="21"/>
<wire x1="-2.7178" y1="2.7178" x2="-2.286" y2="2.7178" width="0.2032" layer="21"/>
<wire x1="2.5146" y1="2.7178" x2="2.7178" y2="2.7178" width="0.2032" layer="21"/>
<wire x1="2.7178" y1="2.5146" x2="2.7178" y2="2.7178" width="0.2032" layer="21"/>
<wire x1="2.7178" y1="-2.7178" x2="2.7178" y2="-2.5146" width="0.2032" layer="21"/>
<wire x1="2.5146" y1="-2.7178" x2="2.7178" y2="-2.7178" width="0.2032" layer="21"/>
<wire x1="-2.7178" y1="-2.7178" x2="-2.7178" y2="-2.5146" width="0.2032" layer="21"/>
<wire x1="-2.7178" y1="-2.7178" x2="-2.5146" y2="-2.7178" width="0.2032" layer="21"/>
<text x="-2.6416" y="3.2258" size="1.27" layer="21" ratio="6" rot="SR0">Designator9</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="0.1"/>
<vertex x="1.586" y="0.1"/>
<vertex x="1.586" y="1.586"/>
<vertex x="0.1" y="1.586"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.099996875" y="1.586"/>
<vertex x="-1.585996875" y="1.586"/>
<vertex x="-1.585996875" y="0.1"/>
<vertex x="-0.099996875" y="0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.099996875" y="-0.099996875"/>
<vertex x="-1.585996875" y="-0.099996875"/>
<vertex x="-1.585996875" y="-1.585996875"/>
<vertex x="-0.099996875" y="-1.585996875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-1.585996875"/>
<vertex x="1.586" y="-1.585996875"/>
<vertex x="1.586" y="-0.099996875"/>
<vertex x="0.1" y="-0.099996875"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="790">
<description>&lt;b&gt;790-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-8" y="6.75" dx="2" dy="0.75" layer="1"/>
<smd name="2" x="-8" y="5.25" dx="2" dy="0.75" layer="1"/>
<smd name="3" x="-8" y="3.75" dx="2" dy="0.75" layer="1"/>
<smd name="4" x="-8" y="2.25" dx="2" dy="0.75" layer="1"/>
<smd name="5" x="-8" y="0.75" dx="2" dy="0.75" layer="1"/>
<smd name="6" x="-8" y="-0.75" dx="2" dy="0.75" layer="1"/>
<smd name="7" x="-8" y="-2.25" dx="2" dy="0.75" layer="1"/>
<smd name="8" x="-8" y="-3.75" dx="2" dy="0.75" layer="1"/>
<smd name="9" x="-8" y="-5.25" dx="2" dy="0.75" layer="1"/>
<smd name="10" x="-8" y="-6.75" dx="2" dy="0.75" layer="1"/>
<smd name="11" x="8" y="-6.75" dx="2" dy="0.75" layer="1"/>
<smd name="12" x="8" y="-5.25" dx="2" dy="0.75" layer="1"/>
<smd name="13" x="8" y="-3.75" dx="2" dy="0.75" layer="1"/>
<smd name="14" x="8" y="-2.25" dx="2" dy="0.75" layer="1"/>
<smd name="15" x="8" y="-0.75" dx="2" dy="0.75" layer="1"/>
<smd name="16" x="8" y="0.75" dx="2" dy="0.75" layer="1"/>
<smd name="17" x="8" y="2.25" dx="2" dy="0.75" layer="1"/>
<smd name="18" x="8" y="3.75" dx="2" dy="0.75" layer="1"/>
<smd name="19" x="8" y="5.25" dx="2" dy="0.75" layer="1"/>
<smd name="20" x="8" y="6.75" dx="2" dy="0.75" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.2" layer="51"/>
<wire x1="8" y1="8" x2="8" y2="-8" width="0.2" layer="51"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.2" layer="51"/>
<wire x1="-8" y1="-8" x2="-8" y2="8" width="0.2" layer="51"/>
<wire x1="-10" y1="9" x2="10" y2="9" width="0.1" layer="51"/>
<wire x1="10" y1="9" x2="10" y2="-9" width="0.1" layer="51"/>
<wire x1="10" y1="-9" x2="-10" y2="-9" width="0.1" layer="51"/>
<wire x1="-10" y1="-9" x2="-10" y2="9" width="0.1" layer="51"/>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.1" layer="21"/>
<wire x1="-8" y1="-8" x2="8" y2="-8" width="0.1" layer="21"/>
<wire x1="-9.5" y1="6.8" x2="-9.5" y2="6.8" width="0.1" layer="21"/>
<wire x1="-9.5" y1="6.8" x2="-9.5" y2="6.7" width="0.1" layer="21" curve="180"/>
<wire x1="-9.5" y1="6.7" x2="-9.5" y2="6.7" width="0.1" layer="21"/>
<wire x1="-9.5" y1="6.7" x2="-9.5" y2="6.8" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="CC1200RHB">
<pin name="VDD_GUARD" x="-27.94" y="33.02" length="middle" direction="pwr"/>
<pin name="RESET_N" x="-27.94" y="-30.48" length="middle" direction="in"/>
<pin name="GPIO3" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="GPIO2" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="DVDD_2" x="-27.94" y="-22.86" length="middle" direction="pwr"/>
<pin name="DCPL" x="-27.94" y="-2.54" length="middle" direction="pwr"/>
<pin name="SI" x="27.94" y="30.48" length="middle" direction="in" rot="R180"/>
<pin name="SCLK" x="27.94" y="33.02" length="middle" direction="in" rot="R180"/>
<pin name="SO_GPIO1" x="27.94" y="22.86" length="middle" rot="R180"/>
<pin name="GPIO0" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="CS_N" x="27.94" y="27.94" length="middle" direction="in" rot="R180"/>
<pin name="DVDD" x="-27.94" y="-25.4" length="middle" direction="pwr"/>
<pin name="AVDD_IF" x="-27.94" y="27.94" length="middle" direction="pwr"/>
<pin name="RBIAS" x="27.94" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="AVDD_RF" x="-27.94" y="22.86" length="middle" direction="pwr"/>
<pin name="NC" x="27.94" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="PA" x="-27.94" y="-35.56" length="middle" direction="in"/>
<pin name="TRX_SW" x="27.94" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="LNA_P" x="27.94" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="LNA_N" x="27.94" y="0" length="middle" direction="in" rot="R180"/>
<pin name="DCPL_VCO" x="-27.94" y="-7.62" length="middle" direction="pwr"/>
<pin name="AVDD_SYNTH1" x="-27.94" y="17.78" length="middle" direction="pwr"/>
<pin name="LPF0" x="27.94" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="LPF1" x="27.94" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="AVDD_PFD_CHP" x="-27.94" y="2.54" length="middle" direction="pwr"/>
<pin name="DCPL_PFD_CHP" x="-27.94" y="-17.78" length="middle" direction="pwr"/>
<pin name="AVDD_SYNTH2" x="-27.94" y="12.7" length="middle" direction="pwr"/>
<pin name="AVDD_XOSC" x="-27.94" y="7.62" length="middle" direction="pwr"/>
<pin name="DCPL_XOSC" x="-27.94" y="-12.7" length="middle" direction="pwr"/>
<pin name="XOSC_Q1" x="27.94" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="XOSC_Q2" x="27.94" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="EXT_XOSC" x="27.94" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="27.94" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<wire x1="-22.86" y1="-38.1" x2="22.86" y2="-38.1" width="0.2032" layer="94"/>
<wire x1="22.86" y1="-38.1" x2="22.86" y2="38.1" width="0.2032" layer="94"/>
<wire x1="22.86" y1="38.1" x2="-22.86" y2="38.1" width="0.2032" layer="94"/>
<wire x1="-22.86" y1="38.1" x2="-22.86" y2="-38.1" width="0.2032" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="790">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-25.4" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" length="middle"/>
<pin name="NRESET" x="0" y="-2.54" length="middle"/>
<pin name="GND_1" x="0" y="-5.08" length="middle"/>
<pin name="VBACKUP" x="0" y="-7.62" length="middle"/>
<pin name="3D-FIX" x="0" y="-10.16" length="middle"/>
<pin name="NC_1" x="0" y="-12.7" length="middle"/>
<pin name="NC_2" x="0" y="-15.24" length="middle"/>
<pin name="GND_2" x="0" y="-17.78" length="middle"/>
<pin name="TX" x="0" y="-20.32" length="middle"/>
<pin name="RX" x="0" y="-22.86" length="middle"/>
<pin name="EX_ANT" x="35.56" y="-22.86" length="middle" rot="R180"/>
<pin name="GND_3" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="1PPS" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="RTCM" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="NC_3" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="NC_4" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="NC_5" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="NC_6" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="GND_4" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="NC_7" x="35.56" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CC1200RHBR" prefix="U">
<description>Sub-GHz Transceiver</description>
<gates>
<gate name="A" symbol="CC1200RHB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RHB0032E">
<connects>
<connect gate="A" pin="AVDD_IF" pad="13"/>
<connect gate="A" pin="AVDD_PFD_CHP" pad="25"/>
<connect gate="A" pin="AVDD_RF" pad="15"/>
<connect gate="A" pin="AVDD_SYNTH1" pad="22"/>
<connect gate="A" pin="AVDD_SYNTH2" pad="27"/>
<connect gate="A" pin="AVDD_XOSC" pad="28"/>
<connect gate="A" pin="CS_N" pad="11"/>
<connect gate="A" pin="DCPL" pad="6"/>
<connect gate="A" pin="DCPL_PFD_CHP" pad="26"/>
<connect gate="A" pin="DCPL_VCO" pad="21"/>
<connect gate="A" pin="DCPL_XOSC" pad="29"/>
<connect gate="A" pin="DVDD" pad="12"/>
<connect gate="A" pin="DVDD_2" pad="5"/>
<connect gate="A" pin="EXT_XOSC" pad="32"/>
<connect gate="A" pin="GND" pad="33"/>
<connect gate="A" pin="GPIO0" pad="10"/>
<connect gate="A" pin="GPIO2" pad="4"/>
<connect gate="A" pin="GPIO3" pad="3"/>
<connect gate="A" pin="LNA_N" pad="20"/>
<connect gate="A" pin="LNA_P" pad="19"/>
<connect gate="A" pin="LPF0" pad="23"/>
<connect gate="A" pin="LPF1" pad="24"/>
<connect gate="A" pin="NC" pad="16"/>
<connect gate="A" pin="PA" pad="17"/>
<connect gate="A" pin="RBIAS" pad="14"/>
<connect gate="A" pin="RESET_N" pad="2"/>
<connect gate="A" pin="SCLK" pad="8"/>
<connect gate="A" pin="SI" pad="7"/>
<connect gate="A" pin="SO_GPIO1" pad="9"/>
<connect gate="A" pin="TRX_SW" pad="18"/>
<connect gate="A" pin="VDD_GUARD" pad="1"/>
<connect gate="A" pin="XOSC_Q1" pad="30"/>
<connect gate="A" pin="XOSC_Q2" pad="31"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALTERNATE_PARTNUMBER" value="CC1200RHBT" constant="no"/>
<attribute name="APPLICATION_BUILDNUMBER" value="*" constant="no"/>
<attribute name="COMPTYPE" value="IC" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MOUNTTYPE" value="SMT" constant="no"/>
<attribute name="PACKAGEREFERENCE" value="RHB0032E" constant="no"/>
<attribute name="PARTNUMBER" value="CC1200RHBR" constant="no"/>
<attribute name="PIN_COUNT" value="33" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="ROHS" value="Y" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
<device name="RHB0032E_NV" package="RHB0032E_NV">
<connects>
<connect gate="A" pin="AVDD_IF" pad="13"/>
<connect gate="A" pin="AVDD_PFD_CHP" pad="25"/>
<connect gate="A" pin="AVDD_RF" pad="15"/>
<connect gate="A" pin="AVDD_SYNTH1" pad="22"/>
<connect gate="A" pin="AVDD_SYNTH2" pad="27"/>
<connect gate="A" pin="AVDD_XOSC" pad="28"/>
<connect gate="A" pin="CS_N" pad="11"/>
<connect gate="A" pin="DCPL" pad="6"/>
<connect gate="A" pin="DCPL_PFD_CHP" pad="26"/>
<connect gate="A" pin="DCPL_VCO" pad="21"/>
<connect gate="A" pin="DCPL_XOSC" pad="29"/>
<connect gate="A" pin="DVDD" pad="12"/>
<connect gate="A" pin="DVDD_2" pad="5"/>
<connect gate="A" pin="EXT_XOSC" pad="32"/>
<connect gate="A" pin="GND" pad="33"/>
<connect gate="A" pin="GPIO0" pad="10"/>
<connect gate="A" pin="GPIO2" pad="4"/>
<connect gate="A" pin="GPIO3" pad="3"/>
<connect gate="A" pin="LNA_N" pad="20"/>
<connect gate="A" pin="LNA_P" pad="19"/>
<connect gate="A" pin="LPF0" pad="23"/>
<connect gate="A" pin="LPF1" pad="24"/>
<connect gate="A" pin="NC" pad="16"/>
<connect gate="A" pin="PA" pad="17"/>
<connect gate="A" pin="RBIAS" pad="14"/>
<connect gate="A" pin="RESET_N" pad="2"/>
<connect gate="A" pin="SCLK" pad="8"/>
<connect gate="A" pin="SI" pad="7"/>
<connect gate="A" pin="SO_GPIO1" pad="9"/>
<connect gate="A" pin="TRX_SW" pad="18"/>
<connect gate="A" pin="VDD_GUARD" pad="1"/>
<connect gate="A" pin="XOSC_Q1" pad="30"/>
<connect gate="A" pin="XOSC_Q2" pad="31"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALTERNATE_PARTNUMBER" value="CC1200RHBT" constant="no"/>
<attribute name="APPLICATION_BUILDNUMBER" value="*" constant="no"/>
<attribute name="COMPTYPE" value="IC" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MOUNTTYPE" value="SMT" constant="no"/>
<attribute name="PACKAGEREFERENCE" value="RHB0032E" constant="no"/>
<attribute name="PARTNUMBER" value="CC1200RHBR" constant="no"/>
<attribute name="PIN_COUNT" value="33" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="ROHS" value="Y" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="790" prefix="IC">
<description>&lt;b&gt;GPS Modules Ultimate GPS Module MTK3339 Chipset&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://cdn-shop.adafruit.com/datasheets/GlobalTop-FGPMMOPA6H-Datasheet-V0A.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="790" x="0" y="0"/>
</gates>
<devices>
<device name="" package="790">
<connects>
<connect gate="G$1" pin="1PPS" pad="13"/>
<connect gate="G$1" pin="3D-FIX" pad="5"/>
<connect gate="G$1" pin="EX_ANT" pad="11"/>
<connect gate="G$1" pin="GND_1" pad="3"/>
<connect gate="G$1" pin="GND_2" pad="8"/>
<connect gate="G$1" pin="GND_3" pad="12"/>
<connect gate="G$1" pin="GND_4" pad="19"/>
<connect gate="G$1" pin="NC_1" pad="6"/>
<connect gate="G$1" pin="NC_2" pad="7"/>
<connect gate="G$1" pin="NC_3" pad="15"/>
<connect gate="G$1" pin="NC_4" pad="16"/>
<connect gate="G$1" pin="NC_5" pad="17"/>
<connect gate="G$1" pin="NC_6" pad="18"/>
<connect gate="G$1" pin="NC_7" pad="20"/>
<connect gate="G$1" pin="NRESET" pad="2"/>
<connect gate="G$1" pin="RTCM" pad="14"/>
<connect gate="G$1" pin="RX" pad="10"/>
<connect gate="G$1" pin="TX" pad="9"/>
<connect gate="G$1" pin="VBACKUP" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="GPS Modules Ultimate GPS Module MTK3339 Chipset" constant="no"/>
<attribute name="HEIGHT" value="5.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Adafruit" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="790" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="485-790" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=485-790" constant="no"/>
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
<part name="U1" library="QUAD" deviceset="CC1200RHBR" device="" value="Value"/>
<part name="IC1" library="QUAD" deviceset="790" device=""/>
</parts>
<sheets>
<sheet>
<description>RF Transceiver</description>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="71.12" y="71.12" smashed="yes">
<attribute name="NAME" x="66.3956" y="72.6186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="65.7606" y="70.0786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="65.7606" y="70.0786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>GPS</description>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="48.26" y="78.74" smashed="yes">
<attribute name="NAME" x="80.01" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
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
