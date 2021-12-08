EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Connector:DB37_Male J3
U 1 1 619E2A53
P 6450 3000
F 0 "J3" H 6630 3059 50  0000 L CNN
F 1 "DB37_Male" H 6630 2968 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-37_Male_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 6450 3000 50  0001 C CNN
F 3 " ~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 619E4B5A
P 5350 1250
F 0 "#PWR029" H 5350 1100 50  0001 C CNN
F 1 "+5V" H 5365 1423 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 619E53F6
P 5650 1250
F 0 "#PWR031" H 5650 1100 50  0001 C CNN
F 1 "+3.3V" H 5665 1423 50  0000 C CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 619E5B78
P 5650 4600
F 0 "#PWR032" H 5650 4450 50  0001 C CNN
F 1 "+3.3V" H 5665 4773 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 619E5D87
P 5900 4550
F 0 "#PWR033" H 5900 4400 50  0001 C CNN
F 1 "+5V" H 5915 4723 50  0000 C CNN
F 2 "" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 619E5F87
P 5950 1200
F 0 "#PWR034" H 5950 950 50  0001 C CNN
F 1 "GND" H 5950 1300 50  0000 C CNN
F 2 "" H 5950 1200 50  0001 C CNN
F 3 "" H 5950 1200 50  0001 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1200 5950 1200
Wire Wire Line
	6150 4700 5650 4700
Wire Wire Line
	5650 4600 5650 4700
Wire Wire Line
	6150 4600 5900 4600
Wire Wire Line
	6150 1300 5650 1300
Wire Wire Line
	5650 1300 5650 1250
Wire Wire Line
	6150 1400 5350 1400
Wire Wire Line
	5350 1400 5350 1250
Wire Wire Line
	5900 4550 5900 4600
NoConn ~ 6150 4500
NoConn ~ 6150 4400
NoConn ~ 6150 4300
NoConn ~ 6150 4200
NoConn ~ 6150 4100
NoConn ~ 6150 4000
NoConn ~ 6150 3900
NoConn ~ 6150 3800
NoConn ~ 6150 3700
NoConn ~ 6150 3600
NoConn ~ 6150 3500
NoConn ~ 6150 3400
NoConn ~ 6150 3300
NoConn ~ 6150 3200
NoConn ~ 6150 3100
NoConn ~ 6150 3000
NoConn ~ 6150 2900
NoConn ~ 6150 2800
NoConn ~ 6150 2700
NoConn ~ 6150 2400
Wire Wire Line
	6150 4800 6000 4800
$Comp
L power:GND #PWR035
U 1 1 619E5552
P 6000 4800
F 0 "#PWR035" H 6000 4550 50  0001 C CNN
F 1 "GND" H 6005 4627 50  0000 C CNN
F 2 "" H 6000 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
Text HLabel 6150 2600 0    50   Input ~ 0
Fire_redundant
Text HLabel 6150 2500 0    50   Input ~ 0
Fire
Wire Wire Line
	5450 2300 5450 2350
Connection ~ 5450 2300
Wire Wire Line
	6150 2300 5450 2300
Wire Wire Line
	5350 2300 5450 2300
$Comp
L power:GND #PWR030
U 1 1 619EAECF
P 5450 2550
F 0 "#PWR030" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5450 2350 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 619EAD11
P 5450 2450
F 0 "C19" H 5542 2496 50  0000 L CNN
F 1 "100nF" H 5542 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
Text HLabel 5350 2300 0    50   Output ~ 0
NRST
Text HLabel 6150 2200 0    50   Output ~ 0
SWCLK
Text HLabel 6150 2100 0    50   BiDi ~ 0
SWDIO
Text HLabel 6150 2000 0    50   BiDi ~ 0
Alert_Active
Text HLabel 6150 1900 0    50   BiDi ~ 0
Alert_sda
Text HLabel 6150 1800 0    50   BiDi ~ 0
Alert_scl
Text HLabel 6150 1700 0    50   Input ~ 0
t_clk
Text HLabel 6150 1600 0    50   Output ~ 0
t_miso
Text HLabel 6150 1500 0    50   Input ~ 0
t_mosi
$EndSCHEMATC