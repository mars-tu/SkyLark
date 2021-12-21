<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Parts" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="STM32F405RGT6">
<packages>
<package name="QFP50P1200X1200X160-64N">
<text x="-6.82156875" y="-7.57755" size="2.002690625" layer="27" align="top-left">&gt;VALUE</text>
<text x="-7.613990625" y="7.470609375" size="2.00031875" layer="25">&gt;NAME</text>
<circle x="-7.14" y="3.8" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.36" y="3.9" radius="0.1" width="0.2" layer="51"/>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.127" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.127" layer="51"/>
<wire x1="5" y1="-5" x2="5" y2="5" width="0.127" layer="51"/>
<wire x1="-5" y1="-5" x2="-4.125" y2="-5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="-4.125" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="4.0925" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="4.125" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="-4.125" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="-5" y2="4.125" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="5" y2="-4.125" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="4.125" width="0.127" layer="21"/>
<wire x1="-6.655" y1="-6.655" x2="6.655" y2="-6.655" width="0.05" layer="39"/>
<wire x1="-6.655" y1="6.655" x2="6.655" y2="6.655" width="0.05" layer="39"/>
<wire x1="-6.655" y1="-6.655" x2="-6.655" y2="6.655" width="0.05" layer="39"/>
<wire x1="6.655" y1="-6.655" x2="6.655" y2="6.655" width="0.05" layer="39"/>
<smd name="17" x="-3.75" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="18" x="-3.25" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="19" x="-2.75" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="20" x="-2.25" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="21" x="-1.75" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="22" x="-1.25" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="23" x="-0.75" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="24" x="-0.25" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="25" x="0.25" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="26" x="0.75" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="27" x="1.25" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="28" x="1.75" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="29" x="2.25" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="30" x="2.75" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="31" x="3.25" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="32" x="3.75" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="49" x="3.75" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="50" x="3.25" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="51" x="2.75" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="52" x="2.25" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="53" x="1.75" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="54" x="1.25" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="55" x="0.75" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="56" x="0.25" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="57" x="-0.25" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="58" x="-0.75" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="59" x="-1.25" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="60" x="-1.75" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="61" x="-2.25" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="62" x="-2.75" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="63" x="-3.25" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="64" x="-3.75" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-5.67" y="3.75" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="2" x="-5.67" y="3.25" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="3" x="-5.67" y="2.75" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="4" x="-5.67" y="2.25" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="5" x="-5.67" y="1.75" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="6" x="-5.67" y="1.25" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="7" x="-5.67" y="0.75" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="8" x="-5.67" y="0.25" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="9" x="-5.67" y="-0.25" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="10" x="-5.67" y="-0.75" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="11" x="-5.67" y="-1.25" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="12" x="-5.67" y="-1.75" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="13" x="-5.67" y="-2.25" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="14" x="-5.67" y="-2.75" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="15" x="-5.67" y="-3.25" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="16" x="-5.67" y="-3.75" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="33" x="5.67" y="-3.75" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="34" x="5.67" y="-3.25" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="35" x="5.67" y="-2.75" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="36" x="5.67" y="-2.25" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="37" x="5.67" y="-1.75" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="38" x="5.67" y="-1.25" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="39" x="5.67" y="-0.75" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="40" x="5.67" y="-0.25" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="41" x="5.67" y="0.25" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="42" x="5.67" y="0.75" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="43" x="5.67" y="1.25" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="44" x="5.67" y="1.75" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="45" x="5.67" y="2.25" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="46" x="5.67" y="2.75" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="47" x="5.67" y="3.25" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="48" x="5.67" y="3.75" dx="1.47" dy="0.28" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="STM32F405RGT6">
<wire x1="-25.4" y1="58.42" x2="25.4" y2="58.42" width="0.41" layer="94"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="-58.42" width="0.41" layer="94"/>
<wire x1="25.4" y1="-58.42" x2="-25.4" y2="-58.42" width="0.41" layer="94"/>
<wire x1="-25.4" y1="-58.42" x2="-25.4" y2="58.42" width="0.41" layer="94"/>
<text x="-25.6442" y="59.5578" size="2.08833125" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-25.6043" y="-62.5602" size="2.088" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="BOOT0" x="-30.48" y="40.64" length="middle"/>
<pin name="NRST" x="-30.48" y="38.1" length="middle"/>
<pin name="PA0/WKUP" x="-30.48" y="33.02" length="middle"/>
<pin name="PA10" x="-30.48" y="7.62" length="middle"/>
<pin name="PA11" x="-30.48" y="5.08" length="middle"/>
<pin name="PA12" x="-30.48" y="2.54" length="middle"/>
<pin name="PA13/JMS-SWDIO" x="-30.48" y="0" length="middle"/>
<pin name="PA14/JTCK-SWCLK" x="-30.48" y="-2.54" length="middle" function="clk"/>
<pin name="PA15" x="-30.48" y="-5.08" length="middle"/>
<pin name="PA1/USART2_RTS" x="-30.48" y="30.48" length="middle" function="clk"/>
<pin name="PA2/USART2_TX" x="-30.48" y="27.94" length="middle"/>
<pin name="PA3/USART2_RX" x="-30.48" y="25.4" length="middle"/>
<pin name="PA4/USART2_CK" x="-30.48" y="22.86" length="middle"/>
<pin name="PA5/SPI1_SCK" x="-30.48" y="20.32" length="middle"/>
<pin name="PA6/SPI1_MISO" x="-30.48" y="17.78" length="middle" function="clk"/>
<pin name="PA7/SPI1_MOSI" x="-30.48" y="15.24" length="middle"/>
<pin name="PA8" x="-30.48" y="12.7" length="middle"/>
<pin name="PA9" x="-30.48" y="10.16" length="middle"/>
<pin name="PB0" x="-30.48" y="-10.16" length="middle"/>
<pin name="PB1" x="-30.48" y="-12.7" length="middle"/>
<pin name="PB10" x="-30.48" y="-35.56" length="middle"/>
<pin name="PB11" x="-30.48" y="-38.1" length="middle"/>
<pin name="PB12" x="-30.48" y="-40.64" length="middle"/>
<pin name="PB13" x="-30.48" y="-43.18" length="middle"/>
<pin name="PB14" x="-30.48" y="-45.72" length="middle"/>
<pin name="PB15" x="-30.48" y="-48.26" length="middle"/>
<pin name="PB2/BOOT1" x="-30.48" y="-15.24" length="middle"/>
<pin name="VBAT" x="30.48" y="55.88" length="middle" direction="pwr" rot="R180"/>
<pin name="VCAP_1" x="30.48" y="53.34" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="30.48" y="48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA" x="30.48" y="45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="30.48" y="-53.34" length="middle" direction="pwr" rot="R180"/>
<pin name="VSSA" x="30.48" y="-55.88" length="middle" direction="pwr" rot="R180"/>
<pin name="PB3" x="-30.48" y="-17.78" length="middle"/>
<pin name="PB4" x="-30.48" y="-20.32" length="middle"/>
<pin name="PB5" x="-30.48" y="-22.86" length="middle"/>
<pin name="PB6" x="-30.48" y="-25.4" length="middle"/>
<pin name="PB7" x="-30.48" y="-27.94" length="middle"/>
<pin name="PB9" x="-30.48" y="-33.02" length="middle"/>
<pin name="PB8" x="-30.48" y="-30.48" length="middle"/>
<pin name="PC0" x="30.48" y="33.02" length="middle" rot="R180"/>
<pin name="PC10" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="PC11" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="PC12" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="PC13/RTC_OUT" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="PC14/OSC32_IN" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="PC15/OSC32_OUT" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="PC1" x="30.48" y="30.48" length="middle" rot="R180"/>
<pin name="PC2/SPI2_MISO" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="PC3/SPI2_MOSI" x="30.48" y="25.4" length="middle" function="clk" rot="R180"/>
<pin name="PC4" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="PC5" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="PC6" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="PC7" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="PC8" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="PC9" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="PD2" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="PH0/OSC_IN" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="PH1/OSC_OUT" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="VCAP_2" x="30.48" y="50.8" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F405RGT6" prefix="U">
<description>High-performance foundation line, ARM Cortex-M4 core with DSP and FPU, 1 Mbyte Flash, 168 MHz CPU, ART Accelerator &lt;a href="https://pricing.snapeda.com/parts/STM32F405RGT6/STMicroelectronics/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM32F405RGT6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1200X1200X160-64N">
<connects>
<connect gate="G$1" pin="BOOT0" pad="60"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0/WKUP" pad="14"/>
<connect gate="G$1" pin="PA1/USART2_RTS" pad="15"/>
<connect gate="G$1" pin="PA10" pad="43"/>
<connect gate="G$1" pin="PA11" pad="44"/>
<connect gate="G$1" pin="PA12" pad="45"/>
<connect gate="G$1" pin="PA13/JMS-SWDIO" pad="46"/>
<connect gate="G$1" pin="PA14/JTCK-SWCLK" pad="49"/>
<connect gate="G$1" pin="PA15" pad="50"/>
<connect gate="G$1" pin="PA2/USART2_TX" pad="16"/>
<connect gate="G$1" pin="PA3/USART2_RX" pad="17"/>
<connect gate="G$1" pin="PA4/USART2_CK" pad="20"/>
<connect gate="G$1" pin="PA5/SPI1_SCK" pad="21"/>
<connect gate="G$1" pin="PA6/SPI1_MISO" pad="22"/>
<connect gate="G$1" pin="PA7/SPI1_MOSI" pad="23"/>
<connect gate="G$1" pin="PA8" pad="41"/>
<connect gate="G$1" pin="PA9" pad="42"/>
<connect gate="G$1" pin="PB0" pad="26"/>
<connect gate="G$1" pin="PB1" pad="27"/>
<connect gate="G$1" pin="PB10" pad="29"/>
<connect gate="G$1" pin="PB11" pad="30"/>
<connect gate="G$1" pin="PB12" pad="33"/>
<connect gate="G$1" pin="PB13" pad="34"/>
<connect gate="G$1" pin="PB14" pad="35"/>
<connect gate="G$1" pin="PB15" pad="36"/>
<connect gate="G$1" pin="PB2/BOOT1" pad="28"/>
<connect gate="G$1" pin="PB3" pad="55"/>
<connect gate="G$1" pin="PB4" pad="56"/>
<connect gate="G$1" pin="PB5" pad="57"/>
<connect gate="G$1" pin="PB6" pad="58"/>
<connect gate="G$1" pin="PB7" pad="59"/>
<connect gate="G$1" pin="PB8" pad="61"/>
<connect gate="G$1" pin="PB9" pad="62"/>
<connect gate="G$1" pin="PC0" pad="8"/>
<connect gate="G$1" pin="PC1" pad="9"/>
<connect gate="G$1" pin="PC10" pad="51"/>
<connect gate="G$1" pin="PC11" pad="52"/>
<connect gate="G$1" pin="PC12" pad="53"/>
<connect gate="G$1" pin="PC13/RTC_OUT" pad="2"/>
<connect gate="G$1" pin="PC14/OSC32_IN" pad="3"/>
<connect gate="G$1" pin="PC15/OSC32_OUT" pad="4"/>
<connect gate="G$1" pin="PC2/SPI2_MISO" pad="10"/>
<connect gate="G$1" pin="PC3/SPI2_MOSI" pad="11"/>
<connect gate="G$1" pin="PC4" pad="24"/>
<connect gate="G$1" pin="PC5" pad="25"/>
<connect gate="G$1" pin="PC6" pad="37"/>
<connect gate="G$1" pin="PC7" pad="38"/>
<connect gate="G$1" pin="PC8" pad="39"/>
<connect gate="G$1" pin="PC9" pad="40"/>
<connect gate="G$1" pin="PD2" pad="54"/>
<connect gate="G$1" pin="PH0/OSC_IN" pad="5"/>
<connect gate="G$1" pin="PH1/OSC_OUT" pad="6"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VCAP_1" pad="31"/>
<connect gate="G$1" pin="VCAP_2" pad="47"/>
<connect gate="G$1" pin="VDD" pad="19 32 48 64"/>
<connect gate="G$1" pin="VDDA" pad="13"/>
<connect gate="G$1" pin="VSS" pad="18 63"/>
<connect gate="G$1" pin="VSSA" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" ARM® Cortex®-M4 STM32F4 Microcontroller IC 32-Bit 168MHz 1MB (1M x 8) FLASH 64-LQFP (10x10) "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="STM32F405RGT6"/>
<attribute name="PACKAGE" value="LQFP-64 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/STM32F405RGT6/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="m-pad-2.1">
<description>&lt;h1&gt;&lt;u&gt;&lt;b&gt;M-Pad&lt;/b&gt; Library&lt;br&gt; &lt;/h1&gt;&lt;/u&gt;
&lt;br&gt;
&lt;b&gt; Version :&lt;/b&gt; 2.1 &lt;br&gt;
&lt;br&gt;
&lt;b&gt; License :&lt;/b&gt; GNU General Public License version 2 (see bottom) &lt;br&gt;
&lt;br&gt;
&lt;b&gt;Description:&lt;/b&gt;&lt;br&gt;
M-Pad library contains various parts from different manufactures.&lt;br&gt;
Some parts are used in the m-pad project at sourceforge.  &lt;a href="http://m-pad.sourceforge.net"&gt;http://m-pad.sourceforge.net&lt;/a&gt;&lt;br&gt;
M-Pad is an embedded modular multifunctional multimedia Board with Intel PXA 27x CPU and Intel 2700G Graphic Accellerator.&lt;br&gt;
&lt;br&gt;
&lt;u&gt;&lt;b&gt;Attention:&lt;/b&gt; Be awear that the devices can have bugs. Please verify the correctness of the dimension and the pin connectios.&lt;br&gt;&lt;/u&gt;
&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Changes:&lt;/b&gt; 
&lt;ul&gt;
	&lt;li&gt; Changed the symbol of the ZHX2022 IRDA module
	&lt;li&gt; Added a new landpatter to L_EU and L_US (ELLATV)
	&lt;li&gt; Name and Value font size of the symbols GE28F_*
	&lt;li&gt; CON-CF changed Name and Value font size
	&lt;li&gt; Resized the SMD pads of SOT23-6L
	&lt;li&gt; Added a new landpatter to L_EU and L_US (PCC-S1)
	&lt;li&gt; Added and changed the landpattern for TPS6204x from QFN-10 to QFN10
	&lt;li&gt; Added inductors to L_EU and L_US (CDRH3D28 to CDRH8D28)
	&lt;li&gt; Minor changes on A3-MPAD and MD235
&lt;/ul&gt;

&lt;br&gt;
&lt;b&gt;Bug Fixes:&lt;/b&gt;&lt;br&gt;
&lt;ul&gt;
	&lt;li&gt; ...
&lt;/ul&gt;

&lt;br&gt;
&lt;b&gt;Add new Devices:&lt;/b&gt;
&lt;ul&gt;
	&lt;li&gt; IRF7805
	&lt;li&gt; CON-54722-0607
	&lt;li&gt; MAX1953_MAX1954
	&lt;li&gt; MT48H8M32LF
	&lt;li&gt; Si7868ADP
	&lt;li&gt; TPS5124
	&lt;li&gt; TPS6204x 
	&lt;li&gt; MC14548x
	&lt;li&gt; CON-52991-0508
	&lt;li&gt; MAX9813
	&lt;li&gt; MSM7702
	&lt;li&gt; MSM7717
	&lt;li&gt; GM-862-GPS
	&lt;li&gt; CON-HIROSE-COAXIAL
	&lt;li&gt; K9WAG08U1A 
	&lt;li&gt; K9**G08U*A
	&lt;li&gt; SMT-ANTENNA
	&lt;li&gt; CF-CARD-IDE_MODE
	&lt;li&gt; TS5A3153
	&lt;li&gt; TS5A3159
	&lt;li&gt; LM2717
	&lt;li&gt; MD8831_MD8832
	&lt;li&gt; MD253
	&lt;li&gt; TPS54550
	&lt;li&gt; FDB1*AN06A0 
	&lt;li&gt; TPS6220X
	&lt;li&gt; TPS62510
	&lt;li&gt; TPS6205x
	&lt;li&gt; TPS5410_TPS5420
	&lt;li&gt; STF203-xx
	&lt;li&gt; SCP1000
	&lt;li&gt; SCA3000
&lt;/ul&gt;

&lt;br&gt;
Please send any comments to: &lt;a href="mailto:messi@users.sourceforge.net"&gt;messi@users.sourceforge.net&lt;/a&gt;&lt;br&gt;
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Included Devices:&lt;/b&gt;
&lt;br&gt;
&lt;table width=100% border=2 &gt;
	&lt;th&gt;
		&lt;TR &gt;
			&lt;TH  bgcolor=grey align=center&gt;  &lt;i&gt;Device&lt;/i&gt;     &lt;/TH&gt;
			&lt;TH  bgcolor=grey align=center&gt;  &lt;i&gt;Package&lt;/i&gt;   &lt;/TH&gt;
			&lt;TH  bgcolor=grey align=center&gt;  &lt;i&gt;Manufacture&lt;/i&gt;   &lt;/TH&gt;
			&lt;TH  bgcolor=grey align=center&gt;  &lt;i&gt;Description&lt;/i&gt;  &lt;/TH&gt;
		&lt;/TR&gt;
	&lt;/th&gt;
		&lt;TBODY&gt;
		&lt;TR &gt;
			&lt;TD&gt;2700G_3_5&lt;/TD&gt;
			&lt;TD&gt;364-VF-BGA&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
			&lt;TD&gt;Intel 2700G Multimedia Graphic Acceleration&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;2700G_7&lt;/TD&gt;
			&lt;TD&gt;364-VF-BGA&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
			&lt;TD&gt;Intel 2700G7 Multimedia Graphic Acceleration with 16MB SDRAM&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD &gt;2N3906_MMBT3906_PZT3906 &lt;/TD&gt;
			&lt;TD&gt;SOT-23&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
			&lt;TD&gt;PNP General Purpose Amplifier&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD &gt;2N7000KL/BS170KL &lt;/TD&gt;
			&lt;TD&gt;TO-92&lt;/TD&gt;
			&lt;TD&gt;Vishay Siliconix&lt;/TD&gt;
			&lt;TD&gt;N-Channel 60-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD &gt;74*HC04 &lt;/TD&gt;
			&lt;TD&gt;SO14,SSOP14,TSSOP14&lt;/TD&gt;
			&lt;TD&gt;Ti, OnSemi, Fairchild&lt;/TD&gt;
			&lt;TD&gt;6 CMOS Hex-Inverters in one package&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;A3L-MPAD&lt;/TD&gt;
			&lt;TD&gt;None&lt;/TD&gt;
            			&lt;TD&gt;None&lt;/TD&gt;
			&lt;TD&gt;A3 Landscape Frame with textfield&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AAT3125&lt;/TD&gt;
			&lt;TD&gt;QFN44-16&lt;/TD&gt;
                        		&lt;TD&gt;AnalogicTech&lt;/TD&gt;
			&lt;TD&gt;The AAT3125 is a USB On-the-Go (OTG) Charge Pump&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD723&lt;/TD&gt;
			&lt;TD&gt;TSSOP-28&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;2.7 V to 5.5 V RGB-to-NTSC/PAL Encoder with Load Detect and Input Termination Switch&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD725&lt;/TD&gt;
			&lt;TD&gt;SOIC16W&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Low Cost RGB to NTSC/PAL Encoder with Luma Trap Port&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD7142&lt;/TD&gt;
			&lt;TD&gt;LFCSP-32&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Programmable Capacitance-to-Digital Converter with Environmental Compensation&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD7142_8WAY_SWITCH&lt;/TD&gt;
			&lt;TD&gt;C_8WAY_SWITCH&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Capacitive 8-way swicth landpattern for the AD7142&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD7142_BUTTON&lt;/TD&gt;
			&lt;TD&gt;C_BUTTON&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Capacitive button landpattern for the AD7142&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD7142_SLIDER&lt;/TD&gt;
			&lt;TD&gt;C_SLIDER&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Capacitive slider landpattern for the AD7142&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ADV7746&lt;/TD&gt;
			&lt;TD&gt;TSSOP16&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;24-Bit Capacitance-to-Digital Converter with Temperature Sensor&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD8614&lt;/TD&gt;
			&lt;TD&gt;SOT23-5&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Single and Quad +18 V Operational Amplifiers&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ADV7175A_76A&lt;/TD&gt;
			&lt;TD&gt;MQFP44-2&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;High Quality, 10-Bit, Digital CCIR-601 to PAL/NTSC Video Encoder&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ADV7302A_ADV7303A&lt;/TD&gt;
			&lt;TD&gt;LQFP64&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Multiformat SD, Progressive Scan/HDTV Video Encoder with Six 11-Bit DACs&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ATmega406&lt;/TD&gt;
			&lt;TD&gt;LQFP-48&lt;/TD&gt;
                        		&lt;TD&gt;ATMEL&lt;/TD&gt;
			&lt;TD&gt;The ATmega406 is a 8bit Microcontroller with 50KB In-System  Programmable Flash with special Functions for Smartbatteries&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AXK3S30035&lt;/TD&gt;
			&lt;TD&gt;AXK3S30035&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;30pin 0.6mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Socket)&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;AXK3S50035&lt;/TD&gt;
			&lt;TD&gt;AXK3S50035&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;50pin 0.6mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Socket)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;AXK4S30435&lt;/TD&gt;
			&lt;TD&gt;AXK4S30435&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                       		&lt;TD&gt;30pin 0.6mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Header)&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;AXK4S50435&lt;/TD&gt;
			&lt;TD&gt;AXK4S50435&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;50pin 0.6mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Header)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;AXN330038S&lt;/TD&gt;
			&lt;TD&gt;AXN330038S&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;30pin 0.8mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Socket)&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;AXN350038S&lt;/TD&gt;
			&lt;TD&gt;AXN350038S&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;50pin 0.8mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Socket)&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;AXN430X30&lt;/TD&gt;
			&lt;TD&gt;AXN430X30S&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;30pin 0.8mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Header)&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;AXN450X30&lt;/TD&gt;
			&lt;TD&gt;AXN450X30S&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;50pin 0.8mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Header)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;BLUEGIGA_WT11&lt;/TD&gt;
			&lt;TD&gt;WT11&lt;/TD&gt;
			&lt;TD&gt;BlueGiga&lt;/TD&gt;
                        		&lt;TD&gt;Embedded Bluetoothmodule  (2.0+EDR)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;BLUEGIGA_WT12&lt;/TD&gt;
			&lt;TD&gt;WT12&lt;/TD&gt;
			&lt;TD&gt;BlueGiga&lt;/TD&gt;
                        		&lt;TD&gt;Embedded Bluetoothmodule  (2.0+EDR)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;BQ241XX&lt;/TD&gt;
			&lt;TD&gt;QFN-20&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;LI-ION and LI-POL charge management IC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;BQ24702/3&lt;/TD&gt;
			&lt;TD&gt;TSSOP-24,QFN-28&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Multichemistry Battery Charger&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;BR-C30A&lt;/TD&gt;
			&lt;TD&gt;BR-C30A8&lt;/TD&gt;
			&lt;TD&gt;Blue Radio&lt;/TD&gt;
                        		&lt;TD&gt;BR-C30 Class1, Class2, and Class3 Bluetooth ver1.2 Module&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;BSS84LT1&lt;/TD&gt;
			&lt;TD&gt;SOT-23&lt;/TD&gt;
			&lt;TD&gt;On Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Power Mosfet P-Channel 130 mA, 50 V RDS(on) = 10 Ohm&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;BSS138&lt;/TD&gt;
			&lt;TD&gt;SOT-23&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel Logic Level Enhancement Mode Field Effect Transistor&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CM-CHOKE-COIL&lt;/TD&gt;
			&lt;TD&gt;various&lt;/TD&gt;
			&lt;TD&gt;TDK,Murata&lt;/TD&gt;
                        		&lt;TD&gt;Common mode choke coil for DC power line&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CMSD4448&lt;/TD&gt;
			&lt;TD&gt;SOT323&lt;/TD&gt;
			&lt;TD&gt;Central Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Switching diode&lt;/TD&gt;
		&lt;/TR&gt;
                           &lt;TR &gt;
			&lt;TD&gt;CDRH2D18/HP&lt;/TD&gt;
			&lt;TD&gt;CDRH2D18/HP&lt;/TD&gt;
			&lt;TD&gt;Sumida&lt;/TD&gt;
                        		&lt;TD&gt;Inductor&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CMSD4448&lt;/TD&gt;
			&lt;TD&gt;SOT323&lt;/TD&gt;
			&lt;TD&gt;Central Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Switching diode&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;Colibri SODimm 200&lt;/TD&gt;
			&lt;TD&gt;SODimm 200&lt;/TD&gt;
			&lt;TD&gt;Toradex&lt;/TD&gt;
                        		&lt;TD&gt;SODimm 200 Connectorr&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-22-12-2064&lt;/TD&gt;
			&lt;TD&gt;7478-6&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;2.54mm (.100") KK® Solid Header 7478 Right Angle Friction Lockes&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-22-16-2070&lt;/TD&gt;
			&lt;TD&gt;4455-7&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;2.54mm (.100") KK® PC Board Connector 4455 Right Angle&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CON-52991-0508&lt;/TD&gt;
			&lt;TD&gt;52991-0508&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;Low profile board to board connector 50pin, 0.5pitch&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CON-54722-0607&lt;/TD&gt;
			&lt;TD&gt;54722-0607&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;Low profile board to board connector 60pin, 0.5pitch&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-70553-0005&lt;/TD&gt;
			&lt;TD&gt;70553-0005&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;2.54mm (.100") Pitch SL Wire-to-Board Shrouded Header 70553 Single Row, .120" Pocket Right Angle, Low Profile&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-COMPACT-FLASH&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Hirose,AVX&lt;/TD&gt;
                        		&lt;TD&gt;Various Compact Flash Card Connectors&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-DD1R030HA1&lt;/TD&gt;
			&lt;TD&gt;CON-DD1R030HA1&lt;/TD&gt;
			&lt;TD&gt;JAE&lt;/TD&gt;
                        		&lt;TD&gt;30 pole I/O connector&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-DF17-60F&lt;/TD&gt;
			&lt;TD&gt;CON-DF17-60F&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
                        		&lt;TD&gt;DF17 series 0.5mm pitch 60pin female connector&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-DF17-60M&lt;/TD&gt;
			&lt;TD&gt;CON-DF17-60M&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
                        		&lt;TD&gt;DF17 series 0.5mm pitch 60pin male connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-FH19-13&lt;/TD&gt;
			&lt;TD&gt;CON-FH19-13&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;FH19 13pin 0.5mm pitch FPC/FFC connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-FH19-30&lt;/TD&gt;
			&lt;TD&gt;CON-FH19-30&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;FH19 30pin 0.5mm pitch FPC/FFC connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-FH19S-18&lt;/TD&gt;
			&lt;TD&gt;CON-FH19S-18&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;FH19S 18pin 0.5mm pitch FPC/FFC connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-FH23-25S&lt;/TD&gt;
			&lt;TD&gt;CON-FH23-25S&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;FH23 25pin 0.3mm pitch FPC/FFC connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-GPS&lt;/TD&gt;
			&lt;TD&gt;MA-8-2&lt;/TD&gt;
			&lt;TD&gt;Samtec&lt;/TD&gt;
           	        		&lt;TD&gt;Double row 8 pin surface mounted connector for the GPS module Lassen IQ&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-HEADPHONE&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Kobiconn, CUI Inc&lt;/TD&gt;
           	        		&lt;TD&gt;3.5mm SURFACE MOUNT AUDIO JACK-STEREO&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-HIROSE-COAXIAL&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;Ultra Small Surface Mount Coaxial Connectors&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-INVERTER&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
           	        		&lt;TD&gt;Micro-Miniature 1.25mm Connectors&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-MINI_USB-A&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Kobiconn&lt;/TD&gt;
           	        		&lt;TD&gt;Mini USB Type A Connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-MINI_USB-AB&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Hirose,Molex&lt;/TD&gt;
           	        		&lt;TD&gt;Mini USB Type A/B Connector&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CON-PWR-JACK&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Kycon,Kobiconn&lt;/TD&gt;
                        		&lt;TD&gt;DC Power Jacks 2.1mm and 2.5mm&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-RJ45&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Kycon&lt;/TD&gt;
           	        		&lt;TD&gt;Ethernet RJ45 8-pol surface mount modular jack&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-SD-MMC&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Hirose, AVX&lt;/TD&gt;
           	        		&lt;TD&gt;SD/MMC Card Connectos&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-SPEAKER&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Various Manufactures&lt;/TD&gt;
           	        		&lt;TD&gt;SMD/Through hole pin connectors&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-ST60-24P&lt;/TD&gt;
			&lt;TD&gt;ST60-24P&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;Interface Connectors for Miniature, Portable Terminal Devices&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-S-VIDEO&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;CUI Inc&lt;/TD&gt;
           	        		&lt;TD&gt;MINIATURE CIRCULAR DIN CONNECTOR&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-TOUCHPANEL&lt;/TD&gt;
			&lt;TD&gt;FCI-SFW4R-5&lt;/TD&gt;
			&lt;TD&gt;FCI&lt;/TD&gt;
           	        		&lt;TD&gt;SMT 1mm FPC connector 4pins&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-TRACKBALL&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;AVX,Molex/TD&gt;
           	        		&lt;TD&gt;SMT 0.5mm FPC connector 11pins&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-USB&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Assmann, Kycon,  Mill-Max&lt;/TD&gt;
           	        		&lt;TD&gt;SMT USB Type-A Connectors&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CRSTALS&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Epson,Citizen,ECS/TD&gt;
           	        		&lt;TD&gt;Various crystals from various manufactures&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CTP-35009-01&lt;/TD&gt;
			&lt;TD&gt;CTP-35009-01&lt;/TD&gt;
			&lt;TD&gt;www.connect-tech-products.com&lt;/TD&gt;
           	        		&lt;TD&gt;Trough hole head phone jack&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CTS-Crystals&lt;/TD&gt;
			&lt;TD&gt;CTS-405, CTS-406&lt;/TD&gt;
			&lt;TD&gt;CTS&lt;/TD&gt;
           	        		&lt;TD&gt;Ceramic - SM Crystal (10 - 50MHz)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;C_US&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;Panasonic&lt;/TD&gt;
                        		&lt;TD&gt;Capacitors in various packages&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;D53LC&lt;/TD&gt;
			&lt;TD&gt;D53LC&lt;/TD&gt;
			&lt;TD&gt;TOKO&lt;/TD&gt;
                        		&lt;TD&gt;SURFACE MOUNT FIXED INDUCTOR&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;D518LC&lt;/TD&gt;
			&lt;TD&gt;D518LC&lt;/TD&gt;
			&lt;TD&gt;TOKO&lt;/TD&gt;
                        		&lt;TD&gt;SURFACE MOUNT FIXED INDUCTOR&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;DAC6571&lt;/TD&gt;
			&lt;TD&gt;SOT23-6&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;10-BIT DIGITAL-TO-ANALOG CONVERTER&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;DS1629&lt;/TD&gt;
			&lt;TD&gt;SOIC8&lt;/TD&gt;
			&lt;TD&gt;Maxim&lt;/TD&gt;
                        		&lt;TD&gt;2-Wire Digital Thermometer and Real Time Clock&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;DS90C363B_DS90C365_THC63LVDM63R&lt;/TD&gt;
			&lt;TD&gt;TSSOP-48&lt;/TD&gt;
			&lt;TD&gt;National Semiconductors, Thine Electronics&lt;/TD&gt;
                        		&lt;TD&gt;+3.3V Programmable LVDS Transmitter 18-Bit Flat Panel Display (FPD) Link -65 MHz&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;D_SCHOTTKY&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;Schottky diodes in various packages&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ECX-306&lt;/TD&gt;
			&lt;TD&gt;ECX-306&lt;/TD&gt;
			&lt;TD&gt;ECS&lt;/TD&gt;
                        		&lt;TD&gt;ISMD Tuning Frok Crystal Unit&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;EEPROM_93C46&lt;/TD&gt;
			&lt;TD&gt;DIL08, SOIC8&lt;/TD&gt;
			&lt;TD&gt;Microchip&lt;/TD&gt;
                        		&lt;TD&gt;IC SERIAL EEPROM 1K 64X16 8SOIC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ESDXXL&lt;/TD&gt;
			&lt;TD&gt;SOT23 Plastic&lt;/TD&gt;
			&lt;TD&gt;ST-Microelectronics&lt;/TD&gt;
                        		&lt;TD&gt;DUAL TRANSIL ARRAY FOR ESD PROTECTION&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FA-248&lt;/TD&gt;
			&lt;TD&gt;FA-248&lt;/TD&gt;
			&lt;TD&gt;Epson&lt;/TD&gt;
                        		&lt;TD&gt;Thin SMD High Frequency Crystal Unit (12-27MHz)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FC-135&lt;/TD&gt;
			&lt;TD&gt;FC-135&lt;/TD&gt;
			&lt;TD&gt;Epson&lt;/TD&gt;
                        		&lt;TD&gt;Thin SMD LowFrequency Crystal Unit(32.768kHz)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FC-145&lt;/TD&gt;
			&lt;TD&gt;FC-145&lt;/TD&gt;
			&lt;TD&gt;Epson&lt;/TD&gt;
                        		&lt;TD&gt;Thin SMD LowFrequency Crystal Unit(32.768kHz)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR&gt;
			&lt;TD&gt;FDB1*AN06A0&lt;/TD&gt;
			&lt;TD&gt;TO-263AB&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel PowerTrench MOSFET 60V, 75A/65A, 10.5mOhm&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR&gt;
			&lt;TD&gt;FDC645N&lt;/TD&gt;
			&lt;TD&gt;SSOT-6&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR&gt;
			&lt;TD&gt;FDC6305N&lt;/TD&gt;
			&lt;TD&gt;SSOT-6&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual N-Channel 2.5V Specified PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR&gt;
			&lt;TD&gt;FDS6670AS&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;30V N-Channel PowerTrench® SyncFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS6679Z&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;30 Volt P-Channel PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS6681Z&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;30 Volt P-Channel PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS6912A&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual N-Channel Logic Level PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS6990AA&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual N-Channel PowerTrench SyncFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS7079ZN3 &lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;-30 Volt P-Channel PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS8928A&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual N &amp; P-Channel Enhancement Mode Field Effect Transistor&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;FERRIT-JUMPER&lt;/TD&gt;
			&lt;TD&gt;SPECIAL-FERRIT-JUMPER&lt;/TD&gt;
			&lt;TD&gt;Self&lt;/TD&gt;
                        		&lt;TD&gt;The ferrit jumper is a special design for current measurement. &lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;FERRITE-BEAD&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;Ferrite beads in various packages&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;FUSE&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;Fuse's in various packages&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;GE28F__L18_T85-VFBGA56&lt;/TD&gt;
			&lt;TD&gt;VFBGA-56&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
                        		&lt;TD&gt;Wireless memory (L18) device is the latest generation of Intel StrataFlash® memory &lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;GE28F___L18T85-VFBGA79&lt;/TD&gt;
			&lt;TD&gt;VFBGA-79&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
                        		&lt;TD&gt;Wireless memory (L18) device is the latest generation of Intel StrataFlash® memory &lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;GE28F___L18T85_SCSP80&lt;/TD&gt;
			&lt;TD&gt;SCSP-80&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
                        		&lt;TD&gt;Wireless memory (L18) device is the latest generation of Intel StrataFlash® memory &lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;GM-862-GPS&lt;/TD&gt;
			&lt;TD&gt;52991-0508&lt;/TD&gt;
			&lt;TD&gt;Telit/Molex&lt;/TD&gt;
                        		&lt;TD&gt;50 pin board to board connector for the GSM Module GM-862-GPS with integrated GPS &lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;HAT1072H&lt;/TD&gt;
			&lt;TD&gt;LFPAK&lt;/TD&gt;
			&lt;TD&gt;Renesas&lt;/TD&gt;
                        		&lt;TD&gt;Silicon P Channel Power MOS FET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;HM55B&lt;/TD&gt;
			&lt;TD&gt;HM55B&lt;/TD&gt;
			&lt;TD&gt;Hitachi&lt;/TD&gt;
                        		&lt;TD&gt;The Hitachi HM55B is a dual-axis magnetic field sensor&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IDG-300&lt;/TD&gt;
			&lt;TD&gt;QFN-40&lt;/TD&gt;
			&lt;TD&gt;InvenSense&lt;/TD&gt;
                        		&lt;TD&gt;Integrated Dual-Axis Gyro&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IRF7317&lt;&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;International Rectifier&lt;/TD&gt;
                        		&lt;TD&gt;HEXFET® Power MOSFET (N-P)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IRF7329&lt;&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;International Rectifier&lt;/TD&gt;
                        		&lt;TD&gt;HEXFET® Power MOSFET (P-P)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IRF7424&lt;&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;International Rectifier&lt;/TD&gt;
                        		&lt;TD&gt;HEXFET® Power MOSFET (P) Low RDS-on&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IRF7425&lt;&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;International Rectifier&lt;/TD&gt;
                        		&lt;TD&gt;HEXFET® Power MOSFET (P) Low RDS-on&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IRF7805&lt;&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;International Rectifier&lt;/TD&gt;
                        		&lt;TD&gt;HEXFET® Chip-Set for DC-DC Converters&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ISP1761&lt;&lt;/TD&gt;
			&lt;TD&gt;LQFP-128, TFBGA-128&lt;/TD&gt;
			&lt;TD&gt;Philips Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Hi-Speed Universal Serial Bus On-The-Go controller&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;JESPER_SH-1&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;SD-Card connector&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4M28163PF&lt;/TD&gt;
			&lt;TD&gt;54FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;2M x 16Bit x 4 Banks Mobile SDRAM with 1.8V power supply.&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4M56323LE&lt;/TD&gt;
			&lt;TD&gt;90FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;2M x 32Bit x 4 Banks Mobile SDRAM with 2.5V power supply.&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4S28323LF&lt;/TD&gt;
			&lt;TD&gt;90FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;1M x 32Bit x 4 Banks Mobile SDRAM with 2.5V power supply&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4S51153PF&lt;/TD&gt;
			&lt;TD&gt;54FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;8M x 16Bit x 4 Banks Mobile SDRAM with VDD/VDDQ =1.8V/1.8V&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4S51323PF&lt;/TD&gt;
			&lt;TD&gt;90FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;4M x 32Bit x 4 Banks Mobile-SDRAM with VDD/VDDQ =1.8V/1.8V&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4S56323PF&lt;/TD&gt;
			&lt;TD&gt;90FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;2M x 32Bit x 4 Banks Mobile SDRAM with 1.8V power supply.&lt;/TD&gt;
		&lt;/TR&gt;
                 	&lt;TR &gt;
			&lt;TD&gt;K9WAG08U1A &lt;/TD&gt;
			&lt;TD&gt;TSOP48L&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;1G x 8 Bit / 2G x 8 Bit / 4G x 8 Bit NAND Flash Memory.&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K9**G08U*A &lt;/TD&gt;
			&lt;TD&gt;52-TLGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;1G x 8 Bit / 2G x 8 Bit / 4G x 8 Bit NAND Flash Memory.&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;LED&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
                        		&lt;TD&gt;LED's in various packages&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LM2717&lt;/TD&gt;
			&lt;TD&gt;TSSOP-24&lt;/TD&gt;
			&lt;TD&gt;National Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual Step-Down DC/DC Converter&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;LM4888SQ&lt;/TD&gt;
			&lt;TD&gt;SQA24A&lt;/TD&gt;
			&lt;TD&gt;National Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual 2.1W Audio Amplifier Plus Stereo Headphone &amp; 3D Enhancement&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;LP3470&lt;/TD&gt;
			&lt;TD&gt;SOT23-5L&lt;/TD&gt;
			&lt;TD&gt;National Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Tiny Power On Reset Circuit&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;L_US&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;Sumida, TDK&lt;/TD&gt;
                        		&lt;TD&gt;Inductors in various packages&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LTC1628&lt;/TD&gt;
			&lt;TD&gt;32QFN and SSOP-28&lt;/TD&gt;
			&lt;TD&gt;Linear Technology&lt;/TD&gt;
                        		&lt;TD&gt;High Efficiency, 2-Phase Synchronous Step-Down Switching Regulators&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LTC1663&lt;/TD&gt;
			&lt;TD&gt;TSTOT23-5 or MSOP8&lt;/TD&gt;
			&lt;TD&gt;Linear Technology&lt;/TD&gt;
                        		&lt;TD&gt;10-Bit Rail-to-Rail Micropower DAC with 2-Wire Interface&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LTC1702a&lt;/TD&gt;
			&lt;TD&gt;SSOP-24&lt;/TD&gt;
			&lt;TD&gt;Linear Technology&lt;/TD&gt;
                        		&lt;TD&gt;Dual 550kHz Synchronous 2-Phase Switching Regulator Controller&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LTC1773&lt;/TD&gt;
			&lt;TD&gt;MSOP-10&lt;/TD&gt;
			&lt;TD&gt;Linear Technology&lt;/TD&gt;
                        		&lt;TD&gt;Synchronous Step-Down DC/DC Controller&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LTC4100&lt;/TD&gt;
			&lt;TD&gt;SSOP-24&lt;/TD&gt;
			&lt;TD&gt;Linear Technology&lt;/TD&gt;
                        		&lt;TD&gt;Smart Battery Charger Controller&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX63xx&lt;/TD&gt;
			&lt;TD&gt;SOT23&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;3-Pin, Ultra-Low-Power SC70/SOT µP Reset Circuits&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX671x&lt;/TD&gt;
			&lt;TD&gt;SC70-4&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;4-Pin SC70 Microprocessor Reset Circuits with Manual Reset Input&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX811-812&lt;/TD&gt;
			&lt;TD&gt;SOT143 Reflow soldering&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;4-Pin µP Voltage Monitors with Manual Reset Input&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1535A&lt;/TD&gt;
			&lt;TD&gt;TQFN32&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Highly Integrated Level 2 SMBus Battery Charger&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1586-A/B/C&lt;/TD&gt;
			&lt;TD&gt;TQFN48&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Power Management IC for XSCAL Processors&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1647&lt;/TD&gt;
			&lt;TD&gt;SSOP20&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Chemistry-Independent Battery Chargers&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1648&lt;/TD&gt;
			&lt;TD&gt;SO16&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Chemistry-Independent Battery Chargers&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1693/4&lt;/TD&gt;
			&lt;TD&gt;uMAX10&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;USB Current-Limited Switches with Fault Blanking&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1946&lt;/TD&gt;
			&lt;TD&gt;QFN-8&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;USB Current-Limited Switches with Fault Blanking&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1953_MAX1954&lt;/TD&gt;
			&lt;TD&gt;UMAX10&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Low-Cost, High-Frequency, Current-Mode PWM Buck Controller&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX3226_MAX3227 &lt;/TD&gt;
			&lt;TD&gt;SSOP16&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;±15kV ESD-Protected, 1µA, 1Mbps, 3.0V to 5.5V, RS-232 Transceivers with AutoShutdown Plus&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MAX3232&lt;/TD&gt;
			&lt;TD&gt;SO16&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;250kbit multichannel RS-232 line driver/receiver with ESD protection&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX3244_MAX3245 &lt;/TD&gt;
			&lt;TD&gt;SSOP28,TSSOP28&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;±15kV ESD-Protected, 1µA, 1Mbps, 3.0V to 5.5V, RS-232 Transceivers with AutoShutdown Plus&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MAX3387E&lt;/TD&gt;
			&lt;TD&gt;TSSOP24&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;RS-232 Transceiver for PDAs and Cell Phones with ESD protection&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX4377&lt;/TD&gt;
			&lt;TD&gt;SOIC8, MSOP8&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Dual High-Side Current-Sense Amplifier with Internal Gain&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX8713&lt;/TD&gt;
			&lt;TD&gt;TQFN24&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Simplified Multichemistry SMBus Battery Charger&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX9702&lt;/TD&gt;
			&lt;TD&gt;TQFN28&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;1.8W, Filterless, Stereo, Class D Audio Power Amplifier and DirectDrive Stereo Headphone Amplifier&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX9812&lt;/TD&gt;
			&lt;TD&gt;SC-70&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Tiny, Low-Cost, Single, Fixed-Gain Microphone Amplifiers with Integrated Bias&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX9813&lt;/TD&gt;
			&lt;TD&gt;SOT23-8&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Tiny, Low-Cost, Dual-Input, Fixed-Gain Microphone Amplifiers with Integrated Bias&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MC74VHC1GT125&lt;/TD&gt;
			&lt;TD&gt;SOT23-5,SOT353&lt;/TD&gt;
			&lt;TD&gt;OnSemi&lt;/TD&gt;
                        		&lt;TD&gt;Noninverting Buffer / CMOS Logic Level Shifter with LSTTL-Compatible Inputs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MC14548x&lt;/TD&gt;
			&lt;TD&gt;SSOP20W&lt;/TD&gt;
			&lt;TD&gt;Freescale (Motorola)&lt;/TD&gt;
                        		&lt;TD&gt;MC145481 3V PCM Codec-Filter and MC145483 13-bit linear PCM Codec-Filter&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MD253&lt;/TD&gt;
			&lt;TD&gt;115FBGA, 115-FBGA&lt;/TD&gt;
			&lt;TD&gt;M-Systems&lt;/TD&gt;
                        		&lt;TD&gt;4GBi, 8Gibt or 16Gbit  Flash Disk with MLC NAND and M-Systems x2 Technology&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MD8831_MD8832&lt;/TD&gt;
			&lt;TD&gt;69FBGA&lt;/TD&gt;
			&lt;TD&gt;M-Systems&lt;/TD&gt;
                        		&lt;TD&gt;1GBit or 2Gibt Flash Disk with MLC NAND and M-Systems x2 Technology&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2171&lt;/TD&gt;
			&lt;TD&gt;TO-263-5&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;100kHz 2.5A Switching Regulator (step-up)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2177&lt;/TD&gt;
			&lt;TD&gt;SOP20W&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;2.5A synchronous buck (stepdown) switching regulator (DC/DC)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2178&lt;/TD&gt;
			&lt;TD&gt;SOP20W&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;2.5A synchronous buck (stepdown) switching regulator (DC/DC)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2179&lt;/TD&gt;
			&lt;TD&gt;SSOP20W&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;1.5A synchronous buck (stepdown) switching regulator (DC/DC)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2182&lt;/TD&gt;
			&lt;TD&gt;SOP16, SSOP16&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;High-Efficiency Synchronous Buck Controller&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2185&lt;/TD&gt;
			&lt;TD&gt;SOIC16, QSOP16&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;Low Voltage Synchronous Boost PWM Controller IC&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2185&lt;/TD&gt;
			&lt;TD&gt;SOIC16, QSOP16&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;Low Voltage Synchronous Boost PWM Controller IC&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2196&lt;/TD&gt;
			&lt;TD&gt;SOIC8&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;400kHz SO-8 Boost Control IC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MMBD4148CC&lt;/TD&gt;
			&lt;TD&gt;SOT-23&lt;/TD&gt;
			&lt;TD&gt;Fairchild&lt;/TD&gt;
                        		&lt;TD&gt;Dual Small Signal Diode&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MMA7260Q&lt;/TD&gt;
			&lt;TD&gt;QFN-16&lt;/TD&gt;
			&lt;TD&gt;Freescale Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;±1.5g - 6g Three Axis Low-g&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MS5534A/B&lt;/TD&gt;
			&lt;TD&gt;MS5534A/B-TOP, MS5534A/B-BOTTOM&lt;/TD&gt;
			&lt;TD&gt;Intersema Sensoric SA&lt;/TD&gt;
                        		&lt;TD&gt;Altimeter/Barometer Module&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MSM7702&lt;/TD&gt;
			&lt;TD&gt;SSOP20-P&lt;/TD&gt;
			&lt;TD&gt;OKI&lt;/TD&gt;
                        		&lt;TD&gt;Single Rail CODEC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MSM7717&lt;/TD&gt;
			&lt;TD&gt;SSOP20-P&lt;/TD&gt;
			&lt;TD&gt;OKI&lt;/TD&gt;
                        		&lt;TD&gt;Single Rail CODEC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MT48H8M32LF&lt;/TD&gt;
			&lt;TD&gt;90FBGA&lt;/TD&gt;
			&lt;TD&gt;Micron&lt;/TD&gt;
                        		&lt;TD&gt;256Mb: 8 Meg x 32 Mobile SDRAM&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MXD2125&lt;/TD&gt;
			&lt;TD&gt;LCC-8&lt;/TD&gt;
			&lt;TD&gt;MEMSIC&lt;/TD&gt;
                        		&lt;TD&gt;Ultra Low Noise ±3 g Dual Axis Accelerometer with Digital Outputs&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;OSCILLATORS&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Abracon, Connor Winfield, CTS,Citizen&lt;/TD&gt;
                        		&lt;TD&gt;Various Osccilators 32kHz, 1 to 50MHz &lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;NFM46P&lt;/TD&gt;
			&lt;TD&gt;2220&lt;/TD&gt;
			&lt;TD&gt;muRata&lt;/TD&gt;
                        		&lt;TD&gt;Large rated current 3 terminal capacitor in DC power line (6A) &lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;NFM2012P&lt;/TD&gt;
			&lt;TD&gt;0805&lt;/TD&gt;
			&lt;TD&gt;muRata&lt;/TD&gt;
                        		&lt;TD&gt;Large rated current 3 terminal capacitor in DC power line (2-4A)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;PLM250S&lt;/TD&gt;
			&lt;TD&gt;PLM250S&lt;/TD&gt;
			&lt;TD&gt;muRata&lt;/TD&gt;
                        		&lt;TD&gt;Choke Coil&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;PXA270_PBGA&lt;/TD&gt;
			&lt;TD&gt;23x23mm PBGA&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
                        		&lt;TD&gt;Intel® PXA270 MultiMedia Processor&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;PXA270_VF_BGA&lt;/TD&gt;
			&lt;TD&gt;13x13mm VFBGA&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
                        		&lt;TD&gt;Intel® PXA270 MultiMedia Processor&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;QuickIDE&lt;/TD&gt;
			&lt;TD&gt;BGA 196&lt;/TD&gt;
			&lt;TD&gt;Quick Logic&lt;/TD&gt;
                        		&lt;TD&gt;QuickIDE Intel XScale PXA2xx to IDE Bridge&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RESET-BUTTON&lt;/TD&gt;
			&lt;TD&gt;EVQ-PJU05K&lt;/TD&gt;
			&lt;TD&gt;Panasonic&lt;/TD&gt;
                        		&lt;TD&gt;Surface Mount Momentary Pushbutton Switches&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RESONATOR-MURATA2&lt;/TD&gt;
			&lt;TD&gt;RESONATOR-MURATA2&lt;/TD&gt;
			&lt;TD&gt;Murata&lt;/TD&gt;
                        		&lt;TD&gt;ceramic Resonator with built in load capacitance&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RESONATOR-MURATA3&lt;/TD&gt;
			&lt;TD&gt;RESONATOR-MURATA3&lt;/TD&gt;
			&lt;TD&gt;Murata&lt;/TD&gt;
                        		&lt;TD&gt;ceramic Resonator with built in load capacitance&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RESONATOR-MURATA4&lt;/TD&gt;
			&lt;TD&gt;RESONATOR-MURATA4&lt;/TD&gt;
			&lt;TD&gt;Murata&lt;/TD&gt;
                        		&lt;TD&gt;ceramic Resonator with built in load capacitance&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RGB-TRI-LED&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
                        		&lt;TD&gt;RGB Tri-LEDs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RN_EU&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;CTS,Panasonic&lt;/TD&gt;
                        		&lt;TD&gt;Resistor Chip Arrays in various packages&lt;/TD&gt;
		&lt;/TR&gt;
               	&lt;TR &gt;
			&lt;TD&gt;RW1S0CK&lt;/TD&gt;
			&lt;TD&gt;Special Package&lt;/TD&gt;
			&lt;TD&gt;www.ohmite.com&lt;/TD&gt;
                        		&lt;TD&gt;Four-terminal Current Sense Resistor&lt;/TD&gt;
		&lt;/TR&gt;
               	&lt;TR &gt;
			&lt;TD&gt;R_TRIM1&lt;/TD&gt;
			&lt;TD&gt;RESISTOR-TRIM1/2&lt;/TD&gt;
			&lt;TD&gt;www.tocos.com&lt;/TD&gt;
                        		&lt;TD&gt;Trim Resistors&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;R_US&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;Resistors in various packages&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;SCA3000&lt;/TD&gt;
			&lt;TD&gt;SCA3000&lt;/TD&gt;
			&lt;TD&gt;VTI Technologies&lt;/TD&gt;
                        		&lt;TD&gt;3-AXIS ULTRA LOW POWER ACCELEROMETER WITH DIGITAL I2C or SPI INTERFACE&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SCP1000&lt;/TD&gt;
			&lt;TD&gt;SCP1000&lt;/TD&gt;
			&lt;TD&gt;VTI Technologies&lt;/TD&gt;
                        		&lt;TD&gt;Pressure Sensor as Barometer and Altimeter&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si3456BDV&lt;/TD&gt;
			&lt;TD&gt;TSOP-6&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4431BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;P-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4435BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;P-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4800BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel Reduced Qg, Fast Switching MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4835BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;P-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4884BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4888BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel Reduced Qg, Fast Switching MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4925BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;Dual P-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si5443DC&lt;/TD&gt;
			&lt;TD&gt;1206-8 ChipFET&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;P-Channel 2.5-V (G-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si7868ADP&lt;/TD&gt;
			&lt;TD&gt;So-8-PowerPAK&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel 20-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;SMT-ANTENNA&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
                        		&lt;TD&gt;GigaAnt, Linx&lt;/TD&gt;
			&lt;TD&gt;2.4Ghz SMD Antennas&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74**C1G08&lt;/TD&gt;
			&lt;TD&gt;SOT23-5,SC70-5&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Single AND Gate positiv logic&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74AVC4T245&lt;/TD&gt;
			&lt;TD&gt;TSSOP-16W, QFN-16, TVSOP16&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;4-BIT DUAL-SUPPLY BUS TRANSCEIVER WITH CONFIGURABLE VOLTAGE TRANSLATION AND 3-STATE OUTPUTS&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74AVC8T245&lt;/TD&gt;
			&lt;TD&gt;TSSOP-24, QFN-24&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;8-BIT DUAL-SUPPLY BUS TRANSCEIVER WITH CONFIGURABLE VOLTAGE TRANSLATION AND 3-STATE OUTPUTS&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74AVCAH164245&lt;/TD&gt;
			&lt;TD&gt;TVSOP-48&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;16-BIT DUAL-SUPPLY BUS TRANSCEIVER WITH CONFIGURABLE VOLTAGE TRANSLATION AND 3-STATE OUTPUTS&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74AVCB324245&lt;/TD&gt;
			&lt;TD&gt;LFBGA96&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;32-BIT DUAL-SUPPLY BUS TRANSCEIVER WITH CONFIGURABLE VOLTAGE TRANSLATION AND 3-STATE OUTPUTS&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74LVC1G04&lt;/TD&gt;
			&lt;TD&gt;SOT23-5,SC70-5&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Single Inverter Gate&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74LVC2G04&lt;/TD&gt;
			&lt;TD&gt;SOT23-6,SC70-6&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Dual Inverter Gate&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74LVC2G08&lt;/TD&gt;
			&lt;TD&gt;SSOP-8,VSSOP-8&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Dual AND Gate positiv logic&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74LVC2G157&lt;/TD&gt;
			&lt;TD&gt;SSOP8,VSSOP8&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;SINGLE 2-LINE TO 1-LINE DATA SELECTOR/MULTIPLEXER&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74LVC2G241&lt;/TD&gt;
			&lt;TD&gt;SSOP8,VSSOP8&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Dual Buffer/Driver with 3.States Output&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74xxx138&lt;/TD&gt;
			&lt;TD&gt;SOIC-16, SSOP-16, TSSOP-16&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;3-Line to 8-Line Decoder/Demultiplexer&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SP724AH&lt;/TD&gt;
			&lt;TD&gt;SOT23-6L&lt;/TD&gt;
			&lt;TD&gt;Harris or Littlefuse&lt;/TD&gt;
                        		&lt;TD&gt;SCR Diode Array for ESD and Transient Overvoltage Protection&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;STEREOJACK1&lt;/TD&gt;
			&lt;TD&gt;STEREOJACK1&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;stereojack from Jespers Yampp7 MP3 player&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;STF203-xx&lt;/TD&gt;
			&lt;TD&gt;SC70-6L&lt;/TD&gt;
			&lt;TD&gt;SEMTECH&lt;/TD&gt;
                        		&lt;TD&gt;USB Upstream Port Filter and TVS For EMI Filtering and ESD Protection&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SWITCH_01&lt;/TD&gt;
			&lt;TD&gt;SWITCH_01&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;surface mount momentary pushbutton switch&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SWITCH_04&lt;/TD&gt;
			&lt;TD&gt;SWITCH_04&lt;/TD&gt;
			&lt;TD&gt;www.e-switch.com&lt;/TD&gt;
                        		&lt;TD&gt;SMT dip switches&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SWITCH_NAVIGATION&lt;/TD&gt;
			&lt;TD&gt;ITT_TPC&lt;/TD&gt;
			&lt;TD&gt;ITT Canon&lt;/TD&gt;
                        		&lt;TD&gt;TPC Series Tri-direction Scan Switch&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SWITCH_ROTERY&lt;/TD&gt;
			&lt;TD&gt;ALPS_SLLB120_220&lt;/TD&gt;
			&lt;TD&gt;ALPS&lt;/TD&gt;
                        		&lt;TD&gt;HORIZONTAL TYPE SEESAW AND PUSH OPERATION SWITCHES&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;TC7SH32F/FU&lt;/TD&gt;
			&lt;TD&gt;SSOP5-P-0.65A SSOP5-P-0.95&lt;/TD&gt;
			&lt;TD&gt;Toshiba&lt;/TD&gt;
                        		&lt;TD&gt;2-Input OR-Gate&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TDC-002&lt;/TD&gt;
			&lt;TD&gt;Various packages&lt;/TD&gt;
			&lt;TD&gt;TECHNIK INDUSTRIAL CO. LTD&lt;/TD&gt;
                        		&lt;TD&gt;DC Power Jack&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TG110-S050N2&lt;/TD&gt;
			&lt;TD&gt;SOIC16&lt;/TD&gt;
			&lt;TD&gt;Halo Electronics Inc&lt;/TD&gt;
                        		&lt;TD&gt;ULTRA-Series, 16 Pin SOIC 10/100BASE-TX Magnetic Modules&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;THS8135&lt;/TD&gt;
			&lt;TD&gt;TQFP48&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;TRIPLE 10-BIT, 240 MSPS VIDEO DAC WITH TRI-LEVEL SYNC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TMM-106-03-S-G&lt;/TD&gt;
			&lt;TD&gt;TMM-106&lt;/TD&gt;
			&lt;TD&gt;Samtec&lt;/TD&gt;
            			&lt;TD&gt;2mm Board Stacker&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TMM-108-03-D-G&lt;/TD&gt;
			&lt;TD&gt;TMM-108&lt;/TD&gt;
			&lt;TD&gt;Samtec&lt;/TD&gt;
            			&lt;TD&gt;2mm Board Stacker&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TPA6204A1&lt;/TD&gt;
			&lt;TD&gt;QFN8-DRB&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;1.7-W mono fully-differential audio amplifier&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS2042&lt;/TD&gt;
			&lt;TD&gt;SOIC-8, MSOP-8&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;CURRENT-LIMITED, POWER-DISTRIBUTION SWITCHES&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS5124&lt;/TD&gt;
			&lt;TD&gt;TSSOP30&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;Dual channel, synchronous, step-down PWM controller&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS5410_TPS5420&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;1A or 2A, WIDE INPUT RANGE, STEP-DOWN SWIFT CONVERTER&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TPS51020&lt;/TD&gt;
			&lt;TD&gt;TSSOP30&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;Dual voltage mode, DDR selectable, synchronous, step-down controller for notebook system power&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TPS54350&lt;/TD&gt;
			&lt;TD&gt;PSOP-16&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;4.5V to 20V Input, 3A Output Synchronous PWM Switcher with integrated FET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TPS54550&lt;/TD&gt;
			&lt;TD&gt;PSOP-16&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;4.5V to 20V Input, 6A Output Synchronous PWM Switcher with integrated FET&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS6211*&lt;/TD&gt;
			&lt;TD&gt;QFN16&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;17-V, 1.5-A, SYNCHRONOUS STEP-DOWN CONVERTER &lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS623XX&lt;/TD&gt;
			&lt;TD&gt;QFN-10&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;500mA, 3-MHz synchronous step-down converter &lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS6200x&lt;/TD&gt;
			&lt;TD&gt;MSOP-10&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;600-mA High efficiency Step-Down low power DC-DC Converter&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS6204x&lt;/TD&gt;
			&lt;TD&gt;MSOP-10&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;1.2 A/1.25 MHz, HIGH-EFFICIENCY STEP-DOWN CONVERTER&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS6250x&lt;/TD&gt;
			&lt;TD&gt;MSOP-10&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;800-mA SYNCHRONOUS STEP-DOWN CONVERTER&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS6220x&lt;/TD&gt;
			&lt;TD&gt;SOT23-5L&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;300-mA High efficiency Step-Down low power DC-DC Converter&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS62510&lt;/TD&gt;
			&lt;TD&gt;QFN10&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;1.5-A, LOW INPUT VOLTAGE HIGH EFFICIENCY STEP-DOWN CONVERTER&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TS5A3153 &lt;/TD&gt;
			&lt;TD&gt;SSOP8, VSSOP8&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;single-pole double-throw (SPDT) analog switch&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TS5A3159 &lt;/TD&gt;
			&lt;TD&gt;SOT23-6L, SC-70&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;single-pole double-throw (SPDT) analog switch&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TW-09-02-SD-170-SMT&lt;/TD&gt;
			&lt;TD&gt;TW-09-02-SD&lt;/TD&gt;
			&lt;TD&gt;SAMTEC &lt;/TD&gt;
                        		&lt;TD&gt;SAMTEC Board Stacker&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;USB-B&lt;/TD&gt;
			&lt;TD&gt;USB-B USB-MINI-B&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;USB type (mini-)B surface mount connector&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;VREG_MULTI&lt;/TD&gt;
			&lt;TD&gt;SOT223&lt;/TD&gt;
			&lt;TD&gt;National Semiconductors&lt;/TD&gt;
                        		&lt;TD&gt;standard package voltage regulator&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;VREG_MULTI2&lt;/TD&gt;
			&lt;TD&gt;SOT23&lt;/TD&gt;
			&lt;TD&gt;National Semiconductors&lt;/TD&gt;
                        		&lt;TD&gt;standard package voltage regulator&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XC2C256 _CP&lt;/TD&gt;
			&lt;TD&gt;CP132&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;1.8V 256 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XC2C384 _FT256&lt;/TD&gt;
			&lt;TD&gt;FT256_FTG256&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;1.8V 384 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XC2C512 _FG324&lt;/TD&gt;
			&lt;TD&gt;FG324&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;1.8V 512 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XCR3128XL_CS&lt;/TD&gt;
			&lt;TD&gt;CS144&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;3.3V 128 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XCR3128XL_CS&lt;/TD&gt;
			&lt;TD&gt;TQFP144&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;3.3V 128 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XCR3128XL_CS&lt;/TD&gt;
			&lt;TD&gt;VQFP100&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;3.3V 128 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XCR3256XL_TQ&lt;/TD&gt;
			&lt;TD&gt;TQFP144&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;3.3V 256 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
               	&lt;TR &gt;
			&lt;TD&gt;ZHX1810&lt;/TD&gt;
			&lt;TD&gt;ZHX1810&lt;/TD&gt;
			&lt;TD&gt;ZILOG&lt;/TD&gt;
                        		&lt;TD&gt;Low-profile 1-meter transceiver with IrDa Data mode&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;ZHX2022&lt;/TD&gt;
			&lt;TD&gt;ZHX2022&lt;/TD&gt;
			&lt;TD&gt;ZILOG&lt;/TD&gt;
            		&lt;TD&gt;IrDA transceiver with up to 4 Mbits/s data rate&lt;/TD&gt;
		&lt;/TR&gt;
	&lt;/TBODY&gt;
&lt;/TABLE&gt;
&lt;b&gt;NN:&lt;/b&gt;Not Named&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt;License:&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
************************************************************************************************************************&lt;br&gt;
*  This program is free software; you can redistribute  it and/or modify it&lt;br&gt;
 *  under  the terms of  the &lt;b&gt;GNU General  Public License&lt;/b&gt; as published by the&lt;br&gt;
 *  Free Software Foundation;  either &lt;b&gt;version 2&lt;/b&gt; of the  License, or (at your&lt;br&gt;
 *  option) any later version.&lt;br&gt;
 *&lt;br&gt;
 *  THIS  SOFTWARE  IS PROVIDED   ``AS  IS'' AND   ANY  EXPRESS OR IMPLIED&lt;br&gt;
 *  WARRANTIES,   INCLUDING, BUT NOT  LIMITED  TO, THE IMPLIED WARRANTIES OF&lt;br&gt;
 *  MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN&lt;br&gt;
 *  NO  EVENT  SHALL   THE AUTHOR  BE    LIABLE FOR ANY   DIRECT, INDIRECT,&lt;br&gt;
 *  INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT&lt;br&gt;
 *  NOT LIMITED   TO, PROCUREMENT OF  SUBSTITUTE GOODS  OR SERVICES; LOSS OF&lt;br&gt;
 *  USE, DATA,  OR PROFITS; OR  BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON&lt;br&gt;
 *  ANY THEORY OF LIABILITY, WHETHER IN  CONTRACT, STRICT LIABILITY, OR TORT&lt;br&gt;
 *  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF&lt;br&gt;
 *  THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.&lt;br&gt;
 *&lt;br&gt;
 *  You should have received a copy of the  GNU General Public License along&lt;br&gt;
 *  with this program; if not, write  to the Free Software Foundation, Inc.,&lt;br&gt;
 *  675 Mass Ave, Cambridge, MA 02139, USA.&lt;br&gt;
************************************************************************************************************************&lt;br&gt;
&lt;br&gt;</description>
<packages>
<package name="RESONATOR_MURATA2">
<description>Murata "ceralock" series  CSTCE_V  ceramic resonator package with built in load capacitance</description>
<wire x1="-1.27" y1="0.6" x2="-1.55" y2="0.6" width="0.127" layer="21"/>
<wire x1="-1.55" y1="0.6" x2="-1.55" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-0.6" x2="-1.27" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.6" x2="1.55" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1.55" y1="-0.6" x2="1.55" y2="0.6" width="0.127" layer="21"/>
<wire x1="1.55" y1="0.6" x2="1.27" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.63" y1="0.6" x2="0.32" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.63" y1="-0.6" x2="0.32" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.32" y1="-0.6" x2="-0.63" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.32" y1="0.6" x2="-0.63" y2="0.6" width="0.127" layer="21"/>
<wire x1="-1.25" y1="0.6" x2="-0.65" y2="0.6" width="0.127" layer="51"/>
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.127" layer="51"/>
<wire x1="0.65" y1="0.6" x2="1.25" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.6" x2="0.65" y2="-0.6" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.6" x2="-0.3" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-0.65" y1="-0.6" x2="-1.25" y2="-0.6" width="0.127" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.5" dy="1.6" layer="1"/>
<smd name="2" x="0" y="0" dx="0.5" dy="1.6" layer="1"/>
<smd name="3" x="0.95" y="0" dx="0.5" dy="1.6" layer="1"/>
<text x="-1.825" y="0.975" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.895" y="-1.78" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="RESONATOR_MURATA3">
<description>Murata "ceralock" series  CSTCR_G  ceramic resonator package with built in load capacitance</description>
<wire x1="-2" y1="1" x2="-2.2" y2="1" width="0.127" layer="21"/>
<wire x1="-2.2" y1="1" x2="-2.2" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1" x2="-2" y2="-1" width="0.127" layer="21"/>
<wire x1="2" y1="-1" x2="2.2" y2="-1" width="0.127" layer="21"/>
<wire x1="2.2" y1="-1" x2="2.2" y2="1" width="0.127" layer="21"/>
<wire x1="2.2" y1="1" x2="2" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-0.5" y2="1" width="0.127" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="1" width="0.127" layer="21"/>
<wire x1="1" y1="-1" x2="0.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.95" y1="1" x2="-1.05" y2="1" width="0.127" layer="51"/>
<wire x1="-0.45" y1="1" x2="0.45" y2="1" width="0.127" layer="51"/>
<wire x1="1.05" y1="1" x2="1.95" y2="1" width="0.127" layer="51"/>
<wire x1="1.95" y1="-1" x2="1.05" y2="-1" width="0.127" layer="51"/>
<wire x1="0.45" y1="-1" x2="-0.5" y2="-1" width="0.127" layer="51"/>
<wire x1="-1" y1="-1" x2="-1.95" y2="-1" width="0.127" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="2.5" layer="1"/>
<smd name="2" x="0" y="0" dx="0.8" dy="2.5" layer="1"/>
<smd name="3" x="1.5" y="0" dx="0.8" dy="2.5" layer="1"/>
<text x="-1.875" y="1.375" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.895" y="-2.18" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="RESONATOR_MURATA4">
<description>Murata "ceralock" series  CSTCW_X  ceramic resonator package with built in load capacitance</description>
<wire x1="-0.68" y1="1" x2="-0.32" y2="1" width="0.127" layer="21"/>
<wire x1="0.32" y1="1" x2="0.68" y2="1" width="0.127" layer="21"/>
<wire x1="0.68" y1="-1" x2="0.32" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.32" y1="-1" x2="-0.68" y2="-1" width="0.127" layer="21"/>
<wire x1="0.71" y1="1" x2="1.2" y2="1" width="0.127" layer="51"/>
<wire x1="1.2" y1="1" x2="1.2" y2="-1" width="0.127" layer="51"/>
<wire x1="1.2" y1="-1" x2="0.72" y2="-1" width="0.127" layer="51"/>
<wire x1="-0.71" y1="-1" x2="-1.2" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.2" y1="-1" x2="-1.2" y2="1" width="0.127" layer="51"/>
<wire x1="-1.2" y1="1" x2="-0.72" y2="1" width="0.127" layer="51"/>
<wire x1="-0.29" y1="1" x2="0.29" y2="1" width="0.127" layer="51"/>
<wire x1="-0.27" y1="-1" x2="0.29" y2="-1" width="0.127" layer="51"/>
<smd name="1" x="-1" y="0" dx="0.5" dy="2.5" layer="1"/>
<smd name="2" x="0" y="0" dx="0.5" dy="2.5" layer="1"/>
<smd name="3" x="1" y="0" dx="0.5" dy="2.5" layer="1"/>
<text x="-1.225" y="1.375" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.245" y="-2.18" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.254" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.254" layer="51"/>
<wire x1="-1.4224" y1="-0.254" x2="-1.4224" y2="0.6604" width="0.254" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.6604" y2="0.6604" width="0.254" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.254" width="0.254" layer="21"/>
<wire x1="0.6604" y1="0.6604" x2="1.4224" y2="0.6604" width="0.254" layer="21"/>
<wire x1="0.3048" y1="-0.6604" x2="-0.3048" y2="-0.6604" width="0.254" layer="21"/>
<smd name="3" x="0" y="1.2" dx="0.9" dy="1.2" layer="1"/>
<smd name="2" x="0.95" y="-1.2" dx="0.9" dy="1.2" layer="1"/>
<smd name="1" x="-0.95" y="-1.2" dx="0.9" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads Triangle</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.655" y2="-0.254" width="0.127" layer="21" curve="-32.781693" cap="flat"/>
<wire x1="-2.655" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.320107" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.127" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.293591" cap="flat"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.254" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.254" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.254" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.254" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-3.6068" y="-3.302" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.8768" y="-3.302" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RESONATOR">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.175" x2="2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="3.81" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-3.175" width="0.254" layer="94"/>
<text x="1.905" y="1.651" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-6.985" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">3</text>
<text x="-0.381" y="-3.683" size="0.8636" layer="93">2</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MAX63XX">
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-12.7" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle" direction="pwr"/>
<pin name="#RESET" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="GND">
<text x="-1.905" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="0"/>
<vertex x="1.27" y="0"/>
<vertex x="0" y="-1.27"/>
</polygon>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
<polygon width="0.254" layer="94">
<vertex x="1.27" y="-2.54"/>
<vertex x="2.54" y="-2.54"/>
<vertex x="1.778" y="-1.524"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESONATOR-MURATA" prefix="Q" uservalue="yes">
<description>Murata ceramic Resonator "ceralock" CSTCE series
 with built in load capacitance  +- 0.5% tolerance
 12.51MHz to 19.99MHz
 16MHz murata part#: CSTCE16M0V53-R0
 16MHz digikey part#: 490-1198-1-ND
 $1.33 each</description>
<gates>
<gate name="G$1" symbol="RESONATOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="CST_CE" package="RESONATOR_MURATA2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CSTCR_G" package="RESONATOR_MURATA3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CSTCW_X" package="RESONATOR_MURATA4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX63XX" prefix="U">
<description>Maxim's &lt;b&gt;MAX63xx&lt;/b&gt; 3-Pin, Ultra-Low-Power SC70/SOT µP Reset Circuits&lt;br&gt;
&lt;br&gt;
&lt;b&gt;General Description:&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
The MAX6326/MAX6327/MAX6328/MAX6346/MAX6347/ MAX6348 microprocessor (µP) supervisory circuits monitor&lt;br&gt;
the power supplies in µP and digital systems. These devices provide excellent circuit reliability and low cost&lt;br&gt;
by eliminating external components and adjustments when used with 2.5V, 3V, 3.3V, and 5V powered circuits.&lt;br&gt;
These circuits perform a single function: they assert a reset signal whenever the VCC supply voltage declines&lt;br&gt;
below a preset threshold, keeping it asserted for at least 100ms after VCC has risen above the reset threshold.&lt;br&gt;
The only difference between the devices is their output. The MAX6326/MAX6346 (push-pull) and MAX6328/&lt;br&gt;
MAX6348 (open-drain) have an active-low reset output. &lt;br&gt;
The MAX6327/MAX6347 have an active-high push-pull reset output. All of these parts are guaranteed to be in&lt;br&gt;
the correct state for VCC down to 1V. The reset comparator is designed to ignore fast transients on VCC. Reset&lt;br&gt;
thresholds are factory-trimmable between 2.2V and 4.63V, in approximately 100mV increments. Twenty-one&lt;br&gt;
standard versions are available. Contact the factory for availability of nonstandard versions.&lt;br&gt;
Ultra-low supply currents (1µA max for the MAX6326/ MAX6327/MAX6328) make these parts ideal for use in&lt;br&gt;
portable equipment. All six devices are available in space-saving SOT23 and SC70 packages.&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Features:&lt;/b&gt;
&lt;ul&gt;
	&lt;li&gt;Ultra-Low 1µA (max) Supply Current (MAX6326/MAX6327/MAX6328)
	&lt;li&gt;Precision Monitoring of 2.5V, 3V, 3.3V, and 5V Power-Supply Voltages
	&lt;li&gt;Reset Thresholds Available from 2.2V to 4.63V
	&lt;li&gt;Fully Specified Over Temperature
	&lt;li&gt;100ms (min) Power-On Reset Pulse Width
	&lt;li&gt;Low Cost
	&lt;li&gt;Available in Three Versions: Push-Pull RESET, Push-Pull RESET, and Open-Drain RESET
	&lt;li&gt;Power-Supply Transient Immunity
	&lt;li&gt;No External Components
	&lt;li&gt;3-Pin SC70/SOT23 Packages
	&lt;li&gt;Pin Compatible with MAX803/MAX809/MAX810
&lt;/ul&gt;
&lt;br&gt;
Please send any comments to: &lt;a href="mailto:messi@users.sourceforge.net"&gt;messi@users.sourceforge.net&lt;/a&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="MAX63XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="#RESET" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N3904" prefix="Q">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="-2N" package="TO92">
<connects>
<connect gate="G1" pin="B" pad="2"/>
<connect gate="G1" pin="C" pad="1"/>
<connect gate="G1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MMBT" package="SOT23">
<connects>
<connect gate="G1" pin="B" pad="1"/>
<connect gate="G1" pin="C" pad="3"/>
<connect gate="G1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PZT" package="SOT223">
<connects>
<connect gate="G1" pin="B" pad="1"/>
<connect gate="G1" pin="C" pad="2"/>
<connect gate="G1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-usb">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by Erik Christiansson (erik@alphafish.com)&lt;/author&gt;&lt;p&gt;
Based on the datasheets for the following products.&lt;br&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;Manufacturer&lt;/td&gt;&lt;td&gt;Part No.&lt;/td&gt;&lt;td&gt;Type&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8317-04AFDXX0&lt;/td&gt;&lt;td&gt;Series A Surface Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8317-04AFHSW0&lt;/td&gt;&lt;td&gt;Series A Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C3817-04AFVSW0&lt;/td&gt;&lt;td&gt;Series A Hole Mounted Up-Right&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8317-04BFHSW0&lt;/td&gt;&lt;td&gt;Series B Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8320-05BFDSB0&lt;/td&gt;&lt;td&gt;Series Mini-B Surface Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Hsuan Mao&lt;/td&gt;&lt;td&gt;C8320-05BFRSB0&lt;/td&gt;&lt;td&gt;Series Mini-B Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Amp&lt;/td&gt;&lt;td&gt;787616-*&lt;/td&gt;&lt;td&gt;Series A Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Amp&lt;/td&gt;&lt;td&gt;787780-1&lt;/td&gt;&lt;td&gt;Series B Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;ACON&lt;/td&gt;&lt;td&gt;UAR80-4****0&lt;/td&gt;&lt;td&gt;Series A Hole Mounted Up-Right&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;ACON&lt;/td&gt;&lt;td&gt;MNC20-5K5*1*&lt;/td&gt;&lt;td&gt;Series Mini-B Surface Mounted&lt;/td&gt;&lt;tr&gt;
&lt;tr&gt;&lt;td&gt;Molex&lt;/td&gt;&lt;td&gt;67068-****&lt;/td&gt;&lt;td&gt;Series B Hole Mounted&lt;/td&gt;&lt;tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="USB-MB-S">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-5.95" y1="3.85" x2="-5.95" y2="-3.85" width="0.127" layer="22"/>
<wire x1="-5.95" y1="3.85" x2="3.3" y2="3.85" width="0.127" layer="22"/>
<wire x1="3.3" y1="3.85" x2="3.3" y2="-3.85" width="0.127" layer="22"/>
<wire x1="3.3" y1="-3.85" x2="-5.95" y2="-3.85" width="0.127" layer="22"/>
<wire x1="-4.615" y1="1.27" x2="-1.44" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.44" y1="0.635" x2="-1.44" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.44" y1="-0.635" x2="-4.615" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.075" y1="-3.175" x2="-4.615" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="-4.615" y1="-2.8575" x2="-4.615" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-4.615" y1="-2.2225" x2="-2.075" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.075" y1="3.175" x2="-4.615" y2="2.8575" width="0.127" layer="21"/>
<wire x1="-4.615" y1="2.8575" x2="-4.615" y2="2.2225" width="0.127" layer="21"/>
<wire x1="-4.615" y1="2.2225" x2="-2.075" y2="1.905" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="2.2" drill="0.9"/>
<pad name="P$6" x="0" y="-2.2" drill="0.9"/>
<smd name="P$1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="P$2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="P$3" x="2.5" y="-4.4" dx="2.5" dy="2" layer="1"/>
<smd name="P$4" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="5.2275" y="1.5875" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="2.7178" y="3.4925" drill="0.9144" rot="R270"/>
<pad name="D-" x="2.7178" y="1.0033" drill="0.9144" rot="R270"/>
<pad name="D+" x="2.7178" y="-1.0033" drill="0.9144" rot="R270"/>
<pad name="GND" x="2.7178" y="-3.4925" drill="0.9144" rot="R270"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-B-H">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="-12.486" y1="6.0144" x2="-12.486" y2="-5.9998" width="0.127" layer="21"/>
<wire x1="3.2366" y1="6.0144" x2="3.2366" y2="-5.9998" width="0.127" layer="21"/>
<wire x1="3.2312" y1="6.0198" x2="-12.466" y2="6.0198" width="0.127" layer="21"/>
<wire x1="3.2058" y1="-6.0198" x2="-12.4406" y2="-6.0198" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-11.43" y2="4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-11.43" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="1.9812" y="-1.25" drill="0.9144" rot="R90"/>
<pad name="D-" x="1.9812" y="1.25" drill="0.9144" rot="R90"/>
<pad name="D+" x="0" y="1.25" drill="0.9144" rot="R270"/>
<pad name="GND" x="0" y="-1.25" drill="0.9144" rot="R270"/>
<pad name="P$1" x="-2.7178" y="-6.0198" drill="2.286"/>
<pad name="P$2" x="-2.7178" y="6.0198" drill="2.286"/>
<text x="5.06" y="3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-S">
<description>&lt;b&gt;USB Series A Surface Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-MB-H">
<description>&lt;b&gt;USB Series Mini-B Hole Mounted&lt;/b&gt;</description>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="-3.9" width="0.127" layer="22"/>
<wire x1="5.25" y1="3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="-3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="0.75" y1="3.5" x2="-3.25" y2="3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="3" x2="-3.25" y2="2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="2" x2="0.75" y2="1.5" width="0.127" layer="22"/>
<wire x1="1.25" y1="-3.5" x2="-3.25" y2="-3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="-2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-2" x2="1.25" y2="-1.5" width="0.127" layer="22"/>
<wire x1="-3.25" y1="1.25" x2="1.75" y2="0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="0.75" x2="1.75" y2="-0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="-0.75" x2="-3.25" y2="-1.25" width="0.127" layer="22"/>
<pad name="VBUS" x="5.1" y="1.6" drill="0.8"/>
<pad name="D+" x="5.1" y="0" drill="0.8"/>
<pad name="GND" x="5.1" y="-1.6" drill="0.8"/>
<pad name="D-" x="3.9" y="0.8" drill="0.8"/>
<pad name="ID" x="3.9" y="-0.8" drill="0.8"/>
<pad name="P$6" x="0" y="-3.65" drill="1.9"/>
<pad name="P$7" x="0" y="3.65" drill="1.9"/>
<text x="7.25" y="1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="3.25" y1="3" x2="5.75" y2="4.4" layer="43"/>
<rectangle x1="3.25" y1="-4.4" x2="5.75" y2="-3" layer="43"/>
<rectangle x1="-3.75" y1="-3.1" x2="-1.425" y2="3.1" layer="43"/>
<rectangle x1="-1.425" y1="-2.325" x2="-0.65" y2="2.325" layer="43"/>
</package>
<package name="USB-A-HU">
<description>&lt;b&gt;USB Series A Hole Mounted Up-Right&lt;/b&gt;</description>
<wire x1="-11.6" y1="2.6" x2="-11.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="7.7" y1="2.6" x2="7.7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-11.6" y1="2.6" x2="7.7" y2="2.6" width="0.127" layer="21"/>
<wire x1="-11.6" y1="-2.6" x2="7.7" y2="-2.6" width="0.127" layer="21"/>
<pad name="GND" x="0.73" y="0" drill="0.9"/>
<pad name="D+" x="2.73" y="0" drill="0.9"/>
<pad name="D-" x="4.73" y="0" drill="0.9"/>
<pad name="VBUS" x="6.73" y="0" drill="0.9"/>
<pad name="P$5" x="0" y="2.72" drill="1.5"/>
<pad name="P$6" x="0" y="-2.72" drill="1.5"/>
<pad name="P$7" x="7" y="2.72" drill="1.5"/>
<pad name="P$8" x="7" y="-2.72" drill="1.5"/>
<text x="10" y="1" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-B-SMT">
<description>USB Series B Surface Mounted</description>
<wire x1="-9" y1="6" x2="-9" y2="-6" width="0.127" layer="21"/>
<wire x1="-9" y1="-6" x2="-1" y2="-6" width="0.127" layer="21"/>
<wire x1="-1" y1="-6" x2="2.4" y2="-6" width="0.127" layer="21"/>
<wire x1="2.4" y1="-6" x2="7" y2="-6" width="0.127" layer="21"/>
<wire x1="7" y1="-6" x2="7" y2="6" width="0.127" layer="21"/>
<wire x1="7" y1="6" x2="2.4" y2="6" width="0.127" layer="21"/>
<wire x1="2.4" y1="6" x2="-1" y2="6" width="0.127" layer="21"/>
<wire x1="-1" y1="6" x2="-9" y2="6" width="0.127" layer="21"/>
<wire x1="2.4" y1="6" x2="2.4" y2="7.3" width="0.127" layer="21"/>
<wire x1="2.4" y1="7.3" x2="2.2" y2="7.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="7.5" x2="1.9" y2="7.5" width="0.127" layer="21"/>
<wire x1="1.9" y1="7.5" x2="1.4" y2="7" width="0.127" layer="21"/>
<wire x1="-1" y1="6" x2="-1" y2="7.3" width="0.127" layer="21"/>
<wire x1="-0.4" y1="7.4" x2="-0.3" y2="7.5" width="0.127" layer="22"/>
<wire x1="-0.8" y1="7.5" x2="-0.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="7.5" x2="0" y2="7" width="0.127" layer="21"/>
<wire x1="0" y1="7" x2="1.4" y2="7" width="0.127" layer="21"/>
<wire x1="-1" y1="-6" x2="-1" y2="-7.3" width="0.127" layer="21"/>
<wire x1="-1" y1="-7.3" x2="-0.8" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-7.5" x2="-0.5" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-7.5" x2="0" y2="-7" width="0.127" layer="21"/>
<wire x1="3" y1="-7.4" x2="2.9" y2="-7.5" width="0.127" layer="22"/>
<wire x1="1.9" y1="-7.5" x2="1.4" y2="-7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-7" x2="0" y2="-7" width="0.127" layer="21"/>
<wire x1="-1" y1="7.3" x2="-0.8" y2="7.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="-7.5" x2="1.9" y2="-7.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="-7.5" x2="2.4" y2="-7.3" width="0.127" layer="21"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-7.3" width="0.127" layer="21"/>
<wire x1="6" y1="0.5" x2="5" y2="0.5" width="0.0504" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="5" y1="-0.5" x2="6" y2="-0.5" width="0.0504" layer="21"/>
<smd name="5" x="0.58" y="6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="6" x="0.58" y="-6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="D+" x="7" y="1.875" dx="3" dy="0.7" layer="1"/>
<smd name="D-" x="7" y="0.625" dx="3" dy="0.7" layer="1"/>
<smd name="GND" x="7" y="-0.625" dx="3" dy="0.7" layer="1"/>
<smd name="VUSB" x="7" y="-1.875" dx="3" dy="0.7" layer="1"/>
<text x="9.525" y="6.35" size="1.27" layer="25" rot="R270">&gt;NAME</text>
<hole x="0" y="2.25" drill="1.4"/>
<hole x="0" y="-2.25" drill="1.4"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="X">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-MB-S" package="USB-MB-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-H" package="USB-B-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MB-H" package="USB-MB-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-HU" package="USB-A-HU">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="discrete" urn="urn:adsk.eagle:library:211">
<description>Discrete devices (Antenna, Arrrester, Thermistor)</description>
<packages>
<package name="RS-2,5" urn="urn:adsk.eagle:footprint:12921/1" library_version="2">
<description>&lt;b&gt;Resistor&lt;/b&gt;</description>
<wire x1="-0.381" y1="0" x2="0.381" y2="0" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.27" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="R-7,5" urn="urn:adsk.eagle:footprint:12922/1" library_version="2">
<description>&lt;b&gt;Resistor&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="3.048" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.048" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R-5" urn="urn:adsk.eagle:footprint:12923/1" library_version="2">
<description>&lt;b&gt;Resistor&lt;/b&gt;</description>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.778" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="RS-2,5" urn="urn:adsk.eagle:package:12929/1" type="box" library_version="2">
<description>Resistor</description>
<packageinstances>
<packageinstance name="RS-2,5"/>
</packageinstances>
</package3d>
<package3d name="R-7,5" urn="urn:adsk.eagle:package:12930/1" type="box" library_version="2">
<description>Resistor</description>
<packageinstances>
<packageinstance name="R-7,5"/>
</packageinstances>
</package3d>
<package3d name="R-5" urn="urn:adsk.eagle:package:12931/1" type="box" library_version="2">
<description>Resistor</description>
<packageinstances>
<packageinstance name="R-5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="THERMIST" urn="urn:adsk.eagle:symbol:12920/1" library_version="2">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.1496" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="THERMISTOR_" urn="urn:adsk.eagle:component:12937/2" prefix="TR" uservalue="yes" library_version="2">
<description>&lt;b&gt;Thermo Resistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="THERMIST" x="0" y="0"/>
</gates>
<devices>
<device name="R-2,5" package="RS-2,5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12929/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="R-7,5" package="R-7,5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12930/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="R-5" package="R-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12931/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima" urn="urn:adsk.eagle:library:116">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4" urn="urn:adsk.eagle:footprint:5353/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5" urn="urn:adsk.eagle:footprint:5354/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6" urn="urn:adsk.eagle:footprint:5355/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5" urn="urn:adsk.eagle:footprint:5356/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6" urn="urn:adsk.eagle:footprint:5357/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7" urn="urn:adsk.eagle:footprint:5358/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8" urn="urn:adsk.eagle:footprint:5359/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9" urn="urn:adsk.eagle:footprint:5360/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2" urn="urn:adsk.eagle:footprint:5361/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4" urn="urn:adsk.eagle:footprint:5362/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5" urn="urn:adsk.eagle:footprint:5363/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6" urn="urn:adsk.eagle:footprint:5364/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10" urn="urn:adsk.eagle:footprint:5365/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11" urn="urn:adsk.eagle:footprint:5366/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6" urn="urn:adsk.eagle:footprint:5367/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7" urn="urn:adsk.eagle:footprint:5368/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8" urn="urn:adsk.eagle:footprint:5369/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11" urn="urn:adsk.eagle:footprint:5370/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13" urn="urn:adsk.eagle:footprint:5371/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15" urn="urn:adsk.eagle:footprint:5372/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17" urn="urn:adsk.eagle:footprint:5373/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20" urn="urn:adsk.eagle:footprint:5374/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9" urn="urn:adsk.eagle:footprint:5375/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15" urn="urn:adsk.eagle:footprint:5376/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19" urn="urn:adsk.eagle:footprint:5377/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20" urn="urn:adsk.eagle:footprint:5378/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5" urn="urn:adsk.eagle:footprint:5379/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3" urn="urn:adsk.eagle:footprint:5380/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5" urn="urn:adsk.eagle:footprint:5381/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5" urn="urn:adsk.eagle:footprint:5382/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5" urn="urn:adsk.eagle:footprint:5383/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5" urn="urn:adsk.eagle:footprint:5384/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2" urn="urn:adsk.eagle:footprint:5385/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3" urn="urn:adsk.eagle:footprint:5386/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4" urn="urn:adsk.eagle:footprint:5387/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5" urn="urn:adsk.eagle:footprint:5388/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6" urn="urn:adsk.eagle:footprint:5389/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3" urn="urn:adsk.eagle:footprint:5390/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C10B4" urn="urn:adsk.eagle:package:5400/1" type="box" library_version="2">
<description>MKS4, 13.4 x 4 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B4"/>
</packageinstances>
</package3d>
<package3d name="C10B5" urn="urn:adsk.eagle:package:5399/1" type="box" library_version="2">
<description>MKS4, 13.4 x 5 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B5"/>
</packageinstances>
</package3d>
<package3d name="C10B6" urn="urn:adsk.eagle:package:5401/1" type="box" library_version="2">
<description>MKS4, 13.4 x 6 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B6"/>
</packageinstances>
</package3d>
<package3d name="C15B5" urn="urn:adsk.eagle:package:5402/1" type="box" library_version="2">
<description>MKS4, 18 x 5 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B5"/>
</packageinstances>
</package3d>
<package3d name="C15B6" urn="urn:adsk.eagle:package:5403/1" type="box" library_version="2">
<description>MKS4, 18 x 6 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B6"/>
</packageinstances>
</package3d>
<package3d name="C15B7" urn="urn:adsk.eagle:package:5404/1" type="box" library_version="2">
<description>MKS4, 18 x 7 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B7"/>
</packageinstances>
</package3d>
<package3d name="C15B8" urn="urn:adsk.eagle:package:5409/1" type="box" library_version="2">
<description>MKS4, 18 x 8 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B8"/>
</packageinstances>
</package3d>
<package3d name="C15B9" urn="urn:adsk.eagle:package:5405/1" type="box" library_version="2">
<description>MKS4, 18 x 9 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B9"/>
</packageinstances>
</package3d>
<package3d name="C2.5-2" urn="urn:adsk.eagle:package:5415/1" type="box" library_version="2">
<description>MKS2, 5 x 2.5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-2"/>
</packageinstances>
</package3d>
<package3d name="C2.5-4" urn="urn:adsk.eagle:package:5408/1" type="box" library_version="2">
<description>MKS2, 5 x 4 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-4"/>
</packageinstances>
</package3d>
<package3d name="C2.5-5" urn="urn:adsk.eagle:package:5407/1" type="box" library_version="2">
<description>MKS2, 5 x 5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-5"/>
</packageinstances>
</package3d>
<package3d name="C2.5-6" urn="urn:adsk.eagle:package:5406/1" type="box" library_version="2">
<description>MKS2, 5 x 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B10" urn="urn:adsk.eagle:package:5411/1" type="box" library_version="2">
<description>MKS4, 27 x 10 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B10"/>
</packageinstances>
</package3d>
<package3d name="C22.5B11" urn="urn:adsk.eagle:package:5412/1" type="box" library_version="2">
<description>MKS4, 27 x 11 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B11"/>
</packageinstances>
</package3d>
<package3d name="C22.5B6" urn="urn:adsk.eagle:package:5410/1" type="box" library_version="2">
<description>MKS4, 27 x 6 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B7" urn="urn:adsk.eagle:package:5414/1" type="box" library_version="2">
<description>MKS4, 27 x 7 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B7"/>
</packageinstances>
</package3d>
<package3d name="C22.5B8" urn="urn:adsk.eagle:package:5413/1" type="box" library_version="2">
<description>MKS4, 27 x 8 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B8"/>
</packageinstances>
</package3d>
<package3d name="C27.5B11" urn="urn:adsk.eagle:package:5416/1" type="box" library_version="2">
<description>MKS4, 31.6 x 11 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B11"/>
</packageinstances>
</package3d>
<package3d name="C27.5B13" urn="urn:adsk.eagle:package:5420/1" type="box" library_version="2">
<description>MKS4, 31.6 x 13 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B13"/>
</packageinstances>
</package3d>
<package3d name="C27.5B15" urn="urn:adsk.eagle:package:5417/1" type="box" library_version="2">
<description>MKS4, 31.6 x 15 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B15"/>
</packageinstances>
</package3d>
<package3d name="C27.5B17" urn="urn:adsk.eagle:package:5418/1" type="box" library_version="2">
<description>MKS4, 31.6 x 17 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B17"/>
</packageinstances>
</package3d>
<package3d name="C27.5B20" urn="urn:adsk.eagle:package:5421/1" type="box" library_version="2">
<description>MKS4, 31.6 x 20 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B20"/>
</packageinstances>
</package3d>
<package3d name="C27.5B9" urn="urn:adsk.eagle:package:5419/1" type="box" library_version="2">
<description>MKS4, 31.6 x 9 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B9"/>
</packageinstances>
</package3d>
<package3d name="C37.5B15" urn="urn:adsk.eagle:package:5425/1" type="box" library_version="2">
<description>MKP4, 42 x 15 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B15"/>
</packageinstances>
</package3d>
<package3d name="C37.5B19" urn="urn:adsk.eagle:package:5422/1" type="box" library_version="2">
<description>MKP4, 42 x 19 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B19"/>
</packageinstances>
</package3d>
<package3d name="C37.5B20" urn="urn:adsk.eagle:package:5423/1" type="box" library_version="2">
<description>MKP4, 42 x 20 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B20"/>
</packageinstances>
</package3d>
<package3d name="C5B2.5" urn="urn:adsk.eagle:package:5426/1" type="box" library_version="2">
<description>MKS2, 7.5 x 2.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B2.5"/>
</packageinstances>
</package3d>
<package3d name="C5B3" urn="urn:adsk.eagle:package:5433/1" type="box" library_version="2">
<description>MKS2, 7.5 x 3 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3"/>
</packageinstances>
</package3d>
<package3d name="C5B3.5" urn="urn:adsk.eagle:package:5427/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3.5"/>
</packageinstances>
</package3d>
<package3d name="C5B4.5" urn="urn:adsk.eagle:package:5424/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B4.5"/>
</packageinstances>
</package3d>
<package3d name="C5B5" urn="urn:adsk.eagle:package:5428/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5"/>
</packageinstances>
</package3d>
<package3d name="C5B5.5" urn="urn:adsk.eagle:package:5429/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5.5"/>
</packageinstances>
</package3d>
<package3d name="C5B7.2" urn="urn:adsk.eagle:package:5430/1" type="box" library_version="2">
<description>MKS2, 7.5 x 7.2 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B7.2"/>
</packageinstances>
</package3d>
<package3d name="C7.5B3" urn="urn:adsk.eagle:package:5434/1" type="box" library_version="2">
<description>MKS3, 10 x 3 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B3"/>
</packageinstances>
</package3d>
<package3d name="C7.5B4" urn="urn:adsk.eagle:package:5431/1" type="box" library_version="2">
<description>MKS3, 10 x 4 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B4"/>
</packageinstances>
</package3d>
<package3d name="C7.5B5" urn="urn:adsk.eagle:package:5432/1" type="box" library_version="2">
<description>MKS3, 10 x 5 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B5"/>
</packageinstances>
</package3d>
<package3d name="C7.5B6" urn="urn:adsk.eagle:package:5435/1" type="box" library_version="2">
<description>MKS3, 10 x 6 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B6"/>
</packageinstances>
</package3d>
<package3d name="C2.5-3" urn="urn:adsk.eagle:package:5436/1" type="box" library_version="2">
<description>MKS2, 5 x 3 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:5352/1" library_version="2">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:5444/2" prefix="C" uservalue="yes" library_version="2">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5400/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5399/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5401/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5402/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5403/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5404/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5409/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5405/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5415/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5408/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5407/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5406/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5411/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5412/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5410/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5413/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5416/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5420/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5417/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5418/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5421/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5419/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5425/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5422/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5423/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5426/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5433/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5427/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5424/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5428/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5429/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5430/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5434/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5431/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5432/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5435/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5436/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="38" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/4" library_version="18">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/6" prefix="R" uservalue="yes" library_version="18">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="MPU-6000">
<packages>
<package name="QFN-24-EP">
<description>&lt;h3&gt;24-Pin QFN w/ Center Pad (4 x 4 mm)&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/General%20IC/PS-MPU-6000A.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;
&lt;li&gt;Pin Count: 24&lt;/li&gt;
&lt;li&gt;Area: 4.0 x 4.0 x 0.90 mm&lt;/li&gt;
&lt;li&gt;Pitch: 0.5 mm&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;Devices Using:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;MPU-6000&lt;/li&gt;
&lt;/ul&gt;</description>
<circle x="-2.2245" y="2.2245" radius="0.254" width="0" layer="21"/>
<circle x="0" y="0" radius="0.2" width="0.1" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="1.673" y1="2.1" x2="2.1" y2="2.1" width="0.2032" layer="21"/>
<wire x1="2.1" y1="2.1" x2="2.1" y2="1.6095" width="0.2032" layer="21"/>
<wire x1="1.673" y1="-2.1" x2="2.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-2.1" x2="2.1" y2="-1.673" width="0.2032" layer="21"/>
<wire x1="-1.673" y1="-2.1" x2="-2.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="-1.673" width="0.2032" layer="21"/>
<wire x1="-2.2905" y1="1.6095" x2="-1.6095" y2="2.2905" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0" y2="1.4" width="0.1" layer="51"/>
<wire x1="-0.2" y1="1.2" x2="0" y2="1.4" width="0.1" layer="51"/>
<wire x1="0" y1="1.4" x2="0.2" y2="1.2" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.7" x2="-0.3" y2="0.7" width="0.1" layer="51" curve="161.075"/>
<wire x1="0.4" y1="0.8" x2="0.3" y2="0.7" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.7" x2="0.2" y2="0.7" width="0.1" layer="51"/>
<wire x1="0.2" y1="0" x2="1.4" y2="0" width="0.1" layer="51"/>
<wire x1="1.2" y1="0.2" x2="1.4" y2="0" width="0.1" layer="51"/>
<wire x1="1.4" y1="0" x2="1.2" y2="-0.2" width="0.1" layer="51"/>
<wire x1="0.7" y1="-0.3" x2="0.7" y2="0.3" width="0.1" layer="51" curve="161.075"/>
<wire x1="0.8" y1="-0.4" x2="0.7" y2="-0.3" width="0.1" layer="51"/>
<wire x1="0.7" y1="-0.3" x2="0.7" y2="-0.2" width="0.1" layer="51"/>
<rectangle x1="0.6775" y1="-2.0225" x2="0.7689" y2="-2.0043" layer="200"/>
<rectangle x1="0.7872" y1="-2.0225" x2="0.8055" y2="-2.0043" layer="200"/>
<rectangle x1="2.0308" y1="-2.0225" x2="2.0491" y2="-2.0043" layer="200"/>
<rectangle x1="-1.3708" y1="-2.0043" x2="-1.1696" y2="-1.986" layer="200"/>
<rectangle x1="-0.8587" y1="-2.0043" x2="-0.6758" y2="-1.986" layer="200"/>
<rectangle x1="-0.3466" y1="-2.0043" x2="-0.1637" y2="-1.986" layer="200"/>
<rectangle x1="0.1654" y1="-2.0043" x2="0.3666" y2="-1.986" layer="200"/>
<rectangle x1="0.6775" y1="-2.0043" x2="0.8787" y2="-1.986" layer="200"/>
<rectangle x1="1.1896" y1="-2.0043" x2="1.3907" y2="-1.986" layer="200"/>
<rectangle x1="2.0308" y1="-2.0043" x2="2.0491" y2="-1.986" layer="200"/>
<rectangle x1="-1.389" y1="-1.986" x2="-1.1513" y2="-1.9677" layer="200"/>
<rectangle x1="-0.877" y1="-1.986" x2="-0.6575" y2="-1.9677" layer="200"/>
<rectangle x1="-0.3649" y1="-1.986" x2="-0.1455" y2="-1.9677" layer="200"/>
<rectangle x1="0.1472" y1="-1.986" x2="0.3849" y2="-1.9677" layer="200"/>
<rectangle x1="0.6592" y1="-1.986" x2="0.8787" y2="-1.9677" layer="200"/>
<rectangle x1="1.1713" y1="-1.986" x2="1.3907" y2="-1.9677" layer="200"/>
<rectangle x1="-1.389" y1="-1.9677" x2="-1.1513" y2="-1.9494" layer="200"/>
<rectangle x1="-0.877" y1="-1.9677" x2="-0.6575" y2="-1.9494" layer="200"/>
<rectangle x1="-0.3649" y1="-1.9677" x2="-0.1455" y2="-1.9494" layer="200"/>
<rectangle x1="0.1654" y1="-1.9677" x2="0.3849" y2="-1.9494" layer="200"/>
<rectangle x1="0.6592" y1="-1.9677" x2="0.8787" y2="-1.9494" layer="200"/>
<rectangle x1="1.1713" y1="-1.9677" x2="1.409" y2="-1.9494" layer="200"/>
<rectangle x1="-1.389" y1="-1.9494" x2="-1.1513" y2="-1.9311" layer="200"/>
<rectangle x1="-0.877" y1="-1.9494" x2="-0.6392" y2="-1.9311" layer="200"/>
<rectangle x1="-0.3649" y1="-1.9494" x2="-0.1455" y2="-1.9311" layer="200"/>
<rectangle x1="0.1472" y1="-1.9494" x2="0.3849" y2="-1.9311" layer="200"/>
<rectangle x1="0.6592" y1="-1.9494" x2="0.8787" y2="-1.9311" layer="200"/>
<rectangle x1="1.1713" y1="-1.9494" x2="1.409" y2="-1.9311" layer="200"/>
<rectangle x1="-1.389" y1="-1.9311" x2="-1.1513" y2="-1.9128" layer="200"/>
<rectangle x1="-0.877" y1="-1.9311" x2="-0.6392" y2="-1.9128" layer="200"/>
<rectangle x1="-0.3649" y1="-1.9311" x2="-0.1272" y2="-1.9128" layer="200"/>
<rectangle x1="0.1472" y1="-1.9311" x2="0.3849" y2="-1.9128" layer="200"/>
<rectangle x1="0.6592" y1="-1.9311" x2="0.897" y2="-1.9128" layer="200"/>
<rectangle x1="1.1713" y1="-1.9311" x2="1.409" y2="-1.9128" layer="200"/>
<rectangle x1="-1.389" y1="-1.9128" x2="-1.1513" y2="-1.8945" layer="200"/>
<rectangle x1="-0.877" y1="-1.9128" x2="-0.6392" y2="-1.8945" layer="200"/>
<rectangle x1="-0.3649" y1="-1.9128" x2="-0.1272" y2="-1.8945" layer="200"/>
<rectangle x1="0.1472" y1="-1.9128" x2="0.3849" y2="-1.8945" layer="200"/>
<rectangle x1="0.6409" y1="-1.9128" x2="0.897" y2="-1.8945" layer="200"/>
<rectangle x1="1.153" y1="-1.9128" x2="1.409" y2="-1.8945" layer="200"/>
<rectangle x1="-1.389" y1="-1.8945" x2="-1.133" y2="-1.8762" layer="200"/>
<rectangle x1="-0.877" y1="-1.8945" x2="-0.6392" y2="-1.8762" layer="200"/>
<rectangle x1="-0.3832" y1="-1.8945" x2="-0.1272" y2="-1.8762" layer="200"/>
<rectangle x1="0.1472" y1="-1.8945" x2="0.3849" y2="-1.8762" layer="200"/>
<rectangle x1="0.6409" y1="-1.8945" x2="0.897" y2="-1.8762" layer="200"/>
<rectangle x1="1.153" y1="-1.8945" x2="1.409" y2="-1.8762" layer="200"/>
<rectangle x1="-1.389" y1="-1.8762" x2="-1.133" y2="-1.858" layer="200"/>
<rectangle x1="-0.877" y1="-1.8762" x2="-0.6209" y2="-1.858" layer="200"/>
<rectangle x1="-0.3832" y1="-1.8762" x2="-0.1272" y2="-1.858" layer="200"/>
<rectangle x1="0.1289" y1="-1.8762" x2="0.4032" y2="-1.858" layer="200"/>
<rectangle x1="0.6409" y1="-1.8762" x2="0.897" y2="-1.858" layer="200"/>
<rectangle x1="1.153" y1="-1.8762" x2="1.409" y2="-1.858" layer="200"/>
<rectangle x1="-1.389" y1="-1.858" x2="-1.133" y2="-1.8397" layer="200"/>
<rectangle x1="-0.8953" y1="-1.858" x2="-0.6209" y2="-1.8397" layer="200"/>
<rectangle x1="-0.3832" y1="-1.858" x2="-0.1272" y2="-1.8397" layer="200"/>
<rectangle x1="0.1289" y1="-1.858" x2="0.3849" y2="-1.8397" layer="200"/>
<rectangle x1="0.6409" y1="-1.858" x2="0.897" y2="-1.8397" layer="200"/>
<rectangle x1="1.153" y1="-1.858" x2="1.409" y2="-1.8397" layer="200"/>
<rectangle x1="-1.389" y1="-1.8397" x2="-1.1513" y2="-1.8214" layer="200"/>
<rectangle x1="-0.8953" y1="-1.8397" x2="-0.6209" y2="-1.8214" layer="200"/>
<rectangle x1="-0.3832" y1="-1.8397" x2="-0.1272" y2="-1.8214" layer="200"/>
<rectangle x1="0.1289" y1="-1.8397" x2="0.3849" y2="-1.8214" layer="200"/>
<rectangle x1="0.6409" y1="-1.8397" x2="0.897" y2="-1.8214" layer="200"/>
<rectangle x1="1.153" y1="-1.8397" x2="1.409" y2="-1.8214" layer="200"/>
<rectangle x1="-1.389" y1="-1.8214" x2="-1.1513" y2="-1.8031" layer="200"/>
<rectangle x1="-0.8953" y1="-1.8214" x2="-0.6209" y2="-1.8031" layer="200"/>
<rectangle x1="-0.3832" y1="-1.8214" x2="-0.1089" y2="-1.8031" layer="200"/>
<rectangle x1="0.1289" y1="-1.8214" x2="0.3849" y2="-1.8031" layer="200"/>
<rectangle x1="0.6409" y1="-1.8214" x2="0.897" y2="-1.8031" layer="200"/>
<rectangle x1="1.153" y1="-1.8214" x2="1.409" y2="-1.8031" layer="200"/>
<rectangle x1="-1.389" y1="-1.8031" x2="-1.1513" y2="-1.7848" layer="200"/>
<rectangle x1="-0.8953" y1="-1.8031" x2="-0.6392" y2="-1.7848" layer="200"/>
<rectangle x1="-0.3832" y1="-1.8031" x2="-0.1272" y2="-1.7848" layer="200"/>
<rectangle x1="0.1289" y1="-1.8031" x2="0.3849" y2="-1.7848" layer="200"/>
<rectangle x1="0.6409" y1="-1.8031" x2="0.897" y2="-1.7848" layer="200"/>
<rectangle x1="1.153" y1="-1.8031" x2="1.409" y2="-1.7848" layer="200"/>
<rectangle x1="-1.389" y1="-1.7848" x2="-1.133" y2="-1.7665" layer="200"/>
<rectangle x1="-0.8953" y1="-1.7848" x2="-0.6209" y2="-1.7665" layer="200"/>
<rectangle x1="-0.3832" y1="-1.7848" x2="-0.1272" y2="-1.7665" layer="200"/>
<rectangle x1="0.1289" y1="-1.7848" x2="0.3849" y2="-1.7665" layer="200"/>
<rectangle x1="0.6409" y1="-1.7848" x2="0.897" y2="-1.7665" layer="200"/>
<rectangle x1="1.153" y1="-1.7848" x2="1.3907" y2="-1.7665" layer="200"/>
<rectangle x1="-1.3708" y1="-1.7665" x2="-1.133" y2="-1.7482" layer="200"/>
<rectangle x1="-0.8953" y1="-1.7665" x2="-0.6209" y2="-1.7482" layer="200"/>
<rectangle x1="-0.3649" y1="-1.7665" x2="-0.1272" y2="-1.7482" layer="200"/>
<rectangle x1="0.1289" y1="-1.7665" x2="0.3849" y2="-1.7482" layer="200"/>
<rectangle x1="0.6409" y1="-1.7665" x2="0.897" y2="-1.7482" layer="200"/>
<rectangle x1="1.153" y1="-1.7665" x2="1.3907" y2="-1.7482" layer="200"/>
<rectangle x1="-1.3525" y1="-1.7482" x2="-1.133" y2="-1.7299" layer="200"/>
<rectangle x1="-0.8953" y1="-1.7482" x2="-0.6209" y2="-1.7299" layer="200"/>
<rectangle x1="-0.3832" y1="-1.7482" x2="-0.1272" y2="-1.7299" layer="200"/>
<rectangle x1="0.1289" y1="-1.7482" x2="0.3849" y2="-1.7299" layer="200"/>
<rectangle x1="0.6409" y1="-1.7482" x2="0.897" y2="-1.7299" layer="200"/>
<rectangle x1="1.153" y1="-1.7482" x2="1.3724" y2="-1.7299" layer="200"/>
<rectangle x1="-1.3342" y1="-1.7299" x2="-1.1513" y2="-1.7116" layer="200"/>
<rectangle x1="-0.8953" y1="-1.7299" x2="-0.6209" y2="-1.7116" layer="200"/>
<rectangle x1="-0.3832" y1="-1.7299" x2="-0.1272" y2="-1.7116" layer="200"/>
<rectangle x1="0.1289" y1="-1.7299" x2="0.3849" y2="-1.7116" layer="200"/>
<rectangle x1="0.6409" y1="-1.7299" x2="0.897" y2="-1.7116" layer="200"/>
<rectangle x1="1.153" y1="-1.7299" x2="1.3542" y2="-1.7116" layer="200"/>
<rectangle x1="-1.3159" y1="-1.7116" x2="-1.1513" y2="-1.6934" layer="200"/>
<rectangle x1="-0.877" y1="-1.7116" x2="-0.6392" y2="-1.6934" layer="200"/>
<rectangle x1="-0.3649" y1="-1.7116" x2="-0.1272" y2="-1.6934" layer="200"/>
<rectangle x1="0.1472" y1="-1.7116" x2="0.3849" y2="-1.6934" layer="200"/>
<rectangle x1="0.6592" y1="-1.7116" x2="0.897" y2="-1.6934" layer="200"/>
<rectangle x1="1.1713" y1="-1.7116" x2="1.3176" y2="-1.6934" layer="200"/>
<rectangle x1="-1.2793" y1="-1.6934" x2="-1.1696" y2="-1.6751" layer="200"/>
<rectangle x1="-0.8587" y1="-1.6934" x2="-0.6575" y2="-1.6751" layer="200"/>
<rectangle x1="-0.3466" y1="-1.6934" x2="-0.1455" y2="-1.6751" layer="200"/>
<rectangle x1="0.1654" y1="-1.6934" x2="0.3666" y2="-1.6751" layer="200"/>
<rectangle x1="0.6592" y1="-1.6934" x2="0.8787" y2="-1.6751" layer="200"/>
<rectangle x1="1.2079" y1="-1.6934" x2="1.281" y2="-1.6751" layer="200"/>
<rectangle x1="-1.9377" y1="-1.3825" x2="-1.7365" y2="-1.3642" layer="200"/>
<rectangle x1="1.7748" y1="-1.3825" x2="1.8479" y2="-1.3642" layer="200"/>
<rectangle x1="1.8845" y1="-1.3825" x2="1.9394" y2="-1.3642" layer="200"/>
<rectangle x1="-1.9925" y1="-1.3642" x2="-1.7182" y2="-1.3459" layer="200"/>
<rectangle x1="-1.1513" y1="-1.3642" x2="-1.0599" y2="-1.3459" layer="200"/>
<rectangle x1="-1.0416" y1="-1.3642" x2="-0.9684" y2="-1.3459" layer="200"/>
<rectangle x1="-0.9501" y1="-1.3642" x2="-0.5112" y2="-1.3459" layer="200"/>
<rectangle x1="-0.4746" y1="-1.3642" x2="-0.4564" y2="-1.3459" layer="200"/>
<rectangle x1="-0.4381" y1="-1.3642" x2="-0.31" y2="-1.3459" layer="200"/>
<rectangle x1="-0.2918" y1="-1.3642" x2="-0.0357" y2="-1.3459" layer="200"/>
<rectangle x1="0.0008" y1="-1.3642" x2="0.8055" y2="-1.3459" layer="200"/>
<rectangle x1="0.8238" y1="-1.3642" x2="0.897" y2="-1.3459" layer="200"/>
<rectangle x1="0.9152" y1="-1.3642" x2="1.025" y2="-1.3459" layer="200"/>
<rectangle x1="1.0616" y1="-1.3642" x2="1.0981" y2="-1.3459" layer="200"/>
<rectangle x1="1.153" y1="-1.3642" x2="1.1713" y2="-1.3459" layer="200"/>
<rectangle x1="1.7199" y1="-1.3642" x2="2.0308" y2="-1.3459" layer="200"/>
<rectangle x1="-1.9925" y1="-1.3459" x2="-1.6816" y2="-1.3276" layer="200"/>
<rectangle x1="-1.261" y1="-1.3459" x2="1.2627" y2="-1.3276" layer="200"/>
<rectangle x1="1.7199" y1="-1.3459" x2="2.0308" y2="-1.3276" layer="200"/>
<rectangle x1="-1.9925" y1="-1.3276" x2="-1.6816" y2="-1.3093" layer="200"/>
<rectangle x1="-1.2793" y1="-1.3276" x2="1.2993" y2="-1.3093" layer="200"/>
<rectangle x1="1.6833" y1="-1.3276" x2="2.0491" y2="-1.3093" layer="200"/>
<rectangle x1="-1.9925" y1="-1.3093" x2="-1.6634" y2="-1.291" layer="200"/>
<rectangle x1="-1.2976" y1="-1.3093" x2="1.2993" y2="-1.291" layer="200"/>
<rectangle x1="1.6833" y1="-1.3093" x2="2.0491" y2="-1.291" layer="200"/>
<rectangle x1="-1.9925" y1="-1.291" x2="-1.6451" y2="-1.2727" layer="200"/>
<rectangle x1="-1.2976" y1="-1.291" x2="1.3176" y2="-1.2727" layer="200"/>
<rectangle x1="1.6651" y1="-1.291" x2="2.0491" y2="-1.2727" layer="200"/>
<rectangle x1="-1.9925" y1="-1.2727" x2="-1.6268" y2="-1.2544" layer="200"/>
<rectangle x1="-1.2976" y1="-1.2727" x2="1.3176" y2="-1.2544" layer="200"/>
<rectangle x1="1.6468" y1="-1.2727" x2="2.0491" y2="-1.2544" layer="200"/>
<rectangle x1="-1.9925" y1="-1.2544" x2="-1.6268" y2="-1.2362" layer="200"/>
<rectangle x1="-1.3159" y1="-1.2544" x2="1.3176" y2="-1.2362" layer="200"/>
<rectangle x1="1.6468" y1="-1.2544" x2="2.0491" y2="-1.2362" layer="200"/>
<rectangle x1="-1.9925" y1="-1.2362" x2="-1.6268" y2="-1.2179" layer="200"/>
<rectangle x1="-1.3159" y1="-1.2362" x2="1.3359" y2="-1.2179" layer="200"/>
<rectangle x1="1.6468" y1="-1.2362" x2="2.0491" y2="-1.2179" layer="200"/>
<rectangle x1="-1.9925" y1="-1.2179" x2="-1.6268" y2="-1.1996" layer="200"/>
<rectangle x1="-1.3159" y1="-1.2179" x2="1.3359" y2="-1.1996" layer="200"/>
<rectangle x1="1.6468" y1="-1.2179" x2="2.0491" y2="-1.1996" layer="200"/>
<rectangle x1="-1.9925" y1="-1.1996" x2="-1.6268" y2="-1.1813" layer="200"/>
<rectangle x1="-1.3159" y1="-1.1996" x2="1.3176" y2="-1.1813" layer="200"/>
<rectangle x1="1.6468" y1="-1.1996" x2="2.0491" y2="-1.1813" layer="200"/>
<rectangle x1="-1.9925" y1="-1.1813" x2="-1.6268" y2="-1.163" layer="200"/>
<rectangle x1="-1.3159" y1="-1.1813" x2="1.3359" y2="-1.163" layer="200"/>
<rectangle x1="1.6468" y1="-1.1813" x2="2.0491" y2="-1.163" layer="200"/>
<rectangle x1="-1.9925" y1="-1.163" x2="-1.9743" y2="-1.1447" layer="200"/>
<rectangle x1="-1.9377" y1="-1.163" x2="-1.6451" y2="-1.1447" layer="200"/>
<rectangle x1="-1.3159" y1="-1.163" x2="1.3359" y2="-1.1447" layer="200"/>
<rectangle x1="1.6651" y1="-1.163" x2="1.9577" y2="-1.1447" layer="200"/>
<rectangle x1="2.0125" y1="-1.163" x2="2.0491" y2="-1.1447" layer="200"/>
<rectangle x1="-1.9011" y1="-1.1447" x2="-1.8828" y2="-1.1264" layer="200"/>
<rectangle x1="-1.3159" y1="-1.1447" x2="1.3359" y2="-1.1264" layer="200"/>
<rectangle x1="-1.3159" y1="-1.1264" x2="1.3359" y2="-1.1081" layer="200"/>
<rectangle x1="-1.3159" y1="-1.1081" x2="1.3359" y2="-1.0899" layer="200"/>
<rectangle x1="-1.3159" y1="-1.0899" x2="1.3359" y2="-1.0716" layer="200"/>
<rectangle x1="-1.3159" y1="-1.0716" x2="1.3359" y2="-1.0533" layer="200"/>
<rectangle x1="-1.3159" y1="-1.0533" x2="1.3359" y2="-1.035" layer="200"/>
<rectangle x1="-1.3159" y1="-1.035" x2="1.3359" y2="-1.0167" layer="200"/>
<rectangle x1="-1.3159" y1="-1.0167" x2="1.3359" y2="-0.9984" layer="200"/>
<rectangle x1="-1.3159" y1="-0.9984" x2="1.3359" y2="-0.9801" layer="200"/>
<rectangle x1="-1.3159" y1="-0.9801" x2="1.3359" y2="-0.9618" layer="200"/>
<rectangle x1="-1.3159" y1="-0.9618" x2="1.3359" y2="-0.9436" layer="200"/>
<rectangle x1="-1.3159" y1="-0.9436" x2="1.3359" y2="-0.9253" layer="200"/>
<rectangle x1="-1.3159" y1="-0.9253" x2="1.3359" y2="-0.907" layer="200"/>
<rectangle x1="-1.3159" y1="-0.907" x2="1.3359" y2="-0.8887" layer="200"/>
<rectangle x1="-1.8645" y1="-0.8887" x2="-1.7365" y2="-0.8704" layer="200"/>
<rectangle x1="-1.3159" y1="-0.8887" x2="1.3359" y2="-0.8704" layer="200"/>
<rectangle x1="1.8114" y1="-0.8887" x2="1.8296" y2="-0.8704" layer="200"/>
<rectangle x1="1.8662" y1="-0.8887" x2="1.9028" y2="-0.8704" layer="200"/>
<rectangle x1="-1.9377" y1="-0.8704" x2="-1.6451" y2="-0.8521" layer="200"/>
<rectangle x1="-1.3159" y1="-0.8704" x2="1.3359" y2="-0.8521" layer="200"/>
<rectangle x1="1.6468" y1="-0.8704" x2="1.9577" y2="-0.8521" layer="200"/>
<rectangle x1="-1.9925" y1="-0.8521" x2="-1.6268" y2="-0.8338" layer="200"/>
<rectangle x1="-1.3159" y1="-0.8521" x2="1.3359" y2="-0.8338" layer="200"/>
<rectangle x1="1.6468" y1="-0.8521" x2="2.0308" y2="-0.8338" layer="200"/>
<rectangle x1="-1.9925" y1="-0.8338" x2="-1.6268" y2="-0.8155" layer="200"/>
<rectangle x1="-1.3159" y1="-0.8338" x2="1.3359" y2="-0.8155" layer="200"/>
<rectangle x1="1.6468" y1="-0.8338" x2="2.0491" y2="-0.8155" layer="200"/>
<rectangle x1="-1.9925" y1="-0.8155" x2="-1.6268" y2="-0.7972" layer="200"/>
<rectangle x1="-1.3159" y1="-0.8155" x2="1.3359" y2="-0.7972" layer="200"/>
<rectangle x1="1.6468" y1="-0.8155" x2="2.0491" y2="-0.7972" layer="200"/>
<rectangle x1="-1.9925" y1="-0.7972" x2="-1.6268" y2="-0.779" layer="200"/>
<rectangle x1="-1.3159" y1="-0.7972" x2="1.3359" y2="-0.779" layer="200"/>
<rectangle x1="1.6468" y1="-0.7972" x2="2.0491" y2="-0.779" layer="200"/>
<rectangle x1="-1.9925" y1="-0.779" x2="-1.6268" y2="-0.7607" layer="200"/>
<rectangle x1="-1.3159" y1="-0.779" x2="1.3359" y2="-0.7607" layer="200"/>
<rectangle x1="1.6468" y1="-0.779" x2="2.0491" y2="-0.7607" layer="200"/>
<rectangle x1="-1.9925" y1="-0.7607" x2="-1.6268" y2="-0.7424" layer="200"/>
<rectangle x1="-1.3159" y1="-0.7607" x2="1.3359" y2="-0.7424" layer="200"/>
<rectangle x1="1.6468" y1="-0.7607" x2="2.0491" y2="-0.7424" layer="200"/>
<rectangle x1="-1.9925" y1="-0.7424" x2="-1.6268" y2="-0.7241" layer="200"/>
<rectangle x1="-1.3159" y1="-0.7424" x2="1.3359" y2="-0.7241" layer="200"/>
<rectangle x1="1.6468" y1="-0.7424" x2="2.0491" y2="-0.7241" layer="200"/>
<rectangle x1="-1.9925" y1="-0.7241" x2="-1.6268" y2="-0.7058" layer="200"/>
<rectangle x1="-1.3159" y1="-0.7241" x2="1.3359" y2="-0.7058" layer="200"/>
<rectangle x1="1.6468" y1="-0.7241" x2="2.0491" y2="-0.7058" layer="200"/>
<rectangle x1="-1.9925" y1="-0.7058" x2="-1.6268" y2="-0.6875" layer="200"/>
<rectangle x1="-1.3159" y1="-0.7058" x2="1.3359" y2="-0.6875" layer="200"/>
<rectangle x1="1.6468" y1="-0.7058" x2="2.0491" y2="-0.6875" layer="200"/>
<rectangle x1="-1.9925" y1="-0.6875" x2="-1.6268" y2="-0.6692" layer="200"/>
<rectangle x1="-1.3159" y1="-0.6875" x2="1.3359" y2="-0.6692" layer="200"/>
<rectangle x1="1.6468" y1="-0.6875" x2="2.0491" y2="-0.6692" layer="200"/>
<rectangle x1="-1.956" y1="-0.6692" x2="-1.6451" y2="-0.6509" layer="200"/>
<rectangle x1="-1.3159" y1="-0.6692" x2="1.3359" y2="-0.6509" layer="200"/>
<rectangle x1="1.6468" y1="-0.6692" x2="1.9577" y2="-0.6509" layer="200"/>
<rectangle x1="1.9942" y1="-0.6692" x2="2.0491" y2="-0.6509" layer="200"/>
<rectangle x1="-1.8462" y1="-0.6509" x2="-1.7365" y2="-0.6327" layer="200"/>
<rectangle x1="-1.3159" y1="-0.6509" x2="1.3359" y2="-0.6327" layer="200"/>
<rectangle x1="1.6833" y1="-0.6509" x2="1.7016" y2="-0.6327" layer="200"/>
<rectangle x1="1.7199" y1="-0.6509" x2="1.7748" y2="-0.6327" layer="200"/>
<rectangle x1="1.8662" y1="-0.6509" x2="1.9211" y2="-0.6327" layer="200"/>
<rectangle x1="-1.3159" y1="-0.6327" x2="1.3359" y2="-0.6144" layer="200"/>
<rectangle x1="-1.3159" y1="-0.6144" x2="1.3359" y2="-0.5961" layer="200"/>
<rectangle x1="-1.3159" y1="-0.5961" x2="1.3359" y2="-0.5778" layer="200"/>
<rectangle x1="-1.3159" y1="-0.5778" x2="1.3359" y2="-0.5595" layer="200"/>
<rectangle x1="-1.3159" y1="-0.5595" x2="1.3359" y2="-0.5412" layer="200"/>
<rectangle x1="-1.3159" y1="-0.5412" x2="1.3359" y2="-0.5229" layer="200"/>
<rectangle x1="-1.3159" y1="-0.5229" x2="1.3359" y2="-0.5046" layer="200"/>
<rectangle x1="-1.3159" y1="-0.5046" x2="1.3359" y2="-0.4864" layer="200"/>
<rectangle x1="-1.3159" y1="-0.4864" x2="1.3359" y2="-0.4681" layer="200"/>
<rectangle x1="-1.3159" y1="-0.4681" x2="1.3359" y2="-0.4498" layer="200"/>
<rectangle x1="-1.3159" y1="-0.4498" x2="1.3359" y2="-0.4315" layer="200"/>
<rectangle x1="-1.3159" y1="-0.4315" x2="1.3359" y2="-0.4132" layer="200"/>
<rectangle x1="-1.3159" y1="-0.4132" x2="1.3359" y2="-0.3949" layer="200"/>
<rectangle x1="-1.3159" y1="-0.3949" x2="1.3359" y2="-0.3766" layer="200"/>
<rectangle x1="-1.9194" y1="-0.3766" x2="-1.6268" y2="-0.3583" layer="200"/>
<rectangle x1="-1.3159" y1="-0.3766" x2="1.3359" y2="-0.3583" layer="200"/>
<rectangle x1="1.6651" y1="-0.3766" x2="1.9394" y2="-0.3583" layer="200"/>
<rectangle x1="1.976" y1="-0.3766" x2="1.9942" y2="-0.3583" layer="200"/>
<rectangle x1="-1.9743" y1="-0.3583" x2="-1.6268" y2="-0.34" layer="200"/>
<rectangle x1="-1.3159" y1="-0.3583" x2="1.3359" y2="-0.34" layer="200"/>
<rectangle x1="1.6468" y1="-0.3583" x2="2.0125" y2="-0.34" layer="200"/>
<rectangle x1="-1.9925" y1="-0.34" x2="-1.6268" y2="-0.3218" layer="200"/>
<rectangle x1="-1.3159" y1="-0.34" x2="1.3359" y2="-0.3218" layer="200"/>
<rectangle x1="1.6468" y1="-0.34" x2="2.0491" y2="-0.3218" layer="200"/>
<rectangle x1="-1.9925" y1="-0.3218" x2="-1.6268" y2="-0.3035" layer="200"/>
<rectangle x1="-1.3159" y1="-0.3218" x2="1.3359" y2="-0.3035" layer="200"/>
<rectangle x1="1.6468" y1="-0.3218" x2="2.0491" y2="-0.3035" layer="200"/>
<rectangle x1="-1.9925" y1="-0.3035" x2="-1.6268" y2="-0.2852" layer="200"/>
<rectangle x1="-1.3159" y1="-0.3035" x2="1.3359" y2="-0.2852" layer="200"/>
<rectangle x1="1.6285" y1="-0.3035" x2="2.0491" y2="-0.2852" layer="200"/>
<rectangle x1="-1.9925" y1="-0.2852" x2="-1.6268" y2="-0.2669" layer="200"/>
<rectangle x1="-1.3159" y1="-0.2852" x2="1.3359" y2="-0.2669" layer="200"/>
<rectangle x1="1.6468" y1="-0.2852" x2="2.0308" y2="-0.2669" layer="200"/>
<rectangle x1="-1.9925" y1="-0.2669" x2="-1.6268" y2="-0.2486" layer="200"/>
<rectangle x1="-1.3159" y1="-0.2669" x2="1.3359" y2="-0.2486" layer="200"/>
<rectangle x1="1.6468" y1="-0.2669" x2="2.0308" y2="-0.2486" layer="200"/>
<rectangle x1="-1.9925" y1="-0.2486" x2="-1.6268" y2="-0.2303" layer="200"/>
<rectangle x1="-1.3159" y1="-0.2486" x2="1.3359" y2="-0.2303" layer="200"/>
<rectangle x1="1.6285" y1="-0.2486" x2="2.0491" y2="-0.2303" layer="200"/>
<rectangle x1="-1.9743" y1="-0.2303" x2="-1.6268" y2="-0.212" layer="200"/>
<rectangle x1="-1.3159" y1="-0.2303" x2="1.3359" y2="-0.212" layer="200"/>
<rectangle x1="1.6285" y1="-0.2303" x2="2.0491" y2="-0.212" layer="200"/>
<rectangle x1="-1.9743" y1="-0.212" x2="-1.6268" y2="-0.1937" layer="200"/>
<rectangle x1="-1.3159" y1="-0.212" x2="1.3359" y2="-0.1937" layer="200"/>
<rectangle x1="1.6285" y1="-0.212" x2="2.0491" y2="-0.1937" layer="200"/>
<rectangle x1="-1.9925" y1="-0.1937" x2="-1.6268" y2="-0.1755" layer="200"/>
<rectangle x1="-1.3159" y1="-0.1937" x2="1.3359" y2="-0.1755" layer="200"/>
<rectangle x1="1.6468" y1="-0.1937" x2="2.0491" y2="-0.1755" layer="200"/>
<rectangle x1="-1.9743" y1="-0.1755" x2="-1.6268" y2="-0.1572" layer="200"/>
<rectangle x1="-1.3159" y1="-0.1755" x2="1.3359" y2="-0.1572" layer="200"/>
<rectangle x1="1.6468" y1="-0.1755" x2="2.0491" y2="-0.1572" layer="200"/>
<rectangle x1="-1.9011" y1="-0.1572" x2="-1.6634" y2="-0.1389" layer="200"/>
<rectangle x1="-1.3159" y1="-0.1572" x2="1.3359" y2="-0.1389" layer="200"/>
<rectangle x1="1.7016" y1="-0.1572" x2="1.9394" y2="-0.1389" layer="200"/>
<rectangle x1="1.9942" y1="-0.1572" x2="2.0491" y2="-0.1389" layer="200"/>
<rectangle x1="-1.3159" y1="-0.1389" x2="1.3359" y2="-0.1206" layer="200"/>
<rectangle x1="-1.3159" y1="-0.1206" x2="1.3359" y2="-0.1023" layer="200"/>
<rectangle x1="2.0308" y1="-0.1206" x2="2.0491" y2="-0.1023" layer="200"/>
<rectangle x1="-1.3159" y1="-0.1023" x2="1.3359" y2="-0.084" layer="200"/>
<rectangle x1="2.0308" y1="-0.1023" x2="2.0491" y2="-0.084" layer="200"/>
<rectangle x1="-1.3159" y1="-0.084" x2="1.3359" y2="-0.0657" layer="200"/>
<rectangle x1="2.0308" y1="-0.084" x2="2.0491" y2="-0.0657" layer="200"/>
<rectangle x1="-1.3159" y1="-0.0657" x2="1.3359" y2="-0.0474" layer="200"/>
<rectangle x1="-1.3159" y1="-0.0474" x2="1.3176" y2="-0.0292" layer="200"/>
<rectangle x1="-1.3159" y1="-0.0292" x2="1.3176" y2="-0.0109" layer="200"/>
<rectangle x1="-1.3159" y1="-0.0109" x2="1.3176" y2="0.0074" layer="200"/>
<rectangle x1="-1.3159" y1="0.0074" x2="1.3176" y2="0.0257" layer="200"/>
<rectangle x1="2.0308" y1="0.0074" x2="2.0491" y2="0.0257" layer="200"/>
<rectangle x1="-1.3159" y1="0.0257" x2="1.3176" y2="0.044" layer="200"/>
<rectangle x1="-1.3159" y1="0.044" x2="1.3176" y2="0.0623" layer="200"/>
<rectangle x1="-1.3159" y1="0.0623" x2="1.3176" y2="0.0806" layer="200"/>
<rectangle x1="-1.3159" y1="0.0806" x2="1.3176" y2="0.0989" layer="200"/>
<rectangle x1="-1.3159" y1="0.0989" x2="1.3359" y2="0.1172" layer="200"/>
<rectangle x1="-1.9011" y1="0.1172" x2="-1.6451" y2="0.1354" layer="200"/>
<rectangle x1="-1.3159" y1="0.1172" x2="1.3359" y2="0.1354" layer="200"/>
<rectangle x1="1.6833" y1="0.1172" x2="1.7199" y2="0.1354" layer="200"/>
<rectangle x1="1.7382" y1="0.1172" x2="1.8662" y2="0.1354" layer="200"/>
<rectangle x1="1.8845" y1="0.1172" x2="1.9211" y2="0.1354" layer="200"/>
<rectangle x1="-1.9743" y1="0.1354" x2="-1.6268" y2="0.1537" layer="200"/>
<rectangle x1="-1.3159" y1="0.1354" x2="1.3359" y2="0.1537" layer="200"/>
<rectangle x1="1.6468" y1="0.1354" x2="1.9942" y2="0.1537" layer="200"/>
<rectangle x1="-1.9925" y1="0.1537" x2="-1.6268" y2="0.172" layer="200"/>
<rectangle x1="-1.3159" y1="0.1537" x2="1.3359" y2="0.172" layer="200"/>
<rectangle x1="1.6468" y1="0.1537" x2="2.0491" y2="0.172" layer="200"/>
<rectangle x1="-1.9925" y1="0.172" x2="-1.6085" y2="0.1903" layer="200"/>
<rectangle x1="-1.3159" y1="0.172" x2="1.3359" y2="0.1903" layer="200"/>
<rectangle x1="1.6285" y1="0.172" x2="2.0491" y2="0.1903" layer="200"/>
<rectangle x1="-1.9925" y1="0.1903" x2="-1.6085" y2="0.2086" layer="200"/>
<rectangle x1="-1.3159" y1="0.1903" x2="1.3359" y2="0.2086" layer="200"/>
<rectangle x1="1.6285" y1="0.1903" x2="2.0491" y2="0.2086" layer="200"/>
<rectangle x1="-1.9925" y1="0.2086" x2="-1.6085" y2="0.2269" layer="200"/>
<rectangle x1="-1.3159" y1="0.2086" x2="1.3359" y2="0.2269" layer="200"/>
<rectangle x1="1.6285" y1="0.2086" x2="2.0491" y2="0.2269" layer="200"/>
<rectangle x1="-1.9925" y1="0.2269" x2="-1.6085" y2="0.2452" layer="200"/>
<rectangle x1="-1.3159" y1="0.2269" x2="1.3359" y2="0.2452" layer="200"/>
<rectangle x1="1.6285" y1="0.2269" x2="2.0491" y2="0.2452" layer="200"/>
<rectangle x1="-1.9925" y1="0.2452" x2="-1.6085" y2="0.2635" layer="200"/>
<rectangle x1="-1.3159" y1="0.2452" x2="1.3359" y2="0.2635" layer="200"/>
<rectangle x1="1.6285" y1="0.2452" x2="2.0491" y2="0.2635" layer="200"/>
<rectangle x1="-1.9925" y1="0.2635" x2="-1.6085" y2="0.2817" layer="200"/>
<rectangle x1="-1.3159" y1="0.2635" x2="1.3359" y2="0.2817" layer="200"/>
<rectangle x1="1.6285" y1="0.2635" x2="2.0491" y2="0.2817" layer="200"/>
<rectangle x1="-1.9925" y1="0.2817" x2="-1.6268" y2="0.3" layer="200"/>
<rectangle x1="-1.3159" y1="0.2817" x2="1.3359" y2="0.3" layer="200"/>
<rectangle x1="1.6285" y1="0.2817" x2="2.0491" y2="0.3" layer="200"/>
<rectangle x1="-1.9925" y1="0.3" x2="-1.6268" y2="0.3183" layer="200"/>
<rectangle x1="-1.3159" y1="0.3" x2="1.3359" y2="0.3183" layer="200"/>
<rectangle x1="1.6285" y1="0.3" x2="2.0491" y2="0.3183" layer="200"/>
<rectangle x1="-1.9925" y1="0.3183" x2="-1.6268" y2="0.3366" layer="200"/>
<rectangle x1="-1.3159" y1="0.3183" x2="1.3359" y2="0.3366" layer="200"/>
<rectangle x1="1.6468" y1="0.3183" x2="2.0491" y2="0.3366" layer="200"/>
<rectangle x1="-1.9925" y1="0.3366" x2="-1.9377" y2="0.3549" layer="200"/>
<rectangle x1="-1.9194" y1="0.3366" x2="-1.6451" y2="0.3549" layer="200"/>
<rectangle x1="-1.3159" y1="0.3366" x2="1.3359" y2="0.3549" layer="200"/>
<rectangle x1="1.6468" y1="0.3366" x2="1.6651" y2="0.3549" layer="200"/>
<rectangle x1="1.6833" y1="0.3366" x2="1.9211" y2="0.3549" layer="200"/>
<rectangle x1="1.9942" y1="0.3366" x2="2.0491" y2="0.3549" layer="200"/>
<rectangle x1="-1.9925" y1="0.3549" x2="-1.9743" y2="0.3732" layer="200"/>
<rectangle x1="-1.3159" y1="0.3549" x2="1.3359" y2="0.3732" layer="200"/>
<rectangle x1="2.0308" y1="0.3549" x2="2.0491" y2="0.3732" layer="200"/>
<rectangle x1="-1.3159" y1="0.3732" x2="1.3176" y2="0.3915" layer="200"/>
<rectangle x1="-1.3159" y1="0.3915" x2="1.3176" y2="0.4098" layer="200"/>
<rectangle x1="-1.3159" y1="0.4098" x2="1.3176" y2="0.428" layer="200"/>
<rectangle x1="-1.3159" y1="0.428" x2="1.3176" y2="0.4463" layer="200"/>
<rectangle x1="-1.3159" y1="0.4463" x2="1.3176" y2="0.4646" layer="200"/>
<rectangle x1="2.0308" y1="0.4463" x2="2.0491" y2="0.4646" layer="200"/>
<rectangle x1="-1.3159" y1="0.4646" x2="1.3176" y2="0.4829" layer="200"/>
<rectangle x1="2.0308" y1="0.4646" x2="2.0491" y2="0.4829" layer="200"/>
<rectangle x1="-1.3159" y1="0.4829" x2="1.3176" y2="0.5012" layer="200"/>
<rectangle x1="-1.3159" y1="0.5012" x2="1.3176" y2="0.5195" layer="200"/>
<rectangle x1="-1.3159" y1="0.5195" x2="1.3176" y2="0.5378" layer="200"/>
<rectangle x1="-1.3159" y1="0.5378" x2="1.3359" y2="0.5561" layer="200"/>
<rectangle x1="-1.3159" y1="0.5561" x2="1.3359" y2="0.5744" layer="200"/>
<rectangle x1="-1.3159" y1="0.5744" x2="1.3176" y2="0.5926" layer="200"/>
<rectangle x1="-1.3159" y1="0.5926" x2="1.3176" y2="0.6109" layer="200"/>
<rectangle x1="-1.9011" y1="0.6109" x2="-1.6816" y2="0.6292" layer="200"/>
<rectangle x1="-1.3159" y1="0.6109" x2="1.3176" y2="0.6292" layer="200"/>
<rectangle x1="1.7199" y1="0.6109" x2="1.7565" y2="0.6292" layer="200"/>
<rectangle x1="1.7748" y1="0.6109" x2="1.7931" y2="0.6292" layer="200"/>
<rectangle x1="1.8479" y1="0.6109" x2="1.8662" y2="0.6292" layer="200"/>
<rectangle x1="-1.9377" y1="0.6292" x2="-1.6268" y2="0.6475" layer="200"/>
<rectangle x1="-1.3159" y1="0.6292" x2="1.3176" y2="0.6475" layer="200"/>
<rectangle x1="1.6468" y1="0.6292" x2="1.9942" y2="0.6475" layer="200"/>
<rectangle x1="2.0308" y1="0.6292" x2="2.0491" y2="0.6475" layer="200"/>
<rectangle x1="-1.9925" y1="0.6475" x2="-1.6268" y2="0.6658" layer="200"/>
<rectangle x1="-1.3159" y1="0.6475" x2="1.3176" y2="0.6658" layer="200"/>
<rectangle x1="1.6285" y1="0.6475" x2="2.0308" y2="0.6658" layer="200"/>
<rectangle x1="-1.9925" y1="0.6658" x2="-1.6085" y2="0.6841" layer="200"/>
<rectangle x1="-1.3159" y1="0.6658" x2="1.3176" y2="0.6841" layer="200"/>
<rectangle x1="1.6285" y1="0.6658" x2="2.0308" y2="0.6841" layer="200"/>
<rectangle x1="-1.9925" y1="0.6841" x2="-1.6085" y2="0.7024" layer="200"/>
<rectangle x1="-1.3159" y1="0.6841" x2="1.3359" y2="0.7024" layer="200"/>
<rectangle x1="1.6285" y1="0.6841" x2="2.0491" y2="0.7024" layer="200"/>
<rectangle x1="-1.9925" y1="0.7024" x2="-1.6085" y2="0.7207" layer="200"/>
<rectangle x1="-1.3159" y1="0.7024" x2="1.3359" y2="0.7207" layer="200"/>
<rectangle x1="1.6285" y1="0.7024" x2="2.0491" y2="0.7207" layer="200"/>
<rectangle x1="-1.9925" y1="0.7207" x2="-1.6085" y2="0.7389" layer="200"/>
<rectangle x1="-1.3159" y1="0.7207" x2="1.3176" y2="0.7389" layer="200"/>
<rectangle x1="1.6285" y1="0.7207" x2="2.0491" y2="0.7389" layer="200"/>
<rectangle x1="-1.9925" y1="0.7389" x2="-1.6085" y2="0.7572" layer="200"/>
<rectangle x1="-1.3159" y1="0.7389" x2="1.3176" y2="0.7572" layer="200"/>
<rectangle x1="1.6285" y1="0.7389" x2="2.0491" y2="0.7572" layer="200"/>
<rectangle x1="-1.9925" y1="0.7572" x2="-1.6085" y2="0.7755" layer="200"/>
<rectangle x1="-1.3159" y1="0.7572" x2="1.3176" y2="0.7755" layer="200"/>
<rectangle x1="1.6285" y1="0.7572" x2="2.0491" y2="0.7755" layer="200"/>
<rectangle x1="-1.9925" y1="0.7755" x2="-1.6085" y2="0.7938" layer="200"/>
<rectangle x1="-1.3159" y1="0.7755" x2="1.3176" y2="0.7938" layer="200"/>
<rectangle x1="1.6285" y1="0.7755" x2="2.0491" y2="0.7938" layer="200"/>
<rectangle x1="-1.9925" y1="0.7938" x2="-1.6085" y2="0.8121" layer="200"/>
<rectangle x1="-1.2976" y1="0.7938" x2="1.3176" y2="0.8121" layer="200"/>
<rectangle x1="1.6285" y1="0.7938" x2="2.0491" y2="0.8121" layer="200"/>
<rectangle x1="-1.9925" y1="0.8121" x2="-1.6085" y2="0.8304" layer="200"/>
<rectangle x1="-1.3159" y1="0.8121" x2="1.3176" y2="0.8304" layer="200"/>
<rectangle x1="1.6468" y1="0.8121" x2="2.0491" y2="0.8304" layer="200"/>
<rectangle x1="-1.9925" y1="0.8304" x2="-1.6268" y2="0.8487" layer="200"/>
<rectangle x1="-1.3159" y1="0.8304" x2="1.3359" y2="0.8487" layer="200"/>
<rectangle x1="1.6651" y1="0.8304" x2="2.0491" y2="0.8487" layer="200"/>
<rectangle x1="-1.9925" y1="0.8487" x2="-1.956" y2="0.867" layer="200"/>
<rectangle x1="-1.8462" y1="0.8487" x2="-1.828" y2="0.867" layer="200"/>
<rectangle x1="-1.2976" y1="0.8487" x2="1.3176" y2="0.867" layer="200"/>
<rectangle x1="1.8114" y1="0.8487" x2="1.8296" y2="0.867" layer="200"/>
<rectangle x1="2.0125" y1="0.8487" x2="2.0491" y2="0.867" layer="200"/>
<rectangle x1="-1.9925" y1="0.867" x2="-1.9743" y2="0.8852" layer="200"/>
<rectangle x1="-1.2976" y1="0.867" x2="1.3176" y2="0.8852" layer="200"/>
<rectangle x1="2.0308" y1="0.867" x2="2.0491" y2="0.8852" layer="200"/>
<rectangle x1="-1.2976" y1="0.8852" x2="1.3176" y2="0.9035" layer="200"/>
<rectangle x1="-1.3159" y1="0.9035" x2="1.3176" y2="0.9218" layer="200"/>
<rectangle x1="-1.3159" y1="0.9218" x2="1.3176" y2="0.9401" layer="200"/>
<rectangle x1="-1.2976" y1="0.9401" x2="1.3176" y2="0.9584" layer="200"/>
<rectangle x1="2.0308" y1="0.9401" x2="2.0491" y2="0.9584" layer="200"/>
<rectangle x1="-1.2976" y1="0.9584" x2="1.3176" y2="0.9767" layer="200"/>
<rectangle x1="2.0308" y1="0.9584" x2="2.0491" y2="0.9767" layer="200"/>
<rectangle x1="-1.2976" y1="0.9767" x2="1.3359" y2="0.995" layer="200"/>
<rectangle x1="2.0308" y1="0.9767" x2="2.0491" y2="0.995" layer="200"/>
<rectangle x1="-1.2976" y1="0.995" x2="1.3359" y2="1.0133" layer="200"/>
<rectangle x1="2.0308" y1="0.995" x2="2.0491" y2="1.0133" layer="200"/>
<rectangle x1="-1.2976" y1="1.0133" x2="1.3176" y2="1.0316" layer="200"/>
<rectangle x1="2.0308" y1="1.0133" x2="2.0491" y2="1.0316" layer="200"/>
<rectangle x1="-1.2793" y1="1.0316" x2="1.3176" y2="1.0498" layer="200"/>
<rectangle x1="2.0308" y1="1.0316" x2="2.0491" y2="1.0498" layer="200"/>
<rectangle x1="-1.2793" y1="1.0498" x2="1.3176" y2="1.0681" layer="200"/>
<rectangle x1="2.0308" y1="1.0498" x2="2.0491" y2="1.0681" layer="200"/>
<rectangle x1="-1.261" y1="1.0681" x2="1.3176" y2="1.0864" layer="200"/>
<rectangle x1="2.0308" y1="1.0681" x2="2.0491" y2="1.0864" layer="200"/>
<rectangle x1="-1.2427" y1="1.0864" x2="1.3176" y2="1.1047" layer="200"/>
<rectangle x1="2.0308" y1="1.0864" x2="2.0491" y2="1.1047" layer="200"/>
<rectangle x1="-1.828" y1="1.1047" x2="-1.6999" y2="1.123" layer="200"/>
<rectangle x1="-1.2244" y1="1.1047" x2="1.3176" y2="1.123" layer="200"/>
<rectangle x1="1.7748" y1="1.1047" x2="1.8845" y2="1.123" layer="200"/>
<rectangle x1="2.0308" y1="1.1047" x2="2.0491" y2="1.123" layer="200"/>
<rectangle x1="-1.9743" y1="1.123" x2="-1.6268" y2="1.1413" layer="200"/>
<rectangle x1="-1.2062" y1="1.123" x2="1.3176" y2="1.1413" layer="200"/>
<rectangle x1="1.6468" y1="1.123" x2="1.9394" y2="1.1413" layer="200"/>
<rectangle x1="2.0308" y1="1.123" x2="2.0491" y2="1.1413" layer="200"/>
<rectangle x1="-1.9925" y1="1.1413" x2="-1.6268" y2="1.1596" layer="200"/>
<rectangle x1="-1.1879" y1="1.1413" x2="1.3176" y2="1.1596" layer="200"/>
<rectangle x1="1.6468" y1="1.1413" x2="1.9942" y2="1.1596" layer="200"/>
<rectangle x1="2.0308" y1="1.1413" x2="2.0491" y2="1.1596" layer="200"/>
<rectangle x1="-1.9925" y1="1.1596" x2="-1.6268" y2="1.1779" layer="200"/>
<rectangle x1="-1.1696" y1="1.1596" x2="1.3176" y2="1.1779" layer="200"/>
<rectangle x1="1.6285" y1="1.1596" x2="2.0125" y2="1.1779" layer="200"/>
<rectangle x1="-1.9925" y1="1.1779" x2="-1.6085" y2="1.1961" layer="200"/>
<rectangle x1="-1.1513" y1="1.1779" x2="1.3176" y2="1.1961" layer="200"/>
<rectangle x1="1.6285" y1="1.1779" x2="2.0491" y2="1.1961" layer="200"/>
<rectangle x1="-1.9925" y1="1.1961" x2="-1.6085" y2="1.2144" layer="200"/>
<rectangle x1="-1.133" y1="1.1961" x2="1.3176" y2="1.2144" layer="200"/>
<rectangle x1="1.6285" y1="1.1961" x2="2.0491" y2="1.2144" layer="200"/>
<rectangle x1="-1.9925" y1="1.2144" x2="-1.6268" y2="1.2327" layer="200"/>
<rectangle x1="-1.1147" y1="1.2144" x2="1.3176" y2="1.2327" layer="200"/>
<rectangle x1="1.6285" y1="1.2144" x2="2.0491" y2="1.2327" layer="200"/>
<rectangle x1="-1.9925" y1="1.2327" x2="-1.6268" y2="1.251" layer="200"/>
<rectangle x1="-1.0964" y1="1.2327" x2="1.3176" y2="1.251" layer="200"/>
<rectangle x1="1.6468" y1="1.2327" x2="2.0491" y2="1.251" layer="200"/>
<rectangle x1="-1.9925" y1="1.251" x2="-1.6268" y2="1.2693" layer="200"/>
<rectangle x1="-1.0599" y1="1.251" x2="1.3176" y2="1.2693" layer="200"/>
<rectangle x1="1.6468" y1="1.251" x2="2.0491" y2="1.2693" layer="200"/>
<rectangle x1="-1.9925" y1="1.2693" x2="-1.6451" y2="1.2876" layer="200"/>
<rectangle x1="-1.0416" y1="1.2693" x2="1.2993" y2="1.2876" layer="200"/>
<rectangle x1="1.6651" y1="1.2693" x2="2.0491" y2="1.2876" layer="200"/>
<rectangle x1="-1.9925" y1="1.2876" x2="-1.6634" y2="1.3059" layer="200"/>
<rectangle x1="-1.005" y1="1.2876" x2="1.281" y2="1.3059" layer="200"/>
<rectangle x1="1.6833" y1="1.2876" x2="2.0491" y2="1.3059" layer="200"/>
<rectangle x1="-1.9925" y1="1.3059" x2="-1.6816" y2="1.3242" layer="200"/>
<rectangle x1="-0.9501" y1="1.3059" x2="1.2079" y2="1.3242" layer="200"/>
<rectangle x1="1.7016" y1="1.3059" x2="2.0491" y2="1.3242" layer="200"/>
<rectangle x1="-1.9925" y1="1.3242" x2="-1.956" y2="1.3424" layer="200"/>
<rectangle x1="-1.9194" y1="1.3242" x2="-1.7182" y2="1.3424" layer="200"/>
<rectangle x1="1.7382" y1="1.3242" x2="1.9394" y2="1.3424" layer="200"/>
<rectangle x1="1.976" y1="1.3242" x2="2.0491" y2="1.3424" layer="200"/>
<rectangle x1="-1.9925" y1="1.3424" x2="-1.9743" y2="1.3607" layer="200"/>
<rectangle x1="2.0125" y1="1.3424" x2="2.0491" y2="1.3607" layer="200"/>
<rectangle x1="2.0308" y1="1.3607" x2="2.0491" y2="1.379" layer="200"/>
<rectangle x1="2.0308" y1="1.379" x2="2.0491" y2="1.3973" layer="200"/>
<rectangle x1="2.0308" y1="1.3973" x2="2.0491" y2="1.4156" layer="200"/>
<rectangle x1="2.0308" y1="1.4156" x2="2.0491" y2="1.4339" layer="200"/>
<rectangle x1="2.0308" y1="1.4339" x2="2.0491" y2="1.4522" layer="200"/>
<rectangle x1="2.0125" y1="1.4522" x2="2.0491" y2="1.4705" layer="200"/>
<rectangle x1="1.9942" y1="1.4705" x2="2.0491" y2="1.4888" layer="200"/>
<rectangle x1="2.0125" y1="1.4888" x2="2.0491" y2="1.507" layer="200"/>
<rectangle x1="2.0125" y1="1.507" x2="2.0491" y2="1.5253" layer="200"/>
<rectangle x1="2.0125" y1="1.5253" x2="2.0491" y2="1.5436" layer="200"/>
<rectangle x1="2.0125" y1="1.5436" x2="2.0491" y2="1.5619" layer="200"/>
<rectangle x1="2.0308" y1="1.5619" x2="2.0491" y2="1.5802" layer="200"/>
<rectangle x1="2.0308" y1="1.5802" x2="2.0491" y2="1.5985" layer="200"/>
<rectangle x1="2.0308" y1="1.5985" x2="2.0491" y2="1.6168" layer="200"/>
<rectangle x1="2.0125" y1="1.6168" x2="2.0491" y2="1.6351" layer="200"/>
<rectangle x1="-1.261" y1="1.6351" x2="-1.1513" y2="1.6533" layer="200"/>
<rectangle x1="-0.8404" y1="1.6351" x2="-0.6392" y2="1.6533" layer="200"/>
<rectangle x1="-0.3466" y1="1.6351" x2="-0.1272" y2="1.6533" layer="200"/>
<rectangle x1="0.1654" y1="1.6351" x2="0.3666" y2="1.6533" layer="200"/>
<rectangle x1="0.6592" y1="1.6351" x2="0.8787" y2="1.6533" layer="200"/>
<rectangle x1="1.1896" y1="1.6351" x2="1.2079" y2="1.6533" layer="200"/>
<rectangle x1="2.0125" y1="1.6351" x2="2.0491" y2="1.6533" layer="200"/>
<rectangle x1="-1.2976" y1="1.6533" x2="-1.133" y2="1.6716" layer="200"/>
<rectangle x1="-0.877" y1="1.6533" x2="-0.6209" y2="1.6716" layer="200"/>
<rectangle x1="-0.3649" y1="1.6533" x2="-0.1272" y2="1.6716" layer="200"/>
<rectangle x1="0.1472" y1="1.6533" x2="0.3849" y2="1.6716" layer="200"/>
<rectangle x1="0.6409" y1="1.6533" x2="0.8787" y2="1.6716" layer="200"/>
<rectangle x1="1.153" y1="1.6533" x2="1.3176" y2="1.6716" layer="200"/>
<rectangle x1="2.0125" y1="1.6533" x2="2.0491" y2="1.6716" layer="200"/>
<rectangle x1="-1.3342" y1="1.6716" x2="-1.1147" y2="1.6899" layer="200"/>
<rectangle x1="-0.877" y1="1.6716" x2="-0.6209" y2="1.6899" layer="200"/>
<rectangle x1="-0.3649" y1="1.6716" x2="-0.1272" y2="1.6899" layer="200"/>
<rectangle x1="0.1289" y1="1.6716" x2="0.3849" y2="1.6899" layer="200"/>
<rectangle x1="0.6409" y1="1.6716" x2="0.8787" y2="1.6899" layer="200"/>
<rectangle x1="1.1347" y1="1.6716" x2="1.3359" y2="1.6899" layer="200"/>
<rectangle x1="2.0125" y1="1.6716" x2="2.0491" y2="1.6899" layer="200"/>
<rectangle x1="-1.3342" y1="1.6899" x2="-1.1147" y2="1.7082" layer="200"/>
<rectangle x1="-0.877" y1="1.6899" x2="-0.6209" y2="1.7082" layer="200"/>
<rectangle x1="-0.3649" y1="1.6899" x2="-0.1089" y2="1.7082" layer="200"/>
<rectangle x1="0.1289" y1="1.6899" x2="0.3849" y2="1.7082" layer="200"/>
<rectangle x1="0.6409" y1="1.6899" x2="0.897" y2="1.7082" layer="200"/>
<rectangle x1="1.1347" y1="1.6899" x2="1.3542" y2="1.7082" layer="200"/>
<rectangle x1="1.9942" y1="1.6899" x2="2.0491" y2="1.7082" layer="200"/>
<rectangle x1="-1.3525" y1="1.7082" x2="-1.1147" y2="1.7265" layer="200"/>
<rectangle x1="-0.877" y1="1.7082" x2="-0.6209" y2="1.7265" layer="200"/>
<rectangle x1="-0.3649" y1="1.7082" x2="-0.1089" y2="1.7265" layer="200"/>
<rectangle x1="0.1289" y1="1.7082" x2="0.3849" y2="1.7265" layer="200"/>
<rectangle x1="0.6409" y1="1.7082" x2="0.897" y2="1.7265" layer="200"/>
<rectangle x1="1.1347" y1="1.7082" x2="1.3724" y2="1.7265" layer="200"/>
<rectangle x1="2.0125" y1="1.7082" x2="2.0491" y2="1.7265" layer="200"/>
<rectangle x1="-1.3708" y1="1.7265" x2="-1.1147" y2="1.7448" layer="200"/>
<rectangle x1="-0.877" y1="1.7265" x2="-0.6209" y2="1.7448" layer="200"/>
<rectangle x1="-0.3649" y1="1.7265" x2="-0.1089" y2="1.7448" layer="200"/>
<rectangle x1="0.1289" y1="1.7265" x2="0.3849" y2="1.7448" layer="200"/>
<rectangle x1="0.6409" y1="1.7265" x2="0.897" y2="1.7448" layer="200"/>
<rectangle x1="1.1347" y1="1.7265" x2="1.3724" y2="1.7448" layer="200"/>
<rectangle x1="2.0125" y1="1.7265" x2="2.0491" y2="1.7448" layer="200"/>
<rectangle x1="-1.3708" y1="1.7448" x2="-1.133" y2="1.7631" layer="200"/>
<rectangle x1="-0.877" y1="1.7448" x2="-0.6209" y2="1.7631" layer="200"/>
<rectangle x1="-0.3649" y1="1.7448" x2="-0.1089" y2="1.7631" layer="200"/>
<rectangle x1="0.1289" y1="1.7448" x2="0.3849" y2="1.7631" layer="200"/>
<rectangle x1="0.6409" y1="1.7448" x2="0.897" y2="1.7631" layer="200"/>
<rectangle x1="1.1347" y1="1.7448" x2="1.3907" y2="1.7631" layer="200"/>
<rectangle x1="2.0125" y1="1.7448" x2="2.0491" y2="1.7631" layer="200"/>
<rectangle x1="-1.3708" y1="1.7631" x2="-1.133" y2="1.7814" layer="200"/>
<rectangle x1="-0.877" y1="1.7631" x2="-0.6209" y2="1.7814" layer="200"/>
<rectangle x1="-0.3649" y1="1.7631" x2="-0.1089" y2="1.7814" layer="200"/>
<rectangle x1="0.1289" y1="1.7631" x2="0.3849" y2="1.7814" layer="200"/>
<rectangle x1="0.6409" y1="1.7631" x2="0.897" y2="1.7814" layer="200"/>
<rectangle x1="1.1347" y1="1.7631" x2="1.3907" y2="1.7814" layer="200"/>
<rectangle x1="2.0125" y1="1.7631" x2="2.0491" y2="1.7814" layer="200"/>
<rectangle x1="-1.3708" y1="1.7814" x2="-1.1147" y2="1.7996" layer="200"/>
<rectangle x1="-0.877" y1="1.7814" x2="-0.6209" y2="1.7996" layer="200"/>
<rectangle x1="-0.3649" y1="1.7814" x2="-0.1089" y2="1.7996" layer="200"/>
<rectangle x1="0.1289" y1="1.7814" x2="0.3849" y2="1.7996" layer="200"/>
<rectangle x1="0.6409" y1="1.7814" x2="0.897" y2="1.7996" layer="200"/>
<rectangle x1="1.1347" y1="1.7814" x2="1.3907" y2="1.7996" layer="200"/>
<rectangle x1="2.0125" y1="1.7814" x2="2.0491" y2="1.7996" layer="200"/>
<rectangle x1="-1.3708" y1="1.7996" x2="-1.1147" y2="1.8179" layer="200"/>
<rectangle x1="-0.877" y1="1.7996" x2="-0.6209" y2="1.8179" layer="200"/>
<rectangle x1="-0.3649" y1="1.7996" x2="-0.1089" y2="1.8179" layer="200"/>
<rectangle x1="0.1289" y1="1.7996" x2="0.3849" y2="1.8179" layer="200"/>
<rectangle x1="0.6409" y1="1.7996" x2="0.897" y2="1.8179" layer="200"/>
<rectangle x1="1.1347" y1="1.7996" x2="1.3907" y2="1.8179" layer="200"/>
<rectangle x1="2.0125" y1="1.7996" x2="2.0491" y2="1.8179" layer="200"/>
<rectangle x1="-1.3708" y1="1.8179" x2="-1.133" y2="1.8362" layer="200"/>
<rectangle x1="-0.877" y1="1.8179" x2="-0.6209" y2="1.8362" layer="200"/>
<rectangle x1="-0.3649" y1="1.8179" x2="-0.1089" y2="1.8362" layer="200"/>
<rectangle x1="0.1289" y1="1.8179" x2="0.3849" y2="1.8362" layer="200"/>
<rectangle x1="0.6409" y1="1.8179" x2="0.897" y2="1.8362" layer="200"/>
<rectangle x1="1.1347" y1="1.8179" x2="1.3907" y2="1.8362" layer="200"/>
<rectangle x1="2.0125" y1="1.8179" x2="2.0491" y2="1.8362" layer="200"/>
<rectangle x1="-1.3708" y1="1.8362" x2="-1.133" y2="1.8545" layer="200"/>
<rectangle x1="-0.877" y1="1.8362" x2="-0.6209" y2="1.8545" layer="200"/>
<rectangle x1="-0.3649" y1="1.8362" x2="-0.1089" y2="1.8545" layer="200"/>
<rectangle x1="0.1289" y1="1.8362" x2="0.3849" y2="1.8545" layer="200"/>
<rectangle x1="0.6409" y1="1.8362" x2="0.8787" y2="1.8545" layer="200"/>
<rectangle x1="1.153" y1="1.8362" x2="1.3907" y2="1.8545" layer="200"/>
<rectangle x1="1.9942" y1="1.8362" x2="2.0491" y2="1.8545" layer="200"/>
<rectangle x1="-1.3708" y1="1.8545" x2="-1.133" y2="1.8728" layer="200"/>
<rectangle x1="-0.877" y1="1.8545" x2="-0.6209" y2="1.8728" layer="200"/>
<rectangle x1="-0.3649" y1="1.8545" x2="-0.1272" y2="1.8728" layer="200"/>
<rectangle x1="0.1472" y1="1.8545" x2="0.3849" y2="1.8728" layer="200"/>
<rectangle x1="0.6409" y1="1.8545" x2="0.8787" y2="1.8728" layer="200"/>
<rectangle x1="1.153" y1="1.8545" x2="1.3907" y2="1.8728" layer="200"/>
<rectangle x1="2.0125" y1="1.8545" x2="2.0491" y2="1.8728" layer="200"/>
<rectangle x1="-1.3708" y1="1.8728" x2="-1.133" y2="1.8911" layer="200"/>
<rectangle x1="-0.8587" y1="1.8728" x2="-0.6392" y2="1.8911" layer="200"/>
<rectangle x1="-0.3649" y1="1.8728" x2="-0.1272" y2="1.8911" layer="200"/>
<rectangle x1="0.1472" y1="1.8728" x2="0.3666" y2="1.8911" layer="200"/>
<rectangle x1="0.6592" y1="1.8728" x2="0.8787" y2="1.8911" layer="200"/>
<rectangle x1="1.153" y1="1.8728" x2="1.3907" y2="1.8911" layer="200"/>
<rectangle x1="2.0125" y1="1.8728" x2="2.0491" y2="1.8911" layer="200"/>
<rectangle x1="-1.3708" y1="1.8911" x2="-1.133" y2="1.9094" layer="200"/>
<rectangle x1="-0.8587" y1="1.8911" x2="-0.6392" y2="1.9094" layer="200"/>
<rectangle x1="-0.3466" y1="1.8911" x2="-0.1272" y2="1.9094" layer="200"/>
<rectangle x1="0.1472" y1="1.8911" x2="0.3666" y2="1.9094" layer="200"/>
<rectangle x1="0.6592" y1="1.8911" x2="0.8787" y2="1.9094" layer="200"/>
<rectangle x1="1.153" y1="1.8911" x2="1.3724" y2="1.9094" layer="200"/>
<rectangle x1="2.0125" y1="1.8911" x2="2.0491" y2="1.9094" layer="200"/>
<rectangle x1="-1.3525" y1="1.9094" x2="-1.1513" y2="1.9277" layer="200"/>
<rectangle x1="-0.8587" y1="1.9094" x2="-0.6392" y2="1.9277" layer="200"/>
<rectangle x1="-0.3466" y1="1.9094" x2="-0.1455" y2="1.9277" layer="200"/>
<rectangle x1="0.1472" y1="1.9094" x2="0.3666" y2="1.9277" layer="200"/>
<rectangle x1="0.6592" y1="1.9094" x2="0.8787" y2="1.9277" layer="200"/>
<rectangle x1="1.1713" y1="1.9094" x2="1.3724" y2="1.9277" layer="200"/>
<rectangle x1="2.0125" y1="1.9094" x2="2.0491" y2="1.9277" layer="200"/>
<rectangle x1="-1.3525" y1="1.9277" x2="-1.1513" y2="1.946" layer="200"/>
<rectangle x1="-0.8587" y1="1.9277" x2="-0.6575" y2="1.946" layer="200"/>
<rectangle x1="-0.3466" y1="1.9277" x2="-0.1455" y2="1.946" layer="200"/>
<rectangle x1="0.1654" y1="1.9277" x2="0.3666" y2="1.946" layer="200"/>
<rectangle x1="0.6592" y1="1.9277" x2="0.8604" y2="1.946" layer="200"/>
<rectangle x1="1.153" y1="1.9277" x2="1.3724" y2="1.946" layer="200"/>
<rectangle x1="2.0125" y1="1.9277" x2="2.0491" y2="1.946" layer="200"/>
<rectangle x1="-1.9925" y1="1.946" x2="-1.9743" y2="1.9642" layer="200"/>
<rectangle x1="-1.9377" y1="1.946" x2="-1.8645" y2="1.9642" layer="200"/>
<rectangle x1="-1.3525" y1="1.946" x2="-1.2427" y2="1.9642" layer="200"/>
<rectangle x1="-0.8404" y1="1.946" x2="-0.6758" y2="1.9642" layer="200"/>
<rectangle x1="-0.3466" y1="1.946" x2="-0.2918" y2="1.9642" layer="200"/>
<rectangle x1="0.1654" y1="1.946" x2="0.2203" y2="1.9642" layer="200"/>
<rectangle x1="0.6044" y1="1.946" x2="0.8238" y2="1.9642" layer="200"/>
<rectangle x1="1.025" y1="1.946" x2="1.0616" y2="1.9642" layer="200"/>
<rectangle x1="1.1713" y1="1.946" x2="1.281" y2="1.9642" layer="200"/>
<rectangle x1="1.3176" y1="1.946" x2="1.3542" y2="1.9642" layer="200"/>
<rectangle x1="1.7931" y1="1.946" x2="2.0491" y2="1.9642" layer="200"/>
<rectangle x1="-0.8382" y1="0.3302" x2="-0.3556" y2="0.8128" layer="31"/>
<rectangle x1="0.4318" y1="0.3302" x2="0.9144" y2="0.8128" layer="31"/>
<rectangle x1="-0.8255" y1="-0.8763" x2="-0.3429" y2="-0.3937" layer="31"/>
<rectangle x1="0.3937" y1="-0.8763" x2="0.8763" y2="-0.3937" layer="31"/>
<text x="-0.6" y="1" size="0.254" layer="51">Y</text>
<text x="1.1" y="0.4" size="0.254" layer="51">X</text>
<text x="-0.1" y="-0.6" size="0.254" layer="51">Z</text>
<text x="0" y="2.794" size="0.6096" layer="25" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="0.6096" layer="27" ratio="20" align="top-center">&gt;VALUE</text>
<smd name="1" x="-2.0662" y="1.2567" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-2.0662" y="0.7496" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-2.0662" y="0.2475" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-2.0662" y="-0.2875" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="-2.0662" y="-0.7921" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="-2.0662" y="-1.2967" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="-1.2667" y="-2.1216" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="8" x="-0.7621" y="-2.1216" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="9" x="-0.2575" y="-2.1216" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="0.2775" y="-2.1216" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="0.7796" y="-2.1216" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="1.2867" y="-2.1216" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="2.0862" y="-1.2967" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R180"/>
<smd name="14" x="2.0862" y="-0.7921" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R180"/>
<smd name="15" x="2.0862" y="-0.2875" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R180"/>
<smd name="16" x="2.0862" y="0.2475" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R180"/>
<smd name="17" x="2.0862" y="0.7496" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R180"/>
<smd name="18" x="2.0862" y="1.2567" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R180"/>
<smd name="19" x="1.2867" y="2.0816" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="20" x="0.7796" y="2.0816" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="21" x="0.2775" y="2.0816" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="22" x="-0.2575" y="2.0816" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="23" x="-0.7621" y="2.0816" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="24" x="-1.2667" y="2.0816" dx="1.016" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="P$1" x="0.02" y="-0.01" dx="2.6162" dy="2.6162" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="MPU-6000">
<description>&lt;h3&gt;Invensense MPU-6000 6-Axis Gryoscope/Accelerometer&lt;/h3&gt;
&lt;p&gt;3-axis gyroscope, 3-axis accelerometer in a 4x4 package. The MPU-6000 is the world’s first 6-axis I²C MotionTracking device designed for the low power, low cost, and high performance requirements of smartphones, tablets and wearable sensors.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/General%20IC/PS-MPU-6000A.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="10.414" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-10.414" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<pin name="VDD" x="-15.24" y="7.62" length="short"/>
<pin name="INT" x="-15.24" y="5.08" length="short"/>
<pin name="FSYNC" x="-15.24" y="2.54" length="short"/>
<pin name="CLKIN" x="-15.24" y="0" length="short"/>
<pin name="REGOUT" x="-15.24" y="-2.54" length="short"/>
<pin name="CPOUT" x="-15.24" y="-5.08" length="short"/>
<pin name="GND" x="-15.24" y="-7.62" length="short"/>
<pin name="AUXDA" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="AUXCL" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="CS" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="SCL/SCLK" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="CLKOUT" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="AD0/SDO" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="SDA/SDI" x="15.24" y="0" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPU-6000" prefix="U">
<description>&lt;h3&gt;Invensense MPU-6000 6-Axis Gryoscope/Accelerometer&lt;/h3&gt;
&lt;p&gt;3-axis gyroscope, 3-axis accelerometer in a 4x4 package. The MPU-6000 is the world’s first 6-axis I²C MotionTracking device designed for the low power, low cost, and high performance requirements of smartphones, tablets and wearable sensors.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/General%20IC/PS-MPU-6000A.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11234"&gt;MPU-6000 - Motion Processing Unit&lt;/a&gt; (SEN-11234)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11703"&gt;SparkFun UDB5 - PIC UAV Development Board&lt;/a&gt; (GPS-11703)&lt;/li&gt;
&lt;/ul&gt; &lt;a href="https://pricing.snapeda.com/parts/MPU-6000/TDK%20InvenSense/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MPU-6000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-24-EP">
<connects>
<connect gate="G$1" pin="AD0/SDO" pad="9"/>
<connect gate="G$1" pin="AUXCL" pad="7"/>
<connect gate="G$1" pin="AUXDA" pad="6"/>
<connect gate="G$1" pin="CLKIN" pad="1"/>
<connect gate="G$1" pin="CLKOUT" pad="22"/>
<connect gate="G$1" pin="CPOUT" pad="20"/>
<connect gate="G$1" pin="CS" pad="8"/>
<connect gate="G$1" pin="FSYNC" pad="11"/>
<connect gate="G$1" pin="GND" pad="18"/>
<connect gate="G$1" pin="INT" pad="12"/>
<connect gate="G$1" pin="REGOUT" pad="10"/>
<connect gate="G$1" pin="SCL/SCLK" pad="23"/>
<connect gate="G$1" pin="SDA/SDI" pad="24"/>
<connect gate="G$1" pin="VDD" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" Accelerometer, Gyroscope, 6 Axis Sensor I²C, SPI Output "/>
<attribute name="MF" value="TDK InvenSense"/>
<attribute name="MP" value="MPU-6000"/>
<attribute name="PACKAGE" value="QFN-24 InvenSense"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MPU-6000/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-hp" urn="urn:adsk.eagle:library:212">
<description>&lt;b&gt;Hewlett Packard LED Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HLMP6" urn="urn:adsk.eagle:footprint:12942/1" library_version="3">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
2 mm horizontal, RM 2.54 mm</description>
<wire x1="-2.413" y1="-1.27" x2="2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.27" x2="2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.27" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.27" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.794" y2="0.889" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.794" y1="0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.889" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.635" x2="-2.794" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.254" x2="-3.302" y2="-0.254" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.429" y="0.127" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.429" y="-1.397" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="HLMP6" urn="urn:adsk.eagle:package:12992/1" type="box" library_version="3">
<description>LED
2 mm horizontal, RM 2.54 mm</description>
<packageinstances>
<packageinstance name="HLMP6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:12940/2" library_version="3">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="0.381" x2="-2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.762" x2="-2.413" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-0.381" x2="-2.921" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="0.127" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.302" y="-1.524" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.461" y="-1.524" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="K" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HLMP6" urn="urn:adsk.eagle:component:13019/3" prefix="D" library_version="3">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
2mm horizontal</description>
<gates>
<gate name="A" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HLMP6">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12992/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="AGILENT TECHNOLOGIES" constant="no"/>
<attribute name="MPN" value="HLMP-6500" constant="no"/>
<attribute name="OC_FARNELL" value="1652490" constant="no"/>
<attribute name="OC_NEWARK" value="40K0088" constant="no"/>
<attribute name="POPULARITY" value="6" constant="no"/>
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
<library name="burr-brown" urn="urn:adsk.eagle:library:111">
<description>&lt;b&gt;Burr-Brown Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT223" urn="urn:adsk.eagle:footprint:4834/1" library_version="4">
<description>&lt;b&gt;Smal Outline Transistor&lt;/b&gt;</description>
<wire x1="-3.124" y1="1.731" x2="-3.124" y2="-1.729" width="0.1524" layer="21"/>
<wire x1="3.124" y1="-1.729" x2="3.124" y2="1.731" width="0.1524" layer="21"/>
<wire x1="-3.124" y1="1.731" x2="3.124" y2="1.731" width="0.1524" layer="21"/>
<wire x1="3.124" y1="-1.729" x2="-3.124" y2="-1.729" width="0.1524" layer="21"/>
<smd name="1" x="-2.2606" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="2" x="0.0254" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="3" x="2.3114" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="4" x="0" y="3.1496" dx="3.81" dy="2.0066" layer="1"/>
<text x="-2.54" y="4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-5.842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.524" y1="1.778" x2="1.524" y2="3.302" layer="51"/>
<rectangle x1="-2.667" y1="-3.302" x2="-1.905" y2="-1.778" layer="51"/>
<rectangle x1="1.905" y1="-3.302" x2="2.667" y2="-1.778" layer="51"/>
<rectangle x1="-0.381" y1="-3.302" x2="0.381" y2="-1.778" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT223" urn="urn:adsk.eagle:package:4940/1" type="box" library_version="4">
<description>Smal Outline Transistor</description>
<packageinstances>
<packageinstance name="SOT223"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="REG1118" urn="urn:adsk.eagle:symbol:4833/1" library_version="4">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="VIN" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="VOUT" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="0" y="-12.7" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="REG1118" urn="urn:adsk.eagle:component:5123/2" prefix="IC" library_version="4">
<description>&lt;b&gt;800mA Low Dropout (LDO) Positive Regulator&lt;/b&gt;&lt;p&gt;
with Current Source and Sink Capability</description>
<gates>
<gate name="G$1" symbol="REG1118" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4940/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="REG1118-2.85/2K5G4" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="14M2185" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4446" urn="urn:adsk.eagle:component:43503/4" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<part name="U1" library="STM32F405RGT6" deviceset="STM32F405RGT6" device=""/>
<part name="Q1" library="m-pad-2.1" deviceset="RESONATOR-MURATA" device="CST_CE"/>
<part name="X1" library="con-usb" deviceset="USB" device="-A-S"/>
<part name="U2" library="m-pad-2.1" deviceset="MAX63XX" device=""/>
<part name="R1_BOOT" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="THERMISTOR_" device="R-2,5" package3d_urn="urn:adsk.eagle:package:12929/1" value="10k"/>
<part name="R6_USB" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="THERMISTOR_" device="R-2,5" package3d_urn="urn:adsk.eagle:package:12929/1" value="22"/>
<part name="R3_USB" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="THERMISTOR_" device="R-2,5" package3d_urn="urn:adsk.eagle:package:12929/1" value="22"/>
<part name="R7" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="THERMISTOR_" device="R-2,5" package3d_urn="urn:adsk.eagle:package:12929/1" value="10k"/>
<part name="R8_USB" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="THERMISTOR_" device="R-2,5" package3d_urn="urn:adsk.eagle:package:12929/1" value="10k"/>
<part name="C1" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="100nf"/>
<part name="C2" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="100nf"/>
<part name="R2_G" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U3" library="MPU-6000" deviceset="MPU-6000" device=""/>
<part name="C3_G" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="0.1uf"/>
<part name="C4_G" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value=".1uf"/>
<part name="C5_G" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="1uf"/>
<part name="V1" library="m-pad-2.1" deviceset="GND" device=""/>
<part name="V2" library="m-pad-2.1" deviceset="GND" device=""/>
<part name="V3" library="m-pad-2.1" deviceset="GND" device=""/>
<part name="V4" library="m-pad-2.1" deviceset="GND" device=""/>
<part name="V5" library="m-pad-2.1" deviceset="GND" device=""/>
<part name="V6" library="m-pad-2.1" deviceset="GND" device=""/>
<part name="C6_G" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="2.2nf"/>
<part name="D1" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
<part name="D2" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1k"/>
<part name="R4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1k"/>
<part name="V7" library="m-pad-2.1" deviceset="GND" device=""/>
<part name="C3" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="100nf"/>
<part name="C4" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="100nf"/>
<part name="C5" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="100nf"/>
<part name="C6" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="100nf"/>
<part name="C7" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="100nf"/>
<part name="V8" library="m-pad-2.1" deviceset="GND" device=""/>
<part name="V9" library="m-pad-2.1" deviceset="GND" device=""/>
<part name="Q2" library="m-pad-2.1" deviceset="2N3904" device="-2N"/>
<part name="R5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="4.7k"/>
<part name="R6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="burr-brown" library_urn="urn:adsk.eagle:library:111" deviceset="REG1118" device="" package3d_urn="urn:adsk.eagle:package:4940/1"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4446" device="" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4446" device="" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="C8_VREG" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C9_VREG" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="V10" library="m-pad-2.1" deviceset="GND" device=""/>
<part name="MARS" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="127" y="187.96" size="5.08" layer="91">F405 MCU POWER</text>
<text x="119.38" y="27.94" size="5.08" layer="91">MPU 600 GYRO</text>
<text x="-5.08" y="35.56" size="5.08" layer="91">LED STATUS</text>
<text x="-157.48" y="60.96" size="5.08" layer="91">SBUS INVERTER UART1</text>
<text x="-160.02" y="167.64" size="5.08" layer="91">3.3V REG</text>
<text x="152.4" y="-10.16" size="1.778" layer="94">LAST UPDATED 26 MARCH</text>
<text x="99.06" y="-12.7" size="3.81" layer="94">MARS Drone Project</text>
<text x="152.4" y="-5.08" size="2.54" layer="94">IMU PCB DESIGN</text>
<text x="181.102" y="-20.32" size="1.778" layer="94" distance="0">Mukund</text>
<text x="-182.88" y="208.28" size="10.16" layer="94">MARS DRONE</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="29.21" y="149.86" smashed="yes">
<attribute name="NAME" x="3.5658" y="209.4178" size="2.08833125" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="3.6057" y="87.2998" size="2.088" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="Q1" gate="G$1" x="77.47" y="143.51" smashed="yes">
<attribute name="NAME" x="79.375" y="145.161" size="1.778" layer="95"/>
<attribute name="VALUE" x="79.375" y="136.525" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="-63.5" y="152.4" smashed="yes" rot="R180"/>
<instance part="U2" gate="G$1" x="-29.21" y="203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="-21.59" y="194.31" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-21.59" y="213.36" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1_BOOT" gate="G$1" x="-15.24" y="218.44" smashed="yes">
<attribute name="NAME" x="-17.78" y="222.25" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.86" y="219.71" size="1.778" layer="96"/>
</instance>
<instance part="R6_USB" gate="G$1" x="-40.64" y="144.78" smashed="yes">
<attribute name="NAME" x="-45.72" y="140.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-35.56" y="140.97" size="1.778" layer="96"/>
</instance>
<instance part="R3_USB" gate="G$1" x="-40.64" y="149.86" smashed="yes">
<attribute name="NAME" x="-45.72" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="-35.56" y="151.13" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="109.22" y="172.72" smashed="yes">
<attribute name="NAME" x="106.68" y="176.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="166.37" size="1.778" layer="96"/>
</instance>
<instance part="R8_USB" gate="G$1" x="104.14" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="100.33" y="157.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="110.49" y="157.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="96.52" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="91.059" y="204.724" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="101.219" y="207.264" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="76.2" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="83.439" y="199.644" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="73.279" y="197.104" size="1.778" layer="96"/>
</instance>
<instance part="R2_G" gate="G$1" x="-22.86" y="180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-25.4" y="177.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.05" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-45.72" y="127" smashed="yes">
<attribute name="NAME" x="-48.26" y="129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="130.81" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-45.72" y="121.92" smashed="yes">
<attribute name="NAME" x="-53.34" y="116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="-48.26" y="118.11" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="91.44" y="198.12" smashed="yes">
<attribute name="VALUE" x="89.535" y="194.945" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="-10.16" y="218.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="-6.985" y="216.535" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="-73.66" y="160.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="-76.835" y="161.925" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="104.14" y="152.4" smashed="yes">
<attribute name="VALUE" x="102.235" y="149.225" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="78.74" y="134.62" smashed="yes">
<attribute name="VALUE" x="76.835" y="131.445" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="147.32" y="58.42" smashed="yes">
<attribute name="NAME" x="134.62" y="68.834" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="48.006" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C3_G" gate="G$1" x="109.22" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="108.839" y="57.404" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="107.696" y="55.499" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4_G" gate="G$1" x="124.46" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="67.564" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="124.079" y="70.104" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5_G" gate="G$1" x="116.84" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="115.316" y="70.739" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="115.316" y="75.819" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V1" gate="GND" x="101.6" y="53.34" smashed="yes">
<attribute name="VALUE" x="99.695" y="49.53" size="1.778" layer="96"/>
</instance>
<instance part="V2" gate="GND" x="91.44" y="55.88" smashed="yes">
<attribute name="VALUE" x="89.535" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="V3" gate="GND" x="86.36" y="58.42" smashed="yes">
<attribute name="VALUE" x="84.455" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="V4" gate="GND" x="121.92" y="76.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="125.73" y="74.295" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="V5" gate="GND" x="124.46" y="48.26" smashed="yes">
<attribute name="VALUE" x="122.555" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="V6" gate="GND" x="114.3" y="50.8" smashed="yes">
<attribute name="VALUE" x="112.395" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="C6_G" gate="G$1" x="119.38" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="117.856" y="55.499" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="128.016" y="55.499" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="A" x="-7.62" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="-9.144" y="17.018" size="1.778" layer="95"/>
<attribute name="VALUE" x="-9.144" y="14.859" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="A" x="-7.62" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="-9.144" y="1.778" size="1.778" layer="95"/>
<attribute name="VALUE" x="-9.144" y="-0.381" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="10.16" y="20.32" smashed="yes">
<attribute name="NAME" x="7.62" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.62" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="12.7" y="5.08" smashed="yes">
<attribute name="NAME" x="10.16" y="7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="1.27" size="1.778" layer="96"/>
</instance>
<instance part="V7" gate="GND" x="-20.32" y="12.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="-24.13" y="14.605" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C3" gate="G$1" x="83.82" y="187.96" smashed="yes">
<attribute name="NAME" x="85.344" y="188.341" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.344" y="183.261" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="93.98" y="187.96" smashed="yes">
<attribute name="NAME" x="95.504" y="188.341" size="1.778" layer="95"/>
<attribute name="VALUE" x="95.504" y="183.261" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="101.6" y="187.96" smashed="yes">
<attribute name="NAME" x="103.124" y="188.341" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="183.261" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="109.22" y="187.96" smashed="yes">
<attribute name="NAME" x="110.744" y="188.341" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.744" y="183.261" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="116.84" y="187.96" smashed="yes">
<attribute name="NAME" x="118.364" y="188.341" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.364" y="183.261" size="1.778" layer="96"/>
</instance>
<instance part="V8" gate="GND" x="81.28" y="180.34" smashed="yes">
<attribute name="VALUE" x="79.375" y="176.53" size="1.778" layer="96"/>
</instance>
<instance part="V9" gate="GND" x="60.96" y="96.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="64.77" y="94.615" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q2" gate="G1" x="-111.76" y="25.4" smashed="yes">
<attribute name="NAME" x="-106.68" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="-106.68" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-129.54" y="25.4" smashed="yes">
<attribute name="NAME" x="-132.08" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="-132.08" y="21.59" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="-109.22" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-111.76" y="40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-105.41" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="1" x="-109.22" y="50.8" smashed="yes">
<attribute name="VALUE" x="-111.76" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="-109.22" y="15.24" smashed="yes">
<attribute name="VALUE" x="-111.76" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="-134.62" y="124.46" smashed="yes">
<attribute name="NAME" x="-142.24" y="130.175" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="-139.7" y="127" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="D3" gate="1" x="-162.56" y="147.32" smashed="yes">
<attribute name="NAME" x="-160.02" y="147.8026" size="1.778" layer="95"/>
<attribute name="VALUE" x="-160.02" y="145.0086" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="1" x="-162.56" y="142.24" smashed="yes">
<attribute name="NAME" x="-160.02" y="142.7226" size="1.778" layer="95"/>
<attribute name="VALUE" x="-160.02" y="139.9286" size="1.778" layer="96"/>
</instance>
<instance part="C8_VREG" gate="G$1" x="-162.56" y="119.38" smashed="yes">
<attribute name="NAME" x="-161.036" y="119.761" size="1.778" layer="95"/>
<attribute name="VALUE" x="-161.036" y="114.681" size="1.778" layer="96"/>
</instance>
<instance part="C9_VREG" gate="G$1" x="-109.22" y="119.38" smashed="yes">
<attribute name="NAME" x="-107.696" y="119.761" size="1.778" layer="95"/>
<attribute name="VALUE" x="-107.696" y="114.681" size="1.778" layer="96"/>
</instance>
<instance part="V10" gate="GND" x="-134.62" y="104.14" smashed="yes">
<attribute name="VALUE" x="-136.525" y="100.33" size="1.778" layer="96"/>
</instance>
<instance part="MARS" gate="G$1" x="-193.04" y="-25.4" smashed="yes">
<attribute name="SHEET" x="161.925" y="-20.32" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="LED" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA0/WKUP"/>
<wire x1="-1.27" y1="182.88" x2="-3.81" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="182.88" x2="-3.81" y2="220.98" width="0.1524" layer="91"/>
<label x="-2.54" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GYRO_CS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA4/USART2_CK"/>
<wire x1="-1.27" y1="172.72" x2="-22.86" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R2_G" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="175.26" x2="-22.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="172.72" x2="-40.64" y2="172.72" width="0.1524" layer="91"/>
<junction x="-22.86" y="172.72"/>
<wire x1="-40.64" y1="172.72" x2="-40.64" y2="180.34" width="0.1524" layer="91"/>
<label x="-53.34" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="CS"/>
<wire x1="162.56" y1="66.04" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<label x="165.1" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="GYRO_SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA5/SPI1_SCK"/>
<wire x1="-1.27" y1="170.18" x2="-58.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="170.18" x2="-58.42" y2="180.34" width="0.1524" layer="91"/>
<label x="-71.12" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SCL/SCLK"/>
<wire x1="162.56" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<label x="165.1" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GYRO_SDO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA6/SPI1_MISO"/>
<wire x1="-1.27" y1="167.64" x2="-27.94" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="167.64" x2="-27.94" y2="165.1" width="0.1524" layer="91"/>
<label x="-25.4" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="AD0/SDO"/>
<wire x1="162.56" y1="60.96" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="177.8" y1="60.96" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<label x="167.64" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="GYRO_SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA7/SPI1_MOSI"/>
<wire x1="-1.27" y1="165.1" x2="-26.67" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-26.67" y1="165.1" x2="-26.67" y2="163.83" width="0.1524" layer="91"/>
<label x="-25.4" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SDA/SDI"/>
<wire x1="162.56" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<label x="170.18" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUZZER" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA8"/>
<wire x1="-1.27" y1="162.56" x2="-10.16" y2="162.56" width="0.1524" layer="91"/>
<label x="-12.7" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART1_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA9"/>
<wire x1="-1.27" y1="160.02" x2="-35.56" y2="160.02" width="0.1524" layer="91"/>
<label x="-35.56" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART1_RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA10"/>
<wire x1="-1.27" y1="157.48" x2="-22.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="157.48" x2="-22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="154.94" x2="-35.56" y2="154.94" width="0.1524" layer="91"/>
<label x="-35.56" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G1" pin="C"/>
<wire x1="-109.22" y1="38.1" x2="-109.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="30.48" x2="-99.06" y2="30.48" width="0.1524" layer="91"/>
<junction x="-109.22" y="30.48"/>
<label x="-96.52" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA11"/>
<wire x1="-1.27" y1="154.94" x2="-10.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="154.94" x2="-10.16" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R3_USB" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="149.86" x2="-35.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="147.32" x2="-10.16" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA12"/>
<wire x1="-1.27" y1="152.4" x2="-7.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="152.4" x2="-7.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R6_USB" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="144.78" x2="-35.56" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT_PAD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC1"/>
<wire x1="59.69" y1="180.34" x2="66.04" y2="180.34" width="0.1524" layer="91"/>
<label x="63.5" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RSSI_PAD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC2/SPI2_MISO"/>
<wire x1="59.69" y1="177.8" x2="71.12" y2="177.8" width="0.1524" layer="91"/>
<label x="60.96" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="CURRENT_PAD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC3/SPI2_MOSI"/>
<wire x1="59.69" y1="175.26" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<label x="60.96" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="GYRO_INT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC4"/>
<wire x1="59.69" y1="172.72" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<label x="63.5" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="INT"/>
<wire x1="132.08" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<label x="114.3" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC5"/>
<wire x1="59.69" y1="170.18" x2="104.14" y2="170.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="170.18" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R8_USB" gate="G$1" pin="1"/>
<wire x1="104.14" y1="165.1" x2="104.14" y2="170.18" width="0.1524" layer="91"/>
<junction x="104.14" y="170.18"/>
</segment>
</net>
<net name="UART6_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC6"/>
<wire x1="59.69" y1="167.64" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<label x="60.96" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART6_RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC7"/>
<wire x1="59.69" y1="165.1" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<label x="60.96" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPM_IN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC9"/>
<wire x1="59.69" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<label x="66.04" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCAP_1"/>
<wire x1="59.69" y1="203.2" x2="93.98" y2="203.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="203.2" x2="93.98" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCAP_2"/>
<wire x1="59.69" y1="200.66" x2="73.66" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB6"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="127" x2="-40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="124.46" x2="-1.27" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB7"/>
<wire x1="-1.27" y1="121.92" x2="-40.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BOOT0"/>
<wire x1="-1.27" y1="190.5" x2="-45.72" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="190.5" x2="-45.72" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="#RESET"/>
<wire x1="-45.72" y1="203.2" x2="-41.91" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="-16.51" y1="208.28" x2="-16.51" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R1_BOOT" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="218.44" x2="-20.32" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="215.9" x2="-16.51" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R6_USB" gate="G$1" pin="2"/>
<pinref part="X1" gate="G$1" pin="D+"/>
<wire x1="-45.72" y1="144.78" x2="-60.96" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R3_USB" gate="G$1" pin="2"/>
<pinref part="X1" gate="G$1" pin="D-"/>
<wire x1="-45.72" y1="149.86" x2="-45.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="147.32" x2="-60.96" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V_USB" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="114.3" y1="172.72" x2="121.92" y2="172.72" width="0.1524" layer="91"/>
<label x="114.3" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="VBUS"/>
<wire x1="-60.96" y1="149.86" x2="-55.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="149.86" x2="-55.88" y2="165.1" width="0.1524" layer="91"/>
<label x="-53.34" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-170.18" y1="154.94" x2="-170.18" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="-170.18" y1="147.32" x2="-165.1" y2="147.32" width="0.1524" layer="91"/>
<label x="-170.18" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PH0/OSC_IN"/>
<wire x1="59.69" y1="134.62" x2="72.39" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="72.39" y1="134.62" x2="72.39" y2="143.51" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PH1/OSC_OUT"/>
<wire x1="59.69" y1="132.08" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="3"/>
<wire x1="88.9" y1="132.08" x2="88.9" y2="143.51" width="0.1524" layer="91"/>
<wire x1="88.9" y1="143.51" x2="82.55" y2="143.51" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="101.6" y1="205.74" x2="101.6" y2="200.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="200.66" x2="91.44" y2="200.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="91.44" y1="200.66" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
<junction x="91.44" y="200.66"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND"/>
<wire x1="-60.96" y1="152.4" x2="-60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="160.02" x2="-71.12" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R8_USB" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="137.16" x2="78.74" y2="135.89" width="0.1524" layer="91"/>
<wire x1="78.74" y1="135.89" x2="77.47" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="106.68" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C3_G" gate="G$1" pin="1"/>
<pinref part="V1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="CLKIN"/>
<wire x1="132.08" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<pinref part="V2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="FSYNC"/>
<wire x1="132.08" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="V3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C5_G" gate="G$1" pin="2"/>
<wire x1="116.84" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<pinref part="V4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<pinref part="V5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="V6" gate="GND" pin="GND"/>
<pinref part="C6_G" gate="G$1" pin="1"/>
<wire x1="114.3" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V7" gate="GND" pin="GND"/>
<pinref part="D1" gate="A" pin="K"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D2" gate="A" pin="K"/>
<wire x1="-10.16" y1="5.08" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<junction x="-17.78" y="12.7"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="116.84" y1="182.88" x2="109.22" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="109.22" y1="182.88" x2="101.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="182.88" x2="93.98" y2="182.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="182.88" x2="83.82" y2="182.88" width="0.1524" layer="91"/>
<junction x="93.98" y="182.88"/>
<pinref part="C5" gate="G$1" pin="2"/>
<junction x="101.6" y="182.88"/>
<pinref part="C6" gate="G$1" pin="2"/>
<junction x="109.22" y="182.88"/>
<wire x1="83.82" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<junction x="83.82" y="182.88"/>
<wire x1="81.28" y1="182.88" x2="81.28" y2="180.34" width="0.1524" layer="91"/>
<pinref part="V8" gate="GND" pin="GND"/>
<junction x="81.28" y="182.88"/>
</segment>
<segment>
<pinref part="Q2" gate="G1" pin="E"/>
<wire x1="-109.22" y1="20.32" x2="-109.22" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-109.22" y1="17.78" x2="-109.22" y2="15.24" width="0.1524" layer="91"/>
<junction x="-109.22" y="17.78"/>
</segment>
<segment>
<pinref part="C9_VREG" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="114.3" x2="-109.22" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-109.22" y1="109.22" x2="-134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="109.22" x2="-134.62" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C8_VREG" gate="G$1" pin="2"/>
<wire x1="-162.56" y1="114.3" x2="-162.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="109.22" x2="-134.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="-134.62" y="109.22"/>
<pinref part="V10" gate="GND" pin="GND"/>
<wire x1="-134.62" y1="106.68" x2="-134.62" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL_PAD" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="127" x2="-68.58" y2="127" width="0.1524" layer="91"/>
<label x="-76.2" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA_PAD" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="121.92" x2="-76.2" y2="121.92" width="0.1524" layer="91"/>
<label x="-71.12" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0"/>
<wire x1="-1.27" y1="139.7" x2="-2.54" y2="139.7" width="0.1524" layer="91"/>
<label x="-5.08" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1"/>
<wire x1="-1.27" y1="137.16" x2="-2.54" y2="137.16" width="0.1524" layer="91"/>
<label x="-5.08" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4"/>
<wire x1="-1.27" y1="129.54" x2="-5.08" y2="129.54" width="0.1524" layer="91"/>
<label x="-10.16" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="20.32" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB5"/>
<wire x1="-1.27" y1="127" x2="-7.62" y2="127" width="0.1524" layer="91"/>
<label x="-12.7" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="17.78" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<label x="22.86" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART3_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB10"/>
<wire x1="-1.27" y1="114.3" x2="-2.54" y2="114.3" width="0.1524" layer="91"/>
<label x="-15.24" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART3_RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB11"/>
<wire x1="-1.27" y1="111.76" x2="-2.54" y2="111.76" width="0.1524" layer="91"/>
<label x="-15.24" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="-16.51" y1="198.12" x2="-12.7" y2="198.12" width="0.1524" layer="91"/>
<label x="-15.24" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2_G" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="185.42" x2="-22.86" y2="187.96" width="0.1524" layer="91"/>
<label x="-27.94" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="132.08" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C4_G" gate="G$1" pin="2"/>
<wire x1="129.54" y1="66.04" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="129.54" y="66.04"/>
<label x="129.54" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDDA"/>
<wire x1="59.69" y1="195.58" x2="59.69" y2="190.5" width="0.1524" layer="91"/>
<wire x1="59.69" y1="190.5" x2="58.42" y2="190.5" width="0.1524" layer="91"/>
<label x="60.96" y="190.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<wire x1="-121.92" y1="124.46" x2="-109.22" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C9_VREG" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="124.46" x2="-101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="121.92" x2="-109.22" y2="124.46" width="0.1524" layer="91"/>
<junction x="-109.22" y="124.46"/>
<label x="-101.6" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="S4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA2/USART2_TX"/>
<wire x1="-1.27" y1="177.8" x2="-5.08" y2="177.8" width="0.1524" layer="91"/>
<label x="-5.08" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA3/USART2_RX"/>
<wire x1="-1.27" y1="175.26" x2="-5.08" y2="175.26" width="0.1524" layer="91"/>
<label x="-5.08" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="121.92" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C4_G" gate="G$1" pin="1"/>
<pinref part="C5_G" gate="G$1" pin="1"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="REGOUT"/>
<wire x1="132.08" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C3_G" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CPOUT"/>
<wire x1="132.08" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C6_G" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D1" gate="A" pin="A"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="D2" gate="A" pin="A"/>
<wire x1="7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS"/>
<pinref part="U1" gate="G$1" pin="VSSA"/>
<wire x1="59.69" y1="96.52" x2="59.69" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="59.69" y1="198.12" x2="66.04" y2="198.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="198.12" x2="66.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="190.5" x2="83.82" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="83.82" y1="190.5" x2="93.98" y2="190.5" width="0.1524" layer="91"/>
<junction x="83.82" y="190.5"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="93.98" y1="190.5" x2="101.6" y2="190.5" width="0.1524" layer="91"/>
<junction x="93.98" y="190.5"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="101.6" y1="190.5" x2="109.22" y2="190.5" width="0.1524" layer="91"/>
<junction x="101.6" y="190.5"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="109.22" y1="190.5" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<junction x="109.22" y="190.5"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G1" pin="B"/>
<wire x1="-124.46" y1="25.4" x2="-114.3" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SBUS" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="25.4" x2="-144.78" y2="25.4" width="0.1524" layer="91"/>
<label x="-147.32" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="-165.1" y1="142.24" x2="-172.72" y2="142.24" width="0.1524" layer="91"/>
<label x="-175.26" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="-160.02" y1="147.32" x2="-157.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="147.32" x2="-157.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="-157.48" y1="144.78" x2="-157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="142.24" x2="-160.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="144.78" x2="-152.4" y2="144.78" width="0.1524" layer="91"/>
<junction x="-157.48" y="144.78"/>
<wire x1="-152.4" y1="144.78" x2="-152.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="129.54" x2="-170.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="129.54" x2="-170.18" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="-170.18" y1="124.46" x2="-162.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C8_VREG" gate="G$1" pin="1"/>
<wire x1="-162.56" y1="124.46" x2="-147.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="121.92" x2="-162.56" y2="124.46" width="0.1524" layer="91"/>
<junction x="-162.56" y="124.46"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-187.96" y1="71.12" x2="-86.36" y2="71.12" width="0.1524" layer="91" style="dashdot"/>
<wire x1="-86.36" y1="71.12" x2="-45.72" y2="71.12" width="0.1524" layer="91" style="dashdot"/>
<wire x1="-45.72" y1="71.12" x2="-45.72" y2="43.18" width="0.1524" layer="91" style="dashdot"/>
<wire x1="-45.72" y1="43.18" x2="-45.72" y2="25.4" width="0.1524" layer="91" style="dashdot"/>
<wire x1="-45.72" y1="22.86" x2="-45.72" y2="-20.32" width="0.1524" layer="91" style="dashdot"/>
<wire x1="-86.36" y1="71.12" x2="-86.36" y2="187.96" width="0.1524" layer="91" style="dashdot"/>
<wire x1="-86.36" y1="187.96" x2="-187.96" y2="187.96" width="0.1524" layer="91" style="dashdot"/>
<wire x1="-187.96" y1="187.96" x2="-187.96" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91" style="dashdot"/>
<wire x1="68.58" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91" style="dashdot"/>
<wire x1="93.98" y1="43.18" x2="93.98" y2="-20.32" width="0.1524" layer="91" style="dashdot"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="81.28" width="0.1524" layer="91" style="dashdot"/>
<wire x1="68.58" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91" style="dashdot"/>
<wire x1="-45.72" y1="22.86" x2="-45.72" y2="25.4" width="0.1524" layer="91"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
