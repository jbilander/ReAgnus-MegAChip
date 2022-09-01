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
Text GLabel 9350 4100 2    50   Output ~ 0
DRA0|GND
Text GLabel 9350 4000 2    50   Output ~ 0
DRA1|DRA0
Text GLabel 9350 3900 2    50   Output ~ 0
DRA2|DRA1
Text GLabel 9350 3800 2    50   Output ~ 0
DRA3|DRA2
Text GLabel 9350 3700 2    50   Output ~ 0
DRA4|DRA3
Text GLabel 9350 3600 2    50   Output ~ 0
DRA5|DRA4
Text GLabel 9350 3500 2    50   Output ~ 0
DRA6|DRA5
Text GLabel 9350 3400 2    50   Output ~ 0
DRA7|DRA6
Text GLabel 9350 3300 2    50   Output ~ 0
DRA8|DRA7
Text GLabel 9350 2850 2    50   Output ~ 0
RAS1|DRA9
Text GLabel 9350 2750 2    50   Output ~ 0
RAS0|RAS
Text GLabel 9350 3050 2    50   Output ~ 0
CASU|CASL
Text GLabel 9350 2650 2    50   Output ~ 0
WE
Text GLabel 8600 5450 0    50   Input ~ 0
AS
Text GLabel 8600 5350 0    50   Input ~ 0
RW
Text GLabel 3450 6050 3    50   BiDi ~ 0
DRD0_3V3
Text GLabel 3550 6050 3    50   BiDi ~ 0
DRD1_3V3
Text GLabel 3650 6050 3    50   BiDi ~ 0
DRD2_3V3
Text GLabel 3750 6050 3    50   BiDi ~ 0
DRD3_3V3
Text GLabel 3850 6050 3    50   BiDi ~ 0
DRD4_3V3
Text GLabel 3950 6050 3    50   BiDi ~ 0
DRD5_3V3
Text GLabel 4050 6050 3    50   BiDi ~ 0
DRD6_3V3
Text GLabel 4150 6050 3    50   BiDi ~ 0
DRD7_3V3
Text GLabel 4250 6050 3    50   BiDi ~ 0
DRD8_3V3
Text GLabel 4350 6050 3    50   BiDi ~ 0
DRD9_3V3
Text GLabel 4450 6050 3    50   BiDi ~ 0
DRD10_3V3
Text GLabel 4550 6050 3    50   BiDi ~ 0
DRD11_3V3
Text GLabel 4650 6050 3    50   BiDi ~ 0
DRD12_3V3
Text GLabel 5000 6050 3    50   BiDi ~ 0
DRD13_3V3
Text GLabel 4900 6050 3    50   BiDi ~ 0
DRD14_3V3
Text GLabel 4800 6050 3    50   BiDi ~ 0
DRD15_3V3
Text GLabel 8600 5150 0    50   Input ~ 0
DRA8|LDS
Text GLabel 8600 5250 0    50   Input ~ 0
LDS|UDS
Text GLabel 9350 3150 2    50   Output ~ 0
CASL|UDS
Text GLabel 9350 2950 2    50   Output ~ 0
DRA9|CASU
Text GLabel 8800 5000 2    50   Input ~ 0
GND|NTSC
Text GLabel 5800 5050 2    50   Input ~ 0
A18_3V3
Text GLabel 5800 5250 2    50   Input ~ 0
A19_3V3
Text GLabel 5800 4950 2    50   Input ~ 0
A17_3V3
Text GLabel 5800 4850 2    50   Input ~ 0
A16_3V3
Text GLabel 5800 4750 2    50   Input ~ 0
A15_3V3
Text GLabel 5800 4600 2    50   Input ~ 0
A14_3V3
Text GLabel 5800 4450 2    50   Input ~ 0
A13_3V3
Text GLabel 5800 4350 2    50   Input ~ 0
A12_3V3
Text GLabel 5800 3650 2    50   Input ~ 0
A11_3V3
Text GLabel 5800 3750 2    50   Input ~ 0
A10_3V3
Text GLabel 5800 3850 2    50   Input ~ 0
A9_3V3
Text GLabel 5800 3950 2    50   Input ~ 0
A8_3V3
Text GLabel 5800 4050 2    50   Input ~ 0
A7_3V3
Text GLabel 5800 4150 2    50   Input ~ 0
A6_3V3
Text GLabel 5800 4250 2    50   Input ~ 0
A5_3V3
Text GLabel 5800 5150 2    50   Input ~ 0
XLCK|A20_3V3
Text GLabel 5800 5650 2    50   BiDi ~ 0
HSYNC_3V3
Text GLabel 5800 5550 2    50   Output ~ 0
CSYNC_3V3
Text GLabel 5800 5450 2    50   BiDi ~ 0
VSYNC_3V3
Text GLabel 5800 5350 2    50   Input ~ 0
LPEN_3V3
Text GLabel 5800 3550 2    50   Input ~ 0
A4_3V3
Text GLabel 5800 3450 2    50   Input ~ 0
A3_3V3
Text GLabel 5800 3300 2    50   Input ~ 0
A2_3V3
Text GLabel 5800 3150 2    50   Input ~ 0
A1_3V3
Text GLabel 5800 3000 2    50   Output ~ 0
RAS0|RAS_3V3
Text GLabel 5800 2900 2    50   Output ~ 0
RAS1|DRA9_3V3
Text GLabel 5800 2800 2    50   Input ~ 0
DRA9|CASU_3V3
Text GLabel 5800 2700 2    50   Input ~ 0
CASU|CASL_3V3
Text GLabel 5800 2600 2    50   Input ~ 0
CASL|UDS_3V3
Text GLabel 8050 2900 2    50   Output ~ 0
LDS|UDS_3V3
Text GLabel 8050 3000 2    50   Output ~ 0
DRA8|LDS_3V3
Text GLabel 8050 3100 2    50   Input ~ 0
DRA8|DRA7_3V3
Text GLabel 8050 3200 2    50   Input ~ 0
DRA7|DRA6_3V3
Text GLabel 8050 3300 2    50   Input ~ 0
DRA6|DRA5_3V3
Text GLabel 8050 3400 2    50   Input ~ 0
DRA5|DRA4_3V3
Text GLabel 8050 3500 2    50   Input ~ 0
DRA4|DRA3_3V3
Text GLabel 8050 3600 2    50   Input ~ 0
DRA3|DRA2_3V3
Text GLabel 8050 3700 2    50   Input ~ 0
DRA2|DRA1_3V3
Text GLabel 8050 3800 2    50   Input ~ 0
DRA1|DRA0_3V3
Text GLabel 8050 3900 2    50   Input ~ 0
DRA0_3V3|GND
Text GLabel 1550 6050 3    50   Input ~ 0
BLIT_3V3
Text GLabel 1650 6050 3    50   Input ~ 0
WE_3V3
Text GLabel 1750 6050 3    50   Output ~ 0
RW_3V3
Text GLabel 1850 6050 3    50   Output ~ 0
REGEN_3V3
Text GLabel 1450 6050 3    50   Output ~ 0
AS_3V3
Text GLabel 1350 6050 3    50   Input ~ 0
RAMEN_3V3
Text GLabel 900  4300 0    50   Input ~ 0
28M_3V3
Text GLabel 900  5000 0    50   Output ~ 0
CCKQ|7M_3V3
Text GLabel 900  4900 0    50   Output ~ 0
CCK|CCKQ_3V3
Text GLabel 900  4800 0    50   Output ~ 0
14M|CCK_3V3
Text GLabel 900  5300 0    50   Output ~ 0
7M|CDAC_3V3
Text GLabel 900  5150 0    50   BiDi ~ 0
CDAC|XCLKEN_3V3
Text GLabel 2650 6050 3    50   Output ~ 0
RGA1_3V3
Text GLabel 2550 6050 3    50   Output ~ 0
RGA2_3V3
Text GLabel 2450 6050 3    50   Output ~ 0
RGA3_3V3
Text GLabel 2350 6050 3    50   Output ~ 0
RGA4_3V3
Text GLabel 2250 6050 3    50   Output ~ 0
RGA5_3V3
Text GLabel 2150 6050 3    50   Output ~ 0
RGA6_3V3
Text GLabel 2050 6050 3    50   Output ~ 0
RGA7_3V3
Text GLabel 1950 6050 3    50   Output ~ 0
RGA8_3V3
Text GLabel 2750 6050 3    50   Input ~ 0
RESET_3V3
Text GLabel 2900 6050 3    50   Output ~ 0
INTR_3V3
Text GLabel 3350 6050 3    50   Input ~ 0
DMAL_3V3
Text GLabel 3150 6050 3    50   Input ~ 0
BLISS_3V3
$EndSCHEMATC
