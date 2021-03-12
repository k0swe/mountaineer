EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L power:GNDREF #PWR?
U 1 1 604F5E86
P 5800 4950
F 0 "#PWR?" H 5800 4700 50  0001 C CNN
F 1 "GNDREF" H 5805 4777 50  0000 C CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 604F6174
P 5400 4550
F 0 "C30" H 5515 4596 50  0000 L CNN
F 1 "18 pF" H 5515 4505 50  0000 L CNN
F 2 "" H 5438 4400 50  0001 C CNN
F 3 "~" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 604F6998
P 6150 4550
F 0 "C31" H 6265 4596 50  0000 L CNN
F 1 "18 pF" H 6265 4505 50  0000 L CNN
F 2 "" H 6188 4400 50  0001 C CNN
F 3 "~" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 604F8137
P 5800 4050
F 0 "Y1" H 5800 4318 50  0000 C CNN
F 1 "24 MHz" H 5800 4227 50  0000 C CNN
F 2 "" H 5800 4050 50  0001 C CNN
F 3 "~" H 5800 4050 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 604F8499
P 5800 3450
F 0 "R14" V 5593 3450 50  0000 C CNN
F 1 "1 MΩ" V 5684 3450 50  0000 C CNN
F 2 "" V 5730 3450 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5800 3450
	0    1    1    0   
$EndComp
Text HLabel 6900 2850 2    50   Input ~ 0
XI
Text HLabel 6900 3100 2    50   Input ~ 0
XO
Wire Wire Line
	6900 2850 5400 2850
Wire Wire Line
	5400 2850 5400 3450
Wire Wire Line
	5650 3450 5400 3450
Connection ~ 5400 3450
Wire Wire Line
	5400 3450 5400 4050
Wire Wire Line
	5650 4050 5400 4050
Connection ~ 5400 4050
Wire Wire Line
	5400 4050 5400 4400
Wire Wire Line
	6900 3100 6150 3100
Wire Wire Line
	6150 3100 6150 3450
Wire Wire Line
	5950 3450 6150 3450
Connection ~ 6150 3450
Wire Wire Line
	6150 3450 6150 4050
Wire Wire Line
	5950 4050 6150 4050
Connection ~ 6150 4050
Wire Wire Line
	6150 4050 6150 4400
Wire Wire Line
	5400 4700 5400 4950
Wire Wire Line
	5400 4950 5800 4950
Wire Wire Line
	6150 4700 6150 4950
Wire Wire Line
	6150 4950 5800 4950
Connection ~ 5800 4950
Text Notes 5250 2300 0    50   ~ 0
See TUSB4041I datasheet\n9.2.2.7 Clock, Reset, and Miscellaneous
$EndSCHEMATC
