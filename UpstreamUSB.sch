EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 6
Title "TX-500 Data Interface"
Date "2021-03-15"
Rev "0.1"
Comp "Chris Keller K0SWE"
Comment1 "Licensed under Apache-2.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 604CC8A1
P 4950 4050
F 0 "R2" V 4743 4050 50  0000 C CNN
F 1 "27Ω" V 4834 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 4880 4050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 4950 4050 50  0001 C CNN
F 4 "Yageo" H 4743 4150 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 4743 4150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 4743 4150 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 4743 4150 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 4743 4150 50  0001 C CNN "Vendor"
	1    4950 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 604CCD20
P 4950 4150
F 0 "R3" V 5065 4150 50  0000 C CNN
F 1 "27Ω" V 5156 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 4880 4150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 4950 4150 50  0001 C CNN
F 4 "Yageo" H 5065 4250 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 5065 4250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 5065 4250 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 5065 4250 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 5065 4250 50  0001 C CNN "Vendor"
	1    4950 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 604CD353
P 5350 4350
F 0 "C1" H 5465 4396 50  0000 L CNN
F 1 "22pF" H 5465 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5388 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 5350 4350 50  0001 C CNN
F 4 "Wurth" H 5465 4496 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 5465 4496 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 5465 4496 50  0001 C CNN "Price"
F 7 "710-885012009007" H 5465 4496 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 5465 4496 50  0001 C CNN "Vendor"
	1    5350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 604CD7D8
P 5750 4350
F 0 "C2" H 5865 4396 50  0000 L CNN
F 1 "22pF" H 5865 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5788 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 5750 4350 50  0001 C CNN
F 4 "Wurth" H 5865 4496 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 5865 4496 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 5865 4496 50  0001 C CNN "Price"
F 7 "710-885012009007" H 5865 4496 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 5865 4496 50  0001 C CNN "Vendor"
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0125
U 1 1 604CE5F7
P 5600 4600
F 0 "#PWR0125" H 5600 4350 50  0001 C CNN
F 1 "GNDREF" H 5605 4427 50  0001 C CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0126
U 1 1 604CF518
P 4350 4800
F 0 "#PWR0126" H 4350 4550 50  0001 C CNN
F 1 "GNDREF" H 4355 4627 50  0001 C CNN
F 2 "" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0128
U 1 1 604FCE55
P 4650 3400
F 0 "#PWR0128" H 4650 3250 50  0001 C CNN
F 1 "VBUS" H 4665 3573 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Text HLabel 6150 4050 2    50   Input ~ 0
D+
Text HLabel 6150 4150 2    50   Input ~ 0
D-
Text Notes 4550 2950 0    50   ~ 0
See TUSB2036 Datasheet\n9.2.2 Detailed Design Procedure
Text Label 4650 4050 0    50   ~ 0
DR+
Text Label 4650 4150 0    50   ~ 0
DR-
Wire Wire Line
	4650 4050 4800 4050
Wire Wire Line
	4650 4150 4800 4150
Wire Wire Line
	5100 4050 5750 4050
Wire Wire Line
	5600 4500 5600 4600
Wire Wire Line
	5750 4500 5600 4500
Wire Wire Line
	5750 4200 5750 4050
Wire Wire Line
	5750 4050 6150 4050
Wire Wire Line
	4350 4450 4350 4800
Wire Wire Line
	5100 4150 5350 4150
Wire Wire Line
	5350 4150 5350 4200
Wire Wire Line
	5350 4150 6150 4150
Wire Wire Line
	5350 4500 5600 4500
Wire Wire Line
	4650 3400 4650 3850
Connection ~ 5600 4500
Connection ~ 5750 4050
Connection ~ 5350 4150
NoConn ~ 4250 4450
$Comp
L Connector:USB_B_Micro J1
U 1 1 60501F1A
P 4350 4050
F 0 "J1" H 4407 4517 50  0000 C CNN
F 1 "USB_B_Micro" H 4407 4426 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 4500 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/276/0473460001_IO_CONNECTORS-229243.pdf" H 4500 4000 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4650 4250
$EndSCHEMATC
