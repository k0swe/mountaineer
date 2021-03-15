EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L HS-100B:HS-100B IC?
U 1 1 605AF753
P 4650 3450
AR Path="/605AF753" Ref="IC?"  Part="1" 
AR Path="/605AB33C/605AF753" Ref="U3"  Part="1" 
F 0 "U3" H 4600 4300 50  0000 L CNN
F 1 "HS-100B" H 4450 4200 50  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6200 4050 50  0001 L CNN
F 3 "1.6" H 6200 3950 50  0001 L CNN
F 4 "USB Audio Interface" H 6200 3850 50  0001 L CNN "Description"
F 5 "1.6" H 6200 3750 50  0001 L CNN "Height"
F 6 "Cmedia" H 6200 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "HS-100B" H 6200 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "0.78" H 4450 4000 50  0001 C CNN "Price"
F 9 "HS-100B" H 4450 4000 50  0001 C CNN "Vendor Part Number"
F 10 "Symmetry" H 4450 4000 50  0001 C CNN "Vendor"
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 605AF759
P 8650 4250
AR Path="/605AF759" Ref="J?"  Part="1" 
AR Path="/605AB33C/605AF759" Ref="J3"  Part="1" 
F 0 "J3" H 8622 4274 50  0000 R CNN
F 1 "REM/DATA" H 8622 4183 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-SM4-TB_1x03-1MP_P2.00mm_Vertical" H 8650 4250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/737/4389_C13924-001_CCP-W20-03-BK-SMT-R-A-1708610.pdf" H 8650 4250 50  0001 C CNN
F 4 "TX-500 REM/DATA Interconnect" H 8622 4374 50  0001 C CNN "Description"
F 5 "JST" H 8622 4374 50  0001 C CNN "Manufacturer_Name"
F 6 "B3B-PH-SM4-TB" H 8622 4374 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "0.35" H 8622 4374 50  0001 C CNN "Price"
F 8 "485-4389" H 8622 4374 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 8622 4374 50  0001 C CNN "Vendor"
	1    8650 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0110
U 1 1 604B503B
P 6500 4750
F 0 "#PWR0110" H 6500 4500 50  0001 C CNN
F 1 "GNDREF" H 6505 4577 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0111
U 1 1 604B77F8
P 4450 5600
F 0 "#PWR0111" H 4450 5350 50  0001 C CNN
F 1 "GNDREF" H 4455 5427 50  0000 C CNN
F 2 "" H 4450 5600 50  0001 C CNN
F 3 "" H 4450 5600 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0112
U 1 1 604B97A3
P 6750 1900
F 0 "#PWR0112" H 6750 1750 50  0001 C CNN
F 1 "VBUS" H 6765 2073 50  0000 C CNN
F 2 "" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0001 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 604CC1E1
P 8050 4250
F 0 "C12" V 7795 4250 50  0000 C CNN
F 1 "10μF" V 7886 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8088 4100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 8050 4250 50  0001 C CNN
F 4 "Walsin" H 7795 4350 50  0001 C CNN "Manufacturer_Name"
F 5 "1210F106Z100CT" H 7795 4350 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.29" H 7795 4350 50  0001 C CNN "Price"
F 7 "791-1210F106Z100CT" H 7795 4350 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7795 4350 50  0001 C CNN "Vendor"
	1    8050 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 605433B2
P 6900 2150
F 0 "C11" H 7015 2196 50  0000 L CNN
F 1 "100μF" H 7015 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6938 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/tac-776418.pdf" H 6900 2150 50  0001 C CNN
F 4 "AVX" H 7015 2296 50  0001 C CNN "Manufacturer_Name"
F 5 "TACT107M006XTA" H 7015 2296 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "4.4" H 7015 2296 50  0001 C CNN "Price"
F 7 "581-TACT107M006XTA" H 7015 2296 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7015 2296 50  0001 C CNN "Vendor"
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0129
U 1 1 60544A17
P 6900 2300
F 0 "#PWR0129" H 6900 2050 50  0001 C CNN
F 1 "GNDREF" H 6905 2127 50  0000 C CNN
F 2 "" H 6900 2300 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
Text Notes 5250 1800 0    50   ~ 0
See HS-100B datasheet
Text Notes 8000 3900 0    50   ~ 0
See TX-500 adapters\nAudio data cable
Text HLabel 5450 2300 1    50   Input ~ 0
D+
Text HLabel 5350 2300 1    50   Input ~ 0
D-
Wire Wire Line
	6350 3450 6500 3450
Wire Wire Line
	6500 3450 6500 3750
Wire Wire Line
	6350 3750 6500 3750
Wire Wire Line
	6500 3750 6500 4550
Wire Wire Line
	6350 4550 6500 4550
Wire Wire Line
	6500 4550 6500 4750
Wire Wire Line
	4650 4550 4450 4550
Wire Wire Line
	6350 4050 6950 4050
Wire Wire Line
	6950 4050 6950 3850
Wire Wire Line
	6350 3850 6950 3850
Wire Wire Line
	6350 3550 6750 3550
Wire Wire Line
	6350 3650 6750 3650
Wire Wire Line
	6750 3650 6750 3550
Wire Wire Line
	6350 4150 6750 4150
Wire Wire Line
	6750 4150 6750 3650
Wire Wire Line
	5650 5350 5650 5500
Wire Wire Line
	5650 5500 4450 5500
Wire Wire Line
	4450 4550 4450 5500
Wire Wire Line
	4450 5500 4450 5600
Wire Wire Line
	4650 4350 4450 4350
Wire Wire Line
	4450 4350 4450 4550
Wire Wire Line
	4650 4150 4250 4150
Wire Wire Line
	4250 4150 4250 3950
Wire Wire Line
	4250 3950 4650 3950
Wire Wire Line
	5750 2650 5750 2450
Wire Wire Line
	5750 2450 6500 2450
Wire Wire Line
	6500 2450 6500 3450
Wire Wire Line
	6900 2000 6750 2000
Wire Wire Line
	6750 2000 6750 1900
Wire Wire Line
	6750 2000 6750 3550
Wire Wire Line
	5450 2300 5450 2650
Wire Wire Line
	5350 2300 5350 2650
Connection ~ 6500 3750
Connection ~ 6500 4550
Connection ~ 6750 3650
Connection ~ 4450 5500
Connection ~ 4450 4550
Connection ~ 6500 3450
Connection ~ 6750 2000
Connection ~ 6750 3550
Text Label 8450 4250 2    50   ~ 0
SPK
Text Label 8450 4350 2    50   ~ 0
MIC
Text Label 8450 4150 2    50   ~ 0
GND
Text Label 6900 4250 0    50   ~ 0
MIC
Text Label 4800 5500 2    50   ~ 0
GND
Wire Wire Line
	8200 4250 8450 4250
Text Label 6900 3850 0    50   ~ 0
LineOut
Text Label 7900 4250 2    50   ~ 0
LineOut
NoConn ~ 4650 3450
NoConn ~ 4650 3550
NoConn ~ 4650 3650
NoConn ~ 4650 3750
NoConn ~ 4650 3850
NoConn ~ 4650 4050
NoConn ~ 4650 4250
NoConn ~ 4650 4450
NoConn ~ 4950 5350
NoConn ~ 5050 5350
NoConn ~ 5150 5350
NoConn ~ 5250 5350
NoConn ~ 5350 5350
NoConn ~ 5450 5350
NoConn ~ 5550 5350
NoConn ~ 5750 5350
NoConn ~ 5850 5350
NoConn ~ 5950 5350
NoConn ~ 6050 5350
NoConn ~ 6350 4450
NoConn ~ 6350 4350
NoConn ~ 6350 3950
Wire Wire Line
	6350 4250 6900 4250
NoConn ~ 4950 2650
NoConn ~ 5050 2650
NoConn ~ 5150 2650
NoConn ~ 5250 2650
NoConn ~ 5550 2650
NoConn ~ 5650 2650
NoConn ~ 5850 2650
NoConn ~ 5950 2650
NoConn ~ 6050 2650
$EndSCHEMATC
