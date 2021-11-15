EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VGA2SCART:VGA P1
U 1 1 61706631
P 3700 3800
F 0 "P1" H 3592 4965 50  0000 C CNN
F 1 "VGA" H 3592 4874 50  0000 C CNN
F 2 "VGA2SCART:VGA_female_rightangle_slim" H 3200 5100 50  0001 L BNN
F 3 "" H 3700 3800 50  0001 L BNN
F 4 "Amphenol" H 3300 5350 50  0001 L BNN "MANUFACTURER"
F 5 "12.55mm" H 3850 5350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 3150 5600 50  0001 L BNN "STANDARD"
F 7 "N/A" H 4550 5600 50  0001 L BNN "PARTREV"
	1    3700 3800
	-1   0    0    -1  
$EndComp
$Comp
L VGA2SCART:SCART_PAL P2
U 1 1 61708343
P 7400 2300
F 0 "P2" H 8378 671 50  0000 L CNN
F 1 "SCART_PAL" H 8378 580 50  0000 L CNN
F 2 "VGA2SCART:SCART_Cutdown" H 7050 2700 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 6170A2CC
P 6200 2350
F 0 "JP3" V 6154 2418 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 6245 2418 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6200 2350 50  0001 C CNN
F 3 "~" H 6200 2350 50  0001 C CNN
	1    6200 2350
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 6170BC16
P 6200 2950
F 0 "JP2" V 6154 3018 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 6245 3018 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6170E52B
P 4350 5250
F 0 "#PWR0101" H 4350 5000 50  0001 C CNN
F 1 "GND" H 4355 5077 50  0000 C CNN
F 2 "" H 4350 5250 50  0001 C CNN
F 3 "" H 4350 5250 50  0001 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6170EB57
P 7100 5850
F 0 "#PWR0102" H 7100 5600 50  0001 C CNN
F 1 "GND" H 7105 5677 50  0000 C CNN
F 2 "" H 7100 5850 50  0001 C CNN
F 3 "" H 7100 5850 50  0001 C CNN
	1    7100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 5200 2900
Wire Wire Line
	5200 2900 5200 4550
Wire Wire Line
	5200 4550 7300 4550
Wire Wire Line
	4200 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3950
Wire Wire Line
	5100 3950 7300 3950
Wire Wire Line
	4200 3100 5000 3100
Wire Wire Line
	5000 3100 5000 3350
Wire Wire Line
	5000 3350 7300 3350
Wire Wire Line
	4200 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3500
Wire Wire Line
	4350 3500 4200 3500
Wire Wire Line
	4350 3500 4350 3600
Connection ~ 4350 3500
Wire Wire Line
	4200 3600 4350 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 4350 3700
Wire Wire Line
	4200 3700 4350 3700
Connection ~ 4350 3700
Wire Wire Line
	4350 3700 4350 3900
Wire Wire Line
	4200 3900 4350 3900
Connection ~ 4350 3900
Wire Wire Line
	4350 3900 4350 4700
Wire Wire Line
	4200 4700 4350 4700
Connection ~ 4350 4700
Wire Wire Line
	4350 4700 4350 4800
Wire Wire Line
	4200 4800 4350 4800
Connection ~ 4350 4800
Wire Wire Line
	4350 4800 4350 5250
Wire Wire Line
	7300 2900 7100 2900
Wire Wire Line
	7100 2900 7100 3050
Wire Wire Line
	7300 3050 7100 3050
Connection ~ 7100 3050
Wire Wire Line
	7100 3050 7100 3650
Wire Wire Line
	7300 3650 7100 3650
Connection ~ 7100 3650
Wire Wire Line
	7100 3650 7100 4250
Wire Wire Line
	7300 4250 7100 4250
Connection ~ 7100 4250
Wire Wire Line
	7100 4250 7100 4850
Wire Wire Line
	7300 4850 7100 4850
Connection ~ 7100 4850
Wire Wire Line
	7100 4850 7100 5000
Wire Wire Line
	7300 5000 7100 5000
Connection ~ 7100 5000
Wire Wire Line
	7100 5000 7100 5450
Wire Wire Line
	7300 5450 7100 5450
Connection ~ 7100 5450
Wire Wire Line
	7100 5450 7100 5850
Wire Wire Line
	7300 2750 6200 2750
Wire Wire Line
	7300 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3150
Wire Wire Line
	5650 2950 5650 4200
Wire Wire Line
	5650 4200 4200 4200
Wire Wire Line
	7300 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2150
Wire Wire Line
	7200 2150 6200 2150
Wire Wire Line
	7300 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2550
Wire Wire Line
	5750 2350 5750 4500
Wire Wire Line
	5750 4500 4200 4500
Wire Wire Line
	7300 5150 6650 5150
Wire Wire Line
	6650 5150 6650 4900
Wire Wire Line
	6650 4900 5650 4900
Wire Wire Line
	7300 5300 6800 5300
Text Label 4450 2900 0    50   ~ 0
Red
Text Label 4450 3000 0    50   ~ 0
Green
Text Label 4450 3100 0    50   ~ 0
Blue
Text Label 4350 5000 0    50   ~ 0
GND
Text Label 4550 4200 0    50   ~ 0
VGA_Audio_L
Text Label 4550 4500 0    50   ~ 0
VGA_Audio_R
Text Label 4550 4300 0    50   ~ 0
Sync
Text Label 6000 4900 0    50   ~ 0
CVBS_Out
Text Label 6800 5300 0    50   ~ 0
CVBS_In
Text Label 6450 2150 0    50   ~ 0
Audio_R_Out
Text Label 6450 2600 0    50   ~ 0
Audio_R_In
Text Label 6450 2750 0    50   ~ 0
Audio_L_Out
Text Label 6450 3200 0    50   ~ 0
Audio_L_In
Wire Wire Line
	4200 3800 6200 3800
$Comp
L resistor:Resistor_0603 R1
U 1 1 617331B3
P 6200 4250
F 0 "R1" V 6154 4355 50  0000 L CNN
F 1 "180 Ohm" V 6245 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 4500 50  0001 L BNN
F 3 "" H 6200 4250 50  0001 L BNN
	1    6200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3800 6200 3850
Wire Wire Line
	6200 4650 6200 4700
Wire Wire Line
	6200 4700 6950 4700
Wire Wire Line
	5750 2350 6050 2350
Wire Wire Line
	5650 2950 6050 2950
Wire Wire Line
	5450 5100 5500 5100
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 6170D0C6
P 5650 5100
F 0 "JP1" V 5604 5168 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 5695 5168 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5650 5100 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
	1    5650 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6950 4700 6950 3650
Wire Wire Line
	6950 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3200
Wire Wire Line
	4700 3200 4200 3200
Connection ~ 6950 4700
Wire Wire Line
	6950 4700 7300 4700
Text Label 4700 3450 0    50   ~ 0
Blanking
$Comp
L resistor:Resistor_0603 R2
U 1 1 6173521F
P 6400 5450
F 0 "R2" V 6354 5555 50  0000 L CNN
F 1 "470" V 6445 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 5700 50  0001 L BNN
F 3 "" H 6400 5450 50  0001 L BNN
	1    6400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4300 5450 4300
Text Label 5700 5450 0    50   ~ 0
Attenuated_Sync
Wire Wire Line
	5450 4300 5450 5100
Wire Wire Line
	5650 5450 6000 5450
Wire Wire Line
	6800 5450 6800 5300
Wire Wire Line
	5650 5300 5650 5450
$EndSCHEMATC
