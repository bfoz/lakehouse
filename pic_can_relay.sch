<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic>
<libraries>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<wire x1="0" y1="185.42" x2="248.92" y2="185.42" width="0.4064" layer="94"/>
<wire x1="248.92" y1="185.42" x2="248.92" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="185.42" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="248.92" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="F">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="microchip">
<packages>
<package name="PLCC-44">
<description>Plastic &lt;B&gt;LCC&lt;/B&gt;&lt;p&gt;
square&lt;p&gt;
package type L</description>
<wire x1="-8.29" y1="7.79" x2="-7.79" y2="8.29" width="0.127" layer="51"/>
<wire x1="-7.79" y1="8.29" x2="7.79" y2="8.29" width="0.127" layer="51"/>
<wire x1="7.79" y1="8.29" x2="8.29" y2="7.79" width="0.127" layer="51"/>
<wire x1="8.29" y1="7.79" x2="8.29" y2="-7.79" width="0.127" layer="51"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-8.29" width="0.127" layer="51"/>
<wire x1="7.79" y1="-8.29" x2="-7.04" y2="-8.29" width="0.127" layer="51"/>
<wire x1="-7.04" y1="-8.29" x2="-8.2901" y2="-6.73" width="0.127" layer="51"/>
<wire x1="-8.2901" y1="-6.73" x2="-8.29" y2="7.79" width="0.127" layer="51"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="7.54" width="0.0508" layer="51"/>
<wire x1="7.79" y1="7.54" x2="7.79" y2="-7.54" width="0.0508" layer="51"/>
<wire x1="7.79" y1="-7.54" x2="7.54" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="7.54" y1="-7.79" x2="-7.04" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-7.79" x2="-8.2901" y2="-6.73" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-8.29" x2="-7.04" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-7.79" x2="-7.04" y2="7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="7.79" x2="7.54" y2="7.79" width="0.0508" layer="51"/>
<wire x1="-7.79" y1="8.29" x2="-7.04" y2="7.79" width="0.0508" layer="51"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="8.29" width="0.0508" layer="51"/>
<wire x1="7.79" y1="7.54" x2="8.29" y2="7.79" width="0.0508" layer="51"/>
<wire x1="7.79" y1="-8.29" x2="7.54" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-7.54" width="0.0508" layer="51"/>
<wire x1="-5.91" y1="8.29" x2="-5.52" y2="8.29" width="0.127" layer="21"/>
<wire x1="-4.64" y1="8.29" x2="-4.25" y2="8.29" width="0.127" layer="21"/>
<wire x1="-3.37" y1="8.29" x2="-2.98" y2="8.29" width="0.127" layer="21"/>
<wire x1="-2.1" y1="8.29" x2="-1.71" y2="8.29" width="0.127" layer="21"/>
<wire x1="-0.83" y1="8.29" x2="-0.44" y2="8.29" width="0.127" layer="21"/>
<wire x1="0.44" y1="8.29" x2="0.83" y2="8.29" width="0.127" layer="21"/>
<wire x1="6.79" y1="8.29" x2="7.79" y2="8.29" width="0.127" layer="21"/>
<wire x1="7.79" y1="8.29" x2="8.29" y2="7.79" width="0.127" layer="21"/>
<wire x1="8.29" y1="7.79" x2="8.29" y2="6.79" width="0.127" layer="21"/>
<wire x1="8.29" y1="3.37" x2="8.29" y2="2.98" width="0.127" layer="21"/>
<wire x1="8.29" y1="2.1" x2="8.29" y2="1.71" width="0.127" layer="21"/>
<wire x1="8.29" y1="0.83" x2="8.29" y2="0.44" width="0.127" layer="21"/>
<wire x1="8.29" y1="-0.44" x2="8.29" y2="-0.83" width="0.127" layer="21"/>
<wire x1="8.29" y1="-1.71" x2="8.29" y2="-2.1" width="0.127" layer="21"/>
<wire x1="8.29" y1="-2.98" x2="8.29" y2="-3.37" width="0.127" layer="21"/>
<wire x1="8.29" y1="-6.79" x2="8.29" y2="-7.79" width="0.127" layer="21"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-8.29" width="0.127" layer="21"/>
<wire x1="7.79" y1="-8.29" x2="6.79" y2="-8.29" width="0.127" layer="21"/>
<wire x1="0.83" y1="-8.29" x2="0.44" y2="-8.29" width="0.127" layer="21"/>
<wire x1="-0.44" y1="-8.29" x2="-0.83" y2="-8.29" width="0.127" layer="21"/>
<wire x1="-1.71" y1="-8.29" x2="-2.1" y2="-8.29" width="0.127" layer="21"/>
<wire x1="-2.98" y1="-8.29" x2="-3.37" y2="-8.29" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-8.29" x2="-4.64" y2="-8.29" width="0.127" layer="21"/>
<wire x1="-5.52" y1="-8.29" x2="-5.91" y2="-8.29" width="0.127" layer="21"/>
<wire x1="-6.79" y1="-8.29" x2="-7.04" y2="-8.29" width="0.127" layer="21"/>
<wire x1="-7.04" y1="-8.29" x2="-8.24" y2="-6.79" width="0.127" layer="21"/>
<wire x1="-8.29" y1="-3.37" x2="-8.29" y2="-2.98" width="0.127" layer="21"/>
<wire x1="-8.29" y1="-2.1" x2="-8.29" y2="-1.71" width="0.127" layer="21"/>
<wire x1="-8.29" y1="-0.83" x2="-8.29" y2="-0.44" width="0.127" layer="21"/>
<wire x1="-8.29" y1="0.44" x2="-8.29" y2="0.83" width="0.127" layer="21"/>
<wire x1="-8.29" y1="1.71" x2="-8.29" y2="2.1" width="0.127" layer="21"/>
<wire x1="-8.29" y1="2.98" x2="-8.29" y2="3.37" width="0.127" layer="21"/>
<wire x1="-8.29" y1="6.79" x2="-8.29" y2="7.79" width="0.127" layer="21"/>
<wire x1="-8.29" y1="7.79" x2="-7.79" y2="8.29" width="0.127" layer="21"/>
<wire x1="-7.79" y1="8.29" x2="-6.79" y2="8.29" width="0.127" layer="21"/>
<wire x1="-7.04" y1="7.79" x2="-6.75" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-5.95" y1="7.79" x2="-5.48" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-4.68" y1="7.79" x2="-4.21" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-3.41" y1="7.79" x2="-2.94" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-2.14" y1="7.79" x2="-1.67" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-0.87" y1="7.79" x2="-0.4" y2="7.79" width="0.0508" layer="21"/>
<wire x1="0.4" y1="7.79" x2="0.87" y2="7.79" width="0.0508" layer="21"/>
<wire x1="6.75" y1="7.79" x2="7.54" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="7.54" x2="7.79" y2="6.75" width="0.0508" layer="21"/>
<wire x1="7.79" y1="3.41" x2="7.79" y2="2.94" width="0.0508" layer="21"/>
<wire x1="7.79" y1="2.14" x2="7.79" y2="1.67" width="0.0508" layer="21"/>
<wire x1="7.79" y1="0.87" x2="7.79" y2="0.4" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-0.4" x2="7.79" y2="-0.87" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-1.67" x2="7.79" y2="-2.14" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-2.94" x2="7.79" y2="-3.41" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-6.75" x2="7.79" y2="-7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-7.54" x2="7.54" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="7.54" y1="-7.79" x2="6.75" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="0.87" y1="-7.79" x2="0.4" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-0.4" y1="-7.79" x2="-0.87" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-1.67" y1="-7.79" x2="-2.14" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-2.94" y1="-7.79" x2="-3.41" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-4.21" y1="-7.79" x2="-4.68" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-5.48" y1="-7.79" x2="-5.95" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-6.75" y1="-7.79" x2="-7.04" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-7.79" x2="-8.27" y2="-6.75" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-7.79" x2="-7.04" y2="-6.75" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-3.41" x2="-7.04" y2="-2.94" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-2.14" x2="-7.04" y2="-1.67" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-0.87" x2="-7.04" y2="-0.4" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="0.4" x2="-7.04" y2="0.87" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="1.67" x2="-7.04" y2="2.14" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="2.94" x2="-7.04" y2="3.41" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="6.75" x2="-7.04" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-7.79" y1="8.29" x2="-7.04" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.79" y1="7.54" x2="8.29" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="8.29" width="0.0508" layer="21"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-8.29" x2="7.54" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-8.29" x2="-7.04" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="2.14" y1="-7.79" x2="1.67" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="3.41" y1="-7.79" x2="2.94" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="2.1" y1="-8.29" x2="1.71" y2="-8.29" width="0.127" layer="21"/>
<wire x1="3.37" y1="-8.29" x2="2.98" y2="-8.29" width="0.127" layer="21"/>
<wire x1="1.71" y1="8.29" x2="2.1" y2="8.29" width="0.127" layer="21"/>
<wire x1="2.98" y1="8.29" x2="3.37" y2="8.29" width="0.127" layer="21"/>
<wire x1="1.67" y1="7.79" x2="2.14" y2="7.79" width="0.0508" layer="21"/>
<wire x1="2.94" y1="7.79" x2="3.41" y2="7.79" width="0.0508" layer="21"/>
<wire x1="4.25" y1="8.29" x2="4.64" y2="8.29" width="0.127" layer="21"/>
<wire x1="5.52" y1="8.29" x2="5.91" y2="8.29" width="0.127" layer="21"/>
<wire x1="4.21" y1="7.79" x2="4.68" y2="7.79" width="0.0508" layer="21"/>
<wire x1="5.48" y1="7.79" x2="5.95" y2="7.79" width="0.0508" layer="21"/>
<wire x1="8.29" y1="4.64" x2="8.29" y2="4.25" width="0.127" layer="21"/>
<wire x1="8.29" y1="5.91" x2="8.29" y2="5.52" width="0.127" layer="21"/>
<wire x1="7.79" y1="4.68" x2="7.79" y2="4.21" width="0.0508" layer="21"/>
<wire x1="7.79" y1="5.95" x2="7.79" y2="5.48" width="0.0508" layer="21"/>
<wire x1="-8.29" y1="4.25" x2="-8.29" y2="4.64" width="0.127" layer="21"/>
<wire x1="-8.29" y1="5.52" x2="-8.29" y2="5.91" width="0.127" layer="21"/>
<wire x1="-7.04" y1="4.21" x2="-7.04" y2="4.68" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="5.48" x2="-7.04" y2="5.95" width="0.0508" layer="21"/>
<wire x1="-8.29" y1="-4.64" x2="-8.29" y2="-4.25" width="0.127" layer="21"/>
<wire x1="-8.29" y1="-5.91" x2="-8.29" y2="-5.52" width="0.127" layer="21"/>
<wire x1="-7.04" y1="-4.68" x2="-7.04" y2="-4.21" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-5.95" x2="-7.04" y2="-5.48" width="0.0508" layer="21"/>
<wire x1="8.29" y1="-4.25" x2="8.29" y2="-4.64" width="0.127" layer="21"/>
<wire x1="8.29" y1="-5.52" x2="8.29" y2="-5.91" width="0.127" layer="21"/>
<wire x1="7.79" y1="-4.21" x2="7.79" y2="-4.68" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-5.48" x2="7.79" y2="-5.95" width="0.0508" layer="21"/>
<wire x1="4.68" y1="-7.79" x2="4.21" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="5.95" y1="-7.79" x2="5.48" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="4.64" y1="-8.29" x2="4.25" y2="-8.29" width="0.127" layer="21"/>
<wire x1="5.91" y1="-8.29" x2="5.52" y2="-8.29" width="0.127" layer="21"/>
<circle x="-5.9601" y="0" radius="0.5001" width="0.0508" layer="51"/>
<circle x="-5.9601" y="0" radius="0.5001" width="0.0508" layer="21"/>
<smd name="8" x="-5.08" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="9" x="-3.81" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="10" x="-2.54" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="11" x="-1.27" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="12" x="0" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="13" x="1.27" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="14" x="2.54" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="36" x="-2.54" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="35" x="-1.27" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="34" x="0" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="33" x="1.27" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="32" x="2.54" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="31" x="3.81" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="30" x="5.08" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="6" x="-7.86" y="-6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="3" x="-7.86" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="2" x="-7.86" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="1" x="-7.86" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="44" x="-7.86" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="43" x="-7.86" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="42" x="-7.86" y="3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="18" x="7.86" y="-6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="21" x="7.86" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="22" x="7.86" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="23" x="7.86" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="24" x="7.86" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="25" x="7.86" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="26" x="7.86" y="3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="15" x="3.81" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="16" x="5.08" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="37" x="-3.81" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="38" x="-5.08" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="29" x="6.35" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="27" x="7.86" y="5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="28" x="7.86" y="6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="20" x="7.86" y="-3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="19" x="7.86" y="-5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="17" x="6.35" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="4" x="-7.86" y="-3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="5" x="-7.86" y="-5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="41" x="-7.86" y="5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="40" x="-7.86" y="6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="39" x="-6.35" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="7" x="-6.35" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<text x="-6.604" y="9.144" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.604" y="-10.922" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.92" y1="8.2901" x2="-2.16" y2="8.76" layer="51"/>
<rectangle x1="-1.65" y1="8.2901" x2="-0.89" y2="8.76" layer="51"/>
<rectangle x1="-0.38" y1="8.2901" x2="0.38" y2="8.76" layer="51"/>
<rectangle x1="0.89" y1="8.2901" x2="1.65" y2="8.76" layer="51"/>
<rectangle x1="2.16" y1="8.2901" x2="2.92" y2="8.76" layer="51"/>
<rectangle x1="3.43" y1="8.2901" x2="4.19" y2="8.76" layer="51"/>
<rectangle x1="4.7" y1="8.2901" x2="5.46" y2="8.76" layer="51"/>
<rectangle x1="8.2901" y1="3.43" x2="8.76" y2="4.19" layer="51"/>
<rectangle x1="8.2901" y1="2.16" x2="8.76" y2="2.92" layer="51"/>
<rectangle x1="8.2901" y1="0.89" x2="8.76" y2="1.65" layer="51"/>
<rectangle x1="8.2901" y1="-0.38" x2="8.76" y2="0.38" layer="51"/>
<rectangle x1="8.2901" y1="-1.65" x2="8.76" y2="-0.89" layer="51"/>
<rectangle x1="8.2901" y1="-2.92" x2="8.76" y2="-2.16" layer="51"/>
<rectangle x1="8.2901" y1="-6.73" x2="8.76" y2="-5.97" layer="51"/>
<rectangle x1="-5.46" y1="-8.76" x2="-4.7" y2="-8.2901" layer="51"/>
<rectangle x1="-4.19" y1="-8.76" x2="-3.43" y2="-8.2901" layer="51"/>
<rectangle x1="-2.92" y1="-8.76" x2="-2.16" y2="-8.2901" layer="51"/>
<rectangle x1="-1.65" y1="-8.76" x2="-0.89" y2="-8.2901" layer="51"/>
<rectangle x1="-0.38" y1="-8.76" x2="0.38" y2="-8.2901" layer="51"/>
<rectangle x1="0.89" y1="-8.76" x2="1.65" y2="-8.2901" layer="51"/>
<rectangle x1="2.16" y1="-8.76" x2="2.92" y2="-8.2901" layer="51"/>
<rectangle x1="-8.76" y1="3.43" x2="-8.2901" y2="4.19" layer="51"/>
<rectangle x1="-8.76" y1="2.16" x2="-8.2901" y2="2.92" layer="51"/>
<rectangle x1="-8.76" y1="0.89" x2="-8.2901" y2="1.65" layer="51"/>
<rectangle x1="-8.76" y1="-0.38" x2="-8.2901" y2="0.38" layer="51"/>
<rectangle x1="-8.76" y1="-1.65" x2="-8.2901" y2="-0.89" layer="51"/>
<rectangle x1="-8.76" y1="-2.92" x2="-8.2901" y2="-2.16" layer="51"/>
<rectangle x1="-8.7599" y1="-6.73" x2="-8.29" y2="-5.97" layer="51"/>
<rectangle x1="-4.19" y1="8.2901" x2="-3.43" y2="8.76" layer="51"/>
<rectangle x1="-5.46" y1="8.2901" x2="-4.7" y2="8.76" layer="51"/>
<rectangle x1="3.43" y1="-8.76" x2="4.19" y2="-8.2901" layer="51"/>
<rectangle x1="4.7" y1="-8.76" x2="5.46" y2="-8.2901" layer="51"/>
<rectangle x1="-8.76" y1="4.7" x2="-8.2901" y2="5.46" layer="51"/>
<rectangle x1="-8.76" y1="5.97" x2="-8.2901" y2="6.73" layer="51"/>
<rectangle x1="-8.76" y1="-4.19" x2="-8.2901" y2="-3.43" layer="51"/>
<rectangle x1="-8.76" y1="-5.46" x2="-8.2901" y2="-4.7" layer="51"/>
<rectangle x1="5.97" y1="-8.76" x2="6.73" y2="-8.2901" layer="51"/>
<rectangle x1="8.2901" y1="-5.46" x2="8.76" y2="-4.7" layer="51"/>
<rectangle x1="8.2901" y1="-4.19" x2="8.76" y2="-3.43" layer="51"/>
<rectangle x1="8.2901" y1="4.7" x2="8.76" y2="5.46" layer="51"/>
<rectangle x1="8.2901" y1="5.97" x2="8.76" y2="6.73" layer="51"/>
<rectangle x1="5.97" y1="8.2901" x2="6.73" y2="8.76" layer="51"/>
<rectangle x1="-6.73" y1="8.2901" x2="-5.97" y2="8.76" layer="51"/>
<rectangle x1="-6.73" y1="-8.76" x2="-5.97" y2="-8.2901" layer="51"/>
</package>
<package name="MQFP44-2">
<description>Plastic &lt;B&gt;MQFP&lt;/B&gt;&lt;p&gt;
package type PQ</description>
<wire x1="-5" y1="-4.5" x2="-4.5" y2="-5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-5" x2="4.5" y2="-5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-5" x2="5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="5" y1="-4.5" x2="5" y2="4.5" width="0.127" layer="21"/>
<wire x1="5" y1="4.5" x2="4.5" y2="5" width="0.127" layer="21"/>
<wire x1="4.5" y1="5" x2="-4.5" y2="5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="5" x2="-5" y2="4.5" width="0.127" layer="21"/>
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.127" layer="21"/>
<circle x="-3.5001" y="-3.5001" radius="0.5001" width="0.127" layer="21"/>
<smd name="1" x="-4" y="-6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="2" x="-3.2" y="-6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="3" x="-2.4" y="-6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="4" x="-1.6" y="-6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="5" x="-0.8" y="-6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="6" x="0" y="-6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="7" x="0.8" y="-6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="8" x="1.6" y="-6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="9" x="2.4" y="-6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="10" x="3.2" y="-6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="11" x="4" y="-6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="12" x="6.1" y="-4" dx="2.2" dy="0.35" layer="1"/>
<smd name="13" x="6.1" y="-3.2" dx="2.2" dy="0.35" layer="1"/>
<smd name="14" x="6.1" y="-2.4" dx="2.2" dy="0.35" layer="1"/>
<smd name="15" x="6.1" y="-1.6" dx="2.2" dy="0.35" layer="1"/>
<smd name="16" x="6.1" y="-0.8" dx="2.2" dy="0.35" layer="1"/>
<smd name="17" x="6.1" y="0" dx="2.2" dy="0.35" layer="1"/>
<smd name="18" x="6.1" y="0.8" dx="2.2" dy="0.35" layer="1"/>
<smd name="19" x="6.1" y="1.6" dx="2.2" dy="0.35" layer="1"/>
<smd name="20" x="6.1" y="2.4" dx="2.2" dy="0.35" layer="1"/>
<smd name="21" x="6.1" y="3.2" dx="2.2" dy="0.35" layer="1"/>
<smd name="22" x="6.1" y="4" dx="2.2" dy="0.35" layer="1"/>
<smd name="23" x="4" y="6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="24" x="3.2" y="6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="25" x="2.4" y="6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="26" x="1.6" y="6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="27" x="0.8" y="6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="28" x="0" y="6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="29" x="-0.8" y="6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="30" x="-1.6" y="6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="31" x="-2.4" y="6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="32" x="-3.2" y="6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="33" x="-4" y="6.1" dx="0.35" dy="2.2" layer="1"/>
<smd name="34" x="-6.1" y="4" dx="2.2" dy="0.35" layer="1"/>
<smd name="35" x="-6.1" y="3.2" dx="2.2" dy="0.35" layer="1"/>
<smd name="36" x="-6.1" y="2.4" dx="2.2" dy="0.35" layer="1"/>
<smd name="37" x="-6.1" y="1.6" dx="2.2" dy="0.35" layer="1"/>
<smd name="38" x="-6.1" y="0.8" dx="2.2" dy="0.35" layer="1"/>
<smd name="39" x="-6.1" y="0" dx="2.2" dy="0.35" layer="1"/>
<smd name="40" x="-6.1" y="-0.8" dx="2.2" dy="0.35" layer="1"/>
<smd name="41" x="-6.1" y="-1.6" dx="2.2" dy="0.35" layer="1"/>
<smd name="42" x="-6.1" y="-2.4" dx="2.2" dy="0.35" layer="1"/>
<smd name="43" x="-6.1" y="-3.2" dx="2.2" dy="0.35" layer="1"/>
<smd name="44" x="-6.1" y="-4" dx="2.2" dy="0.35" layer="1"/>
<text x="-4.064" y="7.493" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-1.397" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.175" y1="5" x2="-3.825" y2="6.5999" layer="51"/>
<rectangle x1="-3.3749" y1="5" x2="-3.0249" y2="6.5999" layer="51"/>
<rectangle x1="-2.5751" y1="5" x2="-2.225" y2="6.5999" layer="51"/>
<rectangle x1="-1.775" y1="5" x2="-1.4249" y2="6.5999" layer="51"/>
<rectangle x1="-0.9751" y1="5" x2="-0.6251" y2="6.5999" layer="51"/>
<rectangle x1="-0.175" y1="5" x2="0.175" y2="6.5999" layer="51"/>
<rectangle x1="0.6251" y1="5" x2="0.9751" y2="6.5999" layer="51"/>
<rectangle x1="1.4249" y1="5" x2="1.775" y2="6.5999" layer="51"/>
<rectangle x1="2.225" y1="5" x2="2.5751" y2="6.5999" layer="51"/>
<rectangle x1="3.0249" y1="5" x2="3.3749" y2="6.5999" layer="51"/>
<rectangle x1="3.825" y1="5" x2="4.175" y2="6.5999" layer="51"/>
<rectangle x1="5" y1="3.0249" x2="6.5999" y2="3.3749" layer="51"/>
<rectangle x1="5" y1="3.825" x2="6.5999" y2="4.175" layer="51"/>
<rectangle x1="5" y1="2.225" x2="6.5999" y2="2.5751" layer="51"/>
<rectangle x1="5" y1="1.4249" x2="6.5999" y2="1.775" layer="51"/>
<rectangle x1="5" y1="0.6251" x2="6.5999" y2="0.9751" layer="51"/>
<rectangle x1="5" y1="-0.175" x2="6.5999" y2="0.175" layer="51"/>
<rectangle x1="5" y1="-0.9751" x2="6.5999" y2="-0.6251" layer="51"/>
<rectangle x1="5" y1="-1.775" x2="6.5999" y2="-1.4249" layer="51"/>
<rectangle x1="5" y1="-2.5751" x2="6.5999" y2="-2.225" layer="51"/>
<rectangle x1="5" y1="-3.3749" x2="6.5999" y2="-3.0249" layer="51"/>
<rectangle x1="5" y1="-4.175" x2="6.5999" y2="-3.825" layer="51"/>
<rectangle x1="3.825" y1="-6.5999" x2="4.175" y2="-5" layer="51"/>
<rectangle x1="3.0249" y1="-6.5999" x2="3.3749" y2="-5" layer="51"/>
<rectangle x1="2.225" y1="-6.5999" x2="2.5751" y2="-5" layer="51"/>
<rectangle x1="1.4249" y1="-6.5999" x2="1.775" y2="-5" layer="51"/>
<rectangle x1="0.6251" y1="-6.5999" x2="0.9751" y2="-5" layer="51"/>
<rectangle x1="-0.175" y1="-6.5999" x2="0.175" y2="-5" layer="51"/>
<rectangle x1="-0.9751" y1="-6.5999" x2="-0.6251" y2="-5" layer="51"/>
<rectangle x1="-1.775" y1="-6.5999" x2="-1.4249" y2="-4.9751" layer="51"/>
<rectangle x1="-2.5751" y1="-6.5999" x2="-2.225" y2="-5" layer="51"/>
<rectangle x1="-3.3749" y1="-6.5999" x2="-3.0249" y2="-5" layer="51"/>
<rectangle x1="-4.175" y1="-6.5999" x2="-3.825" y2="-5" layer="51"/>
<rectangle x1="-6.5999" y1="-4.175" x2="-5" y2="-3.825" layer="51"/>
<rectangle x1="-6.5999" y1="-3.3749" x2="-5" y2="-3.0249" layer="51"/>
<rectangle x1="-6.5999" y1="-2.5751" x2="-5" y2="-2.225" layer="51"/>
<rectangle x1="-6.5999" y1="-0.9751" x2="-5" y2="-0.6251" layer="51"/>
<rectangle x1="-6.5999" y1="-1.775" x2="-5" y2="-1.4249" layer="51"/>
<rectangle x1="-6.5999" y1="0.6251" x2="-5" y2="0.9751" layer="51"/>
<rectangle x1="-6.5999" y1="-0.175" x2="-5" y2="0.175" layer="51"/>
<rectangle x1="-6.5999" y1="2.225" x2="-5" y2="2.5751" layer="51"/>
<rectangle x1="-6.5999" y1="1.4249" x2="-5" y2="1.775" layer="51"/>
<rectangle x1="-6.5999" y1="3.825" x2="-5" y2="4.175" layer="51"/>
<rectangle x1="-6.5999" y1="3.0249" x2="-5" y2="3.3749" layer="51"/>
</package>
<package name="TQFP44">
<description>&lt;B&gt;TQFP&lt;/B&gt;&lt;p&gt;
package type TQ</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.1998" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.1998" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.1998" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.1998" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.1998" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.1998" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.1998" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.1998" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-4.064" y="6.858" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.064" y="-1.7701" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
</package>
<package name="DIL40">
<description>&lt;B&gt;DIL&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-25.4" y1="-1.27" x2="-25.4" y2="-6.223" width="0.127" layer="21"/>
<wire x1="-25.4" y1="1.27" x2="-25.4" y2="-1.27" width="0.127" layer="21" curve="-180"/>
<wire x1="25.4" y1="-6.223" x2="25.4" y2="6.223" width="0.127" layer="21"/>
<wire x1="-25.4" y1="6.223" x2="-25.4" y2="1.27" width="0.127" layer="21"/>
<wire x1="-25.4" y1="6.223" x2="25.4" y2="6.223" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-6.223" x2="25.4" y2="-6.223" width="0.127" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.781" y="-6.096" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-21.59" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL18">
<description>&lt;B&gt;DIL&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-11.43" y1="-0.635" x2="-11.43" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-11.43" y2="0.635" width="0.127" layer="21" curve="180"/>
<wire x1="11.43" y1="-2.54" x2="-11.43" y2="-2.54" width="0.127" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="2.54" width="0.127" layer="21"/>
<wire x1="-11.43" y1="2.54" x2="11.43" y2="2.54" width="0.127" layer="21"/>
<wire x1="-11.43" y1="2.54" x2="-11.43" y2="0.635" width="0.127" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-11.8618" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.16" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO-18W">
<description>&lt;B&gt;Small Outline Wide Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
300-mil body&lt;p&gt;
package type SO</description>
<wire x1="-5.6642" y1="-3.6957" x2="5.6388" y2="-3.6957" width="0.127" layer="21"/>
<wire x1="5.6388" y1="-3.6957" x2="5.6388" y2="3.6703" width="0.127" layer="21"/>
<wire x1="5.6388" y1="3.6703" x2="-5.6642" y2="3.6703" width="0.127" layer="21"/>
<wire x1="-5.6642" y1="3.6703" x2="-5.6642" y2="-3.6957" width="0.127" layer="21"/>
<circle x="-4.6736" y="-2.7813" radius="0.5334" width="0.127" layer="21"/>
<smd name="1" x="-5.08" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="2" x="-3.81" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="3" x="-2.54" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="4" x="-1.27" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="5" x="0" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="6" x="1.27" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="7" x="2.54" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="8" x="3.81" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="9" x="5.08" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="10" x="5.08" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="11" x="3.81" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="12" x="2.54" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="13" x="1.27" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="14" x="0" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="15" x="-1.27" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="16" x="-2.54" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="17" x="-3.81" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="18" x="-5.08" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<text x="-6.0579" y="-3.81" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.9121" y="-3.81" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="4.8768" y1="3.7211" x2="5.2832" y2="5.0673" layer="51"/>
<rectangle x1="3.6068" y1="3.7211" x2="4.0132" y2="5.0673" layer="51"/>
<rectangle x1="2.3368" y1="3.7211" x2="2.7432" y2="5.0673" layer="51"/>
<rectangle x1="1.0668" y1="3.7211" x2="1.4732" y2="5.0673" layer="51"/>
<rectangle x1="-0.2032" y1="3.7211" x2="0.2032" y2="5.0673" layer="51"/>
<rectangle x1="-1.4732" y1="3.7211" x2="-1.0668" y2="5.0673" layer="51"/>
<rectangle x1="-2.7432" y1="3.7211" x2="-2.3368" y2="5.0673" layer="51"/>
<rectangle x1="-4.0132" y1="3.7211" x2="-3.6068" y2="5.0673" layer="51"/>
<rectangle x1="-5.2832" y1="3.7211" x2="-4.8768" y2="5.0673" layer="51"/>
<rectangle x1="-5.2832" y1="-5.0927" x2="-4.8768" y2="-3.7465" layer="51"/>
<rectangle x1="-4.0132" y1="-5.0927" x2="-3.6068" y2="-3.7465" layer="51"/>
<rectangle x1="-2.7432" y1="-5.0927" x2="-2.3368" y2="-3.7465" layer="51"/>
<rectangle x1="-1.4732" y1="-5.0927" x2="-1.0668" y2="-3.7465" layer="51"/>
<rectangle x1="-0.2032" y1="-5.0927" x2="0.2032" y2="-3.7465" layer="51"/>
<rectangle x1="1.0668" y1="-5.0927" x2="1.4732" y2="-3.7465" layer="51"/>
<rectangle x1="2.3368" y1="-5.0927" x2="2.7432" y2="-3.7465" layer="51"/>
<rectangle x1="3.6068" y1="-5.0927" x2="4.0132" y2="-3.7465" layer="51"/>
<rectangle x1="4.8768" y1="-5.0927" x2="5.2832" y2="-3.7465" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIC17F874">
<wire x1="-20.32" y1="27.94" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="-20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-30.48" x2="-20.32" y2="27.94" width="0.254" layer="94"/>
<text x="-20.32" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="25.4" size="1.524" layer="95">VDD</text>
<text x="-3.81" y="-29.21" size="1.524" layer="95">VSS</text>
<pin name="MCLR#/THV" x="-22.86" y="22.86" length="short" direction="in"/>
<pin name="RA0/AN0" x="-22.86" y="17.78" length="short"/>
<pin name="RA1/AN1" x="-22.86" y="15.24" length="short"/>
<pin name="RA2/AN2" x="-22.86" y="12.7" length="short"/>
<pin name="RA3/AN3" x="-22.86" y="10.16" length="short"/>
<pin name="RA4/T0CKI" x="-22.86" y="7.62" length="short"/>
<pin name="RA5/AN4" x="-22.86" y="5.08" length="short"/>
<pin name="RE0/RD#/AN5" x="-22.86" y="2.54" length="short"/>
<pin name="RE1/WR#/AN6" x="-22.86" y="0" length="short"/>
<pin name="RE2/CS#/AN7" x="-22.86" y="-2.54" length="short"/>
<pin name="OSC1/CLKIN" x="-22.86" y="-7.62" length="short" direction="in"/>
<pin name="OSC2/CLKOUT" x="-22.86" y="-10.16" length="short" direction="out"/>
<pin name="RC0/T1OSO" x="-22.86" y="-12.7" length="short"/>
<pin name="RC1/T1OSI" x="-22.86" y="-15.24" length="short"/>
<pin name="RC2/CCP1" x="-22.86" y="-17.78" length="short"/>
<pin name="RC3/SCK" x="-22.86" y="-20.32" length="short"/>
<pin name="RD0/PSP0" x="-22.86" y="-22.86" length="short"/>
<pin name="RD1/PSP1" x="-22.86" y="-25.4" length="short"/>
<pin name="RD2/PSP2" x="20.32" y="-25.4" length="short" rot="R180"/>
<pin name="RD3/PSP3" x="20.32" y="-22.86" length="short" rot="R180"/>
<pin name="SDI/RC4" x="20.32" y="-20.32" length="short" rot="R180"/>
<pin name="SDO/RC5" x="20.32" y="-17.78" length="short" rot="R180"/>
<pin name="TX/RC6" x="20.32" y="-15.24" length="short" rot="R180"/>
<pin name="RX/RC7" x="20.32" y="-12.7" length="short" rot="R180"/>
<pin name="PSP4/RD4" x="20.32" y="-10.16" length="short" rot="R180"/>
<pin name="PSP5/RD5" x="20.32" y="-7.62" length="short" rot="R180"/>
<pin name="PSP6/RD6" x="20.32" y="-5.08" length="short" rot="R180"/>
<pin name="PSP7/RD7" x="20.32" y="-2.54" length="short" rot="R180"/>
<pin name="VSS" x="0" y="-33.02" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="30.48" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="INT/RB0" x="20.32" y="2.54" length="short" rot="R180"/>
<pin name="RB1" x="20.32" y="5.08" length="short" rot="R180"/>
<pin name="RB2" x="20.32" y="7.62" length="short" rot="R180"/>
<pin name="PGM/RB3" x="20.32" y="10.16" length="short" rot="R180"/>
<pin name="RB4" x="20.32" y="12.7" length="short" rot="R180"/>
<pin name="RB5" x="20.32" y="15.24" length="short" rot="R180"/>
<pin name="PGC/RB6" x="20.32" y="17.78" length="short" rot="R180"/>
<pin name="PGD/RB7" x="20.32" y="20.32" length="short" rot="R180"/>
<pin name="VDD@1" x="-2.54" y="30.48" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="VSS@1" x="-2.54" y="-33.02" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="MCP2510">
<wire x1="-10.16" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<pin name="VDD" x="2.54" y="27.94" length="middle" direction="pwr" rot="R270"/>
<pin name="TXCAN" x="-15.24" y="20.32" length="middle" direction="out"/>
<pin name="RXCAN" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="CLKOUT" x="-15.24" y="15.24" length="middle" direction="out"/>
<pin name="TX0RTS" x="-15.24" y="12.7" length="middle" direction="in" function="dot"/>
<pin name="TX1RTS" x="-15.24" y="10.16" length="middle" direction="in" function="dot"/>
<pin name="TX2RTS" x="-15.24" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="OSC2" x="-15.24" y="5.08" length="middle" direction="out"/>
<pin name="OSC1" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="RESET" x="20.32" y="17.78" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="CS" x="20.32" y="15.24" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="SO" x="20.32" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="SI" x="20.32" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="SCK" x="20.32" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="INT" x="20.32" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="RX0BF" x="20.32" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="RX1BF" x="20.32" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="VSS" x="2.54" y="-7.62" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC16F87*" prefix="IC">
<description>&lt;B&gt;MICROCONTROLLER&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="PIC17F874" x="0" y="0"/>
</gates>
<devices>
<device name="L" package="PLCC-44">
<connects>
<connect gate="G$1" pin="INT/RB0" pad="36"/>
<connect gate="G$1" pin="MCLR#/THV" pad="2"/>
<connect gate="G$1" pin="OSC1/CLKIN" pad="14"/>
<connect gate="G$1" pin="OSC2/CLKOUT" pad="15"/>
<connect gate="G$1" pin="PGC/RB6" pad="43"/>
<connect gate="G$1" pin="PGD/RB7" pad="44"/>
<connect gate="G$1" pin="PGM/RB3" pad="39"/>
<connect gate="G$1" pin="PSP4/RD4" pad="30"/>
<connect gate="G$1" pin="PSP5/RD5" pad="31"/>
<connect gate="G$1" pin="PSP6/RD6" pad="32"/>
<connect gate="G$1" pin="PSP7/RD7" pad="33"/>
<connect gate="G$1" pin="RA0/AN0" pad="3"/>
<connect gate="G$1" pin="RA1/AN1" pad="4"/>
<connect gate="G$1" pin="RA2/AN2" pad="5"/>
<connect gate="G$1" pin="RA3/AN3" pad="6"/>
<connect gate="G$1" pin="RA4/T0CKI" pad="7"/>
<connect gate="G$1" pin="RA5/AN4" pad="8"/>
<connect gate="G$1" pin="RB1" pad="37"/>
<connect gate="G$1" pin="RB2" pad="38"/>
<connect gate="G$1" pin="RB4" pad="41"/>
<connect gate="G$1" pin="RB5" pad="42"/>
<connect gate="G$1" pin="RC0/T1OSO" pad="16"/>
<connect gate="G$1" pin="RC1/T1OSI" pad="18"/>
<connect gate="G$1" pin="RC2/CCP1" pad="19"/>
<connect gate="G$1" pin="RC3/SCK" pad="20"/>
<connect gate="G$1" pin="RD0/PSP0" pad="21"/>
<connect gate="G$1" pin="RD1/PSP1" pad="22"/>
<connect gate="G$1" pin="RD2/PSP2" pad="23"/>
<connect gate="G$1" pin="RD3/PSP3" pad="24"/>
<connect gate="G$1" pin="RE0/RD#/AN5" pad="9"/>
<connect gate="G$1" pin="RE1/WR#/AN6" pad="10"/>
<connect gate="G$1" pin="RE2/CS#/AN7" pad="11"/>
<connect gate="G$1" pin="RX/RC7" pad="29"/>
<connect gate="G$1" pin="SDI/RC4" pad="25"/>
<connect gate="G$1" pin="SDO/RC5" pad="26"/>
<connect gate="G$1" pin="TX/RC6" pad="27"/>
<connect gate="G$1" pin="VDD" pad="12"/>
<connect gate="G$1" pin="VDD@1" pad="35"/>
<connect gate="G$1" pin="VSS" pad="13"/>
<connect gate="G$1" pin="VSS@1" pad="34"/>
</connects>
<technologies>
<technology name="4"/>
<technology name="7"/>
</technologies>
</device>
<device name="PQ" package="MQFP44-2">
<connects>
<connect gate="G$1" pin="INT/RB0" pad="8"/>
<connect gate="G$1" pin="MCLR#/THV" pad="18"/>
<connect gate="G$1" pin="OSC1/CLKIN" pad="30"/>
<connect gate="G$1" pin="OSC2/CLKOUT" pad="31"/>
<connect gate="G$1" pin="PGC/RB6" pad="16"/>
<connect gate="G$1" pin="PGD/RB7" pad="17"/>
<connect gate="G$1" pin="PGM/RB3" pad="11"/>
<connect gate="G$1" pin="PSP4/RD4" pad="2"/>
<connect gate="G$1" pin="PSP5/RD5" pad="3"/>
<connect gate="G$1" pin="PSP6/RD6" pad="4"/>
<connect gate="G$1" pin="PSP7/RD7" pad="5"/>
<connect gate="G$1" pin="RA0/AN0" pad="19"/>
<connect gate="G$1" pin="RA1/AN1" pad="20"/>
<connect gate="G$1" pin="RA2/AN2" pad="21"/>
<connect gate="G$1" pin="RA3/AN3" pad="22"/>
<connect gate="G$1" pin="RA4/T0CKI" pad="23"/>
<connect gate="G$1" pin="RA5/AN4" pad="24"/>
<connect gate="G$1" pin="RB1" pad="9"/>
<connect gate="G$1" pin="RB2" pad="10"/>
<connect gate="G$1" pin="RB4" pad="14"/>
<connect gate="G$1" pin="RB5" pad="15"/>
<connect gate="G$1" pin="RC0/T1OSO" pad="32"/>
<connect gate="G$1" pin="RC1/T1OSI" pad="35"/>
<connect gate="G$1" pin="RC2/CCP1" pad="36"/>
<connect gate="G$1" pin="RC3/SCK" pad="37"/>
<connect gate="G$1" pin="RD0/PSP0" pad="38"/>
<connect gate="G$1" pin="RD1/PSP1" pad="39"/>
<connect gate="G$1" pin="RD2/PSP2" pad="40"/>
<connect gate="G$1" pin="RD3/PSP3" pad="41"/>
<connect gate="G$1" pin="RE0/RD#/AN5" pad="25"/>
<connect gate="G$1" pin="RE1/WR#/AN6" pad="26"/>
<connect gate="G$1" pin="RE2/CS#/AN7" pad="27"/>
<connect gate="G$1" pin="RX/RC7" pad="1"/>
<connect gate="G$1" pin="SDI/RC4" pad="42"/>
<connect gate="G$1" pin="SDO/RC5" pad="43"/>
<connect gate="G$1" pin="TX/RC6" pad="44"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDD@1" pad="28"/>
<connect gate="G$1" pin="VSS" pad="6"/>
<connect gate="G$1" pin="VSS@1" pad="29"/>
</connects>
<technologies>
<technology name="4"/>
<technology name="7"/>
</technologies>
</device>
<device name="PT" package="TQFP44">
<connects>
<connect gate="G$1" pin="INT/RB0" pad="8"/>
<connect gate="G$1" pin="MCLR#/THV" pad="18"/>
<connect gate="G$1" pin="OSC1/CLKIN" pad="30"/>
<connect gate="G$1" pin="OSC2/CLKOUT" pad="31"/>
<connect gate="G$1" pin="PGC/RB6" pad="16"/>
<connect gate="G$1" pin="PGD/RB7" pad="17"/>
<connect gate="G$1" pin="PGM/RB3" pad="11"/>
<connect gate="G$1" pin="PSP4/RD4" pad="2"/>
<connect gate="G$1" pin="PSP5/RD5" pad="3"/>
<connect gate="G$1" pin="PSP6/RD6" pad="4"/>
<connect gate="G$1" pin="PSP7/RD7" pad="5"/>
<connect gate="G$1" pin="RA0/AN0" pad="19"/>
<connect gate="G$1" pin="RA1/AN1" pad="20"/>
<connect gate="G$1" pin="RA2/AN2" pad="21"/>
<connect gate="G$1" pin="RA3/AN3" pad="22"/>
<connect gate="G$1" pin="RA4/T0CKI" pad="23"/>
<connect gate="G$1" pin="RA5/AN4" pad="24"/>
<connect gate="G$1" pin="RB1" pad="9"/>
<connect gate="G$1" pin="RB2" pad="10"/>
<connect gate="G$1" pin="RB4" pad="14"/>
<connect gate="G$1" pin="RB5" pad="15"/>
<connect gate="G$1" pin="RC0/T1OSO" pad="32"/>
<connect gate="G$1" pin="RC1/T1OSI" pad="35"/>
<connect gate="G$1" pin="RC2/CCP1" pad="36"/>
<connect gate="G$1" pin="RC3/SCK" pad="37"/>
<connect gate="G$1" pin="RD0/PSP0" pad="38"/>
<connect gate="G$1" pin="RD1/PSP1" pad="39"/>
<connect gate="G$1" pin="RD2/PSP2" pad="40"/>
<connect gate="G$1" pin="RD3/PSP3" pad="41"/>
<connect gate="G$1" pin="RE0/RD#/AN5" pad="25"/>
<connect gate="G$1" pin="RE1/WR#/AN6" pad="26"/>
<connect gate="G$1" pin="RE2/CS#/AN7" pad="27"/>
<connect gate="G$1" pin="RX/RC7" pad="1"/>
<connect gate="G$1" pin="SDI/RC4" pad="42"/>
<connect gate="G$1" pin="SDO/RC5" pad="43"/>
<connect gate="G$1" pin="TX/RC6" pad="44"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDD@1" pad="28"/>
<connect gate="G$1" pin="VSS" pad="6"/>
<connect gate="G$1" pin="VSS@1" pad="29"/>
</connects>
<technologies>
<technology name="4"/>
<technology name="7"/>
</technologies>
</device>
<device name="P" package="DIL40">
<connects>
<connect gate="G$1" pin="INT/RB0" pad="33"/>
<connect gate="G$1" pin="MCLR#/THV" pad="1"/>
<connect gate="G$1" pin="OSC1/CLKIN" pad="13"/>
<connect gate="G$1" pin="OSC2/CLKOUT" pad="14"/>
<connect gate="G$1" pin="PGC/RB6" pad="39"/>
<connect gate="G$1" pin="PGD/RB7" pad="40"/>
<connect gate="G$1" pin="PGM/RB3" pad="36"/>
<connect gate="G$1" pin="PSP4/RD4" pad="27"/>
<connect gate="G$1" pin="PSP5/RD5" pad="28"/>
<connect gate="G$1" pin="PSP6/RD6" pad="29"/>
<connect gate="G$1" pin="PSP7/RD7" pad="30"/>
<connect gate="G$1" pin="RA0/AN0" pad="2"/>
<connect gate="G$1" pin="RA1/AN1" pad="3"/>
<connect gate="G$1" pin="RA2/AN2" pad="4"/>
<connect gate="G$1" pin="RA3/AN3" pad="5"/>
<connect gate="G$1" pin="RA4/T0CKI" pad="6"/>
<connect gate="G$1" pin="RA5/AN4" pad="7"/>
<connect gate="G$1" pin="RB1" pad="34"/>
<connect gate="G$1" pin="RB2" pad="35"/>
<connect gate="G$1" pin="RB4" pad="37"/>
<connect gate="G$1" pin="RB5" pad="38"/>
<connect gate="G$1" pin="RC0/T1OSO" pad="15"/>
<connect gate="G$1" pin="RC1/T1OSI" pad="16"/>
<connect gate="G$1" pin="RC2/CCP1" pad="17"/>
<connect gate="G$1" pin="RC3/SCK" pad="18"/>
<connect gate="G$1" pin="RD0/PSP0" pad="19"/>
<connect gate="G$1" pin="RD1/PSP1" pad="20"/>
<connect gate="G$1" pin="RD2/PSP2" pad="21"/>
<connect gate="G$1" pin="RD3/PSP3" pad="22"/>
<connect gate="G$1" pin="RE0/RD#/AN5" pad="8"/>
<connect gate="G$1" pin="RE1/WR#/AN6" pad="9"/>
<connect gate="G$1" pin="RE2/CS#/AN7" pad="10"/>
<connect gate="G$1" pin="RX/RC7" pad="26"/>
<connect gate="G$1" pin="SDI/RC4" pad="23"/>
<connect gate="G$1" pin="SDO/RC5" pad="24"/>
<connect gate="G$1" pin="TX/RC6" pad="25"/>
<connect gate="G$1" pin="VDD" pad="11"/>
<connect gate="G$1" pin="VDD@1" pad="32"/>
<connect gate="G$1" pin="VSS" pad="12"/>
<connect gate="G$1" pin="VSS@1" pad="31"/>
</connects>
<technologies>
<technology name="4"/>
<technology name="7"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP2510" prefix="MCP2510">
<gates>
<gate name="G$1" symbol="MCP2510" x="-2.54" y="-7.62"/>
</gates>
<devices>
<device name="-I/P" package="DIL18">
<connects>
<connect gate="G$1" pin="CLKOUT" pad="3"/>
<connect gate="G$1" pin="CS" pad="16"/>
<connect gate="G$1" pin="INT" pad="12"/>
<connect gate="G$1" pin="OSC1" pad="8"/>
<connect gate="G$1" pin="OSC2" pad="7"/>
<connect gate="G$1" pin="RESET" pad="17"/>
<connect gate="G$1" pin="RX0BF" pad="11"/>
<connect gate="G$1" pin="RX1BF" pad="10"/>
<connect gate="G$1" pin="RXCAN" pad="2"/>
<connect gate="G$1" pin="SCK" pad="13"/>
<connect gate="G$1" pin="SI" pad="14"/>
<connect gate="G$1" pin="SO" pad="15"/>
<connect gate="G$1" pin="TX0RTS" pad="4"/>
<connect gate="G$1" pin="TX1RTS" pad="5"/>
<connect gate="G$1" pin="TX2RTS" pad="6"/>
<connect gate="G$1" pin="TXCAN" pad="1"/>
<connect gate="G$1" pin="VDD" pad="18"/>
<connect gate="G$1" pin="VSS" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-I/SO" package="SO-18W">
<connects>
<connect gate="G$1" pin="CLKOUT" pad="3"/>
<connect gate="G$1" pin="CS" pad="16"/>
<connect gate="G$1" pin="INT" pad="12"/>
<connect gate="G$1" pin="OSC1" pad="8"/>
<connect gate="G$1" pin="OSC2" pad="7"/>
<connect gate="G$1" pin="RESET" pad="17"/>
<connect gate="G$1" pin="RX0BF" pad="11"/>
<connect gate="G$1" pin="RX1BF" pad="10"/>
<connect gate="G$1" pin="RXCAN" pad="2"/>
<connect gate="G$1" pin="SCK" pad="13"/>
<connect gate="G$1" pin="SI" pad="14"/>
<connect gate="G$1" pin="SO" pad="15"/>
<connect gate="G$1" pin="TX0RTS" pad="4"/>
<connect gate="G$1" pin="TX1RTS" pad="5"/>
<connect gate="G$1" pin="TX2RTS" pad="6"/>
<connect gate="G$1" pin="TXCAN" pad="1"/>
<connect gate="G$1" pin="VDD" pad="18"/>
<connect gate="G$1" pin="VSS" pad="9"/>
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
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
</devicesets>
</library>
<library name="house">
<packages>
<package name="SOT-23">
<wire x1="-1.45" y1="1.6412" x2="1.45" y2="1.6412" width="0.254" layer="21"/>
<wire x1="1.45" y1="1.6412" x2="1.45" y2="0.6588" width="0.254" layer="21"/>
<wire x1="1.45" y1="0.6588" x2="-1.45" y2="0.6588" width="0.254" layer="21"/>
<wire x1="-1.45" y1="0.6588" x2="-1.45" y2="1.6412" width="0.254" layer="21"/>
<circle x="-1.21" y="0.9187" radius="0.0316" width="0.254" layer="21"/>
<smd name="2" x="0.95" y="0" dx="0.76" dy="0.76" layer="1"/>
<smd name="1" x="-0.95" y="0" dx="0.76" dy="0.76" layer="1"/>
<smd name="3" x="0" y="2.29" dx="0.76" dy="0.76" layer="1"/>
</package>
<package name="SOT-6">
<wire x1="-1.5" y1="0.7675" x2="-1.5" y2="1.8125" width="0.254" layer="21"/>
<wire x1="-1.5" y1="1.8125" x2="1.5" y2="1.8125" width="0.254" layer="21"/>
<wire x1="1.5" y1="1.8125" x2="1.5" y2="0.7675" width="0.254" layer="21"/>
<wire x1="1.5" y1="0.7675" x2="-1.5" y2="0.7675" width="0.254" layer="21"/>
<circle x="-1.27" y="1.0275" radius="0.036" width="0.254" layer="21"/>
<smd name="5" x="0" y="2.59" dx="0.69" dy="0.99" layer="1"/>
<smd name="4" x="0.95" y="2.59" dx="0.69" dy="0.99" layer="1"/>
<smd name="6" x="-0.95" y="2.59" dx="0.69" dy="0.99" layer="1"/>
<smd name="2" x="0" y="0" dx="0.69" dy="0.99" layer="1"/>
<smd name="3" x="0.95" y="0" dx="0.69" dy="0.99" layer="1"/>
<smd name="1" x="-0.95" y="0" dx="0.69" dy="0.99" layer="1"/>
</package>
<package name="SOIC8">
<wire x1="-1.905" y1="3.175" x2="1.905" y2="3.175" width="0.254" layer="21"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="3.175" width="0.254" layer="21"/>
<wire x1="-0.635" y1="3.175" x2="0.635" y2="3.175" width="0.254" layer="21" curve="180"/>
<smd name="TXN" x="-2.54" y="2.54" dx="0.8128" dy="0.4064" layer="1"/>
<smd name="RS" x="2.54" y="2.54" dx="0.8128" dy="0.4064" layer="1"/>
<smd name="CANH" x="2.54" y="1.27" dx="0.8128" dy="0.4064" layer="1"/>
<smd name="CANL" x="2.54" y="0" dx="0.8128" dy="0.4064" layer="1"/>
<smd name="VREF" x="2.54" y="-1.27" dx="0.8128" dy="0.4064" layer="1"/>
<smd name="RXD" x="-2.54" y="-1.27" dx="0.8128" dy="0.4064" layer="1"/>
<smd name="VCC" x="-2.54" y="0" dx="0.8128" dy="0.4064" layer="1"/>
<smd name="GND" x="-2.54" y="1.27" dx="0.8128" dy="0.4064" layer="1"/>
<text x="-3.81" y="3.175" size="1.27" layer="21">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="MPT0.5/12-2.54">
<wire x1="-14.2" y1="3.1" x2="16.8" y2="3.1" width="0.254" layer="21"/>
<wire x1="16.8" y1="3.1" x2="16.8" y2="-3.1" width="0.254" layer="21"/>
<wire x1="16.8" y1="-3.1" x2="-14.2" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-14.2" y1="-3.1" x2="-14.2" y2="3.1" width="0.254" layer="21"/>
<pad name="6" x="0" y="0" drill="0.9"/>
<pad name="5" x="-2.54" y="0" drill="0.9"/>
<pad name="4" x="-5.08" y="0" drill="0.9"/>
<pad name="3" x="-7.62" y="0" drill="0.9"/>
<pad name="2" x="-10.16" y="0" drill="0.9"/>
<pad name="1" x="-12.7" y="0" drill="0.9"/>
<pad name="7" x="2.54" y="0" drill="0.9"/>
<pad name="8" x="5.08" y="0" drill="0.9"/>
<pad name="9" x="7.62" y="0" drill="0.9"/>
<pad name="10" x="10.16" y="0" drill="0.9"/>
<pad name="11" x="12.7" y="0" drill="0.9"/>
<pad name="12" x="15.24" y="0" drill="0.9"/>
<text x="-13.25" y="1.2" size="1.27" layer="21">1</text>
</package>
<package name="MPT0.5/4-2.54">
<wire x1="-6.6" y1="3.1" x2="4.1" y2="3.1" width="0.254" layer="21"/>
<wire x1="4.1" y1="3.1" x2="4.1" y2="-3.1" width="0.254" layer="21"/>
<wire x1="4.1" y1="-3.1" x2="-6.6" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-6.6" y1="-3.1" x2="-6.6" y2="3.1" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="-2.54" y="0" drill="0.9"/>
<pad name="3" x="0" y="0" drill="0.9"/>
<pad name="4" x="2.54" y="0" drill="0.9"/>
<text x="-5.688" y="1.264" size="1.27" layer="21">1</text>
</package>
<package name="SG-615">
<wire x1="-7" y1="4.9" x2="-3.3193" y2="4.9" width="0.254" layer="21"/>
<wire x1="-3.3193" y1="4.9" x2="-3.3193" y2="4.8936" width="0.254" layer="21"/>
<wire x1="3.387" y1="4.9062" x2="7" y2="4.9" width="0.254" layer="21"/>
<wire x1="7" y1="4.9" x2="7" y2="-4.9" width="0.254" layer="21"/>
<wire x1="7" y1="-4.9" x2="3.339" y2="-4.8989" width="0.254" layer="21"/>
<wire x1="-3.3532" y1="-4.8999" x2="-7" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-7" y1="-4.9" x2="-7" y2="4.9" width="0.254" layer="21"/>
<wire x1="-7" y1="1" x2="-7" y2="-1" width="0.254" layer="21" curve="-180"/>
<smd name="VDD" x="-2.54" y="4.4" dx="1.27" dy="3" layer="1"/>
<smd name="OUT" x="2.54" y="4.41" dx="1.27" dy="3" layer="1"/>
<smd name="GND" x="2.54" y="-4.4" dx="1.27" dy="3" layer="1"/>
<smd name="OE" x="-2.54" y="-4.4" dx="1.27" dy="3" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MPT0.5/12-2.54">
<wire x1="0" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="15.24" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="12.7" length="middle"/>
<pin name="2" x="-5.08" y="10.16" length="middle"/>
<pin name="3" x="-5.08" y="7.62" length="middle"/>
<pin name="4" x="-5.08" y="5.08" length="middle"/>
<pin name="5" x="-5.08" y="2.54" length="middle"/>
<pin name="6" x="-5.08" y="0" length="middle"/>
<pin name="7" x="-5.08" y="-2.54" length="middle"/>
<pin name="8" x="-5.08" y="-5.08" length="middle"/>
<pin name="9" x="-5.08" y="-7.62" length="middle"/>
<pin name="10" x="-5.08" y="-10.16" length="middle"/>
<pin name="11" x="-5.08" y="-12.7" length="middle"/>
<pin name="12" x="-5.08" y="-15.24" length="middle"/>
</symbol>
<symbol name="MPT0.5/4-2.54">
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="7.62" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="5.08" length="middle"/>
<pin name="2" x="-5.08" y="2.54" length="middle"/>
<pin name="3" x="-5.08" y="0" length="middle"/>
<pin name="4" x="-5.08" y="-2.54" length="middle"/>
</symbol>
<symbol name="BAV70">
<wire x1="1.27" y1="2.54" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="A1" x="-5.08" y="2.54" visible="off" length="short"/>
<pin name="A2" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="C" x="7.62" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="NDC7002N">
<wire x1="-1.27" y1="8.255" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.2724" y1="6.3239" x2="1.2724" y2="5.0656" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0.635" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.635" y1="-3.175" x2="0.635" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0.635" y1="-3.81" x2="0.635" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0.635" y1="-4.445" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="0.635" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="0.635" y2="6.985" width="0.254" layer="94"/>
<wire x1="0.635" y1="6.985" x2="0.635" y2="6.35" width="0.254" layer="94"/>
<wire x1="0.635" y1="6.35" x2="0.635" y2="5.715" width="0.254" layer="94"/>
<wire x1="0.635" y1="5.715" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0.635" y2="6.35" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<pin name="D1" x="5.08" y="10.16" length="short" rot="R180"/>
<pin name="S1" x="5.08" y="2.54" length="short" rot="R180"/>
<pin name="D2" x="5.08" y="0" length="short" rot="R180"/>
<pin name="S2" x="5.08" y="-7.62" length="short" rot="R180"/>
<pin name="G2" x="-5.08" y="-5.08" length="short"/>
<pin name="G1" x="-5.08" y="5.08" length="short"/>
</symbol>
<symbol name="UC5350">
<wire x1="-12.7" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<circle x="-11.43" y="21.59" radius="0.635" width="0.254" layer="94"/>
<pin name="TXN" x="-17.78" y="20.32" length="middle"/>
<pin name="GND" x="-17.78" y="17.78" length="middle"/>
<pin name="VCC" x="-17.78" y="15.24" length="middle"/>
<pin name="RXD" x="-17.78" y="12.7" length="middle"/>
<pin name="RS" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="CANH" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="CANL" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="VREF" x="12.7" y="12.7" length="middle" rot="R180"/>
</symbol>
<symbol name="SG-615">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.715" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-0.635" x2="-3.81" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="0.635" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.635" x2="-7.62" y2="0.635" width="0.254" layer="94"/>
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.715" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-1.27" x2="-5.715" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-3.81" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<pin name="VDD" x="-12.7" y="5.08" length="short" direction="pwr"/>
<pin name="GND" x="-12.7" y="-5.08" length="short" direction="pwr"/>
<pin name="OE" x="1.27" y="10.16" length="short" direction="in" rot="R270"/>
<pin name="OUT" x="10.16" y="0" length="short" function="clk" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAV70">
<description>Fairchild Semiconductor Small Signal, Dual, Common Cathode, SOT-23 Diode</description>
<gates>
<gate name="G$1" symbol="BAV70" x="0" y="0"/>
</gates>
<devices>
<device name="_" package="SOT-23">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="A2" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NDC7002N">
<description>Farichild Dual N-Channel Enhancement Mode MOSFET</description>
<gates>
<gate name="G$1" symbol="NDC7002N" x="-5.08" y="10.16"/>
</gates>
<devices>
<device name="&quot;" package="SOT-6">
<connects>
<connect gate="G$1" pin="D1" pad="6"/>
<connect gate="G$1" pin="D2" pad="4"/>
<connect gate="G$1" pin="G1" pad="1"/>
<connect gate="G$1" pin="G2" pad="3"/>
<connect gate="G$1" pin="S1" pad="5"/>
<connect gate="G$1" pin="S2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UC5350">
<description>CAN Tranceiver</description>
<gates>
<gate name="G$1" symbol="UC5350" x="2.54" y="-15.24"/>
</gates>
<devices>
<device name="D" package="SOIC8">
<connects>
<connect gate="G$1" pin="CANH" pad="CANH"/>
<connect gate="G$1" pin="CANL" pad="CANL"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RS" pad="RS"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="TXN" pad="TXN"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VREF" pad="VREF"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPT0.5">
<description>Pheonix Contact Micro-Pitch Terminal Block</description>
<gates>
<gate name="G$1" symbol="MPT0.5/12-2.54" x="-2.54" y="0"/>
</gates>
<devices>
<device name="/12-2.54" package="MPT0.5/12-2.54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPT0.5/4-2.54">
<description>Pheonix Contact Micro-Pitch Terminal Block</description>
<gates>
<gate name="G$1" symbol="MPT0.5/4-2.54" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="&quot;" package="MPT0.5/4-2.54">
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
<deviceset name="SG-615" uservalue="yes">
<description>Epson Electronics CMOS/TTL SMD Oscillator</description>
<gates>
<gate name="G$1" symbol="SG-615" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="SG-615">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OE" pad="OE"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp">
<packages>
<package name="555764-1">
<description>&lt;b&gt;AMP CONNECTOR&lt;/b&gt;</description>
<wire x1="7.516" y1="-8.9" x2="-7.516" y2="-8.9" width="0.1998" layer="21"/>
<wire x1="-7.516" y1="-8.9" x2="-7.516" y2="8.9" width="0.1998" layer="21"/>
<wire x1="-7.516" y1="8.9" x2="-4.699" y2="8.9" width="0.1998" layer="21"/>
<wire x1="-4.191" y1="8.89" x2="-3.429" y2="8.89" width="0.1998" layer="51"/>
<wire x1="-2.921" y1="8.89" x2="-2.159" y2="8.89" width="0.1998" layer="51"/>
<wire x1="-1.651" y1="8.89" x2="-0.889" y2="8.89" width="0.1998" layer="51"/>
<wire x1="-0.381" y1="8.89" x2="0.381" y2="8.89" width="0.1998" layer="51"/>
<wire x1="0.889" y1="3.937" x2="0.889" y2="8.9" width="0.1998" layer="21"/>
<wire x1="4.699" y1="8.9" x2="7.516" y2="8.9" width="0.1998" layer="21"/>
<wire x1="7.516" y1="8.9" x2="7.516" y2="-8.9" width="0.1998" layer="21"/>
<wire x1="0.889" y1="3.937" x2="0.381" y2="3.937" width="0.1998" layer="21"/>
<wire x1="0.381" y1="3.937" x2="0.381" y2="8.89" width="0.1998" layer="21"/>
<wire x1="-0.381" y1="6.604" x2="-0.889" y2="6.604" width="0.1998" layer="21"/>
<wire x1="-2.921" y1="6.604" x2="-3.429" y2="6.604" width="0.1998" layer="21"/>
<wire x1="-6.731" y1="8.89" x2="-6.731" y2="7.874" width="0.1998" layer="21"/>
<wire x1="-6.731" y1="7.874" x2="-5.842" y2="7.874" width="0.1998" layer="21"/>
<wire x1="-5.842" y1="7.874" x2="-5.842" y2="8.89" width="0.1998" layer="21"/>
<wire x1="6.731" y1="8.89" x2="6.731" y2="7.874" width="0.1998" layer="21"/>
<wire x1="6.731" y1="7.874" x2="5.842" y2="7.874" width="0.1998" layer="21"/>
<wire x1="5.842" y1="7.874" x2="5.842" y2="8.89" width="0.1998" layer="21"/>
<wire x1="-0.381" y1="8.89" x2="-0.381" y2="6.604" width="0.1998" layer="21"/>
<wire x1="-0.889" y1="8.89" x2="-0.889" y2="6.604" width="0.1998" layer="21"/>
<wire x1="-2.921" y1="8.89" x2="-2.921" y2="6.604" width="0.1998" layer="21"/>
<wire x1="-3.429" y1="8.89" x2="-3.429" y2="6.604" width="0.1998" layer="21"/>
<wire x1="-1.651" y1="3.937" x2="-1.651" y2="8.9" width="0.1998" layer="21"/>
<wire x1="-1.651" y1="3.937" x2="-2.159" y2="3.937" width="0.1998" layer="21"/>
<wire x1="-2.159" y1="3.937" x2="-2.159" y2="8.89" width="0.1998" layer="21"/>
<wire x1="-4.191" y1="3.937" x2="-4.191" y2="8.9" width="0.1998" layer="21"/>
<wire x1="-4.191" y1="3.937" x2="-4.699" y2="3.937" width="0.1998" layer="21"/>
<wire x1="-4.699" y1="3.937" x2="-4.699" y2="8.89" width="0.1998" layer="21"/>
<wire x1="-7.366" y1="-6.35" x2="7.366" y2="-6.35" width="0.0022" layer="21"/>
<wire x1="0.889" y1="8.89" x2="1.651" y2="8.89" width="0.1998" layer="51"/>
<wire x1="2.159" y1="8.89" x2="2.921" y2="8.89" width="0.1998" layer="51"/>
<wire x1="3.429" y1="8.89" x2="4.191" y2="8.89" width="0.1998" layer="51"/>
<wire x1="4.699" y1="6.604" x2="4.191" y2="6.604" width="0.1998" layer="21"/>
<wire x1="2.159" y1="6.604" x2="1.651" y2="6.604" width="0.1998" layer="21"/>
<wire x1="4.699" y1="8.89" x2="4.699" y2="6.604" width="0.1998" layer="21"/>
<wire x1="4.191" y1="8.89" x2="4.191" y2="6.604" width="0.1998" layer="21"/>
<wire x1="2.159" y1="8.89" x2="2.159" y2="6.604" width="0.1998" layer="21"/>
<wire x1="1.651" y1="8.89" x2="1.651" y2="6.604" width="0.1998" layer="21"/>
<wire x1="3.429" y1="3.937" x2="3.429" y2="8.9" width="0.1998" layer="21"/>
<wire x1="3.429" y1="3.937" x2="2.921" y2="3.937" width="0.1998" layer="21"/>
<wire x1="2.921" y1="3.937" x2="2.921" y2="8.89" width="0.1998" layer="21"/>
<wire x1="2.159" y1="8.89" x2="2.159" y2="11.049" width="0.1998" layer="51"/>
<wire x1="2.159" y1="11.049" x2="1.651" y2="11.049" width="0.1998" layer="51"/>
<wire x1="1.651" y1="11.049" x2="1.651" y2="8.89" width="0.1998" layer="51"/>
<wire x1="0.889" y1="8.89" x2="0.889" y2="11.049" width="0.1998" layer="51"/>
<wire x1="0.889" y1="11.049" x2="0.381" y2="11.049" width="0.1998" layer="51"/>
<wire x1="0.381" y1="11.049" x2="0.381" y2="8.89" width="0.1998" layer="51"/>
<wire x1="-0.381" y1="8.89" x2="-0.381" y2="11.049" width="0.1998" layer="51"/>
<wire x1="-0.381" y1="11.049" x2="-0.889" y2="11.049" width="0.1998" layer="51"/>
<wire x1="-0.889" y1="11.049" x2="-0.889" y2="8.89" width="0.1998" layer="51"/>
<wire x1="-1.651" y1="8.89" x2="-1.651" y2="11.049" width="0.1998" layer="51"/>
<wire x1="-1.651" y1="11.049" x2="-2.159" y2="11.049" width="0.1998" layer="51"/>
<wire x1="-2.159" y1="11.049" x2="-2.159" y2="8.89" width="0.1998" layer="51"/>
<wire x1="-2.921" y1="8.89" x2="-2.921" y2="11.049" width="0.1998" layer="51"/>
<wire x1="-2.921" y1="11.049" x2="-3.429" y2="11.049" width="0.1998" layer="51"/>
<wire x1="-3.429" y1="11.049" x2="-3.429" y2="8.89" width="0.1998" layer="51"/>
<wire x1="-4.191" y1="8.89" x2="-4.191" y2="11.049" width="0.1998" layer="51"/>
<wire x1="-4.191" y1="11.049" x2="-4.699" y2="11.049" width="0.1998" layer="51"/>
<wire x1="-4.699" y1="11.049" x2="-4.699" y2="8.89" width="0.1998" layer="51"/>
<wire x1="4.699" y1="8.89" x2="4.699" y2="11.049" width="0.1998" layer="51"/>
<wire x1="4.699" y1="11.049" x2="4.191" y2="11.049" width="0.1998" layer="51"/>
<wire x1="4.191" y1="11.049" x2="4.191" y2="8.89" width="0.1998" layer="51"/>
<wire x1="3.429" y1="8.89" x2="3.429" y2="11.049" width="0.1998" layer="51"/>
<wire x1="3.429" y1="11.049" x2="2.921" y2="11.049" width="0.1998" layer="51"/>
<wire x1="2.921" y1="11.049" x2="2.921" y2="8.89" width="0.1998" layer="51"/>
<smd name="1" x="-4.445" y="10.033" dx="0.8128" dy="2.286" layer="1"/>
<smd name="2" x="-3.175" y="10.033" dx="0.8128" dy="2.286" layer="1"/>
<smd name="3" x="-1.905" y="10.033" dx="0.8128" dy="2.286" layer="1"/>
<smd name="4" x="-0.635" y="10.033" dx="0.8128" dy="2.286" layer="1"/>
<smd name="5" x="0.635" y="10.033" dx="0.8128" dy="2.286" layer="1"/>
<smd name="6" x="1.905" y="10.033" dx="0.8128" dy="2.286" layer="1"/>
<smd name="7" x="3.175" y="10.033" dx="0.8128" dy="2.286" layer="1"/>
<smd name="8" x="4.445" y="10.033" dx="0.8128" dy="2.286" layer="1"/>
<text x="-8.89" y="-3.81" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="10.16" y="-3.81" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<text x="-5.08" y="-5.08" size="0.8128" layer="250">Modular Jacks</text>
<text x="-5.08" y="-7.62" size="0.6096" layer="250">without Panel Stops</text>
<hole x="-5.715" y="-1.143" drill="3.2512"/>
<hole x="5.715" y="-1.143" drill="3.2512"/>
</package>
<package name="10X06MTA">
<description>&lt;b&gt;AMP CONNECTOR&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.905" x2="-7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<pad name="6" x="-6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="-2.6162" y="-3.2512" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.4762" y="2.2507" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="21"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="JACK8">
<wire x1="1.524" y1="8.128" x2="0" y2="8.128" width="0.254" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.254" layer="94"/>
<wire x1="0" y1="7.112" x2="1.524" y2="7.112" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.254" layer="94"/>
<wire x1="0" y1="-5.588" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.524" y1="-7.112" x2="0" y2="-7.112" width="0.254" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0" y1="-8.128" x2="1.524" y2="-8.128" width="0.254" layer="94"/>
<wire x1="1.524" y1="-9.652" x2="0" y2="-9.652" width="0.254" layer="94"/>
<wire x1="0" y1="-9.652" x2="0" y2="-10.668" width="0.254" layer="94"/>
<wire x1="0" y1="-10.668" x2="1.524" y2="-10.668" width="0.254" layer="94"/>
<wire x1="2.794" y1="1.524" x2="2.794" y2="0.508" width="0.1998" layer="94"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0" width="0.1998" layer="94"/>
<wire x1="2.794" y1="0" x2="2.794" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-0.508" x2="2.794" y2="-1.016" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-1.016" x2="2.794" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-1.524" x2="2.794" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-2.032" x2="2.794" y2="-2.54" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-2.54" x2="2.794" y2="-3.048" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-3.048" x2="2.794" y2="-4.064" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-4.064" x2="5.334" y2="-4.064" width="0.1998" layer="94"/>
<wire x1="5.334" y1="-4.064" x2="5.334" y2="-2.794" width="0.1998" layer="94"/>
<wire x1="5.334" y1="-2.794" x2="6.858" y2="-2.794" width="0.1998" layer="94"/>
<wire x1="6.858" y1="-2.794" x2="6.858" y2="0.254" width="0.1998" layer="94"/>
<wire x1="6.858" y1="0.254" x2="5.334" y2="0.254" width="0.1998" layer="94"/>
<wire x1="5.334" y1="0.254" x2="5.334" y2="1.524" width="0.1998" layer="94"/>
<wire x1="5.334" y1="1.524" x2="2.794" y2="1.524" width="0.1998" layer="94"/>
<wire x1="2.794" y1="0.508" x2="3.556" y2="0.508" width="0.1998" layer="94"/>
<wire x1="2.794" y1="0" x2="3.556" y2="0" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-0.508" x2="3.556" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-1.016" x2="3.556" y2="-1.016" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-1.524" x2="3.556" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-2.032" x2="3.556" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-2.54" x2="3.556" y2="-2.54" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-3.048" x2="3.556" y2="-3.048" width="0.1998" layer="94"/>
<text x="-5.08" y="8.636" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-13.208" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MTA-1_6">
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="10.16" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="6" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="555764-1" prefix="J" uservalue="yes">
<description>&lt;b&gt;AMP CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="JACK8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="555764-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MTA06-100" prefix="J" uservalue="yes">
<description>&lt;b&gt;AMP CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MTA-1_6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10X06MTA">
<connects>
<connect gate="G$1" pin="1" pad="6"/>
<connect gate="G$1" pin="2" pad="5"/>
<connect gate="G$1" pin="3" pad="4"/>
<connect gate="G$1" pin="4" pad="3"/>
<connect gate="G$1" pin="5" pad="2"/>
<connect gate="G$1" pin="6" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg">
<packages>
<package name="78XXL">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="IN" x="-2.54" y="-3.81" drill="1" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-3.81" drill="1" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-3.81" drill="1" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">-</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">I</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">O</text>
<hole x="0" y="11.176" drill="3.302"/>
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
<deviceset name="78XXL" prefix="IC" uservalue="yes">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="78XXL">
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
<library name="rcl">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.127" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.127" layer="51"/>
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
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.127" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.127" layer="51"/>
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
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.127" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.127" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.127" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.127" layer="51"/>
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
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.127" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.127" layer="51"/>
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
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.127" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.127" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.127" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.127" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.127" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.127" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.127" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.127" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.127" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.127" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.127" layer="51"/>
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
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.127" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.127" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.127" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.127" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.127" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.127" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.127" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.127" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.127" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.127" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.127" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.127" layer="51"/>
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
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.127" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.127" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.127" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.127" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.127" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.127" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.127" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.127" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.127" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.127" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.127" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.127" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.127" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.127" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.127" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.127" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.127" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.5494" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.127" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
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
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
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
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
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
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.2032" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.2032" y="-2.4892" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.127" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.127" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.127" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.127" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.127" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.127" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.381" y="-2.4638" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.127" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.127" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.127" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.127" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.127" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.127" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.127" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.127" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.127" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.127" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.127" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.127" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.127" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.127" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.127" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-2.7432" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.127" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.127" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.127" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.127" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.127" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.127" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.127" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.127" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.127" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.127" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.127" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.127" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.127" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.127" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.127" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.127" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.127" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.127" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.127" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.127" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.127" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.127" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.127" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.127" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.127" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.127" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.127" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.127" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.127" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.127" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.127" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.127" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.127" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.127" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.127" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.127" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.127" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.127" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.127" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.127" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.127" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.127" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.127" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.127" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="1.905" x2="-6.223" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="1.905" x2="6.223" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="5.334" y1="1.905" x2="5.334" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.127" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.127" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.127" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.127" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.127" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.127" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.127" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.127" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.127" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.127" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.127" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.127" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.127" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.127" layer="21"/>
<wire x1="-7.239" y1="3.429" x2="-7.239" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-8.128" y1="3.429" x2="-8.128" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="8.128" y1="3.429" x2="8.128" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="7.239" y1="3.429" x2="7.239" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.127" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.127" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.127" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.127" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.127" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.127" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.127" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.127" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.127" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.127" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.127" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.127" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.048" y="-0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.127" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.127" layer="51"/>
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
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.127" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.127" layer="51"/>
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
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.127" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.127" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="51"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="51"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="51"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="51"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.54" y="-0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.127" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.921" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.127" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.921" y="0.127" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.127" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.127" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.921" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.127" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.127" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.127" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.127" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.921" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.127" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.127" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.127" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.127" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.032" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.127" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.127" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.127" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.127" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.127" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="51"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="51"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="51"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="51"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.54" y="-0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.699" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.127" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.127" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.127" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.127" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.127" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.127" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="5.461" y="0.127" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.461" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.127" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.127" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.127" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.127" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.127" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.127" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="5.461" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.461" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.127" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.127" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.127" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.127" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.127" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.127" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.127" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.127" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="5.461" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.461" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.127" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.127" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.127" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.127" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.127" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.127" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.127" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.032" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.127" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.127" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.127" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.127" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="3.683" y="-0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="4.191" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.191" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.127" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="4.318" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.318" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="4.191" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.191" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.127" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.127" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.127" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.127" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.127" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.127" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.127" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.127" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.127" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.127" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.127" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.127" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="5.588" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.588" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.127" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.127" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.127" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.635" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.127" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.127" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.127" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.127" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.635" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.127" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-1.524" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.127" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.127" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-1.524" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-1.524" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.127" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.127" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.127" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.127" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.127" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-1.524" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.127" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.127" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-3.429" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.127" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-3.429" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.127" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.127" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.127" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-3.429" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.127" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.127" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.127" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.127" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-3.429" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.127" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.127" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.127" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-3.429" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.127" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.127" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.127" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.127" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.127" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.127" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.127" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.127" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.127" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.127" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.127" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.127" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.127" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.127" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.127" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.127" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.127" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.127" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.127" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.127" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.127" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.127" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.127" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.127" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.127" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.08" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.127" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.127" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.127" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.127" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.127" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-10.8712" y="0.9652" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.127" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.127" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.127" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-10.8712" y="0.9652" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.127" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.127" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.127" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.127" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.127" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-10.8712" y="0.9652" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.127" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.127" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.127" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.127" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.127" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.127" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.127" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.127" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.127" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.127" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="4.318" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.318" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.127" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.127" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.127" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.127" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.127" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.127" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.127" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.127" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.127" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.127" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.635" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.127" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.127" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.127" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.127" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.127" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.127" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
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
<device name="R0805W" package="R0805W">
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
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
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
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/2V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
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
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
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
<device name="C0504" package="C0504">
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
<device name="C1005" package="C1005">
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
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
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
<part name="F1" library="frames" deviceset="LETTER_L" device=""/>
<part name="IC1" library="microchip" deviceset="PIC16F87*" device="L" technology="7"/>
<part name="MCP1" library="microchip" deviceset="MCP2510" device="-I/SO"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="IC3" library="house" deviceset="UC5350" device="D"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="PWRCAN" library="con-amp" deviceset="555764-1" device=""/>
<part name="IC2" library="v-reg" deviceset="78XXL" device=""/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+12V" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="ICSPCON" library="con-amp" deviceset="MTA06-100" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="R1" library="rcl" deviceset="R-US_" device="R0805" value="60"/>
<part name="TB2" library="house" deviceset="MPT0.5" device="/12-2.54"/>
<part name="TB1" library="house" deviceset="MPT0.5" device="/12-2.54"/>
<part name="TB3" library="house" deviceset="MPT0.5" device="/12-2.54"/>
<part name="TB4" library="house" deviceset="MPT0.5" device="/12-2.54"/>
<part name="TB5" library="house" deviceset="MPT0.5/4-2.54" device="&quot;"/>
<part name="T2" library="house" deviceset="NDC7002N" device="&quot;"/>
<part name="T3" library="house" deviceset="NDC7002N" device="&quot;"/>
<part name="T9" library="house" deviceset="NDC7002N" device="&quot;"/>
<part name="T10" library="house" deviceset="NDC7002N" device="&quot;"/>
<part name="T11" library="house" deviceset="NDC7002N" device="&quot;"/>
<part name="T12" library="house" deviceset="NDC7002N" device="&quot;"/>
<part name="T13" library="house" deviceset="NDC7002N" device="&quot;"/>
<part name="T5" library="house" deviceset="NDC7002N" device="&quot;"/>
<part name="T6" library="house" deviceset="NDC7002N" device="&quot;"/>
<part name="T7" library="house" deviceset="NDC7002N" device="&quot;"/>
<part name="T8" library="house" deviceset="NDC7002N" device="&quot;"/>
<part name="T4" library="house" deviceset="NDC7002N" device="&quot;"/>
<part name="D1" library="house" deviceset="BAV70" device="_"/>
<part name="D14" library="house" deviceset="BAV70" device="_"/>
<part name="D2" library="house" deviceset="BAV70" device="_"/>
<part name="D3" library="house" deviceset="BAV70" device="_"/>
<part name="D4" library="house" deviceset="BAV70" device="_"/>
<part name="D5" library="house" deviceset="BAV70" device="_"/>
<part name="D6" library="house" deviceset="BAV70" device="_"/>
<part name="D7" library="house" deviceset="BAV70" device="_"/>
<part name="D8" library="house" deviceset="BAV70" device="_"/>
<part name="D9" library="house" deviceset="BAV70" device="_"/>
<part name="D10" library="house" deviceset="BAV70" device="_"/>
<part name="D11" library="house" deviceset="BAV70" device="_"/>
<part name="D12" library="house" deviceset="BAV70" device="_"/>
<part name="D13" library="house" deviceset="BAV70" device="_"/>
<part name="T1" library="house" deviceset="NDC7002N" device="&quot;"/>
<part name="C1" library="rcl" deviceset="C-US" device="C1206" value="1uF"/>
<part name="C2" library="rcl" deviceset="C-US" device="C0805" value="0.1uF"/>
<part name="C3" library="rcl" deviceset="C-US" device="C0805" value="0.1uF"/>
<part name="C4" library="rcl" deviceset="C-US" device="C1210" value="10uF"/>
<part name="C5" library="rcl" deviceset="C-US" device="C0805" value="0.1uF"/>
<part name="C6" library="rcl" deviceset="C-US" device="C1206" value="1uF"/>
<part name="U$1" library="house" deviceset="SG-615" device="P"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="F1" gate="G$1" x="0" y="0"/>
<instance part="F1" gate="G$2" x="147.32" y="0"/>
<instance part="IC1" gate="G$1" x="68.58" y="93.98"/>
<instance part="MCP1" gate="G$1" x="142.24" y="60.96" rot="R180"/>
<instance part="GND1" gate="1" x="5.08" y="71.12"/>
<instance part="IC3" gate="G$1" x="208.28" y="30.48"/>
<instance part="P+1" gate="1" x="5.08" y="106.68"/>
<instance part="PWRCAN" gate="G$1" x="12.7" y="167.64" rot="R180"/>
<instance part="IC2" gate="A" x="63.5" y="175.26"/>
<instance part="P+2" gate="1" x="33.02" y="172.72"/>
<instance part="GND4" gate="1" x="22.86" y="152.4"/>
<instance part="GND5" gate="1" x="63.5" y="160.02"/>
<instance part="P+3" gate="1" x="48.26" y="177.8"/>
<instance part="P+4" gate="1" x="83.82" y="177.8"/>
<instance part="ICSPCON" gate="G$1" x="7.62" y="129.54" rot="R90"/>
<instance part="P+5" gate="1" x="38.1" y="144.78"/>
<instance part="R1" gate="G$1" x="241.3" y="48.26" rot="R90"/>
<instance part="TB2" gate="G$1" x="210.82" y="132.08"/>
<instance part="TB1" gate="G$1" x="210.82" y="167.64"/>
<instance part="TB3" gate="G$1" x="236.22" y="167.64"/>
<instance part="TB4" gate="G$1" x="236.22" y="132.08"/>
<instance part="TB5" gate="G$1" x="236.22" y="104.14"/>
<instance part="T2" gate="G$1" x="101.6" y="152.4"/>
<instance part="T3" gate="G$1" x="101.6" y="172.72"/>
<instance part="T9" gate="G$1" x="172.72" y="91.44"/>
<instance part="T10" gate="G$1" x="172.72" y="111.76"/>
<instance part="T11" gate="G$1" x="172.72" y="132.08"/>
<instance part="T12" gate="G$1" x="172.72" y="152.4"/>
<instance part="T13" gate="G$1" x="172.72" y="172.72"/>
<instance part="T5" gate="G$1" x="137.16" y="111.76"/>
<instance part="T6" gate="G$1" x="137.16" y="132.08"/>
<instance part="T7" gate="G$1" x="137.16" y="152.4"/>
<instance part="T8" gate="G$1" x="137.16" y="172.72"/>
<instance part="T4" gate="G$1" x="137.16" y="91.44"/>
<instance part="D1" gate="G$1" x="35.56" y="129.54" rot="R270"/>
<instance part="D14" gate="G$1" x="134.62" y="12.7" rot="R180"/>
<instance part="D2" gate="G$1" x="17.78" y="38.1" rot="R180"/>
<instance part="D3" gate="G$1" x="17.78" y="25.4" rot="R180"/>
<instance part="D4" gate="G$1" x="17.78" y="12.7" rot="R180"/>
<instance part="D5" gate="G$1" x="48.26" y="38.1" rot="R180"/>
<instance part="D6" gate="G$1" x="48.26" y="25.4" rot="R180"/>
<instance part="D7" gate="G$1" x="48.26" y="12.7" rot="R180"/>
<instance part="D8" gate="G$1" x="76.2" y="38.1" rot="R180"/>
<instance part="D9" gate="G$1" x="76.2" y="25.4" rot="R180"/>
<instance part="D10" gate="G$1" x="76.2" y="12.7" rot="R180"/>
<instance part="D11" gate="G$1" x="104.14" y="38.1" rot="R180"/>
<instance part="D12" gate="G$1" x="104.14" y="25.4" rot="R180"/>
<instance part="D13" gate="G$1" x="104.14" y="12.7" rot="R180"/>
<instance part="T1" gate="G$1" x="101.6" y="129.54"/>
<instance part="C1" gate="G$1" x="210.82" y="81.28"/>
<instance part="C2" gate="G$1" x="220.98" y="81.28"/>
<instance part="C3" gate="G$1" x="231.14" y="81.28"/>
<instance part="C4" gate="G$1" x="200.66" y="81.28"/>
<instance part="C5" gate="G$1" x="241.3" y="81.28"/>
<instance part="C6" gate="G$1" x="193.04" y="81.28"/>
<instance part="U$1" gate="G$1" x="20.32" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="CLK" class="0">
<segment>
<wire x1="30.48" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OSC1/CLKIN"/>
<pinref part="U$1" gate="G$1" pin="OUT"/>
</segment>
<segment>
<wire x1="165.1" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<label x="165.1" y="58.42" size="1.778" layer="95"/>
<pinref part="MCP1" gate="G$1" pin="OSC1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="88.9" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SDI/RC4"/>
<pinref part="MCP1" gate="G$1" pin="SO"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="88.9" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="76.2" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SDO/RC5"/>
<pinref part="MCP1" gate="G$1" pin="SI"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="45.72" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="MCP1" gate="G$1" pin="SCK"/>
<pinref part="IC1" gate="G$1" pin="RC3/SCK"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="10.16" y1="124.46" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="124.46" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<pinref part="ICSPCON" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="MCLR#/THV"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="5.08" y1="73.66" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="81.28" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="66.04" y1="60.96" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<label x="68.58" y="55.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="VSS@1"/>
<pinref part="IC1" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="226.06" y1="50.8" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="50.8" x2="226.06" y2="50.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="68.58" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="177.8" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<label x="198.12" y="66.04" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="RS"/>
<pinref part="MCP1" gate="G$1" pin="VSS"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="17.78" y1="162.56" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="162.56" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="167.64" x2="22.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="172.72" x2="17.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="162.56" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<pinref part="PWRCAN" gate="G$1" pin="2"/>
<pinref part="PWRCAN" gate="G$1" pin="4"/>
<pinref part="PWRCAN" gate="G$1" pin="6"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="63.5" y1="167.64" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="10.16" y1="129.54" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<label x="17.78" y="129.54" size="1.778" layer="95"/>
<pinref part="ICSPCON" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="109.22" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<label x="109.22" y="132.08" size="1.778" layer="95"/>
<pinref part="T1" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="106.68" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<label x="109.22" y="121.92" size="1.778" layer="95"/>
<pinref part="T1" gate="G$1" pin="S2"/>
</segment>
<segment>
<wire x1="106.68" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<label x="111.76" y="154.94" size="1.778" layer="95"/>
<pinref part="T2" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="106.68" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<label x="111.76" y="144.78" size="1.778" layer="95"/>
<pinref part="T2" gate="G$1" pin="S2"/>
</segment>
<segment>
<wire x1="106.68" y1="175.26" x2="111.76" y2="175.26" width="0.1524" layer="91"/>
<label x="111.76" y="175.26" size="1.778" layer="95"/>
<pinref part="T3" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="106.68" y1="165.1" x2="111.76" y2="165.1" width="0.1524" layer="91"/>
<label x="111.76" y="165.1" size="1.778" layer="95"/>
<pinref part="T3" gate="G$1" pin="S2"/>
</segment>
<segment>
<wire x1="142.24" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<label x="147.32" y="93.98" size="1.778" layer="95"/>
<pinref part="T4" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="142.24" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<label x="147.32" y="83.82" size="1.778" layer="95"/>
<pinref part="T4" gate="G$1" pin="S2"/>
</segment>
<segment>
<wire x1="142.24" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<label x="147.32" y="114.3" size="1.778" layer="95"/>
<pinref part="T5" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="142.24" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<label x="147.32" y="104.14" size="1.778" layer="95"/>
<pinref part="T5" gate="G$1" pin="S2"/>
</segment>
<segment>
<wire x1="142.24" y1="134.62" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<label x="147.32" y="134.62" size="1.778" layer="95"/>
<pinref part="T6" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="142.24" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<label x="147.32" y="124.46" size="1.778" layer="95"/>
<pinref part="T6" gate="G$1" pin="S2"/>
</segment>
<segment>
<wire x1="142.24" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<label x="147.32" y="154.94" size="1.778" layer="95"/>
<pinref part="T7" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="142.24" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<label x="147.32" y="144.78" size="1.778" layer="95"/>
<pinref part="T7" gate="G$1" pin="S2"/>
</segment>
<segment>
<wire x1="142.24" y1="175.26" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<label x="147.32" y="175.26" size="1.778" layer="95"/>
<pinref part="T8" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="142.24" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<label x="147.32" y="165.1" size="1.778" layer="95"/>
<pinref part="T8" gate="G$1" pin="S2"/>
</segment>
<segment>
<wire x1="177.8" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<label x="182.88" y="93.98" size="1.778" layer="95"/>
<pinref part="T9" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="177.8" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<label x="182.88" y="83.82" size="1.778" layer="95"/>
<pinref part="T9" gate="G$1" pin="S2"/>
</segment>
<segment>
<wire x1="177.8" y1="114.3" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<label x="182.88" y="114.3" size="1.778" layer="95"/>
<pinref part="T10" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="177.8" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<label x="182.88" y="104.14" size="1.778" layer="95"/>
<pinref part="T10" gate="G$1" pin="S2"/>
</segment>
<segment>
<wire x1="177.8" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<label x="182.88" y="134.62" size="1.778" layer="95"/>
<pinref part="T11" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="177.8" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<label x="182.88" y="124.46" size="1.778" layer="95"/>
<pinref part="T11" gate="G$1" pin="S2"/>
</segment>
<segment>
<wire x1="177.8" y1="154.94" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<label x="182.88" y="154.94" size="1.778" layer="95"/>
<pinref part="T12" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="177.8" y1="144.78" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<label x="182.88" y="144.78" size="1.778" layer="95"/>
<pinref part="T12" gate="G$1" pin="S2"/>
</segment>
<segment>
<wire x1="177.8" y1="175.26" x2="182.88" y2="175.26" width="0.1524" layer="91"/>
<label x="182.88" y="175.26" size="1.778" layer="95"/>
<pinref part="T13" gate="G$1" pin="S1"/>
</segment>
<segment>
<wire x1="177.8" y1="165.1" x2="182.88" y2="165.1" width="0.1524" layer="91"/>
<label x="182.88" y="165.1" size="1.778" layer="95"/>
<pinref part="T13" gate="G$1" pin="S2"/>
</segment>
<segment>
<wire x1="231.14" y1="76.2" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="76.2" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="71.12" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="71.12" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="210.82" y1="71.12" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="210.82" y1="71.12" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="71.12" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="231.14" y1="71.12" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="71.12" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="71.12" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="193.04" y1="71.12" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<label x="223.52" y="71.12" size="1.778" layer="95"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="157.48" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="40.64" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="50.8" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="MCP1" gate="G$1" pin="TXCAN"/>
<pinref part="IC3" gate="G$1" pin="TXN"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="157.48" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<pinref part="MCP1" gate="G$1" pin="RXCAN"/>
<pinref part="IC3" gate="G$1" pin="RXD"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="121.92" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="MCP1" gate="G$1" pin="CS"/>
<pinref part="IC1" gate="G$1" pin="RC2/CCP1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="71.12" y1="175.26" x2="83.82" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="68.58" y1="124.46" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="129.54" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<label x="68.58" y="129.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="IC1" gate="G$1" pin="VDD@1"/>
</segment>
<segment>
<wire x1="5.08" y1="104.14" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="5.08" y1="99.06" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="5.08" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="21.59" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="20.32" y1="99.06" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<pinref part="U$1" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="116.84" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="139.7" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<label x="134.62" y="30.48" size="1.778" layer="95"/>
<pinref part="MCP1" gate="G$1" pin="RESET"/>
<pinref part="MCP1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="190.5" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="162.56" y1="45.72" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="50.8" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="48.26" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="157.48" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<label x="167.64" y="45.72" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="MCP1" gate="G$1" pin="TX2RTS"/>
<pinref part="MCP1" gate="G$1" pin="TX1RTS"/>
<pinref part="MCP1" gate="G$1" pin="TX0RTS"/>
</segment>
<segment>
<wire x1="10.16" y1="127" x2="17.78" y2="127" width="0.1524" layer="91"/>
<label x="17.78" y="127" size="1.778" layer="95"/>
<pinref part="ICSPCON" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.1" y1="142.24" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="D1" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="231.14" y1="83.82" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="220.98" y1="83.82" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="231.14" y1="88.9" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="231.14" y1="88.9" x2="241.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="241.3" y1="88.9" x2="241.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="83.82" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="88.9" x2="200.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="200.66" y1="88.9" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="88.9" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<label x="223.52" y="88.9" size="1.778" layer="95"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="17.78" y1="160.02" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="160.02" x2="25.4" y2="165.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="165.1" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="165.1" x2="25.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="170.18" x2="17.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="170.18" x2="25.4" y2="170.18" width="0.1524" layer="91"/>
<pinref part="PWRCAN" gate="G$1" pin="1"/>
<pinref part="PWRCAN" gate="G$1" pin="3"/>
<pinref part="PWRCAN" gate="G$1" pin="5"/>
<pinref part="P+2" gate="1" pin="+12V"/>
</segment>
<segment>
<wire x1="48.26" y1="175.26" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+12V"/>
<pinref part="IC2" gate="A" pin="IN"/>
</segment>
<segment>
<wire x1="205.74" y1="177.8" x2="195.58" y2="177.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="177.8" x2="195.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="172.72" x2="205.74" y2="172.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="172.72" x2="195.58" y2="167.64" width="0.1524" layer="91"/>
<wire x1="205.74" y1="167.64" x2="195.58" y2="167.64" width="0.1524" layer="91"/>
<wire x1="195.58" y1="167.64" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="162.56" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="162.56" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="157.48" x2="195.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="195.58" y1="152.4" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
<label x="198.12" y="152.4" size="1.778" layer="95"/>
<pinref part="TB1" gate="G$1" pin="2"/>
<pinref part="TB1" gate="G$1" pin="4"/>
<pinref part="TB1" gate="G$1" pin="6"/>
<pinref part="TB1" gate="G$1" pin="8"/>
<pinref part="TB1" gate="G$1" pin="10"/>
<pinref part="TB1" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="205.74" y1="142.24" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="142.24" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="137.16" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="195.58" y1="137.16" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="132.08" x2="195.58" y2="127" width="0.1524" layer="91"/>
<wire x1="205.74" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<wire x1="195.58" y1="127" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="205.74" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="121.92" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="116.84" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<label x="198.12" y="116.84" size="1.778" layer="95"/>
<pinref part="TB2" gate="G$1" pin="2"/>
<pinref part="TB2" gate="G$1" pin="4"/>
<pinref part="TB2" gate="G$1" pin="6"/>
<pinref part="TB2" gate="G$1" pin="8"/>
<pinref part="TB2" gate="G$1" pin="10"/>
<pinref part="TB2" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="231.14" y1="177.8" x2="220.98" y2="177.8" width="0.1524" layer="91"/>
<wire x1="220.98" y1="177.8" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="231.14" y1="172.72" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="172.72" x2="220.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="231.14" y1="167.64" x2="220.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="220.98" y1="167.64" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="231.14" y1="162.56" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="220.98" y1="162.56" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="231.14" y1="157.48" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="157.48" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="152.4" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<label x="223.52" y="152.4" size="1.778" layer="95"/>
<pinref part="TB3" gate="G$1" pin="2"/>
<pinref part="TB3" gate="G$1" pin="4"/>
<pinref part="TB3" gate="G$1" pin="6"/>
<pinref part="TB3" gate="G$1" pin="8"/>
<pinref part="TB3" gate="G$1" pin="10"/>
<pinref part="TB3" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="231.14" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="142.24" x2="220.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="231.14" y1="137.16" x2="220.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="220.98" y1="137.16" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="220.98" y1="132.08" x2="220.98" y2="127" width="0.1524" layer="91"/>
<wire x1="231.14" y1="127" x2="220.98" y2="127" width="0.1524" layer="91"/>
<wire x1="220.98" y1="127" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="231.14" y1="121.92" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="220.98" y1="121.92" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="220.98" y1="116.84" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
<label x="223.52" y="116.84" size="1.778" layer="95"/>
<pinref part="TB4" gate="G$1" pin="2"/>
<pinref part="TB4" gate="G$1" pin="4"/>
<pinref part="TB4" gate="G$1" pin="6"/>
<pinref part="TB4" gate="G$1" pin="8"/>
<pinref part="TB4" gate="G$1" pin="10"/>
<pinref part="TB4" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="231.14" y1="106.68" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="220.98" y1="106.68" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="220.98" y1="101.6" x2="231.14" y2="101.6" width="0.1524" layer="91"/>
<label x="223.52" y="101.6" size="1.778" layer="95"/>
<pinref part="TB5" gate="G$1" pin="2"/>
<pinref part="TB5" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="10.16" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<label x="2.54" y="38.1" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="10.16" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<label x="2.54" y="25.4" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="10.16" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<label x="2.54" y="12.7" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="40.64" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="35.56" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<label x="33.02" y="25.4" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="35.56" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<label x="33.02" y="12.7" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="63.5" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<label x="60.96" y="38.1" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="63.5" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<label x="60.96" y="25.4" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="63.5" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<label x="60.96" y="12.7" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="91.44" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="88.9" y="38.1" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="91.44" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<label x="88.9" y="25.4" size="1.778" layer="95"/>
<pinref part="D12" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="91.44" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<label x="88.9" y="12.7" size="1.778" layer="95"/>
<pinref part="D13" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="127" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<label x="119.38" y="12.7" size="1.778" layer="95"/>
<pinref part="D14" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="193.04" y1="83.82" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<label x="193.04" y="88.9" size="1.778" layer="95"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<wire x1="220.98" y1="48.26" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="236.22" y1="48.26" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="236.22" y1="53.34" x2="241.3" y2="53.34" width="0.1524" layer="91"/>
<label x="228.6" y="48.26" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="CANH"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="17.78" y1="177.8" x2="27.94" y2="177.8" width="0.1524" layer="91"/>
<label x="30.48" y="177.8" size="1.778" layer="95"/>
<pinref part="PWRCAN" gate="G$1" pin="8"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<wire x1="220.98" y1="45.72" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="236.22" y1="45.72" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="241.3" y1="43.18" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<label x="228.6" y="43.18" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="CANL"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="17.78" y1="175.26" x2="27.94" y2="175.26" width="0.1524" layer="91"/>
<label x="30.48" y="175.26" size="1.778" layer="95"/>
<pinref part="PWRCAN" gate="G$1" pin="7"/>
</segment>
</net>
<net name="PGD" class="0">
<segment>
<wire x1="10.16" y1="132.08" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<label x="17.78" y="132.08" size="1.778" layer="95"/>
<pinref part="ICSPCON" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="88.9" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<label x="93.98" y="114.3" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PGD/RB7"/>
</segment>
</net>
<net name="PGC" class="0">
<segment>
<wire x1="10.16" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<label x="17.78" y="134.62" size="1.778" layer="95"/>
<pinref part="ICSPCON" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="88.9" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<label x="93.98" y="111.76" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PGC/RB6"/>
</segment>
</net>
<net name="PGM" class="0">
<segment>
<wire x1="10.16" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<label x="17.78" y="137.16" size="1.778" layer="95"/>
<pinref part="ICSPCON" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="88.9" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<label x="93.98" y="104.14" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PGM/RB3"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="45.72" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<label x="38.1" y="111.76" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RA0/AN0"/>
</segment>
<segment>
<wire x1="96.52" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<label x="91.44" y="124.46" size="1.778" layer="95"/>
<pinref part="T1" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="45.72" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<label x="38.1" y="109.22" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RA1/AN1"/>
</segment>
<segment>
<wire x1="96.52" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<label x="91.44" y="134.62" size="1.778" layer="95"/>
<pinref part="T1" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="45.72" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<label x="38.1" y="106.68" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RA2/AN2"/>
</segment>
<segment>
<wire x1="96.52" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<label x="88.9" y="147.32" size="1.778" layer="95"/>
<pinref part="T2" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="45.72" y1="104.14" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<label x="38.1" y="104.14" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RA3/AN3"/>
</segment>
<segment>
<wire x1="96.52" y1="157.48" x2="88.9" y2="157.48" width="0.1524" layer="91"/>
<label x="88.9" y="157.48" size="1.778" layer="95"/>
<pinref part="T2" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="45.72" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<label x="38.1" y="101.6" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RA4/T0CKI"/>
</segment>
<segment>
<wire x1="96.52" y1="167.64" x2="88.9" y2="167.64" width="0.1524" layer="91"/>
<label x="88.9" y="167.64" size="1.778" layer="95"/>
<pinref part="T3" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="45.72" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<label x="38.1" y="99.06" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RA5/AN4"/>
</segment>
<segment>
<wire x1="96.52" y1="177.8" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
<label x="88.9" y="177.8" size="1.778" layer="95"/>
<pinref part="T3" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="E0" class="0">
<segment>
<wire x1="45.72" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<label x="38.1" y="96.52" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RE0/RD#/AN5"/>
</segment>
<segment>
<wire x1="132.08" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<label x="124.46" y="86.36" size="1.778" layer="95"/>
<pinref part="T4" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="E1" class="0">
<segment>
<wire x1="45.72" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<label x="38.1" y="93.98" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RE1/WR#/AN6"/>
</segment>
<segment>
<wire x1="132.08" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<label x="124.46" y="96.52" size="1.778" layer="95"/>
<pinref part="T4" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="E2" class="0">
<segment>
<wire x1="45.72" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<label x="38.1" y="91.44" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RE2/CS#/AN7"/>
</segment>
<segment>
<wire x1="132.08" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<label x="124.46" y="106.68" size="1.778" layer="95"/>
<pinref part="T5" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="C0" class="0">
<segment>
<wire x1="45.72" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="38.1" y="81.28" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RC0/T1OSO"/>
</segment>
<segment>
<wire x1="132.08" y1="116.84" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<label x="124.46" y="116.84" size="1.778" layer="95"/>
<pinref part="T5" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<wire x1="45.72" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<label x="38.1" y="78.74" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RC1/T1OSI"/>
</segment>
<segment>
<wire x1="132.08" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<label x="124.46" y="127" size="1.778" layer="95"/>
<pinref part="T6" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="45.72" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RD0/PSP0"/>
</segment>
<segment>
<wire x1="132.08" y1="137.16" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<label x="124.46" y="137.16" size="1.778" layer="95"/>
<pinref part="T6" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="45.72" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="38.1" y="68.58" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RD1/PSP1"/>
</segment>
<segment>
<wire x1="132.08" y1="147.32" x2="124.46" y2="147.32" width="0.1524" layer="91"/>
<label x="124.46" y="147.32" size="1.778" layer="95"/>
<pinref part="T7" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<wire x1="88.9" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<label x="93.98" y="109.22" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RB5"/>
</segment>
<segment>
<wire x1="167.64" y1="177.8" x2="160.02" y2="177.8" width="0.1524" layer="91"/>
<label x="160.02" y="177.8" size="1.778" layer="95"/>
<pinref part="T13" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<wire x1="88.9" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<label x="93.98" y="106.68" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RB4"/>
</segment>
<segment>
<wire x1="167.64" y1="167.64" x2="160.02" y2="167.64" width="0.1524" layer="91"/>
<label x="160.02" y="167.64" size="1.778" layer="95"/>
<pinref part="T13" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="88.9" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<label x="93.98" y="101.6" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RB2"/>
</segment>
<segment>
<wire x1="167.64" y1="157.48" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<label x="160.02" y="157.48" size="1.778" layer="95"/>
<pinref part="T12" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="88.9" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<label x="93.98" y="99.06" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RB1"/>
</segment>
<segment>
<wire x1="167.64" y1="147.32" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<label x="160.02" y="147.32" size="1.778" layer="95"/>
<pinref part="T12" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<wire x1="88.9" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<label x="93.98" y="96.52" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="INT/RB0"/>
</segment>
<segment>
<wire x1="167.64" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<label x="160.02" y="137.16" size="1.778" layer="95"/>
<pinref part="T11" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="88.9" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<label x="93.98" y="91.44" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PSP7/RD7"/>
</segment>
<segment>
<wire x1="167.64" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="160.02" y="127" size="1.778" layer="95"/>
<pinref part="T11" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="88.9" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="93.98" y="88.9" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PSP6/RD6"/>
</segment>
<segment>
<wire x1="167.64" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<label x="160.02" y="116.84" size="1.778" layer="95"/>
<pinref part="T10" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="88.9" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<label x="93.98" y="86.36" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PSP5/RD5"/>
</segment>
<segment>
<wire x1="167.64" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<label x="160.02" y="106.68" size="1.778" layer="95"/>
<pinref part="T10" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="88.9" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<label x="93.98" y="83.82" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PSP4/RD4"/>
</segment>
<segment>
<wire x1="167.64" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="160.02" y="96.52" size="1.778" layer="95"/>
<pinref part="T9" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<wire x1="88.9" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<label x="93.98" y="81.28" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RX/RC7"/>
</segment>
<segment>
<wire x1="167.64" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<label x="160.02" y="86.36" size="1.778" layer="95"/>
<pinref part="T9" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<wire x1="88.9" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="93.98" y="78.74" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="TX/RC6"/>
</segment>
<segment>
<wire x1="132.08" y1="177.8" x2="124.46" y2="177.8" width="0.1524" layer="91"/>
<label x="124.46" y="177.8" size="1.778" layer="95"/>
<pinref part="T8" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="88.9" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<label x="93.98" y="71.12" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RD3/PSP3"/>
</segment>
<segment>
<wire x1="132.08" y1="167.64" x2="124.46" y2="167.64" width="0.1524" layer="91"/>
<label x="124.46" y="167.64" size="1.778" layer="95"/>
<pinref part="T8" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="88.9" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="93.98" y="68.58" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RD2/PSP2"/>
</segment>
<segment>
<wire x1="132.08" y1="157.48" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<label x="124.46" y="157.48" size="1.778" layer="95"/>
<pinref part="T7" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="R25" class="0">
<segment>
<wire x1="231.14" y1="104.14" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
<label x="223.52" y="104.14" size="1.778" layer="95"/>
<pinref part="TB5" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="177.8" y1="182.88" x2="185.42" y2="182.88" width="0.1524" layer="91"/>
<label x="182.88" y="182.88" size="1.778" layer="95"/>
<pinref part="T13" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="139.7" y1="10.16" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<label x="142.24" y="10.16" size="1.778" layer="95"/>
<pinref part="D14" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="R0" class="0">
<segment>
<wire x1="205.74" y1="180.34" x2="198.12" y2="180.34" width="0.1524" layer="91"/>
<label x="198.12" y="180.34" size="1.778" layer="95"/>
<pinref part="TB1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="106.68" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<label x="109.22" y="129.54" size="1.778" layer="95"/>
<pinref part="T1" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="22.86" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<label x="25.4" y="40.64" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<wire x1="205.74" y1="175.26" x2="198.12" y2="175.26" width="0.1524" layer="91"/>
<label x="198.12" y="175.26" size="1.778" layer="95"/>
<pinref part="TB1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="109.22" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<label x="109.22" y="139.7" size="1.778" layer="95"/>
<pinref part="T1" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="22.86" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="25.4" y="35.56" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<wire x1="205.74" y1="170.18" x2="198.12" y2="170.18" width="0.1524" layer="91"/>
<label x="198.12" y="170.18" size="1.778" layer="95"/>
<pinref part="TB1" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="106.68" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<label x="111.76" y="152.4" size="1.778" layer="95"/>
<pinref part="T2" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="22.86" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<label x="25.4" y="27.94" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<wire x1="205.74" y1="165.1" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
<label x="198.12" y="165.1" size="1.778" layer="95"/>
<pinref part="TB1" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="106.68" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<label x="111.76" y="162.56" size="1.778" layer="95"/>
<pinref part="T2" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="22.86" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<label x="25.4" y="22.86" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="R4" class="0">
<segment>
<wire x1="205.74" y1="160.02" x2="198.12" y2="160.02" width="0.1524" layer="91"/>
<label x="198.12" y="160.02" size="1.778" layer="95"/>
<pinref part="TB1" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="106.68" y1="172.72" x2="114.3" y2="172.72" width="0.1524" layer="91"/>
<label x="111.76" y="172.72" size="1.778" layer="95"/>
<pinref part="T3" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="22.86" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<label x="25.4" y="15.24" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="R5" class="0">
<segment>
<wire x1="205.74" y1="154.94" x2="198.12" y2="154.94" width="0.1524" layer="91"/>
<label x="198.12" y="154.94" size="1.778" layer="95"/>
<pinref part="TB1" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="106.68" y1="182.88" x2="114.3" y2="182.88" width="0.1524" layer="91"/>
<label x="111.76" y="182.88" size="1.778" layer="95"/>
<pinref part="T3" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="22.86" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<label x="25.4" y="10.16" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="R6" class="0">
<segment>
<wire x1="205.74" y1="144.78" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<label x="198.12" y="144.78" size="1.778" layer="95"/>
<pinref part="TB2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="142.24" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<label x="147.32" y="91.44" size="1.778" layer="95"/>
<pinref part="T4" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="53.34" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<label x="55.88" y="40.64" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="R7" class="0">
<segment>
<wire x1="205.74" y1="139.7" x2="198.12" y2="139.7" width="0.1524" layer="91"/>
<label x="198.12" y="139.7" size="1.778" layer="95"/>
<pinref part="TB2" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="142.24" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<label x="147.32" y="101.6" size="1.778" layer="95"/>
<pinref part="T4" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="53.34" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<label x="55.88" y="35.56" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="R8" class="0">
<segment>
<wire x1="205.74" y1="134.62" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<label x="198.12" y="134.62" size="1.778" layer="95"/>
<pinref part="TB2" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="142.24" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<label x="147.32" y="111.76" size="1.778" layer="95"/>
<pinref part="T5" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="53.34" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<label x="55.88" y="27.94" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="R9" class="0">
<segment>
<wire x1="205.74" y1="129.54" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<label x="198.12" y="129.54" size="1.778" layer="95"/>
<pinref part="TB2" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="142.24" y1="121.92" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<label x="147.32" y="121.92" size="1.778" layer="95"/>
<pinref part="T5" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="53.34" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<label x="55.88" y="22.86" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="R10" class="0">
<segment>
<wire x1="205.74" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<label x="198.12" y="124.46" size="1.778" layer="95"/>
<pinref part="TB2" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="142.24" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<label x="147.32" y="132.08" size="1.778" layer="95"/>
<pinref part="T6" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="53.34" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<label x="55.88" y="15.24" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="R11" class="0">
<segment>
<wire x1="205.74" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<label x="198.12" y="119.38" size="1.778" layer="95"/>
<pinref part="TB2" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="142.24" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<label x="147.32" y="142.24" size="1.778" layer="95"/>
<pinref part="T6" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="53.34" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<label x="55.88" y="10.16" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="R12" class="0">
<segment>
<wire x1="231.14" y1="180.34" x2="226.06" y2="180.34" width="0.1524" layer="91"/>
<label x="223.52" y="180.34" size="1.778" layer="95"/>
<pinref part="TB3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="142.24" y1="152.4" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<label x="147.32" y="152.4" size="1.778" layer="95"/>
<pinref part="T7" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="81.28" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<label x="83.82" y="40.64" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="R13" class="0">
<segment>
<wire x1="231.14" y1="175.26" x2="226.06" y2="175.26" width="0.1524" layer="91"/>
<label x="223.52" y="175.26" size="1.778" layer="95"/>
<pinref part="TB3" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="142.24" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<label x="147.32" y="162.56" size="1.778" layer="95"/>
<pinref part="T7" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="81.28" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<label x="83.82" y="35.56" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="R14" class="0">
<segment>
<wire x1="231.14" y1="170.18" x2="226.06" y2="170.18" width="0.1524" layer="91"/>
<label x="223.52" y="170.18" size="1.778" layer="95"/>
<pinref part="TB3" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="142.24" y1="172.72" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
<label x="147.32" y="172.72" size="1.778" layer="95"/>
<pinref part="T8" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="81.28" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<label x="83.82" y="27.94" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="R15" class="0">
<segment>
<wire x1="231.14" y1="165.1" x2="226.06" y2="165.1" width="0.1524" layer="91"/>
<label x="223.52" y="165.1" size="1.778" layer="95"/>
<pinref part="TB3" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="142.24" y1="182.88" x2="149.86" y2="182.88" width="0.1524" layer="91"/>
<label x="147.32" y="182.88" size="1.778" layer="95"/>
<pinref part="T8" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="81.28" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<label x="83.82" y="22.86" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="R16" class="0">
<segment>
<wire x1="231.14" y1="160.02" x2="226.06" y2="160.02" width="0.1524" layer="91"/>
<label x="223.52" y="160.02" size="1.778" layer="95"/>
<pinref part="TB3" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="177.8" y1="91.44" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<label x="182.88" y="91.44" size="1.778" layer="95"/>
<pinref part="T9" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="81.28" y1="15.24" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<label x="83.82" y="15.24" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="R17" class="0">
<segment>
<wire x1="231.14" y1="154.94" x2="226.06" y2="154.94" width="0.1524" layer="91"/>
<label x="223.52" y="154.94" size="1.778" layer="95"/>
<pinref part="TB3" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="177.8" y1="101.6" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<label x="182.88" y="101.6" size="1.778" layer="95"/>
<pinref part="T9" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="81.28" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<label x="83.82" y="10.16" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="R18" class="0">
<segment>
<wire x1="231.14" y1="144.78" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<label x="223.52" y="144.78" size="1.778" layer="95"/>
<pinref part="TB4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="177.8" y1="111.76" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<label x="182.88" y="111.76" size="1.778" layer="95"/>
<pinref part="T10" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="109.22" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<label x="111.76" y="40.64" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="R19" class="0">
<segment>
<wire x1="231.14" y1="139.7" x2="226.06" y2="139.7" width="0.1524" layer="91"/>
<label x="223.52" y="139.7" size="1.778" layer="95"/>
<pinref part="TB4" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="177.8" y1="121.92" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<label x="182.88" y="121.92" size="1.778" layer="95"/>
<pinref part="T10" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="109.22" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<label x="111.76" y="35.56" size="1.778" layer="95"/>
<pinref part="D11" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="R20" class="0">
<segment>
<wire x1="231.14" y1="134.62" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<label x="223.52" y="134.62" size="1.778" layer="95"/>
<pinref part="TB4" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="177.8" y1="132.08" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<label x="182.88" y="132.08" size="1.778" layer="95"/>
<pinref part="T11" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="109.22" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<label x="111.76" y="27.94" size="1.778" layer="95"/>
<pinref part="D12" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="R21" class="0">
<segment>
<wire x1="231.14" y1="129.54" x2="226.06" y2="129.54" width="0.1524" layer="91"/>
<label x="223.52" y="129.54" size="1.778" layer="95"/>
<pinref part="TB4" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="177.8" y1="142.24" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<label x="182.88" y="142.24" size="1.778" layer="95"/>
<pinref part="T11" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="109.22" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<label x="111.76" y="22.86" size="1.778" layer="95"/>
<pinref part="D12" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="R22" class="0">
<segment>
<wire x1="231.14" y1="124.46" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<label x="223.52" y="124.46" size="1.778" layer="95"/>
<pinref part="TB4" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="177.8" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<label x="182.88" y="152.4" size="1.778" layer="95"/>
<pinref part="T12" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="109.22" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<label x="111.76" y="15.24" size="1.778" layer="95"/>
<pinref part="D13" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="R23" class="0">
<segment>
<wire x1="231.14" y1="119.38" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<label x="223.52" y="119.38" size="1.778" layer="95"/>
<pinref part="TB4" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="177.8" y1="162.56" x2="185.42" y2="162.56" width="0.1524" layer="91"/>
<label x="180.34" y="162.56" size="1.778" layer="95"/>
<pinref part="T12" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="109.22" y1="10.16" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<label x="111.76" y="10.16" size="1.778" layer="95"/>
<pinref part="D13" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="R24" class="0">
<segment>
<wire x1="231.14" y1="109.22" x2="226.06" y2="109.22" width="0.1524" layer="91"/>
<label x="223.52" y="109.22" size="1.778" layer="95"/>
<pinref part="TB5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="177.8" y1="172.72" x2="185.42" y2="172.72" width="0.1524" layer="91"/>
<label x="182.88" y="172.72" size="1.778" layer="95"/>
<pinref part="T13" gate="G$1" pin="D2"/>
</segment>
<segment>
<wire x1="139.7" y1="15.24" x2="142.24" y2="15.24" width="0.1524" layer="91"/>
<label x="142.24" y="15.24" size="1.778" layer="95"/>
<pinref part="D14" gate="G$1" pin="A2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
