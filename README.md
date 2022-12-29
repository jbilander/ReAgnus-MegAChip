# ReAgnus-MegAChip
A ReAgnus MegaAChip PCB that takes a Gowin FPGA, a PLCC-84 plug, level shifters and a SDRAM-chip.

***

BOM Rev. 1A
---------
Designator  | Name/Value   | Package | Notes
-|-|-|-|
U1 | Winslow PLCC-84 Plug | PLCC-84 | 
U2 | Voltage Regulator 3.3V, <br /> LM1117-3.3 or <br /> AMS1117-3.3 | SOT-223 | 3.3V 1A Low Drop-Out (LDO) Voltage regulator. https://www.aliexpress.com/item/32869037691.html
U3,U4,U5,U6 | Digital Bus Switch ICs 20-Bit FET, SN74CBTD16210 | TSSOP-48 | FET Level-shifter <br /> * [SN74CBTD16210](https://www.ti.com/lit/ds/symlink/sn74cbtd16210.pdf)
U7 | Gowin FPGA GW1N-UV9LQ144C6/I5 | LQFP-144 | FPGA - Field Programmable Gate Array, 8640 LE, 120 I/O <br /> * [GW1N-UV9LQ144C6/I5](https://www.mouser.com/ProductDetail/192-GW1NUV9LQ144C6I5)
U11 | Bus Transceiver 74LVC245APW,118  | TSSOP-20 | * [74LVC245APW-T](https://www.mouser.com/ProductDetail/771-74LVC245APW-T)
