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
Text GLabel 1650 5700 3    50   BiDi ~ 0
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
Wire Wire Line
	5650 5700 5750 5700
$Comp
L ReAgnus-MegAChip:Agnus_socket U9
U 1 1 6061C6CA
P 5250 3300
F 0 "U9" H 5250 3400 50  0000 C CNN
F 1 "Agnus_TH_plug_pins" H 5250 3500 50  0000 C CNN
F 2 "Agnus:PLCC-84_TH_pin_holes" H 5650 5600 50  0001 L CIN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
Text GLabel 5650 5700 3    50   Input ~ 0
GND
$Comp
L ReAgnus-MegAChip:LM1117-3.3 U2
U 1 1 632C9030
P 3550 7100
F 0 "U2" H 3550 7342 50  0000 C CNN
F 1 "LM1117-3.3" H 3550 7251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3550 7100 50  0001 C CNN
F 3 "" H 3550 7100 50  0001 C CNN
	1    3550 7100
	1    0    0    -1  
$EndComp
$Comp
L ReAgnus-MegAChip:SN74CBTD16210 U6
U 1 1 632E773E
P 10250 5100
F 0 "U6" H 10250 6467 50  0000 C CNN
F 1 "SN74CBTD16210" H 10250 6376 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 11900 5550 50  0001 C CNN
F 3 "" H 11900 5550 50  0001 C CNN
	1    10250 5100
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
Text GLabel 9750 4500 0    50   Input ~ 0
A19
Text GLabel 9750 4800 0    50   Input ~ 0
A18
Text GLabel 9750 4900 0    50   Input ~ 0
A17
Text GLabel 9750 5000 0    50   Input ~ 0
A16
Text GLabel 9750 5100 0    50   Input ~ 0
A15
Text GLabel 9750 5200 0    50   Input ~ 0
A14
Text GLabel 9750 5300 0    50   Input ~ 0
A13
Text GLabel 9750 5500 0    50   Input ~ 0
A12
Text GLabel 9750 5700 0    50   Input ~ 0
A11
Text GLabel 9750 5800 0    50   Input ~ 0
A10
Text GLabel 9750 5900 0    50   Input ~ 0
A9
Text GLabel 9750 6000 0    50   Input ~ 0
A8
Text GLabel 9750 6100 0    50   Input ~ 0
A7
Text GLabel 9750 6200 0    50   Input ~ 0
A6
Text GLabel 9750 6300 0    50   Input ~ 0
A5
Text GLabel 7450 5300 0    50   Input ~ 0
A4
Text GLabel 7450 5200 0    50   Input ~ 0
A3
Text GLabel 7450 5100 0    50   Input ~ 0
A2
Text GLabel 7450 5000 0    50   Input ~ 0
A1
Text GLabel 7450 3450 0    50   Output ~ 0
BLIT
Text GLabel 9750 1250 0    50   Input ~ 0
BLISS
Text GLabel 7450 3150 0    50   Input ~ 0
REGEN
Text GLabel 7450 2950 0    50   Input ~ 0
RAMEN
Text GLabel 9750 1350 0    50   Input ~ 0
DMAL
Text GLabel 9750 1450 0    50   Output ~ 0
INTR
Text GLabel 9750 1550 0    50   Input ~ 0
RESET
Text GLabel 9750 4100 0    50   BiDi ~ 0
HSYNC
Text GLabel 9750 4200 0    50   Output ~ 0
CSYNC
Text GLabel 9750 4300 0    50   BiDi ~ 0
VSYNC
Text GLabel 9750 4400 0    50   Input ~ 0
LPEN
Text GLabel 7450 1950 0    50   Output ~ 0
RGA1
Text GLabel 7450 2050 0    50   Output ~ 0
RGA2
Text GLabel 7450 2150 0    50   Output ~ 0
RGA3
Text GLabel 7450 2250 0    50   Output ~ 0
RGA4
Text GLabel 7450 2350 0    50   Output ~ 0
RGA5
Text GLabel 7450 2450 0    50   Output ~ 0
RGA6
Text GLabel 7450 2650 0    50   Output ~ 0
RGA7
Text GLabel 7450 2850 0    50   Output ~ 0
RGA8
Text GLabel 7450 6300 0    50   Output ~ 0
DRA0|GND
Text GLabel 7450 6200 0    50   Output ~ 0
DRA1|DRA0
Text GLabel 7450 6100 0    50   Output ~ 0
DRA2|DRA1
Text GLabel 7450 5900 0    50   Output ~ 0
DRA4|DRA3
Text GLabel 7450 5800 0    50   Output ~ 0
DRA5|DRA4
Text GLabel 7450 5700 0    50   Output ~ 0
DRA6|DRA5
Text GLabel 7450 5500 0    50   Output ~ 0
DRA7|DRA6
Text GLabel 7450 4900 0    50   Output ~ 0
DRA8|DRA7
Text GLabel 7450 4200 0    50   Output ~ 0
RAS1|DRA9
Text GLabel 7450 4100 0    50   Output ~ 0
RAS0|RAS
Text GLabel 7450 4400 0    50   Output ~ 0
CASU|CASL
Text GLabel 7450 3350 0    50   Output ~ 0
WE
Text GLabel 7450 1750 0    50   Input ~ 0
28M
Text GLabel 7450 3050 0    50   Input ~ 0
AS
Text GLabel 7450 3250 0    50   Input ~ 0
RW
Text GLabel 9750 1650 0    50   BiDi ~ 0
DRD0
Text GLabel 9750 1750 0    50   BiDi ~ 0
DRD1
Text GLabel 9750 1950 0    50   BiDi ~ 0
DRD2
Text GLabel 9750 2050 0    50   BiDi ~ 0
DRD3
Text GLabel 9750 2150 0    50   BiDi ~ 0
DRD4
Text GLabel 9750 2250 0    50   BiDi ~ 0
DRD5
Text GLabel 9750 2350 0    50   BiDi ~ 0
DRD6
Text GLabel 9750 2450 0    50   BiDi ~ 0
DRD7
Text GLabel 9750 2650 0    50   BiDi ~ 0
DRD8
Text GLabel 9750 2850 0    50   BiDi ~ 0
DRD9
Text GLabel 9750 2950 0    50   BiDi ~ 0
DRD10
Text GLabel 9750 3050 0    50   BiDi ~ 0
DRD11
Text GLabel 9750 3150 0    50   BiDi ~ 0
DRD12
Text GLabel 9750 3250 0    50   BiDi ~ 0
DRD13
Text GLabel 9750 3350 0    50   BiDi ~ 0
DRD14
Text GLabel 9750 3450 0    50   BiDi ~ 0
DRD15
Text GLabel 9750 4600 0    50   Input ~ 0
XLCK|A20
Text GLabel 7450 4800 0    50   Input ~ 0
DRA8|LDS
Text GLabel 7450 4600 0    50   Input ~ 0
LDS|UDS
Text GLabel 7450 4500 0    50   Output ~ 0
CASL|UDS
Text GLabel 7450 4300 0    50   Output ~ 0
DRA9|CASU
Text GLabel 7450 1650 0    50   BiDi ~ 0
CDAC|XCLKEN
Text GLabel 7450 1250 0    50   Output ~ 0
14M|CCK
Text GLabel 7450 1350 0    50   Output ~ 0
CCK|CCKQ
Text GLabel 7450 1450 0    50   Output ~ 0
CCKQ|7M
Text GLabel 7450 1550 0    50   Output ~ 0
7M|CDAC
Text GLabel 7150 650  2    50   Output ~ 0
GND|NTSC_3V3
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
Text GLabel 5000 5700 3    50   BiDi ~ 0
CDAC|XCLKEN
Text GLabel 9750 4700 0    50   Input ~ 0
GND
Text GLabel 9750 5600 0    50   Input ~ 0
GND
Text GLabel 10750 5600 2    50   Input ~ 0
GND
Text GLabel 10750 4700 2    50   Input ~ 0
GND
Text GLabel 10750 4800 2    50   Output ~ 0
XLCK|A20_3V3
Text GLabel 10750 4000 2    50   Input ~ 0
GND
Wire Wire Line
	10750 4000 10750 4100
Text GLabel 10750 4900 2    50   Output ~ 0
A18_3V3
Text GLabel 10750 4600 2    50   Output ~ 0
A19_3V3
Text GLabel 10750 5000 2    50   Output ~ 0
A17_3V3
Text GLabel 10750 5100 2    50   Output ~ 0
A16_3V3
Text GLabel 10750 5200 2    50   Output ~ 0
A15_3V3
Text GLabel 10750 5300 2    50   Output ~ 0
A14_3V3
Text GLabel 10750 5400 2    50   Output ~ 0
A13_3V3
Text GLabel 10750 5500 2    50   Output ~ 0
A12_3V3
Text GLabel 10750 5700 2    50   Output ~ 0
A11_3V3
Text GLabel 10750 5800 2    50   Output ~ 0
A10_3V3
Text GLabel 10750 5900 2    50   Output ~ 0
A9_3V3
Text GLabel 10750 6000 2    50   Output ~ 0
A8_3V3
Text GLabel 10750 6100 2    50   Output ~ 0
A7_3V3
Text GLabel 10750 6200 2    50   Output ~ 0
A6_3V3
Text GLabel 10750 6300 2    50   Output ~ 0
A5_3V3
Text GLabel 8450 5400 2    50   Output ~ 0
A4_3V3
Text GLabel 8450 5300 2    50   Output ~ 0
A3_3V3
Text GLabel 8450 5200 2    50   Output ~ 0
A2_3V3
Text GLabel 8450 5100 2    50   Output ~ 0
A1_3V3
$Comp
L ReAgnus-MegAChip:SN74CBTD16210 U4
U 1 1 633D158E
P 10250 2250
F 0 "U4" H 10250 3617 50  0000 C CNN
F 1 "SN74CBTD16210" H 10250 3526 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 11900 2700 50  0001 C CNN
F 3 "" H 11900 2700 50  0001 C CNN
	1    10250 2250
	1    0    0    -1  
$EndComp
Text GLabel 9750 2750 0    50   Input ~ 0
GND
Text GLabel 9750 1850 0    50   Input ~ 0
GND
Text GLabel 10750 1850 2    50   Input ~ 0
GND
Text GLabel 10750 2750 2    50   Input ~ 0
GND
Text GLabel 10750 1150 2    50   Input ~ 0
GND
Wire Wire Line
	10750 1150 10750 1250
Text GLabel 10750 3450 2    50   BiDi ~ 0
DRD15_3V3
Text GLabel 10750 3350 2    50   BiDi ~ 0
DRD14_3V3
Text GLabel 10750 3250 2    50   BiDi ~ 0
DRD13_3V3
Text GLabel 10750 3150 2    50   BiDi ~ 0
DRD12_3V3
Text GLabel 10750 3050 2    50   BiDi ~ 0
DRD11_3V3
Text GLabel 10750 2950 2    50   BiDi ~ 0
DRD10_3V3
Text GLabel 10750 2850 2    50   BiDi ~ 0
DRD9_3V3
Text GLabel 10750 2650 2    50   BiDi ~ 0
DRD8_3V3
Text GLabel 10750 2550 2    50   BiDi ~ 0
DRD7_3V3
Text GLabel 10750 2450 2    50   BiDi ~ 0
DRD6_3V3
Text GLabel 10750 2350 2    50   BiDi ~ 0
DRD5_3V3
Text GLabel 10750 2250 2    50   BiDi ~ 0
DRD4_3V3
Text GLabel 10750 2150 2    50   BiDi ~ 0
DRD3_3V3
Text GLabel 10750 2050 2    50   BiDi ~ 0
DRD2_3V3
Text GLabel 10750 1950 2    50   BiDi ~ 0
DRD1_3V3
Text GLabel 10750 1750 2    50   BiDi ~ 0
DRD0_3V3
Text GLabel 10750 4200 2    50   BiDi ~ 0
HSYNC_3V3
Text GLabel 10750 4300 2    50   Input ~ 0
CSYNC_3V3
Text GLabel 10750 4400 2    50   BiDi ~ 0
VSYNC_3V3
Text GLabel 10750 4500 2    50   Output ~ 0
LPEN_3V3
$Comp
L ReAgnus-MegAChip:SN74CBTD16210 U3
U 1 1 634B56C3
P 7950 2250
F 0 "U3" H 7950 3617 50  0000 C CNN
F 1 "SN74CBTD16210" H 7950 3526 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 9600 2700 50  0001 C CNN
F 3 "" H 9600 2700 50  0001 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
Text GLabel 7450 2750 0    50   Input ~ 0
GND
Text GLabel 7450 1850 0    50   Input ~ 0
GND
Text GLabel 8450 1150 2    50   Input ~ 0
GND
Wire Wire Line
	8450 1150 8450 1250
Text GLabel 8450 1850 2    50   Input ~ 0
GND
Text GLabel 8450 2750 2    50   Input ~ 0
GND
$Comp
L ReAgnus-MegAChip:SN74CBTD16210 U5
U 1 1 634CD3ED
P 7950 5100
F 0 "U5" H 7950 6467 50  0000 C CNN
F 1 "SN74CBTD16210" H 7950 6376 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 9600 5550 50  0001 C CNN
F 3 "" H 9600 5550 50  0001 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
Text GLabel 7450 5600 0    50   Input ~ 0
GND
Text GLabel 7450 4700 0    50   Input ~ 0
GND
Text GLabel 8450 4000 2    50   Input ~ 0
GND
Wire Wire Line
	8450 4000 8450 4100
Text GLabel 8450 4700 2    50   Input ~ 0
GND
Text GLabel 8450 5600 2    50   Input ~ 0
GND
Text GLabel 9150 2550 0    50   Input ~ 0
VCC
Text GLabel 10750 1650 2    50   Output ~ 0
RESET_3V3
Text GLabel 10750 1550 2    50   Input ~ 0
INTR_3V3
Text GLabel 10750 1450 2    50   Output ~ 0
DMAL_3V3
Text GLabel 10750 1350 2    50   Output ~ 0
BLISS_3V3
Text GLabel 8450 3450 2    50   Input ~ 0
BLIT_3V3
Text GLabel 8450 3350 2    50   Input ~ 0
WE_3V3
Text GLabel 8450 3250 2    50   Output ~ 0
RW_3V3
Text GLabel 8450 3150 2    50   Output ~ 0
REGEN_3V3
Text GLabel 8450 3050 2    50   Output ~ 0
AS_3V3
Text GLabel 8450 2950 2    50   Output ~ 0
RAMEN_3V3
Text GLabel 8450 1950 2    50   Output ~ 0
28M_3V3
Text GLabel 8450 1550 2    50   Input ~ 0
CCKQ|7M_3V3
Text GLabel 8450 1450 2    50   Input ~ 0
CCK|CCKQ_3V3
Text GLabel 8450 1350 2    50   Input ~ 0
14M|CCK_3V3
Text GLabel 8450 1650 2    50   Input ~ 0
7M|CDAC_3V3
Text GLabel 8450 1750 2    50   BiDi ~ 0
CDAC|XCLKEN_3V3
Text GLabel 8450 2050 2    50   Input ~ 0
RGA1_3V3
Text GLabel 8450 2150 2    50   Input ~ 0
RGA2_3V3
Text GLabel 8450 2250 2    50   Input ~ 0
RGA3_3V3
Text GLabel 8450 2350 2    50   Input ~ 0
RGA4_3V3
Text GLabel 8450 2450 2    50   Input ~ 0
RGA5_3V3
Text GLabel 8450 2550 2    50   Input ~ 0
RGA6_3V3
Text GLabel 8450 2650 2    50   Input ~ 0
RGA7_3V3
Text GLabel 8450 2850 2    50   Input ~ 0
RGA8_3V3
Text GLabel 8450 4200 2    50   Input ~ 0
RAS0|RAS_3V3
Text GLabel 8450 4300 2    50   Input ~ 0
RAS1|DRA9_3V3
Text GLabel 8450 4400 2    50   Input ~ 0
DRA9|CASU_3V3
Text GLabel 8450 4500 2    50   Input ~ 0
CASU|CASL_3V3
Text GLabel 8450 4600 2    50   Input ~ 0
CASL|UDS_3V3
Text GLabel 8450 4800 2    50   Output ~ 0
LDS|UDS_3V3
Text GLabel 8450 4900 2    50   Output ~ 0
DRA8|LDS_3V3
Text GLabel 8450 5000 2    50   Input ~ 0
DRA8|DRA7_3V3
Text GLabel 9150 2350 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C4
U 1 1 6377C580
P 9250 2450
F 0 "C4" H 9342 2450 50  0000 L CNN
F 1 "C_Small" H 9342 2405 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 2450 50  0001 C CNN
F 3 "~" H 9250 2450 50  0001 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2550 9250 2550
Connection ~ 9250 2550
Wire Wire Line
	9250 2550 9750 2550
Wire Wire Line
	9150 2350 9250 2350
Text GLabel 7000 5400 0    50   Input ~ 0
VCC
Text GLabel 7000 5200 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C5
U 1 1 6377EEFD
P 7100 5300
F 0 "C5" H 7192 5300 50  0000 L CNN
F 1 "C_Small" H 7192 5255 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 5300 50  0001 C CNN
F 3 "~" H 7100 5300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5400 7100 5400
Wire Wire Line
	7000 5200 7100 5200
Text GLabel 9250 5400 0    50   Input ~ 0
VCC
Text GLabel 9250 5200 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C6
U 1 1 63789459
P 9350 5300
F 0 "C6" H 9442 5300 50  0000 L CNN
F 1 "C_Small" H 9442 5255 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 5300 50  0001 C CNN
F 3 "~" H 9350 5300 50  0001 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5400 9350 5400
Wire Wire Line
	9250 5200 9350 5200
Wire Wire Line
	9350 5400 9750 5400
Connection ~ 9350 5400
Wire Wire Line
	7100 5400 7450 5400
Connection ~ 7100 5400
Text GLabel 6900 2550 0    50   Input ~ 0
VCC
Text GLabel 6900 2350 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C3
U 1 1 6378D492
P 7000 2450
F 0 "C3" H 7092 2450 50  0000 L CNN
F 1 "C_Small" H 7092 2405 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 2450 50  0001 C CNN
F 3 "~" H 7000 2450 50  0001 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2550 7000 2550
Wire Wire Line
	6900 2350 7000 2350
Wire Wire Line
	7000 2550 7450 2550
Connection ~ 7000 2550
Text GLabel 8450 5500 2    50   Input ~ 0
DRA7|DRA6_3V3
Text GLabel 8450 5700 2    50   Input ~ 0
DRA6|DRA5_3V3
Text GLabel 8450 5800 2    50   Input ~ 0
DRA5|DRA4_3V3
Text GLabel 8450 5900 2    50   Input ~ 0
DRA4|DRA3_3V3
Text GLabel 8450 6000 2    50   Input ~ 0
DRA3|DRA2_3V3
Text GLabel 7450 6000 0    50   Output ~ 0
DRA3|DRA2
Text GLabel 8450 6100 2    50   Input ~ 0
DRA2|DRA1_3V3
Text GLabel 8450 6200 2    50   Input ~ 0
DRA1|DRA0_3V3
Text GLabel 8450 6300 2    50   Input ~ 0
DRA0_3V3|GND
Text GLabel 6950 700  0    50   Input ~ 0
GND|NTSC
Text GLabel 3000 7100 0    50   Input ~ 0
VCC
Text GLabel 2150 6600 0    50   Input ~ 0
VCC
Text GLabel 3150 6900 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 63947670
P 3950 7000
AR Path="/63947670" Ref="C2"  Part="1" 
AR Path="/632D3BDF/63947670" Ref="C?"  Part="1" 
AR Path="/632F104D/63947670" Ref="C?"  Part="1" 
F 0 "C2" H 4050 7100 50  0000 L CNN
F 1 "10uF" H 4050 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3950 7000 50  0001 C CNN
F 3 "~" H 3950 7000 50  0001 C CNN
	1    3950 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 63949338
P 3150 7000
AR Path="/63949338" Ref="C1"  Part="1" 
AR Path="/632D3BDF/63949338" Ref="C?"  Part="1" 
AR Path="/632F104D/63949338" Ref="C?"  Part="1" 
F 0 "C1" H 2850 7100 50  0000 L CNN
F 1 "10uF" H 2850 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 7000 50  0001 C CNN
F 3 "~" H 3150 7000 50  0001 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7100 3150 7100
Connection ~ 3150 7100
Wire Wire Line
	3150 7100 3250 7100
Text GLabel 3950 6750 0    50   Input ~ 0
GND
Wire Wire Line
	3850 7100 3950 7100
Wire Wire Line
	3850 7200 3850 7100
Connection ~ 3850 7100
Text GLabel 4800 7100 2    50   Output ~ 0
3V3
Connection ~ 3950 7100
Wire Wire Line
	3950 7100 4050 7100
Text GLabel 3550 7400 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C7
U 1 1 63951D9D
P 4050 7200
AR Path="/63951D9D" Ref="C7"  Part="1" 
AR Path="/632D3BDF/63951D9D" Ref="C?"  Part="1" 
AR Path="/632F104D/63951D9D" Ref="C?"  Part="1" 
F 0 "C7" H 4150 7050 50  0000 L CNN
F 1 "0.1uF" H 4150 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 7200 50  0001 C CNN
F 3 "~" H 4050 7200 50  0001 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
Connection ~ 4050 7100
Wire Wire Line
	4050 7100 4800 7100
Wire Wire Line
	3950 6900 3950 6750
Wire Wire Line
	4050 7400 4050 7300
Wire Wire Line
	3550 7400 4050 7400
$EndSCHEMATC
