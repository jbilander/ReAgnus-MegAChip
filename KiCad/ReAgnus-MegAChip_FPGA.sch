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
Text GLabel 7850 5100 2    50   Input ~ 0
VCC
Text GLabel 7850 4900 2    50   Input ~ 0
GND
Text GLabel 3900 4400 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C?
U 1 1 632F85C6
P 7600 5000
AR Path="/632F85C6" Ref="C?"  Part="1" 
AR Path="/632D3BDF/632F85C6" Ref="C?"  Part="1" 
AR Path="/632F104D/632F85C6" Ref="C9"  Part="1" 
F 0 "C9" H 7692 5000 50  0000 L CNN
F 1 "C_Small" H 7692 4955 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7600 5000 50  0001 C CNN
F 3 "~" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4900 7600 4900
Connection ~ 7600 4900
Wire Wire Line
	7600 4900 7850 4900
Wire Wire Line
	7450 5100 7600 5100
Connection ~ 7600 5100
Wire Wire Line
	7600 5100 7850 5100
Text GLabel 3200 1050 1    50   Input ~ 0
3V3
$Comp
L ReAgnus-MegAChip:GW1N-UV9LQ144 U?
U 1 1 632F85D3
P 3900 3500
AR Path="/632F85D3" Ref="U?"  Part="1" 
AR Path="/632D3BDF/632F85D3" Ref="U?"  Part="1" 
AR Path="/632F104D/632F85D3" Ref="U7"  Part="1" 
F 0 "U7" H 3950 3350 60  0000 R CNN
F 1 "GW1N-UV9LQ144" H 4300 3500 60  0000 R CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 3900 3600 60  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/1033/GW1N_series_of_FPGA_Products_Data_Sheet-1830682.pdf" H 5350 4700 60  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4400 3600 4400
Connection ~ 3600 4400
Wire Wire Line
	3600 4400 3700 4400
Connection ~ 3700 4400
Wire Wire Line
	3700 4400 3800 4400
Connection ~ 3800 4400
Wire Wire Line
	3800 4400 3900 4400
Connection ~ 3900 4400
Wire Wire Line
	3900 4400 4000 4400
Connection ~ 4000 4400
Wire Wire Line
	4000 4400 4100 4400
Connection ~ 4100 4400
Wire Wire Line
	4100 4400 4200 4400
Connection ~ 4200 4400
Wire Wire Line
	4200 4400 4300 4400
Wire Wire Line
	3200 1050 3100 1050
Connection ~ 2000 1050
Wire Wire Line
	2000 1050 1900 1050
Connection ~ 2100 1050
Wire Wire Line
	2100 1050 2000 1050
Connection ~ 2200 1050
Wire Wire Line
	2200 1050 2100 1050
Connection ~ 2300 1050
Wire Wire Line
	2300 1050 2200 1050
Connection ~ 2400 1050
Wire Wire Line
	2400 1050 2300 1050
Connection ~ 2500 1050
Wire Wire Line
	2500 1050 2400 1050
Connection ~ 2600 1050
Wire Wire Line
	2600 1050 2500 1050
Connection ~ 2700 1050
Wire Wire Line
	2700 1050 2600 1050
Connection ~ 2800 1050
Wire Wire Line
	2800 1050 2700 1050
Connection ~ 2900 1050
Wire Wire Line
	2900 1050 2800 1050
Connection ~ 3000 1050
Wire Wire Line
	3000 1050 2900 1050
Connection ~ 3100 1050
Wire Wire Line
	3100 1050 3000 1050
Text GLabel 4000 5950 3    50   BiDi ~ 0
DRD0_3V3
Text GLabel 4100 5950 3    50   BiDi ~ 0
DRD1_3V3
Text GLabel 4200 5950 3    50   BiDi ~ 0
DRD2_3V3
Text GLabel 4300 5950 3    50   BiDi ~ 0
DRD3_3V3
Text GLabel 4400 5950 3    50   BiDi ~ 0
DRD4_3V3
Text GLabel 4500 5950 3    50   BiDi ~ 0
DRD5_3V3
Text GLabel 4600 5950 3    50   BiDi ~ 0
DRD6_3V3
Text GLabel 4700 5950 3    50   BiDi ~ 0
DRD7_3V3
Text GLabel 4800 5950 3    50   BiDi ~ 0
DRD8_3V3
Text GLabel 4900 5950 3    50   BiDi ~ 0
DRD9_3V3
Text GLabel 5000 5950 3    50   BiDi ~ 0
DRD10_3V3
Text GLabel 5100 5950 3    50   BiDi ~ 0
DRD11_3V3
Text GLabel 5200 5950 3    50   BiDi ~ 0
DRD12_3V3
Text GLabel 5550 5950 3    50   BiDi ~ 0
DRD13_3V3
Text GLabel 5450 5950 3    50   BiDi ~ 0
DRD14_3V3
Text GLabel 5350 5950 3    50   BiDi ~ 0
DRD15_3V3
Text GLabel 1450 4600 0    50   Input ~ 0
GND|NTSC_3V3
Text GLabel 6350 4950 2    50   Input ~ 0
A18_3V3
Text GLabel 6350 5150 2    50   Input ~ 0
A19_3V3
Text GLabel 6350 4850 2    50   Input ~ 0
A17_3V3
Text GLabel 6350 4750 2    50   Input ~ 0
A16_3V3
Text GLabel 6350 4650 2    50   Input ~ 0
A15_3V3
Text GLabel 6350 4500 2    50   Input ~ 0
A14_3V3
Text GLabel 6350 4350 2    50   Input ~ 0
A13_3V3
Text GLabel 6350 4250 2    50   Input ~ 0
A12_3V3
Text GLabel 6350 3550 2    50   Input ~ 0
A11_3V3
Text GLabel 6350 3650 2    50   Input ~ 0
A10_3V3
Text GLabel 6350 3750 2    50   Input ~ 0
A9_3V3
Text GLabel 6350 3850 2    50   Input ~ 0
A8_3V3
Text GLabel 6350 3950 2    50   Input ~ 0
A7_3V3
Text GLabel 6350 4050 2    50   Input ~ 0
A6_3V3
Text GLabel 6350 4150 2    50   Input ~ 0
A5_3V3
Text GLabel 6350 5050 2    50   Input ~ 0
XLCK|A20_3V3
Text GLabel 6350 5550 2    50   BiDi ~ 0
HSYNC_3V3
Text GLabel 6350 5450 2    50   Output ~ 0
CSYNC_3V3
Text GLabel 6350 5350 2    50   BiDi ~ 0
VSYNC_3V3
Text GLabel 6350 5250 2    50   Input ~ 0
LPEN_3V3
Text GLabel 6350 3450 2    50   Input ~ 0
A4_3V3
Text GLabel 6350 3350 2    50   Input ~ 0
A3_3V3
Text GLabel 6350 3200 2    50   Input ~ 0
A2_3V3
Text GLabel 6350 3050 2    50   Input ~ 0
A1_3V3
Text GLabel 6350 2900 2    50   Output ~ 0
RAS0|RAS_3V3
Text GLabel 6350 2800 2    50   Output ~ 0
RAS1|DRA9_3V3
Text GLabel 6350 2700 2    50   Output ~ 0
DRA9|CASU_3V3
Text GLabel 6350 2600 2    50   Output ~ 0
CASU|CASL_3V3
Text GLabel 6350 2500 2    50   BiDi ~ 0
CASL|UDS_3V3
Text GLabel 1450 2350 0    50   Input ~ 0
LDS|UDS_3V3
Text GLabel 1450 2600 0    50   BiDi ~ 0
DRA8|LDS_3V3
Text GLabel 1450 2700 0    50   Output ~ 0
DRA8|DRA7_3V3
Text GLabel 1450 2800 0    50   Output ~ 0
DRA7|DRA6_3V3
Text GLabel 1450 2900 0    50   Output ~ 0
DRA6|DRA5_3V3
Text GLabel 1450 3000 0    50   Output ~ 0
DRA5|DRA4_3V3
Text GLabel 1450 3200 0    50   Output ~ 0
DRA4|DRA3_3V3
Text GLabel 1450 3500 0    50   Output ~ 0
DRA3|DRA2_3V3
Text GLabel 1450 4300 0    50   Output ~ 0
DRA2|DRA1_3V3
Text GLabel 1450 4400 0    50   Output ~ 0
DRA1|DRA0_3V3
Text GLabel 1450 4500 0    50   Output ~ 0
DRA0_3V3|GND
Text GLabel 2100 5950 3    50   Output ~ 0
BLIT_3V3
Text GLabel 2200 5950 3    50   Output ~ 0
WE_3V3
Text GLabel 2300 5950 3    50   Input ~ 0
RW_3V3
Text GLabel 2400 5950 3    50   Input ~ 0
REGEN_3V3
Text GLabel 2000 5950 3    50   Input ~ 0
AS_3V3
Text GLabel 1900 5950 3    50   Input ~ 0
RAMEN_3V3
Text GLabel 1450 4200 0    50   Input ~ 0
28M_3V3
Text GLabel 1450 5200 0    50   Output ~ 0
CCKQ|7M_3V3
Text GLabel 1450 4800 0    50   Output ~ 0
CCK|CCKQ_3V3
Text GLabel 1450 4700 0    50   Output ~ 0
14M|CCK_3V3
Text GLabel 1450 5050 0    50   Output ~ 0
7M|CDAC_3V3
Text GLabel 1450 4900 0    50   BiDi ~ 0
CDAC|XCLKEN_3V3
Text GLabel 3200 5950 3    50   Output ~ 0
RGA1_3V3
Text GLabel 3100 5950 3    50   Output ~ 0
RGA2_3V3
Text GLabel 3000 5950 3    50   Output ~ 0
RGA3_3V3
Text GLabel 2900 5950 3    50   Output ~ 0
RGA4_3V3
Text GLabel 2800 5950 3    50   Output ~ 0
RGA5_3V3
Text GLabel 2700 5950 3    50   Output ~ 0
RGA6_3V3
Text GLabel 2600 5950 3    50   Output ~ 0
RGA7_3V3
Text GLabel 2500 5950 3    50   Output ~ 0
RGA8_3V3
Text GLabel 3300 5950 3    50   Input ~ 0
RESET_3V3
Text GLabel 3450 5950 3    50   Output ~ 0
INTR_3V3
Text GLabel 3900 5950 3    50   Input ~ 0
DMAL_3V3
Text GLabel 3700 5950 3    50   Input ~ 0
BLISS_3V3
$EndSCHEMATC
