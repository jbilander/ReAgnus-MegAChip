EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7000 4300 0    50   Input ~ 0
GND
Text GLabel 7300 5200 2    50   Input ~ 0
VCC
Text GLabel 7300 5000 2    50   Input ~ 0
GND
Text GLabel 3350 4500 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C?
U 1 1 632F85C6
P 7050 5100
AR Path="/632F85C6" Ref="C?"  Part="1" 
AR Path="/632D3BDF/632F85C6" Ref="C?"  Part="1" 
AR Path="/632F104D/632F85C6" Ref="C9"  Part="1" 
F 0 "C9" H 7142 5100 50  0000 L CNN
F 1 "C_Small" H 7142 5055 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 5100 50  0001 C CNN
F 3 "~" H 7050 5100 50  0001 C CNN
	1    7050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5000 7050 5000
Connection ~ 7050 5000
Wire Wire Line
	7050 5000 7300 5000
Wire Wire Line
	6900 5200 7050 5200
Connection ~ 7050 5200
Wire Wire Line
	7050 5200 7300 5200
Text GLabel 2650 1150 1    50   Input ~ 0
3V3
$Comp
L ReAgnus-MegAChip:GW1N-UV9LQ144 U?
U 1 1 632F85D3
P 3350 3600
AR Path="/632F85D3" Ref="U?"  Part="1" 
AR Path="/632D3BDF/632F85D3" Ref="U?"  Part="1" 
AR Path="/632F104D/632F85D3" Ref="U7"  Part="1" 
F 0 "U7" H 3400 3450 60  0000 R CNN
F 1 "GW1N-UV9LQ144" H 3750 3600 60  0000 R CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 3350 3700 60  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/1033/GW1N_series_of_FPGA_Products_Data_Sheet-1830682.pdf" H 4800 4800 60  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4500 3050 4500
Connection ~ 3050 4500
Wire Wire Line
	3050 4500 3150 4500
Connection ~ 3150 4500
Wire Wire Line
	3150 4500 3250 4500
Connection ~ 3250 4500
Wire Wire Line
	3250 4500 3350 4500
Connection ~ 3350 4500
Wire Wire Line
	3350 4500 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 3550 4500
Connection ~ 3550 4500
Wire Wire Line
	3550 4500 3650 4500
Connection ~ 3650 4500
Wire Wire Line
	3650 4500 3750 4500
Wire Wire Line
	2650 1150 2550 1150
Connection ~ 1450 1150
Wire Wire Line
	1450 1150 1350 1150
Connection ~ 1550 1150
Wire Wire Line
	1550 1150 1450 1150
Connection ~ 1650 1150
Wire Wire Line
	1650 1150 1550 1150
Connection ~ 1750 1150
Wire Wire Line
	1750 1150 1650 1150
Connection ~ 1850 1150
Wire Wire Line
	1850 1150 1750 1150
Connection ~ 1950 1150
Wire Wire Line
	1950 1150 1850 1150
Connection ~ 2050 1150
Wire Wire Line
	2050 1150 1950 1150
Connection ~ 2150 1150
Wire Wire Line
	2150 1150 2050 1150
Connection ~ 2250 1150
Wire Wire Line
	2250 1150 2150 1150
Connection ~ 2350 1150
Wire Wire Line
	2350 1150 2250 1150
Connection ~ 2450 1150
Wire Wire Line
	2450 1150 2350 1150
Connection ~ 2550 1150
Wire Wire Line
	2550 1150 2450 1150
Text GLabel 8600 1450 0    50   Input ~ 0
A19
Text GLabel 8600 1550 0    50   Input ~ 0
A18
Text GLabel 8600 1650 0    50   Input ~ 0
A17
Text GLabel 8600 1750 0    50   Input ~ 0
A16
Text GLabel 8600 1850 0    50   Input ~ 0
A15
Text GLabel 8600 1950 0    50   Input ~ 0
A14
Text GLabel 8600 2050 0    50   Input ~ 0
A13
Text GLabel 8600 2150 0    50   Input ~ 0
A12_3V3
Text GLabel 8600 2250 0    50   Input ~ 0
A11
Text GLabel 8600 2350 0    50   Input ~ 0
A10
Text GLabel 8600 2450 0    50   Input ~ 0
A9
Text GLabel 8600 2550 0    50   Input ~ 0
A8
Text GLabel 8600 2650 0    50   Input ~ 0
A7
Text GLabel 8600 2750 0    50   Input ~ 0
A6
Text GLabel 8600 2850 0    50   Input ~ 0
A5
Text GLabel 8600 2950 0    50   Input ~ 0
A4
Text GLabel 8600 3050 0    50   Input ~ 0
A3
Text GLabel 8600 3150 0    50   Input ~ 0
A2
Text GLabel 8600 3250 0    50   Input ~ 0
A1
Text GLabel 9600 1100 1    50   Output ~ 0
BLIT
Text GLabel 9500 1100 1    50   Input ~ 0
BLISS
Text GLabel 9400 1100 1    50   Input ~ 0
REGEN
Text GLabel 9300 1100 1    50   Input ~ 0
RAMEN
Text GLabel 10400 5450 2    50   Input ~ 0
DMAL
Text GLabel 10400 5350 2    50   Output ~ 0
INTR
Text GLabel 10400 5250 2    50   Input ~ 0
RESET
Text GLabel 10400 4750 2    50   BiDi ~ 0
HSYNC
Text GLabel 10400 4650 2    50   Output ~ 0
CSYNC
Text GLabel 10400 4550 2    50   BiDi ~ 0
VSYNC
Text GLabel 10400 4450 2    50   Input ~ 0
LPEN
Text GLabel 10400 3750 2    50   Output ~ 0
RGA1
Text GLabel 10400 3650 2    50   Output ~ 0
RGA2
Text GLabel 10400 3550 2    50   Output ~ 0
RGA3
Text GLabel 10400 3450 2    50   Output ~ 0
RGA4
Text GLabel 10400 3350 2    50   Output ~ 0
RGA5
Text GLabel 10400 3250 2    50   Output ~ 0
RGA6
Text GLabel 10400 3150 2    50   Output ~ 0
RGA7
Text GLabel 10400 3050 2    50   Output ~ 0
RGA8
Text GLabel 10400 2900 2    50   Output ~ 0
DRA0|GND
Text GLabel 10400 2800 2    50   Output ~ 0
DRA1|DRA0
Text GLabel 10400 2700 2    50   Output ~ 0
DRA2|DRA1
Text GLabel 10400 2600 2    50   Output ~ 0
DRA3|DRA2
Text GLabel 10400 2500 2    50   Output ~ 0
DRA4|DRA3
Text GLabel 10400 2400 2    50   Output ~ 0
DRA5|DRA4
Text GLabel 10400 2300 2    50   Output ~ 0
DRA6|DRA5
Text GLabel 10400 2200 2    50   Output ~ 0
DRA7|DRA6
Text GLabel 10400 2100 2    50   Output ~ 0
DRA8|DRA7
Text GLabel 10400 1650 2    50   Output ~ 0
RAS1|DRA9
Text GLabel 10400 1550 2    50   Output ~ 0
RAS0|RAS
Text GLabel 10400 1850 2    50   Output ~ 0
CASU|CASL
Text GLabel 10400 1450 2    50   Output ~ 0
WE
Text GLabel 9150 5900 3    50   Input ~ 0
28M
Text GLabel 8600 5450 0    50   Input ~ 0
AS
Text GLabel 8600 5350 0    50   Input ~ 0
RW
Text GLabel 8600 4900 0    50   BiDi ~ 0
DRD0
Text GLabel 8600 4800 0    50   BiDi ~ 0
DRD1
Text GLabel 8600 4700 0    50   BiDi ~ 0
DRD2
Text GLabel 8600 4600 0    50   BiDi ~ 0
DRD3
Text GLabel 8600 4500 0    50   BiDi ~ 0
DRD4
Text GLabel 8600 4400 0    50   BiDi ~ 0
DRD5
Text GLabel 8600 4300 0    50   BiDi ~ 0
DRD6
Text GLabel 8600 4200 0    50   BiDi ~ 0
DRD7
Text GLabel 8600 4100 0    50   BiDi ~ 0
DRD8
Text GLabel 8600 4000 0    50   BiDi ~ 0
DRD9
Text GLabel 8600 3900 0    50   BiDi ~ 0
DRD10
Text GLabel 8600 3800 0    50   BiDi ~ 0
DRD11
Text GLabel 8600 3700 0    50   BiDi ~ 0
DRD12
Text GLabel 8600 3600 0    50   BiDi ~ 0
DRD13
Text GLabel 8600 3500 0    50   BiDi ~ 0
DRD14
Text GLabel 8600 3400 0    50   BiDi ~ 0
DRD15
Text GLabel 10400 5100 2    50   Input ~ 0
VCC
Text GLabel 9900 5900 3    50   Input ~ 0
GND
Text GLabel 8600 1350 0    50   Input ~ 0
XLCK|A20
Text GLabel 8600 5150 0    50   Input ~ 0
DRA8|LDS
Text GLabel 8600 5250 0    50   Input ~ 0
LDS|UDS
Text GLabel 10400 1950 2    50   Output ~ 0
CASL|UDS
Text GLabel 10400 1750 2    50   Output ~ 0
DRA9|CASU
Text GLabel 9250 5900 3    50   Input ~ 0
CDAC|XCLKEN
Text GLabel 10400 3950 2    50   Output ~ 0
14M|CCK
Text GLabel 10400 4050 2    50   Output ~ 0
CCK|CCKQ
Text GLabel 10400 4150 2    50   Output ~ 0
CCKQ|7M
Text GLabel 10400 4250 2    50   Output ~ 0
7M|CDAC
Text GLabel 10400 4900 2    50   Input ~ 0
GND|NTSC
Text GLabel 5800 5350 2    50   Input ~ 0
A18_3V3
Text GLabel 5800 5450 2    50   Input ~ 0
A19_3V3
Text GLabel 5800 5250 2    50   Input ~ 0
A17_3V3
Text GLabel 5800 5050 2    50   Input ~ 0
A16_3V3
Text GLabel 5800 4950 2    50   Input ~ 0
A15_3V3
Text GLabel 5800 4850 2    50   Input ~ 0
A14_3V3
Text GLabel 5800 4750 2    50   Input ~ 0
A13_3V3
Text GLabel 5800 3850 2    50   Input ~ 0
A12_3V3
Text GLabel 5800 3950 2    50   Input ~ 0
A11_3V3
Text GLabel 5800 4050 2    50   Input ~ 0
A10_3V3
Text GLabel 5800 4150 2    50   Input ~ 0
A9_3V3
Text GLabel 5800 4250 2    50   Input ~ 0
A8_3V3
Text GLabel 5800 4350 2    50   Input ~ 0
A7_3V3
Text GLabel 5800 4450 2    50   Input ~ 0
A6_3V3
Text GLabel 5800 4600 2    50   Input ~ 0
A5_3V3
Text GLabel 5800 5150 2    50   Input ~ 0
XLCK|A20_3V3
Text GLabel 4900 6050 3    50   BiDi ~ 0
HSYNC_3V3
Text GLabel 5000 6050 3    50   Output ~ 0
CSYNC_3V3
Text GLabel 5800 5650 2    50   BiDi ~ 0
VSYNC_3V3
Text GLabel 5800 5550 2    50   Input ~ 0
LPEN_3V3
Text GLabel 5800 3750 2    50   Input ~ 0
A4_3V3
Text GLabel 5800 3650 2    50   Input ~ 0
A3_3V3
Text GLabel 5800 3550 2    50   Input ~ 0
A2_3V3
Text GLabel 5800 3450 2    50   Input ~ 0
A1_3V3
Text GLabel 5800 3150 2    50   Output ~ 0
RAS0|RAS_3V3
Text GLabel 5800 3300 2    50   Output ~ 0
RAS1|DRA9_3V3
Text GLabel 6700 1750 2    50   Input ~ 0
DRA9|CASU_3V3
Text GLabel 6700 1850 2    50   Input ~ 0
CASU|CASL_3V3
Text GLabel 6700 1950 2    50   Input ~ 0
CASL|UDS_3V3
Text GLabel 6700 2150 2    50   Output ~ 0
LDS|UDS_3V3
Text GLabel 6700 2250 2    50   Output ~ 0
DRA8|LDS_3V3
Text GLabel 6700 2350 2    50   Input ~ 0
DRA8|DRA7_3V3
Text GLabel 6700 2850 2    50   Input ~ 0
DRA7|DRA6_3V3
Text GLabel 6700 3050 2    50   Input ~ 0
DRA6|DRA5_3V3
Text GLabel 6700 3150 2    50   Input ~ 0
DRA5|DRA4_3V3
Text GLabel 6700 3250 2    50   Input ~ 0
DRA4|DRA3_3V3
Text GLabel 6700 3350 2    50   Input ~ 0
DRA3|DRA2_3V3
Text GLabel 6700 3450 2    50   Input ~ 0
DRA2|DRA1_3V3
Text GLabel 6700 3550 2    50   Input ~ 0
DRA1|DRA0_3V3
Text GLabel 6700 3650 2    50   Input ~ 0
DRA0_3V3|GND
$EndSCHEMATC
