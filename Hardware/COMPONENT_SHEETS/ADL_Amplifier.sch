EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
Title "Standalone Avionics PCB Schematic"
Date "2021-12-08"
Rev ""
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Standalone-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR025
U 1 1 619F7B7D
P 4150 3300
F 0 "#PWR025" H 4150 3050 50  0001 C CNN
F 1 "GND" H 4155 3127 50  0000 C CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 619F9969
P 3200 3250
F 0 "C15" H 3108 3204 50  0000 R CNN
F 1 "2.4pF" H 3108 3295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 3250 50  0001 C CNN
F 3 "~" H 3200 3250 50  0001 C CNN
	1    3200 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 619F9C64
P 3200 3350
F 0 "#PWR024" H 3200 3100 50  0001 C CNN
F 1 "GND" H 3205 3177 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 3750 3100
Wire Wire Line
	3400 3100 3200 3100
Wire Wire Line
	3200 3100 3200 3150
Text HLabel 3150 3100 0    50   Input ~ 0
RF_In
Wire Wire Line
	3150 3100 3200 3100
Connection ~ 3200 3100
$Comp
L RDT_Custom_Symbols:ADL5521 U4
U 1 1 619FB6E9
P 3850 2850
F 0 "U4" H 4150 3015 50  0000 C CNN
F 1 "ADL5521" H 4150 2924 50  0000 C CNN
F 2 "Package_CSP:LFCSP-8-1EP_3x2mm_P0.5mm_EP1.6x1.65mm" H 4150 3100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADL5521.pdf" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 619FBF87
P 4150 2600
F 0 "R1" V 3954 2600 50  0000 C CNN
F 1 "1.3k" V 4045 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4150 2600 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2600 3750 2600
Wire Wire Line
	3750 2600 3750 2950
Wire Wire Line
	4250 2600 4550 2600
Wire Wire Line
	4550 2600 4550 2950
Text HLabel 4550 3100 2    50   Output ~ 0
RF_Out
Connection ~ 4550 2600
$Comp
L Device:L_Small L11
U 1 1 619FDCB0
P 4550 2300
F 0 "L11" H 4700 2250 50  0000 R CNN
F 1 "3.4nH" H 4900 2350 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4550 2300 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
	1    4550 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 619FE8E9
P 4750 2100
F 0 "C16" V 4521 2100 50  0000 C CNN
F 1 "100nF" V 4600 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2100 4550 2200
Wire Wire Line
	4550 2100 4650 2100
$Comp
L power:GND #PWR027
U 1 1 619FF3E9
P 5000 2200
F 0 "#PWR027" H 5000 1950 50  0001 C CNN
F 1 "GND" H 5005 2027 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2200 5000 2100
Wire Wire Line
	5000 2100 4850 2100
Connection ~ 4550 2100
Wire Wire Line
	4550 2400 4550 2600
$Comp
L Device:L_Small L10
U 1 1 619F8B95
P 3500 3100
F 0 "L10" V 3685 3100 50  0000 C CNN
F 1 "8.2nH" V 3594 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3500 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 61A03221
P 4550 1950
F 0 "#PWR026" H 4550 1800 50  0001 C CNN
F 1 "+5V" H 4565 2123 50  0000 C CNN
F 2 "" H 4550 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1950 4550 2100
$EndSCHEMATC
