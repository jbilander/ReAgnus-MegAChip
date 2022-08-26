EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 850  7400 0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F5FABCD
P 850 7450
F 0 "#FLG0101" H 850 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 850 7623 50  0000 C CNN
F 2 "" H 850 7450 50  0001 C CNN
F 3 "~" H 850 7450 50  0001 C CNN
	1    850  7450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F5FB66E
P 850 7350
F 0 "#PWR0101" H 850 7200 50  0001 C CNN
F 1 "+5V" H 865 7523 50  0000 C CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "" H 850 7350 50  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7450 850  7350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F5FCC7B
P 1200 7350
F 0 "#FLG0102" H 1200 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7523 50  0000 C CNN
F 2 "" H 1200 7350 50  0001 C CNN
F 3 "~" H 1200 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5FD417
P 1200 7450
F 0 "#PWR0102" H 1200 7200 50  0001 C CNN
F 1 "GND" H 1205 7277 50  0000 C CNN
F 2 "" H 1200 7450 50  0001 C CNN
F 3 "" H 1200 7450 50  0001 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7350 1200 7450
Text GLabel 1200 7400 0    50   Input ~ 0
GND
$Comp
L ReAgnus-MegAChip:Agnus_socket U1
U 1 1 60D4EEB0
P 1900 3300
F 0 "U1" H 1900 3400 50  0000 C CNN
F 1 "PLCC-84-Plug" H 1900 3500 50  0000 C CNN
F 2 "Agnus:PLCC-84_Plug_P1.27mm_mirrored" H 2300 5600 50  0001 L CIN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
Text GLabel 1000 3200 0    50   BiDi ~ 0
DRD15
Text GLabel 1000 3300 0    50   BiDi ~ 0
DRD14
Text GLabel 1000 3400 0    50   BiDi ~ 0
DRD13
Text GLabel 1000 3500 0    50   BiDi ~ 0
DRD12
Text GLabel 1000 3600 0    50   BiDi ~ 0
DRD11
Text GLabel 1000 3700 0    50   BiDi ~ 0
DRD10
Text GLabel 1000 3800 0    50   BiDi ~ 0
DRD9
Text GLabel 1000 3900 0    50   BiDi ~ 0
DRD8
Text GLabel 1000 4000 0    50   BiDi ~ 0
DRD7
Text GLabel 1000 4100 0    50   BiDi ~ 0
DRD6
Text GLabel 1000 4200 0    50   BiDi ~ 0
DRD5
Text GLabel 1000 4300 0    50   BiDi ~ 0
DRD4
Text GLabel 1000 4400 0    50   BiDi ~ 0
DRD3
Text GLabel 1000 4500 0    50   BiDi ~ 0
DRD2
Text GLabel 1000 4600 0    50   BiDi ~ 0
DRD1
Text GLabel 1000 4700 0    50   BiDi ~ 0
DRD0
Text GLabel 1000 1150 0    50   Output ~ 0
XLCK|A20
Text GLabel 1000 3050 0    50   Output ~ 0
A1
Text GLabel 1000 2950 0    50   Output ~ 0
A2
Text GLabel 1000 2850 0    50   Output ~ 0
A3
Text GLabel 1000 2750 0    50   Output ~ 0
A4
Text GLabel 1000 2650 0    50   Output ~ 0
A5
Text GLabel 1000 2550 0    50   Output ~ 0
A6
Text GLabel 1000 2450 0    50   Output ~ 0
A7
Text GLabel 1000 2350 0    50   Output ~ 0
A8
Text GLabel 1000 2250 0    50   Output ~ 0
A9
Text GLabel 1000 2150 0    50   Output ~ 0
A10
Text GLabel 1000 2050 0    50   Output ~ 0
A11
Text GLabel 1000 1950 0    50   Output ~ 0
A12
Text GLabel 1000 1850 0    50   Output ~ 0
A13
Text GLabel 1000 1750 0    50   Output ~ 0
A14
Text GLabel 1000 1650 0    50   Output ~ 0
A15
Text GLabel 1000 1550 0    50   Output ~ 0
A16
Text GLabel 1000 1450 0    50   Output ~ 0
A17
Text GLabel 1000 1350 0    50   Output ~ 0
A18
Text GLabel 1000 1250 0    50   Output ~ 0
A19
Text GLabel 1700 900  1    50   Output ~ 0
RAMEN
Text GLabel 1800 900  1    50   Output ~ 0
REGEN
Text GLabel 1900 900  1    50   Output ~ 0
BLISS
Text GLabel 2000 900  1    50   Input ~ 0
BLIT
Text GLabel 2800 4900 2    50   Input ~ 0
VCC
Text GLabel 2800 1250 2    50   Input ~ 0
WE
Text GLabel 2800 1750 2    50   BiDi ~ 0
CASL|UDS
Text GLabel 2800 1350 2    50   Input ~ 0
RAS0|RAS
Text GLabel 2800 1450 2    50   Input ~ 0
RAS1|DRA9
Text GLabel 2800 1900 2    50   Input ~ 0
DRA8|DRA7
Text GLabel 2800 2000 2    50   Input ~ 0
DRA7|DRA6
Text GLabel 2800 2100 2    50   Input ~ 0
DRA6|DRA5
Text GLabel 2800 2200 2    50   Input ~ 0
DRA5|DRA4
Text GLabel 2800 2300 2    50   Input ~ 0
DRA4|DRA3
Text GLabel 2800 2400 2    50   Input ~ 0
DRA3|DRA2
Text GLabel 2800 2500 2    50   Input ~ 0
DRA2|DRA1
Text GLabel 2800 2600 2    50   Input ~ 0
DRA1|DRA0
Text GLabel 2800 2700 2    50   Input ~ 0
DRA0|GND
Text GLabel 2800 2850 2    50   Input ~ 0
RGA8
Text GLabel 2800 2950 2    50   Input ~ 0
RGA7
Text GLabel 2800 3050 2    50   Input ~ 0
RGA6
Text GLabel 2800 3150 2    50   Input ~ 0
RGA5
Text GLabel 2800 3250 2    50   Input ~ 0
RGA4
Text GLabel 2800 3350 2    50   Input ~ 0
RGA3
Text GLabel 2800 3450 2    50   Input ~ 0
RGA2
Text GLabel 2800 3550 2    50   Input ~ 0
RGA1
Text GLabel 2800 3850 2    50   Input ~ 0
CCK|CCKQ
Text GLabel 2800 3950 2    50   Input ~ 0
CCKQ|7M
Text GLabel 2800 4050 2    50   Input ~ 0
7M|CDAC
Text GLabel 2800 4250 2    50   Output ~ 0
LPEN
Text GLabel 2800 4350 2    50   BiDi ~ 0
VSYNC
Text GLabel 2800 4450 2    50   Input ~ 0
CSYNC
Text GLabel 2800 4550 2    50   BiDi ~ 0
HSYNC
Text GLabel 2800 5050 2    50   Output ~ 0
RESET
Text GLabel 2800 5150 2    50   Input ~ 0
INTR
Text GLabel 2800 5250 2    50   Output ~ 0
DMAL
Text GLabel 2800 3750 2    50   Input ~ 0
14M|CCK
Text GLabel 2800 1550 2    50   Input ~ 0
DRA9|CASU
Text GLabel 2300 5700 3    50   Input ~ 0
GND
Text GLabel 1550 5700 3    50   Output ~ 0
28M
Text GLabel 1650 5700 3    50   Output ~ 0
CDAC|XCLKEN
Wire Wire Line
	2300 5700 2400 5700
Text GLabel 1000 4950 0    50   BiDi ~ 0
DRA8|LDS
Text GLabel 1000 5050 0    50   Output ~ 0
LDS|UDS
Text GLabel 1000 5150 0    50   Output ~ 0
RW
Text GLabel 1000 5250 0    50   Output ~ 0
AS
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60D1FBEB
P 950 6200
F 0 "J4" H 1030 6196 50  0000 L CNN
F 1 "Conn_01x01" H 1030 6151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 6200 50  0001 C CNN
F 3 "~" H 950 6200 50  0001 C CNN
	1    950  6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60D20CDD
P 950 6350
F 0 "J5" H 1030 6346 50  0000 L CNN
F 1 "Conn_01x01" H 1030 6301 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 6350 50  0001 C CNN
F 3 "~" H 950 6350 50  0001 C CNN
	1    950  6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 60D21648
P 950 6500
F 0 "J6" H 1030 6496 50  0000 L CNN
F 1 "Conn_01x01" H 1030 6451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 6500 50  0001 C CNN
F 3 "~" H 950 6500 50  0001 C CNN
	1    950  6500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 60D21D5E
P 950 6650
F 0 "J7" H 1030 6646 50  0000 L CNN
F 1 "Conn_01x01" H 1030 6601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 6650 50  0001 C CNN
F 3 "~" H 950 6650 50  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
NoConn ~ 750  6200
NoConn ~ 750  6350
NoConn ~ 750  6500
NoConn ~ 750  6650
$Comp
L Connector_Generic:Conn_02x01 J3
U 1 1 60E54D12
P 2350 6600
F 0 "J3" H 2400 6817 50  0000 C CNN
F 1 "Conn_02x01" H 2400 6726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2350 6600 50  0001 C CNN
F 3 "~" H 2350 6600 50  0001 C CNN
	1    2350 6600
	1    0    0    -1  
$EndComp
Text GLabel 2650 6600 2    50   Input ~ 0
GND
Text GLabel 4500 6550 2    50   Input ~ 0
VCC
$Comp
L Device:C C1
U 1 1 60DB5D56
P 4300 6400
F 0 "C1" H 4415 6400 50  0000 L CNN
F 1 "C" H 4415 6355 50  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4338 6250 50  0001 C CNN
F 3 "~" H 4300 6400 50  0001 C CNN
	1    4300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6550 4300 6550
Connection ~ 4300 6550
Wire Wire Line
	4300 6550 4500 6550
Wire Wire Line
	5650 5700 5750 5700
$Comp
L ReAgnus-MegAChip:Agnus_socket U2
U 1 1 6061C6CA
P 5250 3300
F 0 "U2" H 5250 3400 50  0000 C CNN
F 1 "Agnus_TH_plug_pins" H 5250 3500 50  0000 C CNN
F 2 "Agnus:PLCC-84_SMD-Socket_TH_modded" H 5650 5600 50  0001 L CIN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
Text GLabel 5650 5700 3    50   Input ~ 0
GND
$Comp
L ReAgnus-MegAChip:LM1117-3.3 U3
U 1 1 632C9030
P 3550 7100
F 0 "U3" H 3550 7342 50  0000 C CNN
F 1 "LM1117-3.3" H 3550 7251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3550 7100 50  0001 C CNN
F 3 "" H 3550 7100 50  0001 C CNN
	1    3550 7100
	1    0    0    -1  
$EndComp
$Comp
L ReAgnus-MegAChip:SN74CBTD16210 U4
U 1 1 632E773E
P 8000 2250
F 0 "U4" H 8000 3617 50  0000 C CNN
F 1 "SN74CBTD16210" H 8000 3526 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 9650 2700 50  0001 C CNN
F 3 "" H 9650 2700 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
$Sheet
S 5350 6300 850  400 
U 632F104D
F0 "Agnus_FPGA" 50
F1 "ReAgnus-MegAChip_FPGA.sch" 50
$EndSheet
Text GLabel 2800 1650 2    50   Input ~ 0
CASU|CASL
Text GLabel 2800 4700 2    50   Output ~ 0
GND|NTSC
Text GLabel 7500 1250 0    50   Input ~ 0
A19
Text GLabel 7500 1350 0    50   Input ~ 0
A18
Text GLabel 7500 1550 0    50   Input ~ 0
A17
Text GLabel 7500 1650 0    50   Input ~ 0
A16
Text GLabel 7500 1750 0    50   Input ~ 0
A15
Text GLabel 7500 1950 0    50   Input ~ 0
A14
Text GLabel 7500 2050 0    50   Input ~ 0
A13
Text GLabel 7500 2150 0    50   Input ~ 0
A12
Text GLabel 7500 2250 0    50   Input ~ 0
A11
Text GLabel 7500 2350 0    50   Input ~ 0
A10
Text GLabel 7500 2450 0    50   Input ~ 0
A9
Text GLabel 7500 2650 0    50   Input ~ 0
A8
Text GLabel 7500 2850 0    50   Input ~ 0
A7
Text GLabel 7500 2950 0    50   Input ~ 0
A6
Text GLabel 7500 3050 0    50   Input ~ 0
A5
Text GLabel 7500 3150 0    50   Input ~ 0
A4
Text GLabel 7500 3250 0    50   Input ~ 0
A3
Text GLabel 7500 3350 0    50   Input ~ 0
A2
Text GLabel 7500 3450 0    50   Input ~ 0
A1
Text GLabel 9100 850  1    50   Output ~ 0
BLIT
Text GLabel 9000 850  1    50   Input ~ 0
BLISS
Text GLabel 8900 850  1    50   Input ~ 0
REGEN
Text GLabel 8800 850  1    50   Input ~ 0
RAMEN
Text GLabel 11500 5350 2    50   Input ~ 0
DMAL
Text GLabel 11500 5250 2    50   Output ~ 0
INTR
Text GLabel 11500 5150 2    50   Input ~ 0
RESET
Text GLabel 7500 6000 0    50   BiDi ~ 0
HSYNC
Text GLabel 7500 6100 0    50   Output ~ 0
CSYNC
Text GLabel 7500 6200 0    50   BiDi ~ 0
VSYNC
Text GLabel 7500 6300 0    50   Input ~ 0
LPEN
Text GLabel 11500 3650 2    50   Output ~ 0
RGA1
Text GLabel 11500 3550 2    50   Output ~ 0
RGA2
Text GLabel 11500 3450 2    50   Output ~ 0
RGA3
Text GLabel 11500 3350 2    50   Output ~ 0
RGA4
Text GLabel 11500 3250 2    50   Output ~ 0
RGA5
Text GLabel 11500 3150 2    50   Output ~ 0
RGA6
Text GLabel 11500 3050 2    50   Output ~ 0
RGA7
Text GLabel 11500 2950 2    50   Output ~ 0
RGA8
Text GLabel 11500 2800 2    50   Output ~ 0
DRA0|GND
Text GLabel 11500 2700 2    50   Output ~ 0
DRA1|DRA0
Text GLabel 11500 2600 2    50   Output ~ 0
DRA2|DRA1
Text GLabel 11500 2500 2    50   Output ~ 0
DRA3|DRA2
Text GLabel 11500 2400 2    50   Output ~ 0
DRA4|DRA3
Text GLabel 11500 2300 2    50   Output ~ 0
DRA5|DRA4
Text GLabel 11500 2200 2    50   Output ~ 0
DRA6|DRA5
Text GLabel 11500 2100 2    50   Output ~ 0
DRA7|DRA6
Text GLabel 11500 2000 2    50   Output ~ 0
DRA8|DRA7
Text GLabel 11500 1550 2    50   Output ~ 0
RAS1|DRA9
Text GLabel 11500 1450 2    50   Output ~ 0
RAS0|RAS
Text GLabel 11500 1750 2    50   Output ~ 0
CASU|CASL
Text GLabel 11500 1350 2    50   Output ~ 0
WE
Text GLabel 12300 5200 3    50   Input ~ 0
28M
Text GLabel 12550 4750 0    50   Input ~ 0
AS
Text GLabel 12550 4650 0    50   Input ~ 0
RW
Text GLabel 7500 5900 0    50   BiDi ~ 0
DRD0
Text GLabel 7500 5800 0    50   BiDi ~ 0
DRD1
Text GLabel 7500 5700 0    50   BiDi ~ 0
DRD2
Text GLabel 7500 5500 0    50   BiDi ~ 0
DRD3
Text GLabel 7500 5300 0    50   BiDi ~ 0
DRD4
Text GLabel 7500 5200 0    50   BiDi ~ 0
DRD5
Text GLabel 7500 5100 0    50   BiDi ~ 0
DRD6
Text GLabel 7500 5000 0    50   BiDi ~ 0
DRD7
Text GLabel 7500 4900 0    50   BiDi ~ 0
DRD8
Text GLabel 7500 4800 0    50   BiDi ~ 0
DRD9
Text GLabel 7500 4600 0    50   BiDi ~ 0
DRD10
Text GLabel 7500 4500 0    50   BiDi ~ 0
DRD11
Text GLabel 7500 4400 0    50   BiDi ~ 0
DRD12
Text GLabel 7500 4300 0    50   BiDi ~ 0
DRD13
Text GLabel 7500 4200 0    50   BiDi ~ 0
DRD14
Text GLabel 7500 4100 0    50   BiDi ~ 0
DRD15
Text GLabel 11500 5000 2    50   Input ~ 0
VCC
Text GLabel 13050 5200 3    50   Input ~ 0
GND
Text GLabel 7500 1450 0    50   Input ~ 0
XLCK|A20
Text GLabel 12550 4450 0    50   Input ~ 0
DRA8|LDS
Text GLabel 12550 4550 0    50   Input ~ 0
LDS|UDS
Text GLabel 11500 1850 2    50   Output ~ 0
CASL|UDS
Text GLabel 11500 1650 2    50   Output ~ 0
DRA9|CASU
Text GLabel 12400 5200 3    50   Input ~ 0
CDAC|XCLKEN
Text GLabel 11500 3850 2    50   Output ~ 0
14M|CCK
Text GLabel 11500 3950 2    50   Output ~ 0
CCK|CCKQ
Text GLabel 11500 4050 2    50   Output ~ 0
CCKQ|7M
Text GLabel 11500 4150 2    50   Output ~ 0
7M|CDAC
Text GLabel 11500 4800 2    50   Input ~ 0
GND|NTSC
Text GLabel 4350 3200 0    50   BiDi ~ 0
DRD15
Text GLabel 4350 3300 0    50   BiDi ~ 0
DRD14
Text GLabel 4350 3400 0    50   BiDi ~ 0
DRD13
Text GLabel 4350 3500 0    50   BiDi ~ 0
DRD12
Text GLabel 4350 3600 0    50   BiDi ~ 0
DRD11
Text GLabel 4350 3700 0    50   BiDi ~ 0
DRD10
Text GLabel 4350 3800 0    50   BiDi ~ 0
DRD9
Text GLabel 4350 3900 0    50   BiDi ~ 0
DRD8
Text GLabel 4350 4000 0    50   BiDi ~ 0
DRD7
Text GLabel 4350 4100 0    50   BiDi ~ 0
DRD6
Text GLabel 4350 4200 0    50   BiDi ~ 0
DRD5
Text GLabel 4350 4300 0    50   BiDi ~ 0
DRD4
Text GLabel 4350 4400 0    50   BiDi ~ 0
DRD3
Text GLabel 4350 4500 0    50   BiDi ~ 0
DRD2
Text GLabel 4350 4600 0    50   BiDi ~ 0
DRD1
Text GLabel 4350 4700 0    50   BiDi ~ 0
DRD0
Text GLabel 4350 1150 0    50   Output ~ 0
XLCK|A20
Text GLabel 4350 3050 0    50   Output ~ 0
A1
Text GLabel 4350 2950 0    50   Output ~ 0
A2
Text GLabel 4350 2850 0    50   Output ~ 0
A3
Text GLabel 4350 2750 0    50   Output ~ 0
A4
Text GLabel 4350 2650 0    50   Output ~ 0
A5
Text GLabel 4350 2550 0    50   Output ~ 0
A6
Text GLabel 4350 2450 0    50   Output ~ 0
A7
Text GLabel 4350 2350 0    50   Output ~ 0
A8
Text GLabel 4350 2250 0    50   Output ~ 0
A9
Text GLabel 4350 2150 0    50   Output ~ 0
A10
Text GLabel 4350 2050 0    50   Output ~ 0
A11
Text GLabel 4350 1950 0    50   Output ~ 0
A12
Text GLabel 4350 1850 0    50   Output ~ 0
A13
Text GLabel 4350 1750 0    50   Output ~ 0
A14
Text GLabel 4350 1650 0    50   Output ~ 0
A15
Text GLabel 4350 1550 0    50   Output ~ 0
A16
Text GLabel 4350 1450 0    50   Output ~ 0
A17
Text GLabel 4350 1350 0    50   Output ~ 0
A18
Text GLabel 4350 1250 0    50   Output ~ 0
A19
Text GLabel 4350 4950 0    50   BiDi ~ 0
DRA8|LDS
Text GLabel 4350 5050 0    50   Output ~ 0
LDS|UDS
Text GLabel 4350 5150 0    50   Output ~ 0
RW
Text GLabel 4350 5250 0    50   Output ~ 0
AS
Text GLabel 5050 900  1    50   Output ~ 0
RAMEN
Text GLabel 5150 900  1    50   Output ~ 0
REGEN
Text GLabel 5250 900  1    50   Output ~ 0
BLISS
Text GLabel 5350 900  1    50   Input ~ 0
BLIT
Text GLabel 6150 4900 2    50   Input ~ 0
VCC
Text GLabel 6150 1250 2    50   Input ~ 0
WE
Text GLabel 6150 1750 2    50   BiDi ~ 0
CASL|UDS
Text GLabel 6150 1350 2    50   Input ~ 0
RAS0|RAS
Text GLabel 6150 1450 2    50   Input ~ 0
RAS1|DRA9
Text GLabel 6150 1900 2    50   Input ~ 0
DRA8|DRA7
Text GLabel 6150 2000 2    50   Input ~ 0
DRA7|DRA6
Text GLabel 6150 2100 2    50   Input ~ 0
DRA6|DRA5
Text GLabel 6150 2200 2    50   Input ~ 0
DRA5|DRA4
Text GLabel 6150 2300 2    50   Input ~ 0
DRA4|DRA3
Text GLabel 6150 2400 2    50   Input ~ 0
DRA3|DRA2
Text GLabel 6150 2500 2    50   Input ~ 0
DRA2|DRA1
Text GLabel 6150 2600 2    50   Input ~ 0
DRA1|DRA0
Text GLabel 6150 2700 2    50   Input ~ 0
DRA0|GND
Text GLabel 6150 2850 2    50   Input ~ 0
RGA8
Text GLabel 6150 2950 2    50   Input ~ 0
RGA7
Text GLabel 6150 3050 2    50   Input ~ 0
RGA6
Text GLabel 6150 3150 2    50   Input ~ 0
RGA5
Text GLabel 6150 3250 2    50   Input ~ 0
RGA4
Text GLabel 6150 3350 2    50   Input ~ 0
RGA3
Text GLabel 6150 3450 2    50   Input ~ 0
RGA2
Text GLabel 6150 3550 2    50   Input ~ 0
RGA1
Text GLabel 6150 3850 2    50   Input ~ 0
CCK|CCKQ
Text GLabel 6150 3950 2    50   Input ~ 0
CCKQ|7M
Text GLabel 6150 4050 2    50   Input ~ 0
7M|CDAC
Text GLabel 6150 4250 2    50   Output ~ 0
LPEN
Text GLabel 6150 4350 2    50   BiDi ~ 0
VSYNC
Text GLabel 6150 4450 2    50   Input ~ 0
CSYNC
Text GLabel 6150 4550 2    50   BiDi ~ 0
HSYNC
Text GLabel 6150 5050 2    50   Output ~ 0
RESET
Text GLabel 6150 5150 2    50   Input ~ 0
INTR
Text GLabel 6150 5250 2    50   Output ~ 0
DMAL
Text GLabel 6150 3750 2    50   Input ~ 0
14M|CCK
Text GLabel 6150 1550 2    50   Input ~ 0
DRA9|CASU
Text GLabel 6150 1650 2    50   Input ~ 0
CASU|CASL
Text GLabel 6150 4700 2    50   Output ~ 0
GND|NTSC
Text GLabel 4900 5700 3    50   Output ~ 0
28M
Text GLabel 5000 5700 3    50   Output ~ 0
CDAC|XCLKEN
Text GLabel 7500 1850 0    50   Input ~ 0
GND
Text GLabel 7500 2750 0    50   Input ~ 0
GND
Text GLabel 7500 2550 0    50   Input ~ 0
4V3
Text GLabel 8500 2750 2    50   Input ~ 0
GND
Text GLabel 8500 1850 2    50   Input ~ 0
GND
Text GLabel 8500 1550 2    50   Output ~ 0
XLCK|A20_3V3
Text GLabel 8500 1150 2    50   Input ~ 0
GND
Wire Wire Line
	8500 1150 8500 1250
Text GLabel 8500 1450 2    50   Output ~ 0
A18_3V3
Text GLabel 8500 1350 2    50   Output ~ 0
A19_3V3
Text GLabel 8500 1650 2    50   Output ~ 0
A17_3V3
Text GLabel 8500 1750 2    50   Output ~ 0
A16_3V3
Text GLabel 8500 1950 2    50   Output ~ 0
A15_3V3
Text GLabel 8500 2050 2    50   Output ~ 0
A14_3V3
Text GLabel 8500 2150 2    50   Output ~ 0
A13_3V3
Text GLabel 8500 2250 2    50   Output ~ 0
A12_3V3
Text GLabel 8500 2350 2    50   Output ~ 0
A11_3V3
Text GLabel 8500 2450 2    50   Output ~ 0
A10_3V3
Text GLabel 8500 2550 2    50   Output ~ 0
A9_3V3
Text GLabel 8500 2650 2    50   Output ~ 0
A8_3V3
Text GLabel 8500 2850 2    50   Output ~ 0
A7_3V3
Text GLabel 8500 2950 2    50   Output ~ 0
A6_3V3
Text GLabel 8500 3050 2    50   Output ~ 0
A5_3V3
Text GLabel 8500 3150 2    50   Output ~ 0
A4_3V3
Text GLabel 8500 3250 2    50   Output ~ 0
A3_3V3
Text GLabel 8500 3350 2    50   Output ~ 0
A2_3V3
Text GLabel 8500 3450 2    50   Output ~ 0
A1_3V3
$Comp
L ReAgnus-MegAChip:SN74CBTD16210 U6
U 1 1 633D158E
P 8000 5100
F 0 "U6" H 8000 6467 50  0000 C CNN
F 1 "SN74CBTD16210" H 8000 6376 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 9650 5550 50  0001 C CNN
F 3 "" H 9650 5550 50  0001 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
Text GLabel 7500 5600 0    50   Input ~ 0
GND
Text GLabel 7500 4700 0    50   Input ~ 0
GND
Text GLabel 8500 4700 2    50   Input ~ 0
GND
Text GLabel 8500 5600 2    50   Input ~ 0
GND
Text GLabel 7500 5400 0    50   Input ~ 0
4V3
Text GLabel 8500 4000 2    50   Input ~ 0
GND
Wire Wire Line
	8500 4000 8500 4100
Text GLabel 8500 4200 2    50   BiDi ~ 0
DRD15_3V3
Text GLabel 8500 4300 2    50   BiDi ~ 0
DRD14_3V3
Text GLabel 8500 4400 2    50   BiDi ~ 0
DRD13_3V3
Text GLabel 8500 4500 2    50   BiDi ~ 0
DRD12_3V3
Text GLabel 8500 4600 2    50   BiDi ~ 0
DRD11_3V3
Text GLabel 8500 4800 2    50   BiDi ~ 0
DRD10_3V3
Text GLabel 8500 4900 2    50   BiDi ~ 0
DRD9_3V3
Text GLabel 8500 5000 2    50   BiDi ~ 0
DRD8_3V3
Text GLabel 8500 5100 2    50   BiDi ~ 0
DRD7_3V3
Text GLabel 8500 5200 2    50   BiDi ~ 0
DRD6_3V3
Text GLabel 8500 5300 2    50   BiDi ~ 0
DRD5_3V3
Text GLabel 8500 5400 2    50   BiDi ~ 0
DRD4_3V3
Text GLabel 8500 5500 2    50   BiDi ~ 0
DRD3_3V3
Text GLabel 8500 5700 2    50   BiDi ~ 0
DRD2_3V3
Text GLabel 8500 5800 2    50   BiDi ~ 0
DRD1_3V3
Text GLabel 8500 5900 2    50   BiDi ~ 0
DRD0_3V3
Text GLabel 8500 6000 2    50   BiDi ~ 0
HSYNC_3V3
Text GLabel 8500 6100 2    50   Input ~ 0
CSYNC_3V3
Text GLabel 8500 6200 2    50   BiDi ~ 0
VSYNC_3V3
Text GLabel 8500 6300 2    50   Output ~ 0
LPEN_3V3
$Comp
L ReAgnus-MegAChip:SN74CBTD16210 U7
U 1 1 634B56C3
P 10150 2250
F 0 "U7" H 10150 3617 50  0000 C CNN
F 1 "SN74CBTD16210" H 10150 3526 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 11800 2700 50  0001 C CNN
F 3 "" H 11800 2700 50  0001 C CNN
	1    10150 2250
	1    0    0    -1  
$EndComp
Text GLabel 9650 2750 0    50   Input ~ 0
GND
Text GLabel 9650 1850 0    50   Input ~ 0
GND
Text GLabel 9650 2550 0    50   Input ~ 0
4V3
Text GLabel 10650 1150 2    50   Input ~ 0
GND
Wire Wire Line
	10650 1150 10650 1250
Text GLabel 10650 1850 2    50   Input ~ 0
GND
Text GLabel 10650 2750 2    50   Input ~ 0
GND
$Comp
L ReAgnus-MegAChip:SN74CBTD16210 U8
U 1 1 634CD3ED
P 10150 5100
F 0 "U8" H 10150 6467 50  0000 C CNN
F 1 "SN74CBTD16210" H 10150 6376 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 11800 5550 50  0001 C CNN
F 3 "" H 11800 5550 50  0001 C CNN
	1    10150 5100
	1    0    0    -1  
$EndComp
Text GLabel 9650 5600 0    50   Input ~ 0
GND
Text GLabel 9650 4700 0    50   Input ~ 0
GND
Text GLabel 9650 5400 0    50   Input ~ 0
4V3
Text GLabel 10650 4000 2    50   Input ~ 0
GND
Wire Wire Line
	10650 4000 10650 4100
Text GLabel 10650 4700 2    50   Input ~ 0
GND
Text GLabel 10650 5600 2    50   Input ~ 0
GND
$EndSCHEMATC
