# ReAgnus-MegAChip
A ReAgnus MegaAChip PCB that takes a Gowin FPGA, a PLCC-84 plug, level shifters and a SDRAM-chip.

***

<a href="pics/ReAgnus-MegAChip_pic1.jpg">
<img src="pics/ReAgnus-MegAChip_pic1.jpg" width="400" height="300">
</a>
<a href="pics/ReAgnus-MegAChip_pic3.png">
<img src="pics/ReAgnus-MegAChip_pic3.png" width="462" height="300">
</a>

***

<a href="pics/ReAgnus-MegAChip_pic2.jpg">
<img src="pics/ReAgnus-MegAChip_pic2.jpg" width="400" height="292">
</a>
<a href="pics/ReAgnus-MegAChip_pic4.png">
<img src="pics/ReAgnus-MegAChip_pic4.png" width="450" height="292">
</a>

***
For hi-res pics goto the hi-res folder in pics
https://github.com/jbilander/ReAgnus-MegAChip/tree/main/pics/hi-res

***

BOM Rev. 1A
---------
Designator  | Name/Value   | Package | Notes
-|-|-|-|
U1 | Winslow PLCC-84 Plug | PLCC-84 Plug | 
U2 | Voltage Regulator 3.3V, <br /> LM1117-3.3 or <br /> AMS1117-3.3 | SOT-223 | 3.3V 1A Low Drop-Out (LDO) Voltage regulator. https://www.aliexpress.com/item/32869037691.html
U3,U4,U5,U6 | Digital Bus Switch ICs 20-Bit FET, SN74CBTD16210 | TSSOP-48 | FET Level-shifter <br /> * [SN74CBTD16210](https://www.ti.com/lit/ds/symlink/sn74cbtd16210.pdf)
U7 | Gowin FPGA GW1N-UV9LQ144C6/I5 | LQFP-144 | FPGA - Field Programmable Gate Array, 8640 LE, 120 I/O <br /> * [GW1N-UV9LQ144C6/I5](https://www.mouser.com/ProductDetail/192-GW1NUV9LQ144C6I5)
U8 | 74LVC1G07 Single Buffer With Open-Drain Output | SOT-353, SC-70-5 | * [74LVC1G07](https://www.ti.com/lit/ds/symlink/sn74lvc1g07.pdf)
U9 | PLCC-84_TH_pin_holes | Agnus_TH_plug_pins | Optionally used with home made plug
U10 | DRAM 64Mb, SDR SDRAM, x16 | TSOP-II-54 22.2x10.16mm P0.8mm | * [W9864G6KH-6I](https://www.mouser.com/datasheet/2/949/w9864g6kh_a03_20170326-1489678.pdf)
U11 | Bus Transceiver 74LVC245APW,118 | TSSOP-20 | * [74LVC245APW-T](https://www.mouser.com/ProductDetail/771-74LVC245APW-T)
U12 | X-tal driver 74LVC1GX04  | TSOP-6 1.65x3.05mm P0.95mm | * [74LVC1GX04](https://www.mouser.com/datasheet/2/916/74LVC1GX04-2937637.pdf)
X1 | Clock Oscillator 100.0MHz | 7.0 x 5.0mm | * [831022731](https://www.mouser.com/ProductDetail/710-831022731)
Y1 | 18pF Crystal 28.6363 MHz (NTSC) or 28.375 MHz (PAL) | 3.2 mm x 2.5 mm | * [ECS-286.3-18-33-JEM-TR](https://www.mouser.com/ProductDetail/520-286.3-18-33-JEMT) (NTSC)<br /> * [ABM8-28.375MHZ-B2-T](https://www.mouser.com/ProductDetail/815-ABM8-28.375-B2-T) (PAL)

***

<a href="pics/ReAgnus-MegAChip_pic5.png">
<img src="pics/ReAgnus-MegAChip_pic5.png" width="500" height="328">
</a>
<a href="pics/ReAgnus-MegAChip_pic6.png">
<img src="pics/ReAgnus-MegAChip_pic6.png" width="237" height="328">
</a>

***

<a href="pics/ReAgnus-MegAChip_pic7.jpg">
<img src="pics/ReAgnus-MegAChip_pic7.jpg" width="400" height="300">
</a>
<a href="pics/ReAgnus-MegAChip_pic8.jpg">
<img src="pics/ReAgnus-MegAChip_pic8.jpg" width="400" height="300">
</a>

***

<a href="pics/ReAgnus-MegAChip_pic9.jpg">
<img src="pics/ReAgnus-MegAChip_pic9.jpg" width="400" height="300">
</a>
<a href="pics/ReAgnus-MegAChip_pic12.jpg">
<img src="pics/ReAgnus-MegAChip_pic12.jpg" width="400" height="300">
</a>

***

<a href="pics/ReAgnus-MegAChip_pic10.jpg">
<img src="pics/ReAgnus-MegAChip_pic10.jpg" width="400" height="300">
</a>
<a href="pics/ReAgnus-MegAChip_pic11.jpg">
<img src="pics/ReAgnus-MegAChip_pic11.jpg" width="400" height="300">
</a>

***

<a href="pics/ReAgnus-MegAChip_pic13.jpg">
<img src="pics/ReAgnus-MegAChip_pic13.jpg" width="400" height="300">
</a>
<a href="pics/A500_plus_ReAgnus_MegAChip_board.png">
<img src="pics/A500_plus_ReAgnus_MegAChip_board.png" width="403" height="300">
</a>

***

<a href="pics/A500_rev5_ReAgnus_MegAChip_board.png">
<img src="pics/A500_rev5_ReAgnus_MegAChip_board.png" width="436" height="300">
</a>
<a href="pics/A500_rev6a_ReAgnus_MegAChip_board.png">
<img src="pics/A500_rev6a_ReAgnus_MegAChip_board.png" width="435" height="300">
</a>

***

<a href="pics/A2000_ReAgnus_MegAChip_board.png">
<img src="pics/A2000_ReAgnus_MegAChip_board.png" width="345" height="300">
</a>
<a href="pics/A3000_ReAgnus_MegAChip_board.png">
<img src="pics/A3000_ReAgnus_MegAChip_board.png" width="330" height="300">
</a>

***

<a href="pics/ReAgnus-MegAChip_pic14.jpg">
<img src="pics/ReAgnus-MegAChip_pic14.jpg" width="400" height="300">
</a>
<a href="pics/ReAgnus-MegAChip_pic15.jpg">
<img src="pics/ReAgnus-MegAChip_pic15.jpg" width="400" height="300">
</a>

***

<a href="pics/ReAgnus-MegAChip_pic16.jpg">
<img src="pics/ReAgnus-MegAChip_pic16.jpg" width="400" height="300">
</a>
<a href="pics/ReAgnus-MegAChip_pic17.jpg">
<img src="pics/ReAgnus-MegAChip_pic17.jpg" width="400" height="300">
</a>

***

<a href="pics/ReAgnus-MegAChip_pic18.jpg">
<img src="pics/ReAgnus-MegAChip_pic18.jpg" width="400" height="300">
</a>
<a href="pics/ReAgnus-MegAChip_pic19.png">
<img src="pics/ReAgnus-MegAChip_pic19.png" width="585" height="300">
</a>

***
