<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
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
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
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
<library name="00PIC">
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
<package name="SO28W_LONG">
<wire x1="-9.4488" y1="-3.7132" x2="8.2042" y2="-3.7132" width="0.1524" layer="21"/>
<wire x1="8.2042" y1="-3.7132" x2="8.2042" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="8.2042" y1="3.7132" x2="-9.4488" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="-9.4488" y1="3.7132" x2="-9.4488" y2="-3.7132" width="0.1524" layer="21"/>
<circle x="-8.509" y="-3.1496" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-8.89" y="-5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="2" x="-7.62" y="-5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="3" x="-6.35" y="-5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="4" x="-5.08" y="-5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="5" x="-3.81" y="-5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="6" x="-2.54" y="-5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="7" x="-1.27" y="-5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="8" x="0" y="-5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="9" x="1.27" y="-5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="10" x="2.54" y="-5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="20" x="1.27" y="5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="19" x="2.54" y="5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="18" x="3.81" y="5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="17" x="5.08" y="5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="16" x="6.35" y="5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="15" x="7.62" y="5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="14" x="7.62" y="-5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="13" x="6.35" y="-5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="12" x="5.08" y="-5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="11" x="3.81" y="-5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="21" x="0" y="5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="22" x="-1.27" y="5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="23" x="-2.54" y="5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="24" x="-3.81" y="5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="25" x="-5.08" y="5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="26" x="-6.35" y="5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="27" x="-7.62" y="5.28" dx="0.65" dy="2.7" layer="1"/>
<smd name="28" x="-8.89" y="5.28" dx="0.65" dy="2.7" layer="1"/>
<text x="-9.779" y="-4.064" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.287" y="-4.064" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-5.2626" x2="-8.636" y2="-3.7386" layer="51"/>
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
<rectangle x1="-9.144" y1="3.7386" x2="-8.636" y2="5.2626" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIC16F1936">
<wire x1="-45.72" y1="-20.32" x2="43.18" y2="-20.32" width="0.254" layer="94"/>
<wire x1="43.18" y1="-20.32" x2="43.18" y2="17.78" width="0.254" layer="94"/>
<wire x1="43.18" y1="17.78" x2="-45.72" y2="17.78" width="0.254" layer="94"/>
<wire x1="-45.72" y1="17.78" x2="-45.72" y2="-20.32" width="0.254" layer="94"/>
<text x="-45.72" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-45.72" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VPP/!MCLR!/RE3" x="-48.26" y="15.24" length="short" direction="in"/>
<pin name="SEG12/VCAP/SS/SRNQ/C2OUT/C12IN0-/AN0/RA0" x="-48.26" y="12.7" length="short"/>
<pin name="SEG7/C12IN1-/AN1/RA1" x="-48.26" y="10.16" length="short"/>
<pin name="COM2/DACOUT/VREF-/C2IN+/AN2/RA2" x="-48.26" y="7.62" length="short"/>
<pin name="SEG15/COM3/VREF+/C1IN+/AN3/RA3" x="-48.26" y="5.08" length="short"/>
<pin name="SEG4/CCP5/SRQ/T0CKI/CPS6/C1OUT/RA4" x="-48.26" y="2.54" length="short"/>
<pin name="SEG5/VCAP/SS/SRNQ/CPS7/C2OUT/AN4/RA5" x="-48.26" y="0" length="short"/>
<pin name="VSS" x="-48.26" y="-2.54" length="short" direction="pwr"/>
<pin name="SEG2/CLKIN/OSC1/RA7" x="-48.26" y="-5.08" length="short"/>
<pin name="SEG1/VCAP/CLKOUT/OSC2/RA6" x="-48.26" y="-7.62" length="short"/>
<pin name="P2B/T1CKI/T1OSO/RC0" x="-48.26" y="-10.16" length="short"/>
<pin name="P2A/CCP2/T1OSI/RC1" x="-48.26" y="-12.7" length="short"/>
<pin name="SEG3/P1A/CCP1/RC2" x="-48.26" y="-15.24" length="short"/>
<pin name="SEG6/SCL/SCK/RC3" x="-48.26" y="-17.78" length="short"/>
<pin name="RC4/SDI/SDA/T1G/SEG11" x="45.72" y="-17.78" length="short" rot="R180"/>
<pin name="RC5/SDO/SEG10" x="45.72" y="-15.24" length="short" rot="R180"/>
<pin name="RC6/TX/CK/CCP3/P3A/SEG9" x="45.72" y="-12.7" length="short" rot="R180"/>
<pin name="RC7/RX/DT/P3B/SEG8" x="45.72" y="-10.16" length="short" rot="R180"/>
<pin name="VSS@1" x="45.72" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="VDD" x="45.72" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="RB0/AN12/CPS0/CCP4/SRI/INT/SEG0" x="45.72" y="-2.54" length="short" rot="R180"/>
<pin name="RB1/AN10/C12IN3-/CPS1/P1C/VLCD1" x="45.72" y="0" length="short" rot="R180"/>
<pin name="RB2/AN8/CPS2/P1B/VLCD2" x="45.72" y="2.54" length="short" rot="R180"/>
<pin name="RB3/AN9/C12IN2-/CPS3/CCP2/P2A/VLCD3" x="45.72" y="5.08" length="short" rot="R180"/>
<pin name="RB4/AN11/CPS4/P1D/COM0" x="45.72" y="7.62" length="short" rot="R180"/>
<pin name="RB5/AN13/CPS5/P2B/CCP3/P3A/T1G/COM1" x="45.72" y="10.16" length="short" rot="R180"/>
<pin name="RB6/ICSPCLK/ICDCLK/SEG14" x="45.72" y="12.7" length="short" rot="R180"/>
<pin name="RB7/ICSPDAT/ICDDAT/SEG13" x="45.72" y="15.24" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC16F19*" prefix="IC">
<description>Flash-Based, 8-Bit CMOS Microcontroller</description>
<gates>
<gate name="G$1" symbol="PIC16F1936" x="0" y="0"/>
</gates>
<devices>
<device name="SP" package="DIL28-3">
<connects>
<connect gate="G$1" pin="COM2/DACOUT/VREF-/C2IN+/AN2/RA2" pad="4"/>
<connect gate="G$1" pin="P2A/CCP2/T1OSI/RC1" pad="12"/>
<connect gate="G$1" pin="P2B/T1CKI/T1OSO/RC0" pad="11"/>
<connect gate="G$1" pin="RB0/AN12/CPS0/CCP4/SRI/INT/SEG0" pad="21"/>
<connect gate="G$1" pin="RB1/AN10/C12IN3-/CPS1/P1C/VLCD1" pad="22"/>
<connect gate="G$1" pin="RB2/AN8/CPS2/P1B/VLCD2" pad="23"/>
<connect gate="G$1" pin="RB3/AN9/C12IN2-/CPS3/CCP2/P2A/VLCD3" pad="24"/>
<connect gate="G$1" pin="RB4/AN11/CPS4/P1D/COM0" pad="25"/>
<connect gate="G$1" pin="RB5/AN13/CPS5/P2B/CCP3/P3A/T1G/COM1" pad="26"/>
<connect gate="G$1" pin="RB6/ICSPCLK/ICDCLK/SEG14" pad="27"/>
<connect gate="G$1" pin="RB7/ICSPDAT/ICDDAT/SEG13" pad="28"/>
<connect gate="G$1" pin="RC4/SDI/SDA/T1G/SEG11" pad="15"/>
<connect gate="G$1" pin="RC5/SDO/SEG10" pad="16"/>
<connect gate="G$1" pin="RC6/TX/CK/CCP3/P3A/SEG9" pad="17"/>
<connect gate="G$1" pin="RC7/RX/DT/P3B/SEG8" pad="18"/>
<connect gate="G$1" pin="SEG1/VCAP/CLKOUT/OSC2/RA6" pad="10"/>
<connect gate="G$1" pin="SEG12/VCAP/SS/SRNQ/C2OUT/C12IN0-/AN0/RA0" pad="2"/>
<connect gate="G$1" pin="SEG15/COM3/VREF+/C1IN+/AN3/RA3" pad="5"/>
<connect gate="G$1" pin="SEG2/CLKIN/OSC1/RA7" pad="9"/>
<connect gate="G$1" pin="SEG3/P1A/CCP1/RC2" pad="13"/>
<connect gate="G$1" pin="SEG4/CCP5/SRQ/T0CKI/CPS6/C1OUT/RA4" pad="6"/>
<connect gate="G$1" pin="SEG5/VCAP/SS/SRNQ/CPS7/C2OUT/AN4/RA5" pad="7"/>
<connect gate="G$1" pin="SEG6/SCL/SCK/RC3" pad="14"/>
<connect gate="G$1" pin="SEG7/C12IN1-/AN1/RA1" pad="3"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VPP/!MCLR!/RE3" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
<connect gate="G$1" pin="VSS@1" pad="19"/>
</connects>
<technologies>
<technology name="33">
<attribute name="EEPROM" value="256"/>
<attribute name="FLASH" value="4096"/>
<attribute name="RAM" value="256"/>
</technology>
<technology name="36">
<attribute name="EEPROM" value="256"/>
<attribute name="FLASH" value="8192"/>
<attribute name="RAM" value="512"/>
</technology>
<technology name="38">
<attribute name="EEPROM" value="256"/>
<attribute name="FLASH" value="16384"/>
<attribute name="RAM" value="1024"/>
</technology>
</technologies>
</device>
<device name="SO" package="SO28W">
<connects>
<connect gate="G$1" pin="COM2/DACOUT/VREF-/C2IN+/AN2/RA2" pad="4"/>
<connect gate="G$1" pin="P2A/CCP2/T1OSI/RC1" pad="12"/>
<connect gate="G$1" pin="P2B/T1CKI/T1OSO/RC0" pad="11"/>
<connect gate="G$1" pin="RB0/AN12/CPS0/CCP4/SRI/INT/SEG0" pad="21"/>
<connect gate="G$1" pin="RB1/AN10/C12IN3-/CPS1/P1C/VLCD1" pad="22"/>
<connect gate="G$1" pin="RB2/AN8/CPS2/P1B/VLCD2" pad="23"/>
<connect gate="G$1" pin="RB3/AN9/C12IN2-/CPS3/CCP2/P2A/VLCD3" pad="24"/>
<connect gate="G$1" pin="RB4/AN11/CPS4/P1D/COM0" pad="25"/>
<connect gate="G$1" pin="RB5/AN13/CPS5/P2B/CCP3/P3A/T1G/COM1" pad="26"/>
<connect gate="G$1" pin="RB6/ICSPCLK/ICDCLK/SEG14" pad="27"/>
<connect gate="G$1" pin="RB7/ICSPDAT/ICDDAT/SEG13" pad="28"/>
<connect gate="G$1" pin="RC4/SDI/SDA/T1G/SEG11" pad="15"/>
<connect gate="G$1" pin="RC5/SDO/SEG10" pad="16"/>
<connect gate="G$1" pin="RC6/TX/CK/CCP3/P3A/SEG9" pad="17"/>
<connect gate="G$1" pin="RC7/RX/DT/P3B/SEG8" pad="18"/>
<connect gate="G$1" pin="SEG1/VCAP/CLKOUT/OSC2/RA6" pad="10"/>
<connect gate="G$1" pin="SEG12/VCAP/SS/SRNQ/C2OUT/C12IN0-/AN0/RA0" pad="2"/>
<connect gate="G$1" pin="SEG15/COM3/VREF+/C1IN+/AN3/RA3" pad="5"/>
<connect gate="G$1" pin="SEG2/CLKIN/OSC1/RA7" pad="9"/>
<connect gate="G$1" pin="SEG3/P1A/CCP1/RC2" pad="13"/>
<connect gate="G$1" pin="SEG4/CCP5/SRQ/T0CKI/CPS6/C1OUT/RA4" pad="6"/>
<connect gate="G$1" pin="SEG5/VCAP/SS/SRNQ/CPS7/C2OUT/AN4/RA5" pad="7"/>
<connect gate="G$1" pin="SEG6/SCL/SCK/RC3" pad="14"/>
<connect gate="G$1" pin="SEG7/C12IN1-/AN1/RA1" pad="3"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VPP/!MCLR!/RE3" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
<connect gate="G$1" pin="VSS@1" pad="19"/>
</connects>
<technologies>
<technology name="33">
<attribute name="EEPROM" value="256"/>
<attribute name="FLASH" value="4096"/>
<attribute name="RAM" value="256"/>
</technology>
<technology name="36">
<attribute name="EEPROM" value="256"/>
<attribute name="FLASH" value="8192"/>
<attribute name="RAM" value="512"/>
</technology>
<technology name="38">
<attribute name="EEPROM" value="256"/>
<attribute name="FLASH" value="16384"/>
<attribute name="RAM" value="1024"/>
</technology>
</technologies>
</device>
<device name="SS" package="SSOP28">
<connects>
<connect gate="G$1" pin="COM2/DACOUT/VREF-/C2IN+/AN2/RA2" pad="4"/>
<connect gate="G$1" pin="P2A/CCP2/T1OSI/RC1" pad="12"/>
<connect gate="G$1" pin="P2B/T1CKI/T1OSO/RC0" pad="11"/>
<connect gate="G$1" pin="RB0/AN12/CPS0/CCP4/SRI/INT/SEG0" pad="21"/>
<connect gate="G$1" pin="RB1/AN10/C12IN3-/CPS1/P1C/VLCD1" pad="22"/>
<connect gate="G$1" pin="RB2/AN8/CPS2/P1B/VLCD2" pad="23"/>
<connect gate="G$1" pin="RB3/AN9/C12IN2-/CPS3/CCP2/P2A/VLCD3" pad="24"/>
<connect gate="G$1" pin="RB4/AN11/CPS4/P1D/COM0" pad="25"/>
<connect gate="G$1" pin="RB5/AN13/CPS5/P2B/CCP3/P3A/T1G/COM1" pad="26"/>
<connect gate="G$1" pin="RB6/ICSPCLK/ICDCLK/SEG14" pad="27"/>
<connect gate="G$1" pin="RB7/ICSPDAT/ICDDAT/SEG13" pad="28"/>
<connect gate="G$1" pin="RC4/SDI/SDA/T1G/SEG11" pad="15"/>
<connect gate="G$1" pin="RC5/SDO/SEG10" pad="16"/>
<connect gate="G$1" pin="RC6/TX/CK/CCP3/P3A/SEG9" pad="17"/>
<connect gate="G$1" pin="RC7/RX/DT/P3B/SEG8" pad="18"/>
<connect gate="G$1" pin="SEG1/VCAP/CLKOUT/OSC2/RA6" pad="10"/>
<connect gate="G$1" pin="SEG12/VCAP/SS/SRNQ/C2OUT/C12IN0-/AN0/RA0" pad="2"/>
<connect gate="G$1" pin="SEG15/COM3/VREF+/C1IN+/AN3/RA3" pad="5"/>
<connect gate="G$1" pin="SEG2/CLKIN/OSC1/RA7" pad="9"/>
<connect gate="G$1" pin="SEG3/P1A/CCP1/RC2" pad="13"/>
<connect gate="G$1" pin="SEG4/CCP5/SRQ/T0CKI/CPS6/C1OUT/RA4" pad="6"/>
<connect gate="G$1" pin="SEG5/VCAP/SS/SRNQ/CPS7/C2OUT/AN4/RA5" pad="7"/>
<connect gate="G$1" pin="SEG6/SCL/SCK/RC3" pad="14"/>
<connect gate="G$1" pin="SEG7/C12IN1-/AN1/RA1" pad="3"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VPP/!MCLR!/RE3" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
<connect gate="G$1" pin="VSS@1" pad="19"/>
</connects>
<technologies>
<technology name="33">
<attribute name="EEPROM" value="256"/>
<attribute name="FLASH" value="4096"/>
<attribute name="RAM" value="256"/>
</technology>
<technology name="36">
<attribute name="EEPROM" value="256"/>
<attribute name="FLASH" value="8194"/>
<attribute name="RAM" value="512"/>
</technology>
<technology name="38">
<attribute name="EEPROM" value="256"/>
<attribute name="FLASH" value="16384"/>
<attribute name="RAM" value="1024"/>
</technology>
</technologies>
</device>
<device name="QF" package="QFN28-ML_6X6MM">
<connects>
<connect gate="G$1" pin="COM2/DACOUT/VREF-/C2IN+/AN2/RA2" pad="1"/>
<connect gate="G$1" pin="P2A/CCP2/T1OSI/RC1" pad="9"/>
<connect gate="G$1" pin="P2B/T1CKI/T1OSO/RC0" pad="8"/>
<connect gate="G$1" pin="RB0/AN12/CPS0/CCP4/SRI/INT/SEG0" pad="18"/>
<connect gate="G$1" pin="RB1/AN10/C12IN3-/CPS1/P1C/VLCD1" pad="19"/>
<connect gate="G$1" pin="RB2/AN8/CPS2/P1B/VLCD2" pad="20"/>
<connect gate="G$1" pin="RB3/AN9/C12IN2-/CPS3/CCP2/P2A/VLCD3" pad="21"/>
<connect gate="G$1" pin="RB4/AN11/CPS4/P1D/COM0" pad="22"/>
<connect gate="G$1" pin="RB5/AN13/CPS5/P2B/CCP3/P3A/T1G/COM1" pad="23"/>
<connect gate="G$1" pin="RB6/ICSPCLK/ICDCLK/SEG14" pad="24"/>
<connect gate="G$1" pin="RB7/ICSPDAT/ICDDAT/SEG13" pad="25"/>
<connect gate="G$1" pin="RC4/SDI/SDA/T1G/SEG11" pad="12"/>
<connect gate="G$1" pin="RC5/SDO/SEG10" pad="13"/>
<connect gate="G$1" pin="RC6/TX/CK/CCP3/P3A/SEG9" pad="14"/>
<connect gate="G$1" pin="RC7/RX/DT/P3B/SEG8" pad="15"/>
<connect gate="G$1" pin="SEG1/VCAP/CLKOUT/OSC2/RA6" pad="7"/>
<connect gate="G$1" pin="SEG12/VCAP/SS/SRNQ/C2OUT/C12IN0-/AN0/RA0" pad="27"/>
<connect gate="G$1" pin="SEG15/COM3/VREF+/C1IN+/AN3/RA3" pad="2"/>
<connect gate="G$1" pin="SEG2/CLKIN/OSC1/RA7" pad="6"/>
<connect gate="G$1" pin="SEG3/P1A/CCP1/RC2" pad="10"/>
<connect gate="G$1" pin="SEG4/CCP5/SRQ/T0CKI/CPS6/C1OUT/RA4" pad="3"/>
<connect gate="G$1" pin="SEG5/VCAP/SS/SRNQ/CPS7/C2OUT/AN4/RA5" pad="4"/>
<connect gate="G$1" pin="SEG6/SCL/SCK/RC3" pad="11"/>
<connect gate="G$1" pin="SEG7/C12IN1-/AN1/RA1" pad="28"/>
<connect gate="G$1" pin="VDD" pad="17"/>
<connect gate="G$1" pin="VPP/!MCLR!/RE3" pad="26"/>
<connect gate="G$1" pin="VSS" pad="5"/>
<connect gate="G$1" pin="VSS@1" pad="16"/>
</connects>
<technologies>
<technology name="33">
<attribute name="EEPROM" value="256"/>
<attribute name="FLASH" value="4096"/>
<attribute name="RAM" value="256"/>
</technology>
<technology name="36">
<attribute name="EEPROM" value="256"/>
<attribute name="FLASH" value="8192"/>
<attribute name="RAM" value="512"/>
</technology>
<technology name="38">
<attribute name="EEPROM" value="256"/>
<attribute name="FLASH" value="16384"/>
<attribute name="RAM" value="1024"/>
</technology>
</technologies>
</device>
<device name="SO_L" package="SO28W_LONG">
<connects>
<connect gate="G$1" pin="COM2/DACOUT/VREF-/C2IN+/AN2/RA2" pad="4"/>
<connect gate="G$1" pin="P2A/CCP2/T1OSI/RC1" pad="12"/>
<connect gate="G$1" pin="P2B/T1CKI/T1OSO/RC0" pad="11"/>
<connect gate="G$1" pin="RB0/AN12/CPS0/CCP4/SRI/INT/SEG0" pad="21"/>
<connect gate="G$1" pin="RB1/AN10/C12IN3-/CPS1/P1C/VLCD1" pad="22"/>
<connect gate="G$1" pin="RB2/AN8/CPS2/P1B/VLCD2" pad="23"/>
<connect gate="G$1" pin="RB3/AN9/C12IN2-/CPS3/CCP2/P2A/VLCD3" pad="24"/>
<connect gate="G$1" pin="RB4/AN11/CPS4/P1D/COM0" pad="25"/>
<connect gate="G$1" pin="RB5/AN13/CPS5/P2B/CCP3/P3A/T1G/COM1" pad="26"/>
<connect gate="G$1" pin="RB6/ICSPCLK/ICDCLK/SEG14" pad="27"/>
<connect gate="G$1" pin="RB7/ICSPDAT/ICDDAT/SEG13" pad="28"/>
<connect gate="G$1" pin="RC4/SDI/SDA/T1G/SEG11" pad="15"/>
<connect gate="G$1" pin="RC5/SDO/SEG10" pad="16"/>
<connect gate="G$1" pin="RC6/TX/CK/CCP3/P3A/SEG9" pad="17"/>
<connect gate="G$1" pin="RC7/RX/DT/P3B/SEG8" pad="18"/>
<connect gate="G$1" pin="SEG1/VCAP/CLKOUT/OSC2/RA6" pad="10"/>
<connect gate="G$1" pin="SEG12/VCAP/SS/SRNQ/C2OUT/C12IN0-/AN0/RA0" pad="2"/>
<connect gate="G$1" pin="SEG15/COM3/VREF+/C1IN+/AN3/RA3" pad="5"/>
<connect gate="G$1" pin="SEG2/CLKIN/OSC1/RA7" pad="9"/>
<connect gate="G$1" pin="SEG3/P1A/CCP1/RC2" pad="13"/>
<connect gate="G$1" pin="SEG4/CCP5/SRQ/T0CKI/CPS6/C1OUT/RA4" pad="6"/>
<connect gate="G$1" pin="SEG5/VCAP/SS/SRNQ/CPS7/C2OUT/AN4/RA5" pad="7"/>
<connect gate="G$1" pin="SEG6/SCL/SCK/RC3" pad="14"/>
<connect gate="G$1" pin="SEG7/C12IN1-/AN1/RA1" pad="3"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VPP/!MCLR!/RE3" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
<connect gate="G$1" pin="VSS@1" pad="19"/>
</connects>
<technologies>
<technology name="33">
<attribute name="EEPROM" value="256"/>
<attribute name="FLASH" value="4096"/>
<attribute name="RAM" value="256"/>
</technology>
<technology name="36">
<attribute name="EEPROM" value="256"/>
<attribute name="FLASH" value="8192"/>
<attribute name="RAM" value="512"/>
</technology>
<technology name="38">
<attribute name="EEPROM" value="256"/>
<attribute name="FLASH" value="16384"/>
<attribute name="RAM" value="1024"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Connector">
<packages>
<package name="22-23-2051">
<description>.100" (2.54mm) Center Header - 5 Pin</description>
<wire x1="-6.35" y1="3.175" x2="6.35" y2="3.175" width="0.254" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-3.175" width="0.254" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="-6.35" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="3.175" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1" shape="long" rot="R90"/>
<text x="-6.35" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="200MIL_4X">
<description>4-pin 200mil header 1.3mm drill</description>
<pad name="1" x="-7.62" y="0" drill="1.3" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="-2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="-10.16" y1="5" x2="10.16" y2="5" width="0.254" layer="21"/>
<wire x1="10.16" y1="5" x2="10.16" y2="-5" width="0.254" layer="21"/>
<wire x1="10.16" y1="-5" x2="-10.16" y2="-5" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-5" x2="-10.16" y2="5" width="0.254" layer="21"/>
<text x="0" y="3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="200MIL_5X">
<description>5-pin 200mil header 1.3mm drill</description>
<pad name="1" x="-10.16" y="0" drill="1.3" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="-5.08" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="4" x="5.08" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="-12.7" y1="5" x2="12.7" y2="5" width="0.254" layer="21"/>
<wire x1="12.7" y1="5" x2="12.7" y2="-5" width="0.254" layer="21"/>
<wire x1="12.7" y1="-5" x2="-12.7" y2="-5" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-5" x2="-12.7" y2="5" width="0.254" layer="21"/>
<text x="0" y="3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="200MIL_2X">
<description>2-pin 200mil header 1.3mm drill</description>
<wire x1="-5.08" y1="5" x2="5.08" y2="5" width="0.254" layer="21"/>
<wire x1="5.08" y1="5" x2="5.08" y2="-5" width="0.254" layer="21"/>
<wire x1="5.08" y1="-5" x2="-5.08" y2="-5" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-5" x2="-5.08" y2="5" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.3" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<text x="0" y="3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="CON_4X">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-1.27" y="0" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="6.35" y="1.27" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<text x="-0.635" y="-1.27" size="1.016" layer="95" align="center">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.905" y="-1.27" size="1.016" layer="95" align="center">2</text>
<text x="4.445" y="-1.27" size="1.016" layer="95" align="center">3</text>
<text x="6.985" y="-1.27" size="1.016" layer="95" align="center">4</text>
</symbol>
<symbol name="CON_5X">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="11.43" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-1.27" y="0" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="6.35" y="1.27" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<text x="-0.635" y="-1.27" size="1.016" layer="95" align="center">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.905" y="-1.27" size="1.016" layer="95" align="center">2</text>
<text x="4.445" y="-1.27" size="1.016" layer="95" align="center">3</text>
<text x="6.985" y="-1.27" size="1.016" layer="95" align="center">4</text>
<text x="9.525" y="-1.27" size="1.016" layer="95" align="center">5</text>
</symbol>
<symbol name="CON_2X">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-1.27" y="0" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="3.81" y="0" size="1.27" layer="96" rot="R90" align="top-center">&gt;VALUE</text>
<text x="-0.635" y="-1.27" size="1.016" layer="95" align="center">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.905" y="-1.27" size="1.016" layer="95" align="center">2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2051" prefix="X">
<description>.100" (2.54mm) Center Header - 5 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2051">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2051" constant="no"/>
<attribute name="OC_FARNELL" value="1462952" constant="no"/>
<attribute name="OC_NEWARK" value="38C9178" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_4X" prefix="CON">
<description>4-pin header</description>
<gates>
<gate name="G$1" symbol="CON_4X" x="0" y="0"/>
</gates>
<devices>
<device name="13L" package="200MIL_4X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_5X" prefix="CON">
<description>5-pin header</description>
<gates>
<gate name="G$1" symbol="CON_5X" x="0" y="0"/>
</gates>
<devices>
<device name="13L" package="200MIL_5X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_2X" prefix="CON">
<description>2-pin header</description>
<gates>
<gate name="G$1" symbol="CON_2X" x="0" y="0"/>
</gates>
<devices>
<device name="13L" package="200MIL_2X">
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
<library name="00Capacitor">
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<wire x1="-1.143" y1="0.762" x2="1.143" y2="0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="0.762" x2="1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="0.762" width="0.0508" layer="51"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="0" y="0.127" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.127" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-2.1" y2="1.55" layer="51"/>
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="PANASONIC_E7">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package F&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="4" width="0.1016" layer="51"/>
<smd name="-" x="-4.05" y="0" dx="5" dy="2" layer="1"/>
<smd name="+" x="4.05" y="0" dx="5" dy="2" layer="1"/>
<text x="0" y="1.27" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
</package>
<package name="10MM">
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5" width="0.1524" layer="21"/>
<pad name="+" x="-2.5" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.5" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.699" y="2.7432" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1242" y="-3.2258" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="COMBINED">
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="4" width="0.1016" layer="51"/>
<smd name="-@1" x="-4.05" y="0" dx="5" dy="2" layer="1"/>
<smd name="+@1" x="4.05" y="0" dx="5" dy="2" layer="1"/>
<text x="0" y="1.27" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
<pad name="-@2" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="+@2" x="2.54" y="0" drill="0.8" shape="square"/>
</package>
<package name="SMC_A">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1.6" y="0.975" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.4" y2="0.6" layer="51"/>
<rectangle x1="1.4" y1="-0.6" x2="1.6" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="-0.75" x2="-0.8" y2="0.75" layer="51"/>
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="2.4" layer="1" rot="R180"/>
<text x="0" y="0.127" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.127" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-1.15" y2="1.35" layer="51"/>
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
<symbol name="C_POLARIZED">
<description>Polarized Capacitor</description>
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
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
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
<deviceset name="C_POLARIZED" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C_POLARIZED" x="2.54" y="0"/>
</gates>
<devices>
<device name="SMC_C" package="SMC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_D" package="SMC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7" package="PANASONIC_E7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="10MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="COMB" package="COMBINED">
<connects>
<connect gate="G$1" pin="+" pad="+@1 +@2"/>
<connect gate="G$1" pin="-" pad="-@1 -@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_A" package="SMC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_B" package="SMC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00VoltageRegulator">
<packages>
<package name="SO8">
<wire x1="1.9" y1="-2.4" x2="-1.9" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="-2.4" x2="-1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="2.4" x2="1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="2.4" x2="1.9" y2="-2.4" width="0.2032" layer="51"/>
<smd name="2" x="-2.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="7" x="2.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="1" x="-2.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="3" x="-2.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="4" x="-2.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="8" x="2.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="6" x="2.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="5" x="2.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<text x="0.127" y="0" size="1.27" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0.508" y="0" size="0.762" layer="27" rot="R90" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.795" y1="1.355" x2="-2.305" y2="2.455" layer="51" rot="R270"/>
<rectangle x1="-2.795" y1="0.085" x2="-2.305" y2="1.185" layer="51" rot="R270"/>
<rectangle x1="-2.795" y1="-1.185" x2="-2.305" y2="-0.085" layer="51" rot="R270"/>
<rectangle x1="-2.795" y1="-2.455" x2="-2.305" y2="-1.355" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="-2.455" x2="2.795" y2="-1.355" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="-1.185" x2="2.795" y2="-0.085" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="0.085" x2="2.795" y2="1.185" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="1.355" x2="2.795" y2="2.455" layer="51" rot="R270"/>
<circle x="-1.27" y="1.778" radius="0.359209375" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM2931X">
<wire x1="-10.16" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.382" y="-2.286" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.302" y="-6.35" size="1.524" layer="95">GND</text>
<pin name="VIN" x="-12.7" y="2.54" length="short" direction="pas"/>
<pin name="VOUT" x="10.16" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="GND@1" x="-5.08" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="GND@2" x="-2.54" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="GND@3" x="0" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="GND@4" x="2.54" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2931*" prefix="IC">
<gates>
<gate name="G$1" symbol="LM2931X" x="0" y="0"/>
</gates>
<devices>
<device name="AD-5.0" package="SO8">
<connects>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="3"/>
<connect gate="G$1" pin="GND@3" pad="6"/>
<connect gate="G$1" pin="GND@4" pad="7"/>
<connect gate="G$1" pin="VIN" pad="8"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Resistor">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
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
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1.143" y1="0.762" x2="1.143" y2="0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="0.762" x2="1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="0.762" width="0.0508" layer="51"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R2512_PLUS">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<pad name="P$1" x="5.3975" y="1.27" drill="1.2" shape="square"/>
<pad name="P$2" x="5.3975" y="-1.27" drill="1.2" shape="square"/>
<pad name="P$3" x="-5.3975" y="-1.27" drill="1.2" shape="square"/>
<pad name="P$4" x="-5.3975" y="1.27" drill="1.2" shape="square"/>
<polygon width="0" layer="1">
<vertex x="6.985" y="2.8575"/>
<vertex x="1.905" y="2.8575"/>
<vertex x="1.905" y="-2.8575"/>
<vertex x="6.985" y="-2.8575"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-1.905" y="2.8575"/>
<vertex x="-6.985" y="2.8575"/>
<vertex x="-6.985" y="-2.8575"/>
<vertex x="-1.905" y="-2.8575"/>
</polygon>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="15W">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
15W, grid 32,5 mm</description>
<wire x1="-25.019" y1="5.08" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-5.08" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-5.08" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="5.08" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="-24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-19.5" y="0" drill="1.5" diameter="3.1496" shape="octagon" stop="no" thermals="no"/>
<pad name="2" x="19.5" y="0" drill="1.5" diameter="3.1496" shape="octagon"/>
<text x="-25.019" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.542" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.78" y="-3.937" size="1.778" layer="21" ratio="10">15W</text>
</package>
<package name="0612">
<wire x1="0.6525" y1="-1.5128" x2="-0.6652" y2="-1.5128" width="0.1524" layer="51"/>
<wire x1="0.6525" y1="1.5128" x2="-0.6652" y2="1.5128" width="0.1524" layer="51"/>
<wire x1="-1.573" y1="1.983" x2="1.573" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.573" y1="1.983" x2="1.573" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.573" y1="-1.983" x2="-1.573" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.573" y1="-1.983" x2="-1.573" y2="1.983" width="0.0508" layer="39"/>
<smd name="2" x="0.9" y="0" dx="1" dy="3.7" layer="1"/>
<smd name="1" x="-0.9" y="0" dx="1" dy="3.7" layer="1"/>
<text x="0" y="0.5" size="0.8" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.4" size="0.8" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.5" y2="1.6" layer="51"/>
<rectangle x1="0.5" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
</packages>
<symbols>
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
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512_PLUS" package="R2512_PLUS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15W" package="15W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0612" package="0612">
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
<library name="00Supply">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
</devicesets>
</library>
<library name="00Mosfet">
<packages>
<package name="SO18W">
<wire x1="5.4864" y1="3.7338" x2="-5.4864" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-3.7338" x2="5.8674" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.8674" y1="3.3528" x2="-5.4864" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.4864" y1="3.7338" x2="5.8674" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.8674" y1="-3.3528" x2="-5.4864" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.4864" y1="-3.7338" x2="5.4864" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="5.8674" y1="-3.3528" x2="5.8674" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-5.8674" y1="3.3528" x2="-5.8674" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.3782" x2="5.842" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-5.8674" y1="1.27" x2="-5.8674" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.08" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.81" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-2.54" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.27" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.27" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="2.54" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="3.81" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="2.54" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="1.27" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="0" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-1.27" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-2.54" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-3.81" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-5.08" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="5.08" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.08" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.191" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.223" y="-3.556" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.334" y1="-3.8608" x2="-4.826" y2="-3.7338" layer="21"/>
<rectangle x1="-5.334" y1="-5.334" x2="-4.826" y2="-3.8608" layer="51"/>
<rectangle x1="-4.064" y1="-3.8608" x2="-3.556" y2="-3.7338" layer="21"/>
<rectangle x1="-4.064" y1="-5.334" x2="-3.556" y2="-3.8608" layer="51"/>
<rectangle x1="-2.794" y1="-3.8608" x2="-2.286" y2="-3.7338" layer="21"/>
<rectangle x1="-2.794" y1="-5.334" x2="-2.286" y2="-3.8608" layer="51"/>
<rectangle x1="-1.524" y1="-3.8608" x2="-1.016" y2="-3.7338" layer="21"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-3.8608" layer="51"/>
<rectangle x1="-0.254" y1="-5.334" x2="0.254" y2="-3.8608" layer="51"/>
<rectangle x1="-0.254" y1="-3.8608" x2="0.254" y2="-3.7338" layer="21"/>
<rectangle x1="1.016" y1="-3.8608" x2="1.524" y2="-3.7338" layer="21"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-3.8608" layer="51"/>
<rectangle x1="2.286" y1="-3.8608" x2="2.794" y2="-3.7338" layer="21"/>
<rectangle x1="2.286" y1="-5.334" x2="2.794" y2="-3.8608" layer="51"/>
<rectangle x1="3.556" y1="-3.8608" x2="4.064" y2="-3.7338" layer="21"/>
<rectangle x1="3.556" y1="-5.334" x2="4.064" y2="-3.8608" layer="51"/>
<rectangle x1="-5.334" y1="3.8608" x2="-4.826" y2="5.334" layer="51"/>
<rectangle x1="-5.334" y1="3.7338" x2="-4.826" y2="3.8608" layer="21"/>
<rectangle x1="-4.064" y1="3.7338" x2="-3.556" y2="3.8608" layer="21"/>
<rectangle x1="-4.064" y1="3.8608" x2="-3.556" y2="5.334" layer="51"/>
<rectangle x1="-2.794" y1="3.7338" x2="-2.286" y2="3.8608" layer="21"/>
<rectangle x1="-2.794" y1="3.8608" x2="-2.286" y2="5.334" layer="51"/>
<rectangle x1="-1.524" y1="3.7338" x2="-1.016" y2="3.8608" layer="21"/>
<rectangle x1="-1.524" y1="3.8608" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="-0.254" y1="3.7338" x2="0.254" y2="3.8608" layer="21"/>
<rectangle x1="-0.254" y1="3.8608" x2="0.254" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="3.7338" x2="1.524" y2="3.8608" layer="21"/>
<rectangle x1="1.016" y1="3.8608" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="2.286" y1="3.7338" x2="2.794" y2="3.8608" layer="21"/>
<rectangle x1="2.286" y1="3.8608" x2="2.794" y2="5.334" layer="51"/>
<rectangle x1="3.556" y1="3.7338" x2="4.064" y2="3.8608" layer="21"/>
<rectangle x1="3.556" y1="3.8608" x2="4.064" y2="5.334" layer="51"/>
<rectangle x1="4.826" y1="3.7338" x2="5.334" y2="3.8608" layer="21"/>
<rectangle x1="4.826" y1="3.8608" x2="5.334" y2="5.334" layer="51"/>
<rectangle x1="4.826" y1="-3.8608" x2="5.334" y2="-3.7338" layer="21"/>
<rectangle x1="4.826" y1="-5.334" x2="5.334" y2="-3.8608" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ULN2803">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I8" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O8" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O1" x="12.7" y="10.16" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2803">
<gates>
<gate name="G$1" symbol="ULN2803" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO18W">
<connects>
<connect gate="G$1" pin="CD+" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="I1" pad="1"/>
<connect gate="G$1" pin="I2" pad="2"/>
<connect gate="G$1" pin="I3" pad="3"/>
<connect gate="G$1" pin="I4" pad="4"/>
<connect gate="G$1" pin="I5" pad="5"/>
<connect gate="G$1" pin="I6" pad="6"/>
<connect gate="G$1" pin="I7" pad="7"/>
<connect gate="G$1" pin="I8" pad="8"/>
<connect gate="G$1" pin="O1" pad="18"/>
<connect gate="G$1" pin="O2" pad="17"/>
<connect gate="G$1" pin="O3" pad="16"/>
<connect gate="G$1" pin="O4" pad="15"/>
<connect gate="G$1" pin="O5" pad="14"/>
<connect gate="G$1" pin="O6" pad="13"/>
<connect gate="G$1" pin="O7" pad="12"/>
<connect gate="G$1" pin="O8" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Logic">
<packages>
<package name="TSSOP-24_LP">
<wire x1="-4.1396" y1="-2.1828" x2="4.1396" y2="-2.1828" width="0.1524" layer="21"/>
<wire x1="4.1396" y1="2.1828" x2="4.1396" y2="-2.1828" width="0.1524" layer="21"/>
<wire x1="4.1396" y1="2.1828" x2="-4.1396" y2="2.1828" width="0.1524" layer="21"/>
<wire x1="-4.1396" y1="-2.1828" x2="-4.1396" y2="2.1828" width="0.1524" layer="21"/>
<circle x="-3.2756" y="-1.3442" radius="0.401" width="0" layer="21"/>
<smd name="1" x="-3.575" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="2" x="-2.925" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="3" x="-2.275" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="4" x="-1.625" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="5" x="-0.975" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="6" x="-0.325" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="7" x="0.325" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="8" x="0.975" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="9" x="1.625" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="10" x="2.275" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="11" x="2.925" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="12" x="3.575" y="-3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="13" x="3.575" y="3.0875" dx="0.35" dy="1" layer="1" rot="R180"/>
<smd name="14" x="2.925" y="3.0875" dx="0.35" dy="1" layer="1" rot="R180"/>
<smd name="15" x="2.275" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="16" x="1.625" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="17" x="0.975" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="18" x="0.325" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="19" x="-0.325" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="20" x="-0.975" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="21" x="-1.625" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="22" x="-2.275" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="23" x="-2.925" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="24" x="-3.575" y="3.0875" dx="0.35" dy="1" layer="1"/>
<smd name="EXP" x="0" y="0" dx="4.32" dy="3" layer="1"/>
<text x="-4.5206" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.5112" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.725" y1="-3.3" x2="-3.425" y2="-2.25" layer="51"/>
<rectangle x1="-3.075" y1="-3.3" x2="-2.775" y2="-2.25" layer="51"/>
<rectangle x1="-2.425" y1="-3.3" x2="-2.125" y2="-2.25" layer="51"/>
<rectangle x1="-1.775" y1="-3.3" x2="-1.475" y2="-2.25" layer="51"/>
<rectangle x1="-1.125" y1="-3.3" x2="-0.825" y2="-2.25" layer="51"/>
<rectangle x1="-0.475" y1="-3.3" x2="-0.175" y2="-2.25" layer="51"/>
<rectangle x1="0.175" y1="-3.3" x2="0.475" y2="-2.25" layer="51"/>
<rectangle x1="0.825" y1="-3.3" x2="1.125" y2="-2.25" layer="51"/>
<rectangle x1="1.475" y1="-3.3" x2="1.775" y2="-2.25" layer="51"/>
<rectangle x1="2.125" y1="-3.3" x2="2.425" y2="-2.25" layer="51"/>
<rectangle x1="2.775" y1="-3.3" x2="3.075" y2="-2.25" layer="51"/>
<rectangle x1="3.425" y1="-3.3" x2="3.725" y2="-2.25" layer="51"/>
<rectangle x1="3.425" y1="2.25" x2="3.725" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="2.775" y1="2.25" x2="3.075" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="2.125" y1="2.25" x2="2.425" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="1.475" y1="2.25" x2="1.775" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="0.825" y1="2.25" x2="1.125" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="0.175" y1="2.25" x2="0.475" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-0.475" y1="2.25" x2="-0.175" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-1.125" y1="2.25" x2="-0.825" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-1.775" y1="2.25" x2="-1.475" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-2.425" y1="2.25" x2="-2.125" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-3.075" y1="2.25" x2="-2.775" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-3.725" y1="2.25" x2="-3.425" y2="3.3" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="A4982">
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="0" y="16.51" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-21.59" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="CP1" x="-12.7" y="12.7" length="short" direction="in"/>
<pin name="CP2" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="MS1" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="VREG" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="VCP" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="MS2" x="-12.7" y="0" length="short" direction="in"/>
<pin name="ROSC" x="-12.7" y="-5.08" length="short" direction="out"/>
<pin name="!RESET!" x="-12.7" y="-2.54" length="short"/>
<pin name="!SLEEP!" x="-12.7" y="-7.62" length="short"/>
<pin name="VDD" x="-12.7" y="-10.16" length="short"/>
<pin name="STEP" x="-12.7" y="-12.7" length="short"/>
<pin name="REF" x="-12.7" y="-15.24" length="short"/>
<pin name="GND@1" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="DIR" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="OUT1B" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="VBB1" x="12.7" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="SENSE1" x="12.7" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="OUT1A" x="12.7" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="OUT2A" x="12.7" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="SENSE2" x="12.7" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VBB2" x="12.7" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="OUT2B" x="12.7" y="7.62" length="short" direction="pwr" rot="R180"/>
<pin name="!ENABLE!" x="12.7" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="GND@2" x="12.7" y="12.7" length="short" direction="pwr" rot="R180"/>
<pin name="GND@3" x="12.7" y="-17.78" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4982" prefix="IC">
<gates>
<gate name="G$1" symbol="A4982" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-24_LP">
<connects>
<connect gate="G$1" pin="!ENABLE!" pad="23"/>
<connect gate="G$1" pin="!RESET!" pad="7"/>
<connect gate="G$1" pin="!SLEEP!" pad="9"/>
<connect gate="G$1" pin="CP1" pad="1"/>
<connect gate="G$1" pin="CP2" pad="2"/>
<connect gate="G$1" pin="DIR" pad="14"/>
<connect gate="G$1" pin="GND@1" pad="13"/>
<connect gate="G$1" pin="GND@2" pad="24"/>
<connect gate="G$1" pin="GND@3" pad="EXP"/>
<connect gate="G$1" pin="MS1" pad="5"/>
<connect gate="G$1" pin="MS2" pad="6"/>
<connect gate="G$1" pin="OUT1A" pad="18"/>
<connect gate="G$1" pin="OUT1B" pad="15"/>
<connect gate="G$1" pin="OUT2A" pad="19"/>
<connect gate="G$1" pin="OUT2B" pad="22"/>
<connect gate="G$1" pin="REF" pad="12"/>
<connect gate="G$1" pin="ROSC" pad="8"/>
<connect gate="G$1" pin="SENSE1" pad="17"/>
<connect gate="G$1" pin="SENSE2" pad="20"/>
<connect gate="G$1" pin="STEP" pad="11"/>
<connect gate="G$1" pin="VBB1" pad="16"/>
<connect gate="G$1" pin="VBB2" pad="21"/>
<connect gate="G$1" pin="VCP" pad="3"/>
<connect gate="G$1" pin="VDD" pad="10"/>
<connect gate="G$1" pin="VREG" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Display">
<packages>
<package name="LED0402">
<description>LED</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="A" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="C" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="LED0603">
<description>LED</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="A" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="C" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="LED0805">
<description>LED</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="A" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="C" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1.143" y1="0.762" x2="1.143" y2="0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="0.762" x2="1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.0508" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="0.762" width="0.0508" layer="51"/>
</package>
<package name="LED1206">
<description>LED</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
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
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="C" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="C" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_5MM_SMD">
<smd name="C" x="2.422" y="0" dx="3" dy="5.5" layer="1"/>
<smd name="A" x="-2.422" y="0" dx="3" dy="5.5" layer="1"/>
<text x="-2.77" y="2.77" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.27" y="-5.04" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.5" y1="2.5" x2="2" y2="2.5" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2" width="0.127" layer="21"/>
</package>
<package name="LED5630_SIMPLE">
<smd name="C" x="-2.55" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="A" x="1.1" y="0" dx="4.4" dy="2.4" layer="1"/>
<wire x1="-2.55" y1="1.4" x2="2.55" y2="1.4" width="0.2032" layer="21"/>
<wire x1="2.55" y1="1.4" x2="2.55" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.55" y1="-1.4" x2="-2.55" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.55" y1="-1.4" x2="-2.55" y2="1.4" width="0.2032" layer="51"/>
<rectangle x1="2.55" y1="-0.9" x2="2.8" y2="-0.4" layer="51"/>
<rectangle x1="2.55" y1="0.4" x2="2.8" y2="0.9" layer="51"/>
<rectangle x1="-2.8" y1="0.4" x2="-2.55" y2="0.9" layer="51"/>
<rectangle x1="-2.8" y1="-0.9" x2="-2.55" y2="-0.4" layer="51"/>
<rectangle x1="-0.8125" y1="-0.6375" x2="0.8125" y2="0.6375" layer="51"/>
<polygon width="0.1" layer="51">
<vertex x="-2.6" y="-0.9"/>
<vertex x="-2.05" y="-1.45"/>
<vertex x="-2.55" y="-1.45"/>
<vertex x="-2.6" y="-1.4"/>
</polygon>
<polygon width="0.1" layer="21">
<vertex x="-2.2625" y="-1.2375"/>
<vertex x="-2.05" y="-1.45"/>
<vertex x="-2.55" y="-1.45"/>
<vertex x="-2.6" y="-1.4"/>
<vertex x="-2.6" y="-1.2375"/>
</polygon>
<text x="-2.55" y="1.79" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-3.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.032" x2="2.159" y2="3.429" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.905" x2="3.302" y2="3.302" width="0.1524" layer="94"/>
<text x="1.27" y="-2.54" size="1.778" layer="95" rot="MR0" align="center">&gt;NAME</text>
<text x="1.27" y="2.54" size="1.778" layer="96" rot="MR0" align="center">&gt;VALUE</text>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="2.159" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="1.778" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.302" y="3.302"/>
<vertex x="2.413" y="2.921"/>
<vertex x="2.921" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>LED</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="LED0402">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM_SMD" package="LED_5MM_SMD">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5630" package="LED5630_SIMPLE">
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="IC1" library="00PIC" deviceset="PIC16F19*" device="SO" technology="36"/>
<part name="X1" library="00Connector" deviceset="22-23-2051" device=""/>
<part name="C1" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="IC3" library="00VoltageRegulator" deviceset="LM2931*" device="AD-5.0"/>
<part name="C3" library="00Capacitor" deviceset="C_POLARIZED" device="SMC_C" value="22u"/>
<part name="C7" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND1" library="00Supply" deviceset="GND" device=""/>
<part name="GND2" library="00Supply" deviceset="GND" device=""/>
<part name="P+1" library="00Supply" deviceset="+12V" device=""/>
<part name="P+3" library="00Supply" deviceset="+12V" device=""/>
<part name="P+4" library="00Supply" deviceset="+5V" device=""/>
<part name="GND4" library="00Supply" deviceset="GND" device=""/>
<part name="GND8" library="00Supply" deviceset="GND" device=""/>
<part name="GND11" library="00Supply" deviceset="GND" device=""/>
<part name="GND12" library="00Supply" deviceset="GND" device=""/>
<part name="GND13" library="00Supply" deviceset="GND" device=""/>
<part name="GND14" library="00Supply" deviceset="GND" device=""/>
<part name="GND15" library="00Supply" deviceset="GND" device=""/>
<part name="R3" library="00Resistor" deviceset="RESISTOR" device="R0805" value="33k"/>
<part name="R4" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="P+9" library="00Supply" deviceset="+12V" device=""/>
<part name="GND16" library="00Supply" deviceset="GND" device=""/>
<part name="GND18" library="00Supply" deviceset="GND" device=""/>
<part name="P+11" library="00Supply" deviceset="+12V" device=""/>
<part name="X4" library="00Connector" deviceset="22-23-2051" device=""/>
<part name="+3V1" library="00Supply" deviceset="+3V3" device=""/>
<part name="+3V2" library="00Supply" deviceset="+3V3" device=""/>
<part name="GND19" library="00Supply" deviceset="GND" device=""/>
<part name="+3V3" library="00Supply" deviceset="+3V3" device=""/>
<part name="P+6" library="00Supply" deviceset="+5V" device=""/>
<part name="R15" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R16" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="+3V11" library="00Supply" deviceset="+3V3" device=""/>
<part name="+3V12" library="00Supply" deviceset="+3V3" device=""/>
<part name="IC5" library="00Mosfet" deviceset="ULN2803" device=""/>
<part name="IC2" library="00Logic" deviceset="A4982" device=""/>
<part name="GND3" library="00Supply" deviceset="GND" device=""/>
<part name="MOTOR_A" library="00Connector" deviceset="CON_4X" device="13L"/>
<part name="P+2" library="00Supply" deviceset="+12V" device=""/>
<part name="C4" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="C5" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="P+5" library="00Supply" deviceset="+12V" device=""/>
<part name="C6" library="00Capacitor" deviceset="C" device="C0805" value="220n"/>
<part name="GND6" library="00Supply" deviceset="GND" device=""/>
<part name="+3V4" library="00Supply" deviceset="+3V3" device=""/>
<part name="C9" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND7" library="00Supply" deviceset="GND" device=""/>
<part name="GND9" library="00Supply" deviceset="GND" device=""/>
<part name="R1" library="00Resistor" deviceset="RESISTOR" device="0612" value="0R2"/>
<part name="R2" library="00Resistor" deviceset="RESISTOR" device="0612" value="0R2"/>
<part name="GND10" library="00Supply" deviceset="GND" device=""/>
<part name="GND17" library="00Supply" deviceset="GND" device=""/>
<part name="C10" library="00Capacitor" deviceset="C_POLARIZED" device="10MM" value="1500u"/>
<part name="IC4" library="00Logic" deviceset="A4982" device=""/>
<part name="GND20" library="00Supply" deviceset="GND" device=""/>
<part name="MOTOR_B" library="00Connector" deviceset="CON_4X" device="13L"/>
<part name="P+7" library="00Supply" deviceset="+12V" device=""/>
<part name="C11" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="C12" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="P+8" library="00Supply" deviceset="+12V" device=""/>
<part name="C13" library="00Capacitor" deviceset="C" device="C0805" value="220n"/>
<part name="GND22" library="00Supply" deviceset="GND" device=""/>
<part name="+3V5" library="00Supply" deviceset="+3V3" device=""/>
<part name="C14" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND23" library="00Supply" deviceset="GND" device=""/>
<part name="GND24" library="00Supply" deviceset="GND" device=""/>
<part name="R5" library="00Resistor" deviceset="RESISTOR" device="0612" value="0R2"/>
<part name="R6" library="00Resistor" deviceset="RESISTOR" device="0612" value="0R2"/>
<part name="GND25" library="00Supply" deviceset="GND" device=""/>
<part name="GND26" library="00Supply" deviceset="GND" device=""/>
<part name="X5" library="00Connector" deviceset="CON_5X" device="13L"/>
<part name="LED1" library="00Display" deviceset="LED" device="0805"/>
<part name="LED2" library="00Display" deviceset="LED" device="0805"/>
<part name="GND27" library="00Supply" deviceset="GND" device=""/>
<part name="GND28" library="00Supply" deviceset="GND" device=""/>
<part name="+3V6" library="00Supply" deviceset="+3V3" device=""/>
<part name="R7" library="00Resistor" deviceset="RESISTOR" device="R0805" value="430"/>
<part name="R8" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="P+10" library="00Supply" deviceset="+5V" device=""/>
<part name="R9" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="+3V7" library="00Supply" deviceset="+3V3" device=""/>
<part name="CON1" library="00Connector" deviceset="CON_2X" device="13L"/>
<part name="GND5" library="00Supply" deviceset="GND" device=""/>
<part name="R10" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="IC1" gate="G$1" x="81.28" y="144.78"/>
<instance part="X1" gate="-1" x="119.38" y="30.48"/>
<instance part="X1" gate="-2" x="119.38" y="27.94"/>
<instance part="X1" gate="-3" x="119.38" y="25.4"/>
<instance part="X1" gate="-4" x="119.38" y="22.86"/>
<instance part="X1" gate="-5" x="119.38" y="20.32"/>
<instance part="C1" gate="G$1" x="149.86" y="134.62"/>
<instance part="IC3" gate="G$1" x="48.26" y="27.94"/>
<instance part="C3" gate="G$1" x="63.5" y="22.86"/>
<instance part="C7" gate="G$1" x="15.24" y="134.62"/>
<instance part="GND1" gate="1" x="30.48" y="7.62"/>
<instance part="GND2" gate="1" x="63.5" y="7.62"/>
<instance part="P+1" gate="1" x="30.48" y="38.1"/>
<instance part="P+3" gate="1" x="12.7" y="38.1"/>
<instance part="P+4" gate="1" x="63.5" y="38.1"/>
<instance part="GND4" gate="1" x="45.72" y="7.62"/>
<instance part="GND8" gate="1" x="12.7" y="7.62"/>
<instance part="GND11" gate="1" x="111.76" y="7.62"/>
<instance part="GND12" gate="1" x="20.32" y="119.38"/>
<instance part="GND13" gate="1" x="144.78" y="119.38"/>
<instance part="GND14" gate="1" x="149.86" y="119.38"/>
<instance part="GND15" gate="1" x="15.24" y="119.38"/>
<instance part="R3" gate="G$1" x="78.74" y="30.48" rot="R90"/>
<instance part="R4" gate="G$1" x="78.74" y="15.24" rot="R90"/>
<instance part="P+9" gate="1" x="78.74" y="38.1"/>
<instance part="GND16" gate="1" x="78.74" y="7.62"/>
<instance part="GND18" gate="1" x="200.66" y="124.46"/>
<instance part="P+11" gate="1" x="233.68" y="160.02"/>
<instance part="X4" gate="-1" x="152.4" y="27.94"/>
<instance part="X4" gate="-2" x="152.4" y="25.4"/>
<instance part="X4" gate="-3" x="152.4" y="22.86"/>
<instance part="X4" gate="-4" x="152.4" y="20.32"/>
<instance part="X4" gate="-5" x="152.4" y="17.78"/>
<instance part="+3V1" gate="G$1" x="149.86" y="162.56"/>
<instance part="+3V2" gate="G$1" x="111.76" y="38.1"/>
<instance part="GND19" gate="1" x="144.78" y="7.62"/>
<instance part="+3V3" gate="G$1" x="144.78" y="40.64"/>
<instance part="P+6" gate="1" x="147.32" y="40.64"/>
<instance part="R15" gate="G$1" x="142.24" y="30.48" rot="R90"/>
<instance part="R16" gate="G$1" x="139.7" y="30.48" rot="R90"/>
<instance part="+3V11" gate="G$1" x="142.24" y="40.64"/>
<instance part="+3V12" gate="G$1" x="139.7" y="40.64"/>
<instance part="IC5" gate="G$1" x="215.9" y="139.7"/>
<instance part="IC2" gate="G$1" x="58.42" y="81.28"/>
<instance part="GND3" gate="1" x="76.2" y="50.8"/>
<instance part="MOTOR_A" gate="G$1" x="111.76" y="86.36" rot="R270"/>
<instance part="P+2" gate="1" x="83.82" y="106.68"/>
<instance part="C4" gate="G$1" x="33.02" y="99.06"/>
<instance part="C5" gate="G$1" x="25.4" y="99.06"/>
<instance part="P+5" gate="1" x="25.4" y="106.68"/>
<instance part="C6" gate="G$1" x="20.32" y="81.28"/>
<instance part="GND6" gate="1" x="20.32" y="50.8"/>
<instance part="+3V4" gate="G$1" x="12.7" y="106.68"/>
<instance part="C9" gate="G$1" x="12.7" y="63.5"/>
<instance part="GND7" gate="1" x="12.7" y="50.8"/>
<instance part="GND9" gate="1" x="27.94" y="50.8"/>
<instance part="R1" gate="G$1" x="93.98" y="58.42" rot="R90"/>
<instance part="R2" gate="G$1" x="99.06" y="58.42" rot="R90"/>
<instance part="GND10" gate="1" x="93.98" y="50.8"/>
<instance part="GND17" gate="1" x="99.06" y="50.8"/>
<instance part="C10" gate="G$1" x="30.48" y="22.86"/>
<instance part="IC4" gate="G$1" x="172.72" y="81.28"/>
<instance part="GND20" gate="1" x="190.5" y="50.8"/>
<instance part="MOTOR_B" gate="G$1" x="226.06" y="86.36" rot="R270"/>
<instance part="P+7" gate="1" x="198.12" y="106.68"/>
<instance part="C11" gate="G$1" x="147.32" y="99.06"/>
<instance part="C12" gate="G$1" x="139.7" y="99.06"/>
<instance part="P+8" gate="1" x="139.7" y="106.68"/>
<instance part="C13" gate="G$1" x="134.62" y="81.28"/>
<instance part="GND22" gate="1" x="134.62" y="50.8"/>
<instance part="+3V5" gate="G$1" x="127" y="106.68"/>
<instance part="C14" gate="G$1" x="127" y="63.5"/>
<instance part="GND23" gate="1" x="127" y="50.8"/>
<instance part="GND24" gate="1" x="142.24" y="50.8"/>
<instance part="R5" gate="G$1" x="208.28" y="58.42" rot="R90"/>
<instance part="R6" gate="G$1" x="213.36" y="58.42" rot="R90"/>
<instance part="GND25" gate="1" x="208.28" y="50.8"/>
<instance part="GND26" gate="1" x="213.36" y="50.8"/>
<instance part="X5" gate="G$1" x="248.92" y="152.4" rot="R270"/>
<instance part="LED1" gate="G$1" x="165.1" y="134.62" rot="R270"/>
<instance part="LED2" gate="G$1" x="175.26" y="134.62" rot="R270"/>
<instance part="GND27" gate="1" x="165.1" y="119.38"/>
<instance part="GND28" gate="1" x="175.26" y="119.38"/>
<instance part="+3V6" gate="G$1" x="165.1" y="162.56"/>
<instance part="R7" gate="G$1" x="165.1" y="149.86" rot="R90"/>
<instance part="R8" gate="G$1" x="175.26" y="149.86" rot="R90"/>
<instance part="P+10" gate="1" x="175.26" y="162.56"/>
<instance part="R9" gate="G$1" x="22.86" y="167.64" rot="R90"/>
<instance part="+3V7" gate="G$1" x="22.86" y="177.8"/>
<instance part="CON1" gate="G$1" x="20.32" y="25.4" rot="R270"/>
<instance part="GND5" gate="1" x="139.7" y="111.76"/>
<instance part="R10" gate="G$1" x="139.7" y="121.92" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="45.72" y1="10.16" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND@4"/>
<wire x1="45.72" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND@1"/>
<wire x1="45.72" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND@2"/>
<wire x1="45.72" y1="17.78" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND@3"/>
<wire x1="48.26" y1="17.78" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<junction x="45.72" y="15.24"/>
<junction x="48.26" y="15.24"/>
</segment>
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="116.84" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="20.32" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="33.02" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="142.24" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="VSS@1"/>
<wire x1="144.78" y1="121.92" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="149.86" y1="129.54" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="15.24" y1="121.92" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="17.78" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X4" gate="-5" pin="S"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="149.86" y1="17.78" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="17.78" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND@3"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="71.12" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND@1"/>
<wire x1="71.12" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND@2"/>
<wire x1="71.12" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<junction x="76.2" y="63.5"/>
<junction x="76.2" y="66.04"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="ROSC"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="45.72" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND@3"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="185.42" y1="63.5" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="63.5" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND@1"/>
<wire x1="185.42" y1="66.04" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="66.04" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND@2"/>
<wire x1="185.42" y1="93.98" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="190.5" y1="93.98" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
<junction x="190.5" y="63.5"/>
<junction x="190.5" y="66.04"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="134.62" y1="53.34" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="127" y1="53.34" x2="127" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="ROSC"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="160.02" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="76.2" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="203.2" y1="129.54" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="200.66" y1="129.54" x2="200.66" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="165.1" y1="129.54" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="139.7" y1="114.3" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VIN"/>
<wire x1="35.56" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<junction x="30.48" y="30.48"/>
<pinref part="C10" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+12V"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="17.78" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VBB2"/>
<pinref part="P+2" gate="1" pin="+12V"/>
<wire x1="71.12" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="86.36" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VBB1"/>
<wire x1="71.12" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<junction x="83.82" y="86.36"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+12V"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="25.4" y1="104.14" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VBB2"/>
<pinref part="P+7" gate="1" pin="+12V"/>
<wire x1="185.42" y1="86.36" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="198.12" y1="86.36" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VBB1"/>
<wire x1="185.42" y1="73.66" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="198.12" y1="73.66" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<junction x="198.12" y="86.36"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+12V"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="139.7" y1="104.14" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="CD+"/>
<pinref part="P+11" gate="1" pin="+12V"/>
<wire x1="228.6" y1="129.54" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
<wire x1="233.68" y1="129.54" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="1"/>
<wire x1="233.68" y1="152.4" x2="233.68" y2="157.48" width="0.1524" layer="91"/>
<wire x1="246.38" y1="152.4" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<junction x="233.68" y="152.4"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VOUT"/>
<wire x1="63.5" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="30.48"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="149.86" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="27.94" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="175.26" y1="154.94" x2="175.26" y2="160.02" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+5V"/>
</segment>
</net>
<net name="PGC" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="116.84" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<label x="101.6" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RB6/ICSPCLK/ICDCLK/SEG14"/>
<wire x1="127" y1="157.48" x2="142.24" y2="157.48" width="0.1524" layer="91"/>
<label x="129.54" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PGD" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="116.84" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<label x="101.6" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RB7/ICSPDAT/ICDDAT/SEG13"/>
<wire x1="127" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<label x="129.54" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="MCLR" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="116.84" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<label x="101.6" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VPP/!MCLR!/RE3"/>
<wire x1="33.02" y1="160.02" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="160.02" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<label x="25.4" y="160.02" size="1.778" layer="95"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SEG5/VCAP/SS/SRNQ/CPS7/C2OUT/AN4/RA5"/>
<wire x1="33.02" y1="144.78" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="15.24" y1="144.78" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V_SENSE" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="22.86" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<label x="81.28" y="22.86" size="1.778" layer="95"/>
<junction x="78.74" y="22.86"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RB3/AN9/C12IN2-/CPS3/CCP2/P2A/VLCD3"/>
<wire x1="127" y1="149.86" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<label x="129.54" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="127" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="149.86" y1="139.7" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="139.7" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<junction x="149.86" y="139.7"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="116.84" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="30.48" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="S"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="149.86" y1="25.4" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="25.4" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="142.24" y1="35.56" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="139.7" y1="35.56" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="12.7" y1="104.14" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="12.7" y1="71.12" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<junction x="12.7" y="71.12"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="127" y1="104.14" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VDD"/>
<wire x1="127" y1="71.12" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="71.12"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="165.1" y1="160.02" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="22.86" y1="172.72" x2="22.86" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="X4" gate="-3" pin="S"/>
<wire x1="149.86" y1="22.86" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<label x="132.08" y="22.86" size="1.778" layer="95"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="142.24" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="25.4" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="142.24" y="22.86"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RC4/SDI/SDA/T1G/SEG11"/>
<wire x1="127" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<label x="129.54" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="X4" gate="-4" pin="S"/>
<wire x1="149.86" y1="20.32" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
<label x="132.08" y="20.32" size="1.778" layer="95"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="139.7" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="139.7" y1="25.4" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
<junction x="139.7" y="20.32"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SEG6/SCL/SCK/RC3"/>
<wire x1="33.02" y1="127" x2="22.86" y2="127" width="0.1524" layer="91"/>
<label x="22.86" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="!ENABLE!" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!ENABLE!"/>
<wire x1="71.12" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<label x="86.36" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="!ENABLE!"/>
<wire x1="185.42" y1="91.44" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<label x="200.66" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SEG12/VCAP/SS/SRNQ/C2OUT/C12IN0-/AN0/RA0"/>
<wire x1="33.02" y1="157.48" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
<label x="15.24" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="!SLEEP!" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!SLEEP!"/>
<wire x1="45.72" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<label x="33.02" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="!SLEEP!"/>
<wire x1="160.02" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<label x="147.32" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SEG7/C12IN1-/AN1/RA1"/>
<wire x1="33.02" y1="154.94" x2="15.24" y2="154.94" width="0.1524" layer="91"/>
<label x="15.24" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP_A" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="STEP"/>
<wire x1="45.72" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<label x="33.02" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SEG3/P1A/CCP1/RC2"/>
<wire x1="33.02" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<label x="22.86" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RESET!" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!RESET!"/>
<wire x1="45.72" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="33.02" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="!RESET!"/>
<wire x1="160.02" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<label x="147.32" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RC5/SDO/SEG10"/>
<wire x1="127" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<label x="129.54" y="129.54" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="139.7" y1="129.54" x2="139.7" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MS1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="MS1"/>
<wire x1="45.72" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<label x="33.02" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="MS1"/>
<wire x1="160.02" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<label x="147.32" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RC7/RX/DT/P3B/SEG8"/>
<wire x1="127" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<label x="129.54" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="MS2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="MS2"/>
<wire x1="45.72" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="33.02" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="MS2"/>
<wire x1="160.02" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<label x="147.32" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RC6/TX/CK/CCP3/P3A/SEG9"/>
<wire x1="127" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<label x="129.54" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_A" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DIR"/>
<wire x1="71.12" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<label x="83.82" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="P2B/T1CKI/T1OSO/RC0"/>
<wire x1="33.02" y1="134.62" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<label x="22.86" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT2B"/>
<wire x1="71.12" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<pinref part="MOTOR_A" gate="G$1" pin="1"/>
<wire x1="101.6" y1="86.36" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="MOTOR_A" gate="G$1" pin="2"/>
<wire x1="109.22" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUT2A"/>
<wire x1="101.6" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT1A"/>
<wire x1="71.12" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="78.74" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<pinref part="MOTOR_A" gate="G$1" pin="3"/>
<wire x1="104.14" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="MOTOR_A" gate="G$1" pin="4"/>
<wire x1="109.22" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUT1B"/>
<wire x1="71.12" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CP2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="45.72" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CP1"/>
<wire x1="45.72" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="43.18" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VCP"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="45.72" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="88.9" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VREG"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="45.72" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="20.32" y1="86.36" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REF" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="REF"/>
<wire x1="45.72" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<label x="33.02" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="REF"/>
<wire x1="160.02" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<label x="147.32" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="COM2/DACOUT/VREF-/C2IN+/AN2/RA2"/>
<wire x1="33.02" y1="152.4" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<label x="15.24" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SENSE2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="83.82" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SENSE1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUT2B"/>
<wire x1="185.42" y1="88.9" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="215.9" y1="88.9" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<pinref part="MOTOR_B" gate="G$1" pin="1"/>
<wire x1="215.9" y1="86.36" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="MOTOR_B" gate="G$1" pin="2"/>
<wire x1="223.52" y1="83.82" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="215.9" y1="83.82" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="OUT2A"/>
<wire x1="215.9" y1="81.28" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUT1A"/>
<wire x1="185.42" y1="78.74" x2="218.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="218.44" y1="78.74" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="MOTOR_B" gate="G$1" pin="3"/>
<wire x1="218.44" y1="81.28" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="MOTOR_B" gate="G$1" pin="4"/>
<wire x1="223.52" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="OUT1B"/>
<wire x1="185.42" y1="71.12" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="78.74" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="CP2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="160.02" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="147.32" y1="91.44" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="CP1"/>
<wire x1="160.02" y1="93.98" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="157.48" y1="93.98" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="157.48" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VCP"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="160.02" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VREG"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="160.02" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="SENSE2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="185.42" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="83.82" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="SENSE1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="185.42" y1="76.2" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="208.28" y1="76.2" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STEP_B" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="STEP"/>
<wire x1="160.02" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<label x="147.32" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="P2A/CCP2/T1OSI/RC1"/>
<wire x1="33.02" y1="132.08" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<label x="22.86" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_B" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="DIR"/>
<wire x1="185.42" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<label x="198.12" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SEG1/VCAP/CLKOUT/OSC2/RA6"/>
<wire x1="33.02" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<label x="22.86" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUX1" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="I1"/>
<wire x1="203.2" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I2"/>
<wire x1="200.66" y1="149.86" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="147.32" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="147.32" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<junction x="200.66" y="149.86"/>
<label x="190.5" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SEG4/CCP5/SRQ/T0CKI/CPS6/C1OUT/RA4"/>
<wire x1="33.02" y1="147.32" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
<label x="15.24" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUX2" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="I3"/>
<wire x1="203.2" y1="144.78" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I4"/>
<wire x1="200.66" y1="144.78" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="203.2" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="200.66" y1="142.24" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<junction x="200.66" y="144.78"/>
<label x="190.5" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RB5/AN13/CPS5/P2B/CCP3/P3A/T1G/COM1"/>
<wire x1="127" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<label x="129.54" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUX3" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="I5"/>
<wire x1="203.2" y1="139.7" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I6"/>
<wire x1="200.66" y1="139.7" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="203.2" y1="137.16" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="200.66" y1="137.16" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<junction x="200.66" y="139.7"/>
<label x="190.5" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RB4/AN11/CPS4/P1D/COM0"/>
<wire x1="127" y1="152.4" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<label x="129.54" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUX4" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="I7"/>
<wire x1="203.2" y1="134.62" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I8"/>
<wire x1="200.66" y1="134.62" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="132.08" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<junction x="200.66" y="134.62"/>
<label x="190.5" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RB0/AN12/CPS0/CCP4/SRI/INT/SEG0"/>
<wire x1="127" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<label x="129.54" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="O1"/>
<wire x1="228.6" y1="149.86" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="O2"/>
<wire x1="231.14" y1="149.86" x2="246.38" y2="149.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="231.14" y1="147.32" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<junction x="231.14" y="149.86"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="O3"/>
<wire x1="228.6" y1="144.78" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="231.14" y1="144.78" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="236.22" y1="144.78" x2="236.22" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="3"/>
<wire x1="236.22" y1="147.32" x2="246.38" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="O4"/>
<wire x1="228.6" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="142.24" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<junction x="231.14" y="144.78"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="O5"/>
<wire x1="228.6" y1="139.7" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="231.14" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<wire x1="238.76" y1="139.7" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="4"/>
<wire x1="238.76" y1="144.78" x2="246.38" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="O6"/>
<wire x1="228.6" y1="137.16" x2="231.14" y2="137.16" width="0.1524" layer="91"/>
<wire x1="231.14" y1="137.16" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<junction x="231.14" y="139.7"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="O7"/>
<wire x1="228.6" y1="134.62" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="231.14" y1="134.62" x2="241.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="241.3" y1="134.62" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="5"/>
<wire x1="241.3" y1="142.24" x2="246.38" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="O8"/>
<wire x1="228.6" y1="132.08" x2="231.14" y2="132.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="132.08" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<junction x="231.14" y="134.62"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="165.1" y1="137.16" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="175.26" y1="144.78" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
