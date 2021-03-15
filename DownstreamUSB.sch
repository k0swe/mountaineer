EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "TX-500 Data Interface"
Date "2021-03-15"
Rev "0.1"
Comp "Chris Keller K0SWE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDREF #PWR?
U 1 1 6054D05F
P 5500 3800
AR Path="/6057976E/6054D05F" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6054D05F" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5500 3550 50  0001 C CNN
F 1 "GNDREF" H 5505 3627 50  0000 C CNN
F 2 "" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 605EED26
P 6150 4600
AR Path="/6057976E/605EED26" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/605EED26" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6150 4350 50  0001 C CNN
F 1 "GNDREF" H 6155 4427 50  0000 C CNN
F 2 "" H 6150 4600 50  0001 C CNN
F 3 "" H 6150 4600 50  0001 C CNN
	1    6150 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0113
U 1 1 605E55CB
P 5150 3400
F 0 "#PWR0113" H 5150 3250 50  0001 C CNN
F 1 "VBUS" H 5165 3573 50  0000 C CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J?
U 1 1 605B68EE
P 6150 4050
AR Path="/605B68EE" Ref="J?"  Part="1" 
AR Path="/605B3ED2/605B68EE" Ref="J4"  Part="1" 
F 0 "J4" H 6207 4517 50  0000 C CNN
F 1 "USB_A" H 6207 4426 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 6300 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/276/1/0676433910_IO_CONNECTORS-172273.pdf" H 6300 4000 50  0001 C CNN
F 4 "Downstream USB socket" H 6207 4617 50  0001 C CNN "Description"
F 5 "Molex" H 6207 4617 50  0001 C CNN "Manufacturer_Name"
F 6 "67643-3910" H 6207 4617 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "1.64" H 6207 4617 50  0001 C CNN "Price"
F 8 "538-67643-3910" H 6207 4617 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 6207 4617 50  0001 C CNN "Vendor"
	1    6150 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605EE4F2
P 5500 3650
AR Path="/605EE4F2" Ref="C?"  Part="1" 
AR Path="/6057976E/605EE4F2" Ref="C?"  Part="1" 
AR Path="/605B3ED2/605EE4F2" Ref="C17"  Part="1" 
F 0 "C17" H 5385 3696 50  0000 R CNN
F 1 "100μF" H 5385 3605 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5538 3500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/tac-776418.pdf" H 5500 3650 50  0001 C CNN
F 4 "AVX" H 5385 3796 50  0001 C CNN "Manufacturer_Name"
F 5 "TACT107M006XTA" H 5385 3796 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "4.4" H 5385 3796 50  0001 C CNN "Price"
F 7 "581-TACT107M006XTA" H 5385 3796 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 5385 3796 50  0001 C CNN "Vendor"
	1    5500 3650
	-1   0    0    -1  
$EndComp
Text Notes 5050 3000 0    50   ~ 0
See TUSB2036 datasheet\n9.2.2 Detailed Design Procedure
Text HLabel 5150 4050 0    50   Input ~ 0
USB_DP
Text HLabel 5150 4150 0    50   Input ~ 0
USB_DM
Wire Wire Line
	6150 4600 6150 4450
Wire Wire Line
	5850 3500 5850 3850
Wire Wire Line
	5150 3400 5150 3500
Wire Wire Line
	5500 3500 5850 3500
Wire Wire Line
	5150 3500 5500 3500
Wire Wire Line
	5150 4050 5850 4050
Wire Wire Line
	5150 4150 5850 4150
Connection ~ 5500 3500
$EndSCHEMATC
