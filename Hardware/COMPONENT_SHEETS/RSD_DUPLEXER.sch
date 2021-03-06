EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
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
L power:GND #PWR023
U 1 1 619F077A
P 6250 4350
F 0 "#PWR023" H 6250 4100 50  0001 C CNN
F 1 "GND" H 6255 4177 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 619F08A7
P 4350 4400
F 0 "#PWR022" H 4350 4150 50  0001 C CNN
F 1 "GND" H 4355 4227 50  0000 C CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4400 4350 4200
Wire Wire Line
	4350 3900 4850 3900
Wire Wire Line
	4850 4050 4350 4050
Connection ~ 4350 4050
Wire Wire Line
	4350 4050 4350 3900
Wire Wire Line
	4850 4200 4350 4200
Connection ~ 4350 4200
Wire Wire Line
	4350 4200 4350 4050
Wire Wire Line
	6250 4350 6250 4050
Wire Wire Line
	6250 3900 5850 3900
Wire Wire Line
	5850 4050 6250 4050
Connection ~ 6250 4050
Wire Wire Line
	6250 4050 6250 3900
$Comp
L RDT_Custom_Symbols:RSD-897.500-942.500-1612-TR U3
U 1 1 619F0FB1
P 5350 3650
F 0 "U3" H 5350 3815 50  0000 C CNN
F 1 "RSD-897.500-942.500-1612-TR" H 5350 3724 50  0000 C CNN
F 2 "RDT_Custom_Footprints:RSD-897.500-942.500-1612-TR" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Text HLabel 5850 3750 2    50   Output ~ 0
TX_Out
Text HLabel 4850 3750 0    50   Input ~ 0
RX_In
Text HLabel 5350 4550 3    50   BiDi ~ 0
Antenna
$EndSCHEMATC
