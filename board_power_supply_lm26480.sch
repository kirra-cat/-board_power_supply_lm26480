<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="down"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="39" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="23" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="texas-instruments">
<packages>
<package name="WQFN24">
<smd name="EXT" x="0" y="0" dx="2.6" dy="2.6" layer="1" rot="R180"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<smd name="1" x="1.25" y="1.9" dx="0.3" dy="0.6" layer="1" rot="R180"/>
<smd name="2" x="0.75" y="1.9" dx="0.3" dy="0.6" layer="1" rot="R180"/>
<smd name="3" x="0.25" y="1.9" dx="0.3" dy="0.6" layer="1" rot="R180"/>
<smd name="4" x="-0.25" y="1.9" dx="0.3" dy="0.6" layer="1" rot="R180"/>
<smd name="5" x="-0.75" y="1.9" dx="0.3" dy="0.6" layer="1" rot="R180"/>
<smd name="6" x="-1.25" y="1.9" dx="0.3" dy="0.6" layer="1" rot="R180"/>
<smd name="7" x="-1.9" y="1.25" dx="0.3" dy="0.6" layer="1" rot="R270"/>
<smd name="8" x="-1.9" y="0.75" dx="0.3" dy="0.6" layer="1" rot="R270"/>
<smd name="9" x="-1.9" y="0.25" dx="0.3" dy="0.6" layer="1" rot="R270"/>
<smd name="10" x="-1.9" y="-0.25" dx="0.3" dy="0.6" layer="1" rot="R270"/>
<smd name="11" x="-1.9" y="-0.75" dx="0.3" dy="0.6" layer="1" rot="R270"/>
<smd name="12" x="-1.9" y="-1.25" dx="0.3" dy="0.6" layer="1" rot="R270"/>
<smd name="13" x="-1.25" y="-1.9" dx="0.3" dy="0.6" layer="1"/>
<smd name="14" x="-0.75" y="-1.9" dx="0.3" dy="0.6" layer="1"/>
<smd name="15" x="-0.25" y="-1.9" dx="0.3" dy="0.6" layer="1"/>
<smd name="16" x="0.25" y="-1.9" dx="0.3" dy="0.6" layer="1"/>
<smd name="17" x="0.75" y="-1.9" dx="0.3" dy="0.6" layer="1"/>
<smd name="18" x="1.25" y="-1.9" dx="0.3" dy="0.6" layer="1"/>
<smd name="19" x="1.9" y="-1.25" dx="0.3" dy="0.6" layer="1" rot="R90"/>
<smd name="20" x="1.9" y="-0.75" dx="0.3" dy="0.6" layer="1" rot="R90"/>
<smd name="21" x="1.9" y="-0.25" dx="0.3" dy="0.6" layer="1" rot="R90"/>
<smd name="22" x="1.9" y="0.25" dx="0.3" dy="0.6" layer="1" rot="R90"/>
<smd name="23" x="1.9" y="0.75" dx="0.3" dy="0.6" layer="1" rot="R90"/>
<smd name="24" x="1.9" y="1.25" dx="0.3" dy="0.6" layer="1" rot="R90"/>
<circle x="1.71" y="1.71" radius="0.156203125" width="0" layer="21"/>
</package>
<package name="SOT23-6">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; 6 lead</description>
<wire x1="1.422" y1="-0.781" x2="-1.423" y2="-0.781" width="0.1524" layer="51"/>
<wire x1="-1.423" y1="-0.781" x2="-1.423" y2="0.781" width="0.1524" layer="21"/>
<wire x1="-1.423" y1="0.781" x2="1.422" y2="0.781" width="0.1524" layer="51"/>
<wire x1="1.422" y1="0.781" x2="1.422" y2="-0.781" width="0.1524" layer="21"/>
<circle x="-1.15" y="-0.5" radius="0.1" width="0" layer="21"/>
<smd name="1" x="-0.95" y="-1.15" dx="0.6" dy="0.9" layer="1"/>
<smd name="2" x="0" y="-1.15" dx="0.6" dy="0.9" layer="1"/>
<smd name="3" x="0.95" y="-1.15" dx="0.6" dy="0.9" layer="1"/>
<smd name="4" x="0.95" y="1.15" dx="0.6" dy="0.9" layer="1"/>
<smd name="5" x="0" y="1.15" dx="0.6" dy="0.9" layer="1"/>
<smd name="6" x="-0.95" y="1.15" dx="0.6" dy="0.9" layer="1"/>
<text x="-1.397" y="-2.672" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="1.702" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.2" y1="-1.4" x2="-0.7" y2="-0.8" layer="51"/>
<rectangle x1="-0.25" y1="-1.4" x2="0.25" y2="-0.8" layer="51"/>
<rectangle x1="0.7" y1="-1.4" x2="1.2" y2="-0.8" layer="51"/>
<rectangle x1="0.7" y1="0.8" x2="1.2" y2="1.4" layer="51"/>
<rectangle x1="-0.25" y1="0.8" x2="0.25" y2="1.4" layer="51"/>
<rectangle x1="-1.2" y1="0.8" x2="-0.7" y2="1.4" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM26480">
<pin name="VINLDO12" x="-33.02" y="22.86" length="short" direction="pwr"/>
<pin name="SYNC" x="-33.02" y="-58.42" length="short" direction="in"/>
<pin name="!POR" x="-33.02" y="27.94" length="short" direction="out"/>
<pin name="GND_SW1" x="33.02" y="27.94" length="short" direction="pwr" rot="R180"/>
<pin name="SW1" x="33.02" y="48.26" length="short" direction="pwr" rot="R180"/>
<pin name="VIN1" x="-33.02" y="-22.86" length="short" direction="pwr"/>
<pin name="ENSW1" x="-33.02" y="33.02" length="short" direction="pwr"/>
<pin name="FB1" x="33.02" y="38.1" length="short" direction="pwr" rot="R180"/>
<pin name="GND_C" x="0" y="-63.5" length="short" direction="pwr" rot="R90"/>
<pin name="AVDD" x="-33.02" y="-53.34" length="short" direction="pwr"/>
<pin name="FB2" x="33.02" y="7.62" length="short" direction="pwr" rot="R180"/>
<pin name="ENSW2" x="-33.02" y="38.1" length="short" direction="pwr"/>
<pin name="VIN2" x="-33.02" y="-38.1" length="short" direction="pwr"/>
<pin name="SW2" x="33.02" y="17.78" length="short" direction="pwr" rot="R180"/>
<pin name="GND_SW2" x="33.02" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="ENLDO2" x="-33.02" y="43.18" length="short" direction="in"/>
<pin name="ENLDO1" x="-33.02" y="48.26" length="short" direction="in"/>
<pin name="GND_L" x="-7.62" y="-63.5" length="short" direction="pwr" rot="R90"/>
<pin name="VINLDO1" x="-33.02" y="7.62" length="short" direction="pwr"/>
<pin name="LDO1" x="33.02" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="FBL1" x="33.02" y="-20.32" length="short" direction="in" rot="R180"/>
<pin name="FBL2" x="33.02" y="-48.26" length="short" direction="in" rot="R180"/>
<pin name="LDO2" x="33.02" y="-35.56" length="short" direction="pwr" rot="R180"/>
<pin name="VINLDO2" x="-33.02" y="-7.62" length="short" direction="pwr"/>
<pin name="EXT" x="7.62" y="-63.5" length="short" direction="pwr" rot="R90"/>
<wire x1="-30.48" y1="50.8" x2="-30.48" y2="30.48" width="0.254" layer="94"/>
<wire x1="-30.48" y1="30.48" x2="-30.48" y2="25.4" width="0.254" layer="94"/>
<wire x1="-30.48" y1="25.4" x2="-30.48" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-40.64" x2="-30.48" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-55.88" x2="-12.7" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-55.88" x2="-12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-40.64" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="50.8" width="0.254" layer="94"/>
<wire x1="-12.7" y1="50.8" x2="-30.48" y2="50.8" width="0.254" layer="94"/>
<wire x1="-12.7" y1="30.48" x2="-30.48" y2="30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-30.48" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-40.64" x2="-30.48" y2="-40.64" width="0.254" layer="94"/>
<wire x1="30.48" y1="50.8" x2="12.7" y2="50.8" width="0.254" layer="94"/>
<wire x1="30.48" y1="22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="30.48" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="50.8" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="22.86" width="0.254" layer="94"/>
<wire x1="30.48" y1="22.86" x2="30.48" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="12.7" y2="-60.96" width="0.254" layer="94"/>
<wire x1="12.7" y1="-60.96" x2="30.48" y2="-60.96" width="0.254" layer="94"/>
<wire x1="30.48" y1="-60.96" x2="30.48" y2="-27.94" width="0.254" layer="94"/>
<wire x1="30.48" y1="-27.94" x2="30.48" y2="-5.08" width="0.254" layer="94"/>
<wire x1="30.48" y1="-27.94" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-55.88" x2="-12.7" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-60.96" x2="-30.48" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-60.96" x2="-30.48" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-60.96" x2="12.7" y2="-60.96" width="0.254" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="-12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="50.8" x2="12.7" y2="50.8" width="0.254" layer="94"/>
<text x="-5.08" y="55.88" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="53.34" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LM3880">
<pin name="VCC" x="-15.24" y="2.54" length="short" direction="pwr"/>
<pin name="EN" x="-15.24" y="-2.54" length="short" direction="in"/>
<pin name="GND" x="0" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="FLAG1" x="15.24" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="FLAG2" x="15.24" y="0" length="short" direction="out" rot="R180"/>
<pin name="FLAG3" x="15.24" y="-5.08" length="short" direction="out" rot="R180"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM26480" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="LM26480" x="0" y="0"/>
</gates>
<devices>
<device name="SQ-AA/NOPB" package="WQFN24">
<connects>
<connect gate="G$1" pin="!POR" pad="3"/>
<connect gate="G$1" pin="AVDD" pad="10"/>
<connect gate="G$1" pin="ENLDO1" pad="17"/>
<connect gate="G$1" pin="ENLDO2" pad="16"/>
<connect gate="G$1" pin="ENSW1" pad="7"/>
<connect gate="G$1" pin="ENSW2" pad="12"/>
<connect gate="G$1" pin="EXT" pad="EXT"/>
<connect gate="G$1" pin="FB1" pad="8"/>
<connect gate="G$1" pin="FB2" pad="11"/>
<connect gate="G$1" pin="FBL1" pad="21"/>
<connect gate="G$1" pin="FBL2" pad="22"/>
<connect gate="G$1" pin="GND_C" pad="9"/>
<connect gate="G$1" pin="GND_L" pad="18"/>
<connect gate="G$1" pin="GND_SW1" pad="4"/>
<connect gate="G$1" pin="GND_SW2" pad="15"/>
<connect gate="G$1" pin="LDO1" pad="20"/>
<connect gate="G$1" pin="LDO2" pad="23"/>
<connect gate="G$1" pin="SW1" pad="5"/>
<connect gate="G$1" pin="SW2" pad="14"/>
<connect gate="G$1" pin="SYNC" pad="2"/>
<connect gate="G$1" pin="VIN1" pad="6"/>
<connect gate="G$1" pin="VIN2" pad="13"/>
<connect gate="G$1" pin="VINLDO1" pad="19"/>
<connect gate="G$1" pin="VINLDO12" pad="1"/>
<connect gate="G$1" pin="VINLDO2" pad="24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM3880" prefix="IC" uservalue="yes">
<description>&lt;table width="100%" cellpadding="4" cellspacing="0" border="1"&gt;
	&lt;col width="37*"&gt;
	&lt;col width="37*"&gt;
	&lt;col width="37*"&gt;
	&lt;col width="37*"&gt;
	&lt;col width="37*"&gt;
	&lt;col width="37*"&gt;
	&lt;col width="37*"&gt;
	&lt;tr valign="top"&gt;
		&lt;td width="14%" style="border-top: 1px solid #000000; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0.1cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center" style="margin-bottom: 0cm"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;&lt;b&gt;TIMING&lt;/b&gt;&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;&lt;b&gt;DESIGNATOR&lt;/b&gt;&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: 1px solid #000000; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0.1cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;&lt;b&gt;td1
			&lt;/b&gt;&lt;/font&gt;&lt;/font&gt;
			&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: 1px solid #000000; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0.1cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;&lt;b&gt;td2&lt;/b&gt;&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: 1px solid #000000; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0.1cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;&lt;b&gt;td3&lt;/b&gt;&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: 1px solid #000000; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0.1cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;&lt;b&gt;td4&lt;/b&gt;&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: 1px solid #000000; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0.1cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;&lt;b&gt;td5&lt;/b&gt;&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border: 1px solid #000000; padding: 0.1cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;&lt;b&gt;td6&lt;/b&gt;&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
	&lt;/tr&gt;
	&lt;tr valign="top"&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;AA&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;10
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;10
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;10
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;10
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;10
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: 1px solid #000000; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0.1cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;10
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
	&lt;/tr&gt;
	&lt;tr valign="top"&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;AB&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;30
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;30
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;30
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;30
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;30
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: 1px solid #000000; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0.1cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;30
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
	&lt;/tr&gt;
	&lt;tr valign="top"&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;AC&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;60
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;60
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;60
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;60
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;60
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: 1px solid #000000; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0.1cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;60
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
	&lt;/tr&gt;
	&lt;tr valign="top"&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;AD&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;120
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;120
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;120
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;120
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;120
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: 1px solid #000000; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0.1cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;120
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
	&lt;/tr&gt;
	&lt;tr valign="top"&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;AE&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;2
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;2
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;2
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;2
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;2
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: 1px solid #000000; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0.1cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;2
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
	&lt;/tr&gt;
	&lt;tr valign="top"&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;AF&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;16
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;16
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;16
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;16
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: none; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;16
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
		&lt;td width="14%" style="border-top: none; border-bottom: 1px solid #000000; border-left: 1px solid #000000; border-right: 1px solid #000000; padding-top: 0cm; padding-bottom: 0.1cm; padding-left: 0.1cm; padding-right: 0.1cm"&gt;
			&lt;p align="center"&gt;&lt;font face="Consolas, monospace"&gt;&lt;font size="2" style="font-size: 11pt"&gt;16
			ms&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;
		&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="LM3880" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="FLAG1" pad="6"/>
<connect gate="G$1" pin="FLAG2" pad="5"/>
<connect gate="G$1" pin="FLAG3" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="common-rcl">
<packages>
<package name="SMD0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-0.956" y1="0.493" x2="0.976" y2="0.493" width="0.0508" layer="39"/>
<wire x1="0.976" y1="0.493" x2="0.976" y2="-0.473" width="0.0508" layer="39"/>
<wire x1="0.976" y1="-0.473" x2="-0.956" y2="-0.473" width="0.0508" layer="39"/>
<wire x1="-0.956" y1="-0.473" x2="-0.956" y2="0.493" width="0.0508" layer="39"/>
<smd name="1" x="-0.523" y="0" dx="0.4" dy="0.75" layer="1"/>
<smd name="2" x="0.523" y="0" dx="0.4" dy="0.75" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="SMD0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.2825" y1="0.602" x2="1.2825" y2="0.602" width="0.0508" layer="39"/>
<wire x1="1.2825" y1="0.602" x2="1.2825" y2="-0.602" width="0.0508" layer="39"/>
<wire x1="1.2825" y1="-0.602" x2="-1.2825" y2="-0.602" width="0.0508" layer="39"/>
<wire x1="-1.2825" y1="-0.602" x2="-1.2825" y2="0.602" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="0.5" dy="0.9" layer="1"/>
<smd name="2" x="0.85" y="0" dx="0.5" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="SMD0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="0.8" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.8" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="SMD1206">
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
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-0.95" y2="1.35" layer="51"/>
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
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-1.9" y2="1.55" layer="51"/>
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
<package name="SMC_E">
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
<package name="SMC_P">
<description>&lt;b&gt;Chip Capacitor&lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.675" y1="0.75" x2="1.65" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-0.75" x2="-1.675" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.675" y1="0.75" x2="-1.675" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-0.75" x2="1.65" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.575" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.575" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.275" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8" y1="-0.45" x2="-1.7" y2="0.45" layer="51"/>
<rectangle x1="1.7" y1="-0.45" x2="1.8" y2="0.45" layer="51" rot="R180"/>
<rectangle x1="-1.65" y1="-0.75" x2="-1.075" y2="0.725" layer="51"/>
</package>
<package name="SMC_Z">
<description>&lt;b&gt;Chip Capacitor&lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-0.9" y1="0.575" x2="0.9" y2="0.575" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-0.575" x2="-0.9" y2="-0.575" width="0.1016" layer="51"/>
<wire x1="-0.9" y1="0.575" x2="-0.9" y2="-0.575" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-0.575" x2="0.9" y2="0.575" width="0.1016" layer="51"/>
<smd name="+" x="-1" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="-" x="1" y="0" dx="1" dy="1.2" layer="1"/>
<text x="-1" y="0.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.1" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.45" x2="-0.9" y2="0.45" layer="51"/>
<rectangle x1="0.9" y1="-0.45" x2="1" y2="0.45" layer="51" rot="R180"/>
<rectangle x1="-0.9" y1="-0.6" x2="-0.5" y2="0.6" layer="51"/>
</package>
<package name="SMD0603POL">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.2825" y1="0.602" x2="1.2825" y2="0.602" width="0.0508" layer="39"/>
<wire x1="1.2825" y1="0.602" x2="1.2825" y2="-0.602" width="0.0508" layer="39"/>
<wire x1="1.2825" y1="-0.602" x2="-1.2825" y2="-0.602" width="0.0508" layer="39"/>
<wire x1="-1.2825" y1="-0.602" x2="-1.2825" y2="0.602" width="0.0508" layer="39"/>
<smd name="+" x="-0.85" y="0" dx="0.5" dy="0.9" layer="1"/>
<smd name="-" x="0.85" y="0" dx="0.5" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="-0.8125" y1="0.4375" x2="-0.8125" y2="-0.4375" width="0.127" layer="21"/>
<wire x1="-0.8125" y1="0.4375" x2="0.8125" y2="0.4375" width="0.127" layer="21"/>
<wire x1="0.8125" y1="0.4375" x2="0.8125" y2="-0.4375" width="0.127" layer="21"/>
<wire x1="0.8125" y1="-0.4375" x2="-0.8125" y2="-0.4375" width="0.127" layer="21"/>
<rectangle x1="-0.75" y1="-0.375" x2="-0.5" y2="0.375" layer="21"/>
</package>
<package name="SMD0805POL">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.9365" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.377" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.377" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="+" x="-0.95" y="0" dx="0.8" dy="1.5" layer="1"/>
<smd name="-" x="0.95" y="0" dx="0.8" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="0.9365" y1="0.635" x2="0.9395" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.9395" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
</package>
<package name="L2825P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.2" x2="0.762" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="-1.213" x2="0.762" y2="-1.213" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.34" y1="-0.965" x2="1.34" y2="0.965" width="0.1016" layer="51"/>
<wire x1="-1.34" y1="0.965" x2="-1.34" y2="-0.965" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="0.6604" width="0.1524" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
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
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="L">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="CPOL">
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
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="SMD0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="SMD0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="SMD0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="SMD1206">
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
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="SMD0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="SMD0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="SMD0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="SMD1206">
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
<deviceset name="L" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L" x="-7.62" y="0"/>
</gates>
<devices>
<device name="0402" package="SMD0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="SMD0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="SMD0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="SMD1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2825" package="L2825P">
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
<deviceset name="CPOL" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
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
<device name="SMC_E" package="SMC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_P" package="SMC_P">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_Z" package="SMC_Z">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="SMD0603POL">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="SMD0805POL">
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
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
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
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<part name="IC2" library="texas-instruments" deviceset="LM26480" device="SQ-AA/NOPB" value="LM26480"/>
<part name="C26" library="common-rcl" deviceset="C" device="0805" value="10uF"/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="R9" library="common-rcl" deviceset="R" device="0603" value="240k"/>
<part name="R10" library="common-rcl" deviceset="R" device="0603" value="200k"/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="R11" library="common-rcl" deviceset="R" device="0603" value="560k"/>
<part name="C23" library="common-rcl" deviceset="C" device="0603" value="15pF"/>
<part name="R12" library="common-rcl" deviceset="R" device="0603" value="100k"/>
<part name="C24" library="common-rcl" deviceset="C" device="0603" value="6.8pF"/>
<part name="C25" library="common-rcl" deviceset="C" device="0603" value="33pF"/>
<part name="C27" library="common-rcl" deviceset="C" device="0805" value="10uF"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="common-rcl" deviceset="R" device="0603" value="750k"/>
<part name="R6" library="common-rcl" deviceset="R" device="0603" value="187k"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="R7" library="common-rcl" deviceset="R" device="0603" value="1.21M"/>
<part name="R8" library="common-rcl" deviceset="R" device="0603" value="215k"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="C21" library="common-rcl" deviceset="C" device="0603" value="0.47uF"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="C22" library="common-rcl" deviceset="C" device="0603" value="0.47uF"/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="common-rcl" deviceset="R" device="0402" value="100k"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="L1" library="common-rcl" deviceset="L" device="0603" value="180nH"/>
<part name="C15" library="common-rcl" deviceset="C" device="0402" value="1uF"/>
<part name="C16" library="common-rcl" deviceset="C" device="0402" value="1uF"/>
<part name="C18" library="common-rcl" deviceset="C" device="0805" value="10uF"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="C9" library="common-rcl" deviceset="CPOL" device="SMC_B" value="100uF"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="common-rcl" deviceset="CPOL" device="SMC_B" value="100uF"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="C11" library="common-rcl" deviceset="CPOL" device="SMC_B" value="100uF"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="C12" library="common-rcl" deviceset="CPOL" device="SMC_B" value="100uF"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="L2" library="common-rcl" deviceset="L" device="0603" value="180nH"/>
<part name="L3" library="common-rcl" deviceset="L" device="0603" value="180nH"/>
<part name="L4" library="common-rcl" deviceset="L" device="0603" value="180nH"/>
<part name="C3" library="common-rcl" deviceset="C" device="0603" value="0.1uF"/>
<part name="C4" library="common-rcl" deviceset="C" device="0603" value="0.1uF"/>
<part name="C5" library="common-rcl" deviceset="C" device="0603" value="0.1uF"/>
<part name="C6" library="common-rcl" deviceset="C" device="0603" value="0.1uF"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="C19" library="common-rcl" deviceset="C" device="0805" value="10uF"/>
<part name="C17" library="common-rcl" deviceset="C" device="0402" value="1uF"/>
<part name="C13" library="common-rcl" deviceset="CPOL" device="SMC_B" value="100uF"/>
<part name="C7" library="common-rcl" deviceset="C" device="0603" value="0.1uF"/>
<part name="L5" library="common-rcl" deviceset="L" device="0603" value="180nH"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="C20" library="common-rcl" deviceset="C" device="0402" value="1uF"/>
<part name="C14" library="common-rcl" deviceset="CPOL" device="SMC_B" value="100uF"/>
<part name="L6" library="common-rcl" deviceset="L" device="0603" value="180nH"/>
<part name="C8" library="common-rcl" deviceset="C" device="0603" value="0.1uF"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="L9" library="common-rcl" deviceset="L" device="0603" value="180nH"/>
<part name="C28" library="common-rcl" deviceset="C" device="0603" value="1uF"/>
<part name="C32" library="common-rcl" deviceset="CPOL" device="SMC_B" value="100uF"/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="L10" library="common-rcl" deviceset="L" device="0603" value="180nH"/>
<part name="C29" library="common-rcl" deviceset="C" device="0603" value="1uF"/>
<part name="C33" library="common-rcl" deviceset="CPOL" device="SMC_B" value="100uF"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="L11" library="common-rcl" deviceset="L" device="0603" value="180nH"/>
<part name="C30" library="common-rcl" deviceset="C" device="0603" value="1uF"/>
<part name="C34" library="common-rcl" deviceset="CPOL" device="SMC_B" value="100uF"/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="L12" library="common-rcl" deviceset="L" device="0603" value="180nH"/>
<part name="C31" library="common-rcl" deviceset="C" device="0603" value="1uF"/>
<part name="C35" library="common-rcl" deviceset="CPOL" device="SMC_B" value="100uF"/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="texas-instruments" deviceset="LM3880" device="" value="LM3880"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="common-rcl" deviceset="R" device="0603" value="100k"/>
<part name="R2" library="common-rcl" deviceset="R" device="0603" value="100k"/>
<part name="R4" library="common-rcl" deviceset="R" device="0603" value="100k"/>
<part name="C1" library="common-rcl" deviceset="C" device="0603" value="0.1uF"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="common-rcl" deviceset="C" device="0603" value="1uF"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="SW1.1V" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="SW3.3V" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="LDO2.5V" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="LDO3.3V" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="VCC" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="GND" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="L7" library="common-rcl" deviceset="L" device="2825"/>
<part name="L8" library="common-rcl" deviceset="L" device="2825"/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="187.96" y="93.98" size="1.778" layer="97">1.1V 1.5A</text>
<text x="187.96" y="63.5" size="1.778" layer="97">3.3V 1.5A</text>
<text x="185.42" y="35.56" size="1.778" layer="97">2.505V 300mA</text>
<text x="185.42" y="10.16" size="1.778" layer="97">3.314V 300mA</text>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="71.12" y="50.8" smashed="yes">
<attribute name="NAME" x="68.58" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="65.024" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="147.32" y="93.98" smashed="yes">
<attribute name="NAME" x="150.622" y="93.98" size="1.27" layer="95"/>
<attribute name="VALUE" x="149.86" y="91.44" size="1.27" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="147.32" y="86.36" smashed="yes"/>
<instance part="R9" gate="G$1" x="139.7" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="141.4526" y="94.742" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="136.906" y="95.758" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="R10" gate="G$1" x="139.7" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="141.4526" y="84.582" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="136.906" y="85.598" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="GND32" gate="1" x="139.7" y="76.2" smashed="yes"/>
<instance part="R11" gate="G$1" x="139.7" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="141.4526" y="64.262" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="136.906" y="65.278" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="C23" gate="G$1" x="129.54" y="96.52" smashed="yes">
<attribute name="NAME" x="132.842" y="96.52" size="1.27" layer="95"/>
<attribute name="VALUE" x="132.08" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="139.7" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="141.4526" y="54.102" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="136.906" y="55.118" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="C24" gate="G$1" x="129.54" y="66.04" smashed="yes">
<attribute name="NAME" x="132.842" y="66.04" size="1.27" layer="95"/>
<attribute name="VALUE" x="132.08" y="63.5" size="1.27" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="129.54" y="55.88" smashed="yes">
<attribute name="NAME" x="132.842" y="55.88" size="1.27" layer="95"/>
<attribute name="VALUE" x="132.08" y="53.34" size="1.27" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="147.32" y="63.5" smashed="yes">
<attribute name="NAME" x="150.622" y="63.5" size="1.27" layer="95"/>
<attribute name="VALUE" x="149.86" y="60.96" size="1.27" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="129.54" y="48.26" smashed="yes"/>
<instance part="GND33" gate="1" x="139.7" y="45.72" smashed="yes"/>
<instance part="GND35" gate="1" x="147.32" y="55.88" smashed="yes"/>
<instance part="R5" gate="G$1" x="114.3" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="116.0526" y="36.322" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="111.506" y="37.338" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="R6" gate="G$1" x="114.3" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="116.0526" y="26.162" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="111.506" y="27.178" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="GND27" gate="1" x="114.3" y="17.78" smashed="yes"/>
<instance part="R7" gate="G$1" x="114.3" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="116.0526" y="10.922" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="111.506" y="11.938" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="R8" gate="G$1" x="114.3" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="116.0526" y="-1.778" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="111.506" y="-0.762" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="GND28" gate="1" x="114.3" y="-10.16" smashed="yes"/>
<instance part="C21" gate="G$1" x="121.92" y="35.56" smashed="yes">
<attribute name="NAME" x="125.222" y="35.56" size="1.27" layer="95"/>
<attribute name="VALUE" x="124.46" y="33.02" size="1.27" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="121.92" y="27.94" smashed="yes"/>
<instance part="C22" gate="G$1" x="121.92" y="10.16" smashed="yes">
<attribute name="NAME" x="125.222" y="10.16" size="1.27" layer="95"/>
<attribute name="VALUE" x="124.46" y="7.62" size="1.27" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="121.92" y="2.54" smashed="yes"/>
<instance part="R3" gate="G$1" x="25.4" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="24.638" y="80.4926" size="1.27" layer="95"/>
<attribute name="VALUE" x="23.622" y="75.946" size="1.27" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="30.48" y="30.48" smashed="yes"/>
<instance part="L1" gate="G$1" x="10.16" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="9.398" y="76.2" size="1.27" layer="95"/>
<attribute name="VALUE" x="7.62" y="71.12" size="1.27" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="30.48" y="68.58" smashed="yes">
<attribute name="NAME" x="33.782" y="68.58" size="1.27" layer="95"/>
<attribute name="VALUE" x="33.528" y="66.04" size="1.27" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="30.48" y="53.34" smashed="yes">
<attribute name="NAME" x="33.782" y="53.34" size="1.27" layer="95"/>
<attribute name="VALUE" x="33.528" y="50.8" size="1.27" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="30.48" y="22.86" smashed="yes">
<attribute name="NAME" x="33.782" y="22.86" size="1.27" layer="95"/>
<attribute name="VALUE" x="33.02" y="20.32" size="1.27" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="30.48" y="15.24" smashed="yes"/>
<instance part="GND18" gate="1" x="30.48" y="45.72" smashed="yes"/>
<instance part="GND17" gate="1" x="30.48" y="60.96" smashed="yes"/>
<instance part="C9" gate="G$1" x="20.32" y="68.58" smashed="yes">
<attribute name="NAME" x="23.622" y="68.58" size="1.27" layer="95"/>
<attribute name="VALUE" x="22.86" y="66.04" size="1.27" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="20.32" y="60.96" smashed="yes"/>
<instance part="C10" gate="G$1" x="20.32" y="53.34" smashed="yes">
<attribute name="NAME" x="23.622" y="53.34" size="1.27" layer="95"/>
<attribute name="VALUE" x="22.86" y="50.8" size="1.27" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="20.32" y="45.72" smashed="yes"/>
<instance part="C11" gate="G$1" x="20.32" y="38.1" smashed="yes">
<attribute name="NAME" x="23.622" y="38.1" size="1.27" layer="95"/>
<attribute name="VALUE" x="22.86" y="35.56" size="1.27" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="20.32" y="30.48" smashed="yes"/>
<instance part="C12" gate="G$1" x="20.32" y="22.86" smashed="yes">
<attribute name="NAME" x="23.622" y="22.86" size="1.27" layer="95"/>
<attribute name="VALUE" x="22.86" y="20.32" size="1.27" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="20.32" y="15.24" smashed="yes"/>
<instance part="L2" gate="G$1" x="10.16" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="9.398" y="60.96" size="1.27" layer="95"/>
<attribute name="VALUE" x="7.62" y="55.88" size="1.27" layer="96"/>
</instance>
<instance part="L3" gate="G$1" x="10.16" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="9.398" y="45.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="7.62" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="L4" gate="G$1" x="10.16" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="9.398" y="30.48" size="1.27" layer="95"/>
<attribute name="VALUE" x="7.62" y="25.4" size="1.27" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="0" y="68.58" smashed="yes">
<attribute name="NAME" x="3.302" y="68.58" size="1.27" layer="95"/>
<attribute name="VALUE" x="3.048" y="66.04" size="1.27" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="0" y="53.34" smashed="yes">
<attribute name="NAME" x="3.302" y="53.34" size="1.27" layer="95"/>
<attribute name="VALUE" x="3.048" y="50.8" size="1.27" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="0" y="38.1" smashed="yes">
<attribute name="NAME" x="3.302" y="38.1" size="1.27" layer="95"/>
<attribute name="VALUE" x="3.048" y="35.56" size="1.27" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="0" y="22.86" smashed="yes">
<attribute name="NAME" x="3.302" y="22.86" size="1.27" layer="95"/>
<attribute name="VALUE" x="3.048" y="20.32" size="1.27" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="0" y="60.96" smashed="yes"/>
<instance part="GND6" gate="1" x="0" y="45.72" smashed="yes"/>
<instance part="GND7" gate="1" x="0" y="30.48" smashed="yes"/>
<instance part="GND8" gate="1" x="0" y="15.24" smashed="yes"/>
<instance part="C19" gate="G$1" x="30.48" y="7.62" smashed="yes">
<attribute name="NAME" x="33.782" y="7.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="33.02" y="5.08" size="1.27" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="30.48" y="38.1" smashed="yes">
<attribute name="NAME" x="33.782" y="38.1" size="1.27" layer="95"/>
<attribute name="VALUE" x="33.528" y="35.56" size="1.27" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="20.32" y="7.62" smashed="yes">
<attribute name="NAME" x="23.622" y="7.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="22.86" y="5.08" size="1.27" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="0" y="7.62" smashed="yes">
<attribute name="NAME" x="3.302" y="7.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="3.048" y="5.08" size="1.27" layer="96"/>
</instance>
<instance part="L5" gate="G$1" x="10.16" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="9.398" y="15.24" size="1.27" layer="95"/>
<attribute name="VALUE" x="7.62" y="10.16" size="1.27" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="0" y="0" smashed="yes"/>
<instance part="GND15" gate="1" x="20.32" y="0" smashed="yes"/>
<instance part="GND21" gate="1" x="30.48" y="0" smashed="yes"/>
<instance part="GND23" gate="1" x="35.56" y="-12.7" smashed="yes"/>
<instance part="C20" gate="G$1" x="30.48" y="-7.62" smashed="yes">
<attribute name="NAME" x="33.782" y="-7.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="33.528" y="-10.16" size="1.27" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="20.32" y="-7.62" smashed="yes">
<attribute name="NAME" x="23.622" y="-7.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="22.86" y="-10.16" size="1.27" layer="96"/>
</instance>
<instance part="L6" gate="G$1" x="10.16" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="9.398" y="0" size="1.27" layer="95"/>
<attribute name="VALUE" x="7.62" y="-5.08" size="1.27" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="0" y="-7.62" smashed="yes">
<attribute name="NAME" x="3.302" y="-7.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="3.048" y="-10.16" size="1.27" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="0" y="-15.24" smashed="yes"/>
<instance part="GND16" gate="1" x="20.32" y="-15.24" smashed="yes"/>
<instance part="GND22" gate="1" x="30.48" y="-15.24" smashed="yes"/>
<instance part="GND24" gate="1" x="63.5" y="-17.78" smashed="yes"/>
<instance part="GND25" gate="1" x="71.12" y="-17.78" smashed="yes"/>
<instance part="GND26" gate="1" x="78.74" y="-17.78" smashed="yes"/>
<instance part="L9" gate="G$1" x="157.48" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="156.718" y="101.6" size="1.27" layer="95"/>
<attribute name="VALUE" x="154.94" y="96.52" size="1.27" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="167.64" y="93.98" smashed="yes">
<attribute name="NAME" x="170.942" y="93.98" size="1.27" layer="95"/>
<attribute name="VALUE" x="170.688" y="91.44" size="1.27" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="177.8" y="93.98" smashed="yes">
<attribute name="NAME" x="181.102" y="93.98" size="1.27" layer="95"/>
<attribute name="VALUE" x="180.34" y="91.44" size="1.27" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="167.64" y="86.36" smashed="yes"/>
<instance part="GND40" gate="1" x="177.8" y="86.36" smashed="yes"/>
<instance part="L10" gate="G$1" x="157.48" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="156.718" y="71.12" size="1.27" layer="95"/>
<attribute name="VALUE" x="154.94" y="66.04" size="1.27" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="167.64" y="63.5" smashed="yes">
<attribute name="NAME" x="170.942" y="63.5" size="1.27" layer="95"/>
<attribute name="VALUE" x="170.688" y="60.96" size="1.27" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="177.8" y="63.5" smashed="yes">
<attribute name="NAME" x="181.102" y="63.5" size="1.27" layer="95"/>
<attribute name="VALUE" x="180.34" y="60.96" size="1.27" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="167.64" y="55.88" smashed="yes"/>
<instance part="GND41" gate="1" x="177.8" y="55.88" smashed="yes"/>
<instance part="L11" gate="G$1" x="157.48" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="156.718" y="43.18" size="1.27" layer="95"/>
<attribute name="VALUE" x="154.94" y="38.1" size="1.27" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="167.64" y="35.56" smashed="yes">
<attribute name="NAME" x="170.942" y="35.56" size="1.27" layer="95"/>
<attribute name="VALUE" x="170.688" y="33.02" size="1.27" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="177.8" y="35.56" smashed="yes">
<attribute name="NAME" x="181.102" y="35.56" size="1.27" layer="95"/>
<attribute name="VALUE" x="180.34" y="33.02" size="1.27" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="167.64" y="27.94" smashed="yes"/>
<instance part="GND42" gate="1" x="177.8" y="27.94" smashed="yes"/>
<instance part="L12" gate="G$1" x="157.48" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="156.718" y="17.78" size="1.27" layer="95"/>
<attribute name="VALUE" x="154.94" y="12.7" size="1.27" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="167.64" y="10.16" smashed="yes">
<attribute name="NAME" x="170.942" y="10.16" size="1.27" layer="95"/>
<attribute name="VALUE" x="170.688" y="7.62" size="1.27" layer="96"/>
</instance>
<instance part="C35" gate="G$1" x="177.8" y="10.16" smashed="yes">
<attribute name="NAME" x="181.102" y="10.16" size="1.27" layer="95"/>
<attribute name="VALUE" x="180.34" y="7.62" size="1.27" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="167.64" y="2.54" smashed="yes"/>
<instance part="GND43" gate="1" x="177.8" y="2.54" smashed="yes"/>
<instance part="IC1" gate="G$1" x="-20.32" y="88.9" smashed="yes">
<attribute name="NAME" x="-21.59" y="101.6" size="1.27" layer="95"/>
<attribute name="VALUE" x="-23.368" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-20.32" y="76.2" smashed="yes"/>
<instance part="R1" gate="G$1" x="10.16" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="11.9126" y="102.362" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="7.366" y="103.378" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="R2" gate="G$1" x="20.32" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="22.0726" y="102.362" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="17.526" y="103.378" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="R4" gate="G$1" x="30.48" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="32.2326" y="102.362" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="27.686" y="103.378" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="C1" gate="G$1" x="-38.1" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="-40.894" y="106.68" size="1.27" layer="95"/>
<attribute name="VALUE" x="-41.656" y="100.33" size="1.27" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="-33.02" y="99.06" smashed="yes"/>
<instance part="C2" gate="G$1" x="-38.1" y="78.74" smashed="yes">
<attribute name="NAME" x="-34.798" y="78.74" size="1.27" layer="95"/>
<attribute name="VALUE" x="-35.052" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-38.1" y="71.12" smashed="yes"/>
<instance part="SW1.1V" gate="G$1" x="195.58" y="99.06"/>
<instance part="SW3.3V" gate="G$1" x="195.58" y="68.58"/>
<instance part="LDO2.5V" gate="G$1" x="195.58" y="40.64"/>
<instance part="LDO3.3V" gate="G$1" x="195.58" y="15.24"/>
<instance part="VCC" gate="G$1" x="-53.34" y="58.42" rot="MR0"/>
<instance part="GND" gate="G$1" x="-53.34" y="45.72" rot="MR0"/>
<instance part="GND2" gate="1" x="-43.18" y="40.64" smashed="yes"/>
<instance part="L7" gate="G$1" x="119.38" y="99.06" rot="R90"/>
<instance part="L8" gate="G$1" x="119.38" y="68.58" rot="R90"/>
<instance part="GND45" gate="1" x="109.22" y="45.72" smashed="yes"/>
<instance part="FRAME1" gate="G$1" x="-58.42" y="-60.96"/>
<instance part="FRAME1" gate="G$2" x="104.14" y="-60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="-"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="-"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="-"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="-"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="-"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SYNC"/>
<wire x1="38.1" y1="-7.62" x2="35.56" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="35.56" y1="-7.62" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="-"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND_L"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="63.5" y1="-15.24" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND_C"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="71.12" y1="-15.24" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="EXT"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="78.74" y1="-15.24" x2="78.74" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="-"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="-"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="-"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="-"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="104.14" x2="-33.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="104.14" x2="-33.02" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-50.8" y1="45.72" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="45.72" x2="-43.18" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND_SW1"/>
<wire x1="104.14" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND_SW2"/>
<wire x1="109.22" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<junction x="109.22" y="48.26"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="127" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="99.06" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<junction x="139.7" y="99.06"/>
<pinref part="C23" gate="G$1" pin="1"/>
<junction x="129.54" y="99.06"/>
<pinref part="L9" gate="G$1" pin="1"/>
<wire x1="149.86" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<junction x="147.32" y="99.06"/>
<pinref part="L7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="104.14" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="FB1"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<junction x="139.7" y="88.9"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="129.54" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="91.44" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<junction x="129.54" y="88.9"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SW1"/>
<wire x1="111.76" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="L7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="FB2"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="104.14" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<junction x="129.54" y="58.42"/>
<wire x1="139.7" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="139.7" y="58.42"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SW2"/>
<wire x1="104.14" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<pinref part="L8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="FBL1"/>
<wire x1="104.14" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<junction x="114.3" y="30.48"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="FBL2"/>
<wire x1="104.14" y1="2.54" x2="114.3" y2="2.54" width="0.1524" layer="91"/>
<junction x="114.3" y="2.54"/>
<wire x1="114.3" y1="2.54" x2="114.3" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LDO1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="104.14" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="114.3" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="40.64" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<junction x="114.3" y="40.64"/>
<pinref part="L11" gate="G$1" pin="1"/>
<wire x1="121.92" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<junction x="121.92" y="40.64"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="!POR"/>
<wire x1="30.48" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VINLDO12"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="30.48" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="71.12" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="20.32" y="73.66"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<junction x="30.48" y="73.66"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VINLDO1"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="38.1" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="30.48" y="58.42"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="17.78" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="20.32" y="58.42"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VINLDO2"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="38.1" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="30.48" y="43.18"/>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="17.78" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<junction x="20.32" y="43.18"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VIN1"/>
<pinref part="C12" gate="G$1" pin="+"/>
<wire x1="38.1" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<junction x="30.48" y="27.94"/>
<pinref part="L4" gate="G$1" pin="2"/>
<wire x1="17.78" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<junction x="20.32" y="27.94"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="L5" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="17.78" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="+"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<junction x="20.32" y="12.7"/>
<pinref part="IC2" gate="G$1" pin="VIN2"/>
<wire x1="38.1" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<junction x="30.48" y="12.7"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="L6" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="AVDD"/>
<wire x1="17.78" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="20.32" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-2.54" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-5.08" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<junction x="30.48" y="-2.54"/>
<pinref part="C14" gate="G$1" pin="+"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<junction x="20.32" y="-2.54"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="L9" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="+"/>
<wire x1="165.1" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="177.8" y1="99.06" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="167.64" y1="96.52" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<junction x="167.64" y="99.06"/>
<pinref part="SW1.1V" gate="G$1" pin="1"/>
<wire x1="193.04" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<junction x="177.8" y="99.06"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="L10" gate="G$1" pin="1"/>
<wire x1="149.86" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="127" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="129.54" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<junction x="129.54" y="68.58"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="147.32" y1="66.04" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<junction x="139.7" y="68.58"/>
<junction x="147.32" y="68.58"/>
<pinref part="L8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="L10" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="+"/>
<wire x1="165.1" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="167.64" y1="68.58" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="177.8" y1="68.58" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="167.64" y1="66.04" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<junction x="167.64" y="68.58"/>
<pinref part="SW3.3V" gate="G$1" pin="1"/>
<wire x1="193.04" y1="68.58" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<junction x="177.8" y="68.58"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="L11" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="+"/>
<wire x1="165.1" y1="40.64" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="167.64" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="177.8" y1="40.64" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="167.64" y1="38.1" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<junction x="167.64" y="40.64"/>
<pinref part="LDO2.5V" gate="G$1" pin="1"/>
<wire x1="193.04" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<junction x="177.8" y="40.64"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="L12" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="LDO2"/>
<wire x1="114.3" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="114.3" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<junction x="114.3" y="15.24"/>
<wire x1="149.86" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<junction x="121.92" y="15.24"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="L12" gate="G$1" pin="2"/>
<pinref part="C35" gate="G$1" pin="+"/>
<wire x1="165.1" y1="15.24" x2="167.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="15.24" x2="177.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="177.8" y1="15.24" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="167.64" y1="12.7" x2="167.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="167.64" y="15.24"/>
<pinref part="LDO3.3V" gate="G$1" pin="1"/>
<wire x1="193.04" y1="15.24" x2="177.8" y2="15.24" width="0.1524" layer="91"/>
<junction x="177.8" y="15.24"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="ENSW2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="30.48" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="FLAG2"/>
<wire x1="-5.08" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="30.48" y="88.9"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="ENSW1"/>
<wire x1="38.1" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="FLAG3"/>
<wire x1="-5.08" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<junction x="20.32" y="83.82"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FLAG1"/>
<pinref part="IC2" gate="G$1" pin="ENLDO2"/>
<wire x1="-5.08" y1="93.98" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="ENLDO1"/>
<wire x1="10.16" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<junction x="35.56" y="93.98"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="96.52" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="10.16" y="93.98"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="30.48" y1="106.68" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="20.32" y1="109.22" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="10.16" y1="109.22" x2="-45.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="109.22" x2="-45.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="-45.72" y1="104.14" x2="-45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="91.44" x2="-35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="106.68" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="10.16" y="109.22"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="106.68" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<junction x="20.32" y="109.22"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="-45.72" y="91.44"/>
<wire x1="-45.72" y1="91.44" x2="-45.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="2.54" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="43.18" x2="0" y2="40.64" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="2.54" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<wire x1="0" y1="58.42" x2="0" y2="55.88" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="2.54" y1="73.66" x2="0" y2="73.66" width="0.1524" layer="91"/>
<wire x1="0" y1="73.66" x2="0" y2="71.12" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="2.54" y1="27.94" x2="0" y2="27.94" width="0.1524" layer="91"/>
<wire x1="0" y1="27.94" x2="0" y2="25.4" width="0.1524" layer="91"/>
<wire x1="0" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<junction x="0" y="27.94"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="43.18" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="58.42" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="78.74" x2="0" y2="78.74" width="0.1524" layer="91"/>
<wire x1="0" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="0" y1="73.66" x2="0" y2="78.74" width="0.1524" layer="91"/>
<junction x="0" y="73.66"/>
<junction x="0" y="78.74"/>
<wire x1="0" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="0" y="58.42"/>
<junction x="-7.62" y="58.42"/>
<wire x1="0" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<junction x="0" y="43.18"/>
<junction x="-7.62" y="43.18"/>
<pinref part="L5" gate="G$1" pin="1"/>
<wire x1="2.54" y1="12.7" x2="0" y2="12.7" width="0.1524" layer="91"/>
<wire x1="0" y1="12.7" x2="-7.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<junction x="-7.62" y="27.94"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="0" y1="10.16" x2="0" y2="12.7" width="0.1524" layer="91"/>
<junction x="0" y="12.7"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-7.62" y="12.7"/>
<pinref part="L6" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.1524" layer="91"/>
<junction x="0" y="-2.54"/>
<wire x1="-45.72" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="VCC" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="58.42" x2="-45.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="-45.72" y="58.42"/>
<wire x1="-43.18" y1="104.14" x2="-45.72" y2="104.14" width="0.1524" layer="91"/>
<junction x="-45.72" y="104.14"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EN"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="86.36" x2="-38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="86.36" x2="-38.1" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
