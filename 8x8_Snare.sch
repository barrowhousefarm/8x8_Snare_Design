EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 60B0F6BC
P 1550 7250
F 0 "J1" H 1600 6825 50  0000 C CNN
F 1 "Power In" H 1600 6916 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1550 7250 50  0001 C CNN
F 3 "~" H 1550 7250 50  0001 C CNN
	1    1550 7250
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 7050 1850 7050
Wire Wire Line
	1850 7150 1350 7150
Wire Wire Line
	1350 7250 1850 7250
Wire Wire Line
	1850 7350 1350 7350
Wire Wire Line
	1350 7350 1350 7250
Connection ~ 1350 7350
Connection ~ 1350 7150
Connection ~ 1350 7250
Wire Wire Line
	1350 7250 1350 7150
Wire Wire Line
	1850 7150 1850 7250
Connection ~ 1850 7150
Connection ~ 1850 7350
Connection ~ 1850 7250
Wire Wire Line
	1850 7250 1850 7350
Wire Wire Line
	1850 7450 1350 7450
$Comp
L Device:D_Schottky D3
U 1 1 60B56155
P 2150 7550
F 0 "D3" H 2150 7767 50  0000 C CNN
F 1 "BAT85" H 2150 7676 50  0000 C CNN
F 2 "Andys_Custom_Footprints:D_MiniMELF_Handsoldering" H 2150 7550 50  0001 C CNN
F 3 "~" H 2150 7550 50  0001 C CNN
F 4 "D" H 2150 7550 50  0001 C CNN "Spice_Primitive"
F 5 "BAT85C" H 2150 7550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2150 7550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Cordell-Models.txt.lib" H 2150 7550 50  0001 C CNN "Spice_Lib_File"
	1    2150 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 60B56E21
P 2150 6950
F 0 "D2" H 2150 6733 50  0000 C CNN
F 1 "BAT85" H 2150 6824 50  0000 C CNN
F 2 "Andys_Custom_Footprints:D_MiniMELF_Handsoldering" H 2150 6950 50  0001 C CNN
F 3 "~" H 2150 6950 50  0001 C CNN
F 4 "D" H 2150 6950 50  0001 C CNN "Spice_Primitive"
F 5 "BAT85C" H 2150 6950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2150 6950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Cordell-Models.txt.lib" H 2150 6950 50  0001 C CNN "Spice_Lib_File"
	1    2150 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 60B57F1C
P 3050 7400
F 0 "C7" H 2935 7354 50  0000 R CNN
F 1 "100n" H 2935 7445 50  0000 R CNN
F 2 "Andys_Custom_Footprints:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3088 7250 50  0001 C CNN
F 3 "~" H 3050 7400 50  0001 C CNN
	1    3050 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 60B58CD5
P 3050 7100
F 0 "C6" H 2935 7054 50  0000 R CNN
F 1 "100n" H 2935 7145 50  0000 R CNN
F 2 "Andys_Custom_Footprints:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3088 6950 50  0001 C CNN
F 3 "~" H 3050 7100 50  0001 C CNN
	1    3050 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 60B59955
P 2550 7100
F 0 "C4" H 2668 7146 50  0000 L CNN
F 1 "47uF" H 2668 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2588 6950 50  0001 C CNN
F 3 "~" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 60B5A340
P 2550 7400
F 0 "C5" H 2668 7446 50  0000 L CNN
F 1 "47uF" H 2668 7355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2588 7250 50  0001 C CNN
F 3 "~" H 2550 7400 50  0001 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7050 1850 6950
Wire Wire Line
	1850 6950 2000 6950
Connection ~ 1850 7050
Wire Wire Line
	1850 7450 1850 7550
Wire Wire Line
	1850 7550 2000 7550
Connection ~ 1850 7450
Wire Wire Line
	2300 6950 2550 6950
Connection ~ 2550 6950
Wire Wire Line
	2550 6950 3050 6950
Connection ~ 3050 6950
Connection ~ 2550 7550
Wire Wire Line
	2550 7550 2300 7550
Connection ~ 3050 7550
Wire Wire Line
	3050 7550 2550 7550
Connection ~ 3050 7250
Connection ~ 2550 7250
$Comp
L power:GND #PWR03
U 1 1 60B67DCB
P 1100 7350
F 0 "#PWR03" H 1100 7100 50  0001 C CNN
F 1 "GND" H 1105 7177 50  0000 C CNN
F 2 "" H 1100 7350 50  0001 C CNN
F 3 "" H 1100 7350 50  0001 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7350 1100 7250
Wire Wire Line
	1100 7250 1350 7250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60B6AB34
P 2550 6950
F 0 "#FLG02" H 2550 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 7123 50  0000 C CNN
F 2 "" H 2550 6950 50  0001 C CNN
F 3 "~" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60B6B350
P 2550 7550
F 0 "#FLG03" H 2550 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 7723 50  0000 C CNN
F 2 "" H 2550 7550 50  0001 C CNN
F 3 "~" H 2550 7550 50  0001 C CNN
	1    2550 7550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 60B6C20E
P 3050 6950
F 0 "#PWR010" H 3050 6800 50  0001 C CNN
F 1 "+12V" H 3065 7123 50  0000 C CNN
F 2 "" H 3050 6950 50  0001 C CNN
F 3 "" H 3050 6950 50  0001 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR011
U 1 1 60B6D0DB
P 3050 7550
F 0 "#PWR011" H 3050 7650 50  0001 C CNN
F 1 "-12V" H 3065 7723 50  0000 C CNN
F 2 "" H 3050 7550 50  0001 C CNN
F 3 "" H 3050 7550 50  0001 C CNN
	1    3050 7550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60B7597A
P 800 7350
F 0 "#FLG01" H 800 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 800 7500 50  0000 C CNN
F 2 "" H 800 7350 50  0001 C CNN
F 3 "~" H 800 7350 50  0001 C CNN
	1    800  7350
	-1   0    0    1   
$EndComp
Connection ~ 1100 7250
Text GLabel 9350 4350 0    50   Input ~ 0
SNARE_TRIGGER
Text GLabel 9350 4750 0    50   Input ~ 0
ACCENT
Wire Wire Line
	2550 7250 3050 7250
$Comp
L Diode:1N4148 D1
U 1 1 60D91FA8
P 1850 3350
F 0 "D1" H 1850 3133 50  0000 C CNN
F 1 "1N4148" H 1850 3224 50  0000 C CNN
F 2 "Andys_Custom_Footprints:D_MiniMELF_Handsoldering" H 1850 3175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1850 3350 50  0001 C CNN
F 4 "Cordell-Models.txt.lib" H 1850 3350 50  0001 C CNN "Spice_Lib_File"
F 5 "1N4148C" H 1850 3350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1850 3350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "D" H 1850 3350 50  0001 C CNN "Spice_Primitive"
	1    1850 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60D926F4
P 2050 3550
F 0 "R4" H 2120 3596 50  0000 L CNN
F 1 "100K" H 2120 3505 50  0000 L CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1980 3550 50  0001 C CNN
F 3 "~" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60D926FE
P 2250 3350
F 0 "C2" V 1998 3350 50  0000 C CNN
F 1 "100n" V 2089 3350 50  0000 C CNN
F 2 "Andys_Custom_Footprints:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2288 3200 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
	1    2250 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60D92708
P 2500 3550
F 0 "R5" H 2570 3596 50  0000 L CNN
F 1 "22K" H 2570 3505 50  0000 L CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2430 3550 50  0001 C CNN
F 3 "~" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60D92712
P 2500 3950
F 0 "R6" H 2570 3996 50  0000 L CNN
F 1 "10K" H 2570 3905 50  0000 L CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2430 3950 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 60D92720
P 2800 3750
F 0 "Q2" H 2990 3796 50  0000 L CNN
F 1 "2N3904" H 2990 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3000 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2800 3750 50  0001 L CNN
F 4 "Q" H 2800 3750 50  0001 C CNN "Spice_Primitive"
F 5 "2N3904C" H 2800 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2800 3750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Cordell-Models.txt.lib" H 2800 3750 50  0001 C CNN "Spice_Lib_File"
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q3
U 1 1 60D9272E
P 3300 3200
F 0 "Q3" H 3490 3246 50  0000 L CNN
F 1 "2N3906 PNP" H 3490 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3500 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3300 3200 50  0001 L CNN
F 4 "Q" H 3300 3200 50  0001 C CNN "Spice_Primitive"
F 5 "2N3906C" H 3300 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3300 3200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Cordell-Models.txt.lib" H 3300 3200 50  0001 C CNN "Spice_Lib_File"
	1    3300 3200
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60D92738
P 2900 3400
F 0 "R10" H 2970 3446 50  0000 L CNN
F 1 "10K" H 2970 3355 50  0000 L CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2830 3400 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60D92742
P 2900 3000
F 0 "R9" H 2970 3046 50  0000 L CNN
F 1 "4K7" H 2970 2955 50  0000 L CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2830 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60D9274C
P 4100 3400
F 0 "C8" V 3848 3400 50  0000 C CNN
F 1 "6.8n" V 3939 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4138 3250 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 60D92756
P 4100 3800
F 0 "R16" V 3893 3800 50  0000 C CNN
F 1 "100K" V 3984 3800 50  0000 C CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4030 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3350 2050 3350
Wire Wire Line
	2050 3400 2050 3350
Connection ~ 2050 3350
Wire Wire Line
	2050 3350 2100 3350
Wire Wire Line
	2400 3350 2500 3350
Wire Wire Line
	2500 3350 2500 3400
Wire Wire Line
	2500 3700 2500 3750
Wire Wire Line
	2600 3750 2500 3750
Connection ~ 2500 3750
Wire Wire Line
	2500 3750 2500 3800
Wire Wire Line
	2900 3250 2900 3200
Wire Wire Line
	2900 3200 3100 3200
Connection ~ 2900 3200
Wire Wire Line
	2900 3200 2900 3150
Wire Wire Line
	3950 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3600
Wire Wire Line
	3850 3800 3950 3800
Wire Wire Line
	4250 3800 4350 3800
Wire Wire Line
	4350 3400 4250 3400
Wire Wire Line
	3400 3600 3400 3400
Connection ~ 3850 3600
Wire Wire Line
	3850 3600 3850 3800
Wire Wire Line
	2900 2800 2900 2850
Wire Wire Line
	2900 2800 3400 2800
Connection ~ 2900 2800
$Comp
L power:GND #PWR06
U 1 1 60D92DAD
P 2050 3700
F 0 "#PWR06" H 2050 3450 50  0001 C CNN
F 1 "GND" H 2055 3527 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60D92DB7
P 2500 4100
F 0 "#PWR07" H 2500 3850 50  0001 C CNN
F 1 "GND" H 2505 3927 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60D92DC1
P 2900 3950
F 0 "#PWR09" H 2900 3700 50  0001 C CNN
F 1 "GND" H 2905 3777 50  0000 C CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
Text GLabel 2350 2800 0    50   Input ~ 0
ACCENT
Text GLabel 1700 3350 0    50   Input ~ 0
SNARE_TRIGGER
Wire Wire Line
	2350 2800 2900 2800
Wire Wire Line
	3400 2800 3400 3000
$Comp
L Device:R R14
U 1 1 60DCB5C8
P 4100 1950
F 0 "R14" H 4170 1996 50  0000 L CNN
F 1 "8K2" H 4170 1905 50  0000 L CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4030 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 60DCC039
P 4100 2350
F 0 "R15" H 4170 2396 50  0000 L CNN
F 1 "220R" H 4170 2305 50  0000 L CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4030 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 60DCC653
P 5950 2300
F 0 "R27" H 6020 2346 50  0000 L CNN
F 1 "47K" H 6020 2255 50  0000 L CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5880 2300 50  0001 C CNN
F 3 "~" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 60DCCDDD
P 4900 1400
F 0 "R21" H 4970 1446 50  0000 L CNN
F 1 "2K2" H 4970 1355 50  0000 L CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4830 1400 50  0001 C CNN
F 3 "~" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60DCDDD5
P 4850 800
F 0 "R20" V 4643 800 50  0000 C CNN
F 1 "1M" V 4734 800 50  0000 C CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4780 800 50  0001 C CNN
F 3 "~" H 4850 800 50  0001 C CNN
	1    4850 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 60DCE831
P 4650 1100
F 0 "C13" V 4398 1100 50  0000 C CNN
F 1 "6.8n" V 4489 1100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4688 950 50  0001 C CNN
F 3 "~" H 4650 1100 50  0001 C CNN
	1    4650 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 60DCF151
P 5100 1100
F 0 "C17" V 4848 1100 50  0000 C CNN
F 1 "6.8n" V 4939 1100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5138 950 50  0001 C CNN
F 3 "~" H 5100 1100 50  0001 C CNN
	1    5100 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 60DCF64B
P 5950 2600
F 0 "C23" H 5835 2554 50  0000 R CNN
F 1 "47nF" H 5835 2645 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5988 2450 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2100 4100 2150
Wire Wire Line
	4700 800  4500 800 
Wire Wire Line
	4100 2150 4650 2150
Connection ~ 4100 2150
Wire Wire Line
	4100 2150 4100 2200
Wire Wire Line
	4800 1100 4900 1100
Wire Wire Line
	4900 1250 4900 1100
Connection ~ 4900 1100
Wire Wire Line
	4900 1100 4950 1100
$Comp
L power:GND #PWR018
U 1 1 60E7B9A0
P 4900 1550
F 0 "#PWR018" H 4900 1300 50  0001 C CNN
F 1 "GND" H 4905 1377 50  0000 C CNN
F 2 "" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60E7C3FD
P 4100 2500
F 0 "#PWR013" H 4100 2250 50  0001 C CNN
F 1 "GND" H 4105 2327 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1600 4100 1800
$Comp
L Device:R_POT RV3
U 1 1 60E8CEC0
P 5950 2900
F 0 "RV3" H 5880 2991 50  0000 R CNN
F 1 "100K SD Tone" H 5880 2900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 5950 2900 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
F 4 "SD Tone" H 5880 2809 50  0000 R CNN "Fieldname"
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60E90685
P 4700 3800
F 0 "R19" H 4770 3846 50  0000 L CNN
F 1 "680R" H 4770 3755 50  0000 L CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4630 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60E90699
P 5100 2900
F 0 "R24" H 5170 2946 50  0000 L CNN
F 1 "680R" H 5170 2855 50  0000 L CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5030 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 60E906A3
P 5050 2450
F 0 "R23" V 4843 2450 50  0000 C CNN
F 1 "820K" V 4934 2450 50  0000 C CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4980 2450 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 60E906AD
P 4850 2750
F 0 "C14" V 4598 2750 50  0000 C CNN
F 1 "27nF" V 4689 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4888 2600 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 60E906B7
P 5300 2750
F 0 "C18" V 5048 2750 50  0000 C CNN
F 1 "27nF" V 5139 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5338 2600 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
	1    5300 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 60E906C1
P 5950 3300
F 0 "C24" H 5835 3254 50  0000 R CNN
F 1 "47nF" H 5835 3345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5988 3150 50  0001 C CNN
F 3 "~" H 5950 3300 50  0001 C CNN
	1    5950 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2450 4700 2450
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 4700 3650
Wire Wire Line
	5000 2750 5100 2750
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 5150 2750
$Comp
L power:GND #PWR021
U 1 1 60E906ED
P 5100 3050
F 0 "#PWR021" H 5100 2800 50  0001 C CNN
F 1 "GND" H 5105 2877 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60E906F7
P 4700 3950
F 0 "#PWR016" H 4700 3700 50  0001 C CNN
F 1 "GND" H 4705 3777 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3150 5950 3050
Wire Wire Line
	5200 2450 5450 2450
Wire Wire Line
	5450 2750 5450 2450
Connection ~ 5450 2750
Wire Wire Line
	4700 3400 4850 3400
Connection ~ 4700 2750
Wire Wire Line
	4700 2750 4700 2450
Wire Wire Line
	4700 3600 4850 3600
Wire Wire Line
	5450 3500 5950 3500
Wire Wire Line
	4500 1950 4500 1100
Wire Wire Line
	4500 1950 4650 1950
Wire Wire Line
	4500 1100 4500 800 
Wire Wire Line
	5250 800  5250 1100
Wire Wire Line
	5250 800  5000 800 
Wire Wire Line
	5250 2050 5250 1100
$Comp
L Device:R_POT RV2
U 1 1 60FD40E3
P 3400 4450
F 0 "RV2" H 3330 4541 50  0000 R CNN
F 1 "10K SD Snappy" H 3330 4450 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3400 4450 50  0001 C CNN
F 3 "~" H 3400 4450 50  0001 C CNN
F 4 "SD Snappy" H 3330 4359 50  0000 R CNN "Fieldname"
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60FD535F
P 3400 4750
F 0 "R12" H 3470 4796 50  0000 L CNN
F 1 "1K" H 3470 4705 50  0000 L CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3330 4750 50  0001 C CNN
F 3 "~" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60FD64E7
P 3400 4900
F 0 "#PWR012" H 3400 4650 50  0001 C CNN
F 1 "GND" H 3405 4727 50  0000 C CNN
F 2 "" H 3400 4900 50  0001 C CNN
F 3 "" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
Connection ~ 3400 3600
$Comp
L Device:R R13
U 1 1 60FF442E
P 3800 4450
F 0 "R13" V 3593 4450 50  0000 C CNN
F 1 "33K" V 3684 4450 50  0000 C CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3730 4450 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
	1    3800 4450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 60FF5468
P 4150 4600
F 0 "Q4" H 4340 4646 50  0000 L CNN
F 1 "2N3904" H 4340 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4350 4525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4150 4600 50  0001 L CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 60FF647A
P 4250 5100
F 0 "C9" H 4368 5146 50  0000 L CNN
F 1 "0.47uF" H 4368 5055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4288 4950 50  0001 C CNN
F 3 "~" H 4250 5100 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 60FF6E0D
P 4850 4450
F 0 "C15" H 4968 4496 50  0000 L CNN
F 1 "47uF" H 4968 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4888 4300 50  0001 C CNN
F 3 "~" H 4850 4450 50  0001 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60FF7825
P 4550 4300
F 0 "R17" V 4343 4300 50  0000 C CNN
F 1 "330R" V 4434 4300 50  0000 C CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4480 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 60FF8027
P 5100 4300
F 0 "R25" V 4893 4300 50  0000 C CNN
F 1 "100R" V 4984 4300 50  0000 C CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5030 4300 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4300 4850 4300
Connection ~ 4850 4300
Wire Wire Line
	4850 4300 4950 4300
Wire Wire Line
	4400 4300 4250 4300
Wire Wire Line
	4250 4300 4250 4400
Wire Wire Line
	3950 4600 3950 4450
Wire Wire Line
	4250 4800 4250 4850
$Comp
L power:GND #PWR014
U 1 1 6104038A
P 4250 5250
F 0 "#PWR014" H 4250 5000 50  0001 C CNN
F 1 "GND" H 4255 5077 50  0000 C CNN
F 2 "" H 4250 5250 50  0001 C CNN
F 3 "" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61040C79
P 4850 4600
F 0 "#PWR017" H 4850 4350 50  0001 C CNN
F 1 "GND" H 4855 4427 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 61041B4D
P 5350 4200
F 0 "#PWR022" H 5350 4050 50  0001 C CNN
F 1 "+12V" H 5365 4373 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4300 5350 4300
Wire Wire Line
	5350 4300 5350 4200
Wire Wire Line
	4350 3400 4350 3600
Wire Wire Line
	4350 3600 4700 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 4350 3800
$Comp
L Device:R R18
U 1 1 61077DAB
P 4650 4850
F 0 "R18" V 4443 4850 50  0000 C CNN
F 1 "15K" V 4534 4850 50  0000 C CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4580 4850 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 610797B9
P 5150 4850
F 0 "R26" V 4943 4850 50  0000 C CNN
F 1 "15K" V 5034 4850 50  0000 C CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5080 4850 50  0001 C CNN
F 3 "~" H 5150 4850 50  0001 C CNN
	1    5150 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 6107A64F
P 4900 5100
F 0 "C16" H 5015 5146 50  0000 L CNN
F 1 "100n" H 5015 5055 50  0000 L CNN
F 2 "Andys_Custom_Footprints:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4938 4950 50  0001 C CNN
F 3 "~" H 4900 5100 50  0001 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 6107D201
P 6000 4850
F 0 "C25" V 5748 4850 50  0000 C CNN
F 1 "1.8nF" V 5839 4850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6038 4700 50  0001 C CNN
F 3 "~" H 6000 4850 50  0001 C CNN
	1    6000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 6107DAE8
P 6700 4850
F 0 "C26" V 6448 4850 50  0000 C CNN
F 1 "1.8nF" V 6539 4850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6738 4700 50  0001 C CNN
F 3 "~" H 6700 4850 50  0001 C CNN
	1    6700 4850
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 6107E449
P 7450 4850
F 0 "Q6" H 7640 4896 50  0000 L CNN
F 1 "2N3904" H 7640 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7650 4775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7450 4850 50  0001 L CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR026
U 1 1 6107EFD5
P 7550 4550
F 0 "#PWR026" H 7550 4400 50  0001 C CNN
F 1 "+12V" H 7565 4723 50  0000 C CNN
F 2 "" H 7550 4550 50  0001 C CNN
F 3 "" H 7550 4550 50  0001 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 6107FA2F
P 6350 5150
F 0 "R28" H 6280 5104 50  0000 R CNN
F 1 "22K" H 6280 5195 50  0000 R CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6280 5150 50  0001 C CNN
F 3 "~" H 6350 5150 50  0001 C CNN
	1    6350 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 610807F7
P 7050 5150
F 0 "R30" H 6980 5104 50  0000 R CNN
F 1 "47K" H 6980 5195 50  0000 R CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6980 5150 50  0001 C CNN
F 3 "~" H 7050 5150 50  0001 C CNN
	1    7050 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 610811C4
P 7050 5300
F 0 "#PWR025" H 7050 5050 50  0001 C CNN
F 1 "GND" H 7055 5127 50  0000 C CNN
F 2 "" H 7050 5300 50  0001 C CNN
F 3 "" H 7050 5300 50  0001 C CNN
	1    7050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 61081C7A
P 7550 5700
F 0 "R31" H 7480 5654 50  0000 R CNN
F 1 "22K" H 7480 5745 50  0000 R CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7480 5700 50  0001 C CNN
F 3 "~" H 7550 5700 50  0001 C CNN
	1    7550 5700
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR027
U 1 1 61083166
P 7550 5950
F 0 "#PWR027" H 7550 6050 50  0001 C CNN
F 1 "-12V" H 7565 6123 50  0000 C CNN
F 2 "" H 7550 5950 50  0001 C CNN
F 3 "" H 7550 5950 50  0001 C CNN
	1    7550 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 5850 7550 5950
Wire Wire Line
	7550 5550 7550 5500
Wire Wire Line
	7550 5500 6350 5500
Wire Wire Line
	6350 5500 6350 5300
Connection ~ 7550 5500
Wire Wire Line
	7550 5500 7550 5050
Wire Wire Line
	6350 5000 6350 4850
Wire Wire Line
	6150 4850 6350 4850
Connection ~ 6350 4850
Wire Wire Line
	6350 4850 6550 4850
Wire Wire Line
	6850 4850 7050 4850
Wire Wire Line
	7050 5000 7050 4850
Connection ~ 7050 4850
Wire Wire Line
	7050 4850 7250 4850
Wire Wire Line
	7550 4550 7550 4650
Wire Wire Line
	5850 4850 5500 4850
Wire Wire Line
	5000 4850 4900 4850
Wire Wire Line
	4900 4950 4900 4850
Connection ~ 4900 4850
Wire Wire Line
	4900 4850 4800 4850
$Comp
L power:GND #PWR019
U 1 1 61156BB6
P 4900 5250
F 0 "#PWR019" H 4900 5000 50  0001 C CNN
F 1 "GND" H 4905 5077 50  0000 C CNN
F 2 "" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 4250 4850
Connection ~ 4250 4850
Wire Wire Line
	4250 4850 4250 4950
$Comp
L Device:C C27
U 1 1 611A0F9D
P 7800 5500
F 0 "C27" V 7548 5500 50  0000 C CNN
F 1 "10nF" V 7639 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 7838 5350 50  0001 C CNN
F 3 "~" H 7800 5500 50  0001 C CNN
	1    7800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5500 7650 5500
$Comp
L Device:R R29
U 1 1 611B43F6
P 6750 3200
F 0 "R29" V 6543 3200 50  0000 C CNN
F 1 "100K" V 6634 3200 50  0000 C CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6680 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 611B7134
P 7950 3500
F 0 "R32" H 7880 3454 50  0000 R CNN
F 1 "27K" H 7880 3545 50  0000 R CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7880 3500 50  0001 C CNN
F 3 "~" H 7950 3500 50  0001 C CNN
	1    7950 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2900 6600 2900
Wire Wire Line
	7950 3200 7950 3350
$Comp
L Device:D D4
U 1 1 612001F1
P 5500 5300
F 0 "D4" V 5546 5220 50  0000 R CNN
F 1 "1N4148" V 5455 5220 50  0000 R CNN
F 2 "Andys_Custom_Footprints:D_MiniMELF_Handsoldering" H 5500 5300 50  0001 C CNN
F 3 "~" H 5500 5300 50  0001 C CNN
	1    5500 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 6120103D
P 5850 5300
F 0 "C20" H 5965 5346 50  0000 L CNN
F 1 "1nF" H 5965 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5888 5150 50  0001 C CNN
F 3 "~" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 61202047
P 5500 5850
F 0 "C19" H 5615 5896 50  0000 L CNN
F 1 "2.7nF" H 5615 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5538 5700 50  0001 C CNN
F 3 "~" H 5500 5850 50  0001 C CNN
	1    5500 5850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 61202B42
P 4900 5850
F 0 "Q5" H 5090 5896 50  0000 L CNN
F 1 "2N3904" H 5090 5805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5100 5775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4900 5850 50  0001 L CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 612036C9
P 5000 6200
F 0 "R22" H 4930 6154 50  0000 R CNN
F 1 "100R" H 4930 6245 50  0000 R CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4930 6200 50  0001 C CNN
F 3 "~" H 5000 6200 50  0001 C CNN
	1    5000 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61204376
P 5000 6350
F 0 "#PWR020" H 5000 6100 50  0001 C CNN
F 1 "GND" H 5005 6177 50  0000 C CNN
F 2 "" H 5000 6350 50  0001 C CNN
F 3 "" H 5000 6350 50  0001 C CNN
	1    5000 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61204948
P 5500 6000
F 0 "#PWR023" H 5500 5750 50  0001 C CNN
F 1 "GND" H 5505 5827 50  0000 C CNN
F 2 "" H 5500 6000 50  0001 C CNN
F 3 "" H 5500 6000 50  0001 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5650 5500 5650
Wire Wire Line
	5500 5650 5500 5700
$Comp
L Device:C C12
U 1 1 6121694B
P 4550 5850
F 0 "C12" V 4298 5850 50  0000 C CNN
F 1 "22nF" V 4389 5850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4588 5700 50  0001 C CNN
F 3 "~" H 4550 5850 50  0001 C CNN
	1    4550 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4850 5500 5100
Wire Wire Line
	5500 5450 5500 5650
Connection ~ 5500 4850
Wire Wire Line
	5500 4850 5300 4850
Connection ~ 5500 5650
$Comp
L power:GND #PWR024
U 1 1 6124E801
P 5850 5450
F 0 "#PWR024" H 5850 5200 50  0001 C CNN
F 1 "GND" H 5855 5277 50  0000 C CNN
F 2 "" H 5850 5450 50  0001 C CNN
F 3 "" H 5850 5450 50  0001 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5150 5850 5100
Wire Wire Line
	5850 5100 5500 5100
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 5500 5150
$Comp
L Device:R R33
U 1 1 60CE4758
P 8300 3650
F 0 "R33" H 8230 3604 50  0000 R CNN
F 1 "47K" H 8230 3695 50  0000 R CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8230 3650 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8300 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60CE5427
P 8300 3800
F 0 "#PWR028" H 8300 3550 50  0001 C CNN
F 1 "GND" H 8305 3627 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3500 8300 3400
Wire Wire Line
	8300 3400 8450 3400
$Comp
L Device:R R34
U 1 1 60CF94C1
P 8750 2850
F 0 "R34" V 8543 2850 50  0000 C CNN
F 1 "470K" V 8634 2850 50  0000 C CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8680 2850 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
	1    8750 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 60CFAFC4
P 8750 2450
F 0 "C28" V 8498 2450 50  0000 C CNN
F 1 "220pF" V 8589 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8788 2300 50  0001 C CNN
F 3 "~" H 8750 2450 50  0001 C CNN
	1    8750 2450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C29
U 1 1 60CFC757
P 9050 2000
F 0 "C29" V 8795 2000 50  0000 C CNN
F 1 "33uF" V 8886 2000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9088 1850 50  0001 C CNN
F 3 "~" H 9050 2000 50  0001 C CNN
	1    9050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 60CFD7A1
P 8450 2000
F 0 "RV4" H 8380 2091 50  0000 R CNN
F 1 "100K SD Lev" H 8380 2000 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 8450 2000 50  0001 C CNN
F 3 "~" H 8450 2000 50  0001 C CNN
F 4 "SD LEVEL" H 8380 1909 50  0000 R CNN "Fieldname"
	1    8450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3200 8200 3200
Wire Wire Line
	8200 3200 8200 2850
Wire Wire Line
	8200 2000 8300 2000
Wire Wire Line
	8200 2000 8200 1800
Wire Wire Line
	8200 1800 8450 1800
Wire Wire Line
	8450 1800 8450 1850
Connection ~ 8200 2000
Wire Wire Line
	8600 2000 8900 2000
Wire Wire Line
	9050 3300 9250 3300
Wire Wire Line
	9250 3300 9250 2850
Wire Wire Line
	9250 2000 9200 2000
Wire Wire Line
	8900 2450 9250 2450
Connection ~ 9250 2450
Wire Wire Line
	9250 2450 9250 2000
Wire Wire Line
	8900 2850 9250 2850
Connection ~ 9250 2850
Wire Wire Line
	9250 2850 9250 2450
Wire Wire Line
	8600 2850 8200 2850
Connection ~ 8200 2850
Wire Wire Line
	8200 2850 8200 2450
Wire Wire Line
	8600 2450 8200 2450
Connection ~ 8200 2450
Wire Wire Line
	8200 2450 8200 2000
Connection ~ 7950 3200
Connection ~ 8200 3200
$Comp
L Device:R R35
U 1 1 60DB35C0
P 9700 3300
F 0 "R35" V 9493 3300 50  0000 C CNN
F 1 "1K" V 9584 3300 50  0000 C CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9630 3300 50  0001 C CNN
F 3 "~" H 9700 3300 50  0001 C CNN
	1    9700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 3300 9250 3300
Connection ~ 9250 3300
Text GLabel 9950 3300 2    50   Output ~ 0
SD_OUT
Wire Wire Line
	9850 3300 9950 3300
$Comp
L Device:R R1
U 1 1 60E0BA6F
P 1100 5750
F 0 "R1" H 1170 5796 50  0000 L CNN
F 1 "100R" H 1170 5705 50  0000 L CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1030 5750 50  0001 C CNN
F 3 "~" H 1100 5750 50  0001 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60E0D7DF
P 1600 5400
F 0 "R3" H 1670 5446 50  0000 L CNN
F 1 "4K7" H 1670 5355 50  0000 L CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1530 5400 50  0001 C CNN
F 3 "~" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60E0E2BC
P 2600 5550
F 0 "R7" H 2670 5596 50  0000 L CNN
F 1 "330K*" H 2670 5505 50  0000 L CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2530 5550 50  0001 C CNN
F 3 "~" H 2600 5550 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60E0F3E4
P 3100 5250
F 0 "R11" V 2893 5250 50  0000 C CNN
F 1 "1M*" V 2984 5250 50  0000 C CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3030 5250 50  0001 C CNN
F 3 "~" H 3100 5250 50  0001 C CNN
	1    3100 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60E10603
P 2600 6250
F 0 "R8" H 2670 6296 50  0000 L CNN
F 1 "300K*" H 2670 6205 50  0000 L CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2530 6250 50  0001 C CNN
F 3 "~" H 2600 6250 50  0001 C CNN
	1    2600 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60E118C7
P 1450 5950
F 0 "R2" V 1243 5950 50  0000 C CNN
F 1 "1M" V 1334 5950 50  0000 C CNN
F 2 "Andys_Custom_Footprints:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1380 5950 50  0001 C CNN
F 3 "~" H 1450 5950 50  0001 C CNN
	1    1450 5950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 60E13771
P 1100 6150
F 0 "C1" H 1218 6196 50  0000 L CNN
F 1 "47uF" H 1218 6105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1138 6000 50  0001 C CNN
F 3 "~" H 1100 6150 50  0001 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 60E1C407
P 1100 5550
F 0 "#PWR01" H 1100 5400 50  0001 C CNN
F 1 "+12V" H 1115 5723 50  0000 C CNN
F 2 "" H 1100 5550 50  0001 C CNN
F 3 "" H 1100 5550 50  0001 C CNN
	1    1100 5550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 60E1CC5D
P 1800 6250
F 0 "Q1" H 1990 6296 50  0000 L CNN
F 1 "2N3904" H 1990 6205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 2000 6175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 1800 6250 50  0001 L CNN
	1    1800 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 5900 1100 5950
Wire Wire Line
	1300 5950 1100 5950
Connection ~ 1100 5950
Wire Wire Line
	1100 5950 1100 6000
Wire Wire Line
	1600 5950 2000 5950
Wire Wire Line
	2000 5950 2000 6150
$Comp
L Device:CP C3
U 1 1 60E5EDE6
P 2400 5950
F 0 "C3" V 2655 5950 50  0000 C CNN
F 1 "1uF" V 2564 5950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2438 5800 50  0001 C CNN
F 3 "~" H 2400 5950 50  0001 C CNN
	1    2400 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5950 2600 5950
$Comp
L power:GND #PWR02
U 1 1 60E8A861
P 1100 6300
F 0 "#PWR02" H 1100 6050 50  0001 C CNN
F 1 "GND" H 1105 6127 50  0000 C CNN
F 2 "" H 1100 6300 50  0001 C CNN
F 3 "" H 1100 6300 50  0001 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60E8AC45
P 1800 6450
F 0 "#PWR05" H 1800 6200 50  0001 C CNN
F 1 "GND" H 1805 6277 50  0000 C CNN
F 2 "" H 1800 6450 50  0001 C CNN
F 3 "" H 1800 6450 50  0001 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60E8C053
P 2600 6400
F 0 "#PWR08" H 2600 6150 50  0001 C CNN
F 1 "GND" H 2605 6227 50  0000 C CNN
F 2 "" H 2600 6400 50  0001 C CNN
F 3 "" H 2600 6400 50  0001 C CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60E8C544
P 1600 5550
F 0 "#PWR04" H 1600 5300 50  0001 C CNN
F 1 "GND" H 1605 5377 50  0000 C CNN
F 2 "" H 1600 5550 50  0001 C CNN
F 3 "" H 1600 5550 50  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5550 1100 5600
$Comp
L Device:R_POT RV1
U 1 1 60EA5449
P 2150 5250
F 0 "RV1" H 2080 5341 50  0000 R CNN
F 1 "22K Noise Lev" H 2080 5250 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296X_Horizontal" H 2150 5250 50  0001 C CNN
F 3 "~" H 2150 5250 50  0001 C CNN
F 4 "Noise Level" H 2080 5159 50  0000 R CNN "Fieldname"
	1    2150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 5250 2000 5250
Wire Wire Line
	1900 5250 1900 5050
Wire Wire Line
	1900 5050 2150 5050
Wire Wire Line
	2150 5050 2150 5100
Connection ~ 1900 5250
Wire Wire Line
	2300 5250 2600 5250
Wire Wire Line
	1600 5250 1900 5250
Wire Wire Line
	2800 5750 2600 5750
Wire Wire Line
	2600 5750 2600 5700
Connection ~ 2600 5250
Wire Wire Line
	3250 5250 3500 5250
Wire Wire Line
	3500 5250 3500 5850
Wire Wire Line
	3500 5850 3400 5850
Wire Wire Line
	2000 5950 2250 5950
Connection ~ 2000 5950
NoConn ~ 1600 6150
Wire Wire Line
	2600 5400 2600 5250
Wire Wire Line
	2600 5250 2950 5250
Wire Wire Line
	2600 5950 2800 5950
Wire Wire Line
	3500 5850 3800 5850
Connection ~ 3500 5850
Wire Wire Line
	7950 3200 8200 3200
Wire Wire Line
	6900 3200 7950 3200
Text GLabel 9350 5150 0    50   Input ~ 0
SD_OUT
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 6116F8F3
P 4200 6050
F 0 "J2" H 4250 6250 50  0000 R CNN
F 1 "WH_Noise" H 4450 5850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4200 6050 50  0001 C CNN
F 3 "~" H 4200 6050 50  0001 C CNN
	1    4200 6050
	-1   0    0    -1  
$EndComp
Connection ~ 2600 5950
Wire Wire Line
	2600 5950 2600 6100
Wire Wire Line
	3800 6150 3800 6050
Connection ~ 4500 1100
Connection ~ 5250 1100
Wire Wire Line
	3400 3600 3400 4300
Wire Wire Line
	3550 4450 3650 4450
$Comp
L Device:C C11
U 1 1 6170454D
P 3600 7400
F 0 "C11" H 3485 7354 50  0000 R CNN
F 1 "100n" H 3485 7445 50  0000 R CNN
F 2 "Andys_Custom_Footprints:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3638 7250 50  0001 C CNN
F 3 "~" H 3600 7400 50  0001 C CNN
	1    3600 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 61704C31
P 3600 7100
F 0 "C10" H 3485 7054 50  0000 R CNN
F 1 "100n" H 3485 7145 50  0000 R CNN
F 2 "Andys_Custom_Footprints:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3638 6950 50  0001 C CNN
F 3 "~" H 3600 7100 50  0001 C CNN
	1    3600 7100
	-1   0    0    1   
$EndComp
Connection ~ 3600 7250
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 618C488A
P 9750 4350
F 0 "J3" H 9570 4283 50  0000 R CNN
F 1 "SN_Trig" H 9570 4374 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9750 4350 50  0001 C CNN
F 3 "~" H 9750 4350 50  0001 C CNN
	1    9750 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 618C5473
P 9750 4750
F 0 "J4" H 9570 4683 50  0000 R CNN
F 1 "Accent_In" H 9570 4774 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9750 4750 50  0001 C CNN
F 3 "~" H 9750 4750 50  0001 C CNN
	1    9750 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 618C6CC8
P 9750 5150
F 0 "J5" H 9570 5083 50  0000 R CNN
F 1 "SN_Out" H 9570 5174 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9750 5150 50  0001 C CNN
F 3 "~" H 9750 5150 50  0001 C CNN
	1    9750 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5250 9450 5250
Wire Wire Line
	9450 4850 9550 4850
Wire Wire Line
	9450 4850 9450 4450
Wire Wire Line
	9450 4450 9550 4450
Connection ~ 9450 4850
NoConn ~ 9550 4250
NoConn ~ 9550 5050
NoConn ~ 850  10750
Wire Wire Line
	4700 3400 4700 2750
Wire Wire Line
	5450 2750 5450 3500
Wire Wire Line
	7950 5500 7950 3650
Wire Wire Line
	5950 3500 5950 3450
Wire Wire Line
	6600 2900 6600 3200
Wire Wire Line
	3400 3600 3650 3600
Wire Wire Line
	3650 3600 3650 1600
Connection ~ 3650 3600
Wire Wire Line
	3650 3600 3850 3600
Wire Wire Line
	3650 1600 4100 1600
Wire Wire Line
	5250 2050 5950 2050
Wire Wire Line
	5950 2150 5950 2050
Wire Wire Line
	800  7350 800  7250
Wire Wire Line
	800  7250 1100 7250
Wire Wire Line
	9450 4850 9450 5250
$Comp
L power:GND #PWR031
U 1 1 613FEB08
P 9450 5300
F 0 "#PWR031" H 9450 5050 50  0001 C CNN
F 1 "GND" H 9455 5127 50  0000 C CNN
F 2 "" H 9450 5300 50  0001 C CNN
F 3 "" H 9450 5300 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5300 9450 5250
Connection ~ 9450 5250
Wire Wire Line
	3900 6050 3800 6050
Connection ~ 3800 6050
Wire Wire Line
	3800 6050 3800 5950
Wire Wire Line
	3900 6150 3800 6150
$Comp
L power:GND #PWR015
U 1 1 61432A9E
P 4450 6250
F 0 "#PWR015" H 4450 6000 50  0001 C CNN
F 1 "GND" H 4455 6077 50  0000 C CNN
F 2 "" H 4450 6250 50  0001 C CNN
F 3 "" H 4450 6250 50  0001 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6250 4450 6150
Wire Wire Line
	4450 6150 4400 6150
Wire Wire Line
	4400 6050 4450 6050
Wire Wire Line
	4450 6050 4450 6150
Connection ~ 4450 6150
$Comp
L Device:R_POT RV5
U 1 1 614501B4
P 8650 4650
F 0 "RV5" H 8580 4741 50  0000 R CNN
F 1 "SD Accent 10K" H 8580 4650 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 8650 4650 50  0001 C CNN
F 3 "~" H 8650 4650 50  0001 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR029
U 1 1 614515B6
P 8650 4500
F 0 "#PWR029" H 8650 4350 50  0001 C CNN
F 1 "+12V" H 8665 4673 50  0000 C CNN
F 2 "" H 8650 4500 50  0001 C CNN
F 3 "" H 8650 4500 50  0001 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 61452884
P 8650 4800
F 0 "#PWR030" H 8650 4550 50  0001 C CNN
F 1 "GND" H 8655 4627 50  0000 C CNN
F 2 "" H 8650 4800 50  0001 C CNN
F 3 "" H 8650 4800 50  0001 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4650 9550 4650
Wire Wire Line
	9350 5150 9550 5150
Wire Wire Line
	9350 4750 9550 4750
Wire Wire Line
	9350 4350 9550 4350
Wire Notes Line
	3750 5150 3250 5150
Wire Notes Line
	3250 5150 3250 4950
Wire Notes Line
	3250 4950 900  4950
Wire Notes Line
	900  4950 900  6700
Wire Notes Line
	900  6700 4150 6700
Wire Notes Line
	4150 6700 4150 5550
Wire Notes Line
	4150 5550 3750 5550
Wire Notes Line
	3750 5550 3750 5150
Text Notes 950  5100 0    118  ~ 0
White Noise Generator
Wire Wire Line
	3900 5950 3800 5950
Connection ~ 3800 5950
Wire Wire Line
	3800 5950 3800 5850
Wire Wire Line
	4400 5950 4400 5850
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 612F8FED
P 4150 7250
F 0 "U1" H 4108 7296 50  0000 L CNN
F 1 "TL072" H 4108 7205 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4150 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4150 7250 50  0001 C CNN
	3    4150 7250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 612FC12A
P 3100 5850
F 0 "U1" H 3050 5850 50  0000 C CNN
F 1 "TL072" H 3200 5700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3100 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 612FE315
P 8750 3300
F 0 "U1" H 8700 3300 50  0000 C CNN
F 1 "TL072" H 8850 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8750 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 3300 50  0001 C CNN
	2    8750 3300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 61301F4A
P 4550 7250
F 0 "U2" H 4508 7296 50  0000 L CNN
F 1 "TL072" H 4508 7205 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4550 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 7250 50  0001 C CNN
	3    4550 7250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 61309B4F
P 4950 2050
F 0 "U2" H 4900 2050 50  0000 C CNN
F 1 "TL072" H 5050 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4950 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 6130D983
P 5150 3500
F 0 "U2" H 5100 3500 50  0000 C CNN
F 1 "TL072" H 5200 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5150 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5150 3500 50  0001 C CNN
	2    5150 3500
	1    0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 6131BCED
P 4850 7400
F 0 "C22" H 4735 7354 50  0000 R CNN
F 1 "100n" H 4735 7445 50  0000 R CNN
F 2 "Andys_Custom_Footprints:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4888 7250 50  0001 C CNN
F 3 "~" H 4850 7400 50  0001 C CNN
	1    4850 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 6131C521
P 4850 7100
F 0 "C21" H 4735 7054 50  0000 R CNN
F 1 "100n" H 4735 7145 50  0000 R CNN
F 2 "Andys_Custom_Footprints:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4888 6950 50  0001 C CNN
F 3 "~" H 4850 7100 50  0001 C CNN
	1    4850 7100
	-1   0    0    1   
$EndComp
Connection ~ 5450 3500
Connection ~ 5250 2050
Wire Wire Line
	3600 6950 4050 6950
Connection ~ 3600 6950
Connection ~ 4050 6950
Wire Wire Line
	4050 6950 4450 6950
Connection ~ 4450 6950
Wire Wire Line
	4450 6950 4850 6950
Connection ~ 3600 7550
Wire Wire Line
	3600 7550 4050 7550
Connection ~ 4050 7550
Wire Wire Line
	4050 7550 4450 7550
Connection ~ 4450 7550
Wire Wire Line
	4450 7550 4850 7550
Wire Wire Line
	3600 7250 4850 7250
Wire Wire Line
	3050 6950 3600 6950
Wire Wire Line
	3050 7550 3600 7550
Wire Wire Line
	3050 7250 3600 7250
Connection ~ 4850 7250
Wire Wire Line
	1850 7250 2550 7250
Text Notes 7900 1600 0    79   ~ 16
PROBS\nNEED TO SWAP POT PINS \nfor reverse mounting
Text Notes 1850 4850 0    79   ~ 16
PROBS\nNEED TO SWAP POT PINS \nfor reverse mounting
Text Notes 8700 6300 1    79   ~ 16
PROBS\nNEED TO SWAP POT PINS \nfor reverse mounting
$EndSCHEMATC
