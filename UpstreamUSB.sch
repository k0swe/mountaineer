EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Connector:USB_B J?
U 1 1 60570101
P 4500 3150
AR Path="/60570101" Ref="J?"  Part="1" 
AR Path="/6057976E/60570101" Ref="J1"  Part="1" 
F 0 "J1" H 4557 3617 50  0000 C CNN
F 1 "USB_B" H 4557 3526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 4650 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/276/0473460001_IO_CONNECTORS-229243.pdf" H 4650 3100 50  0001 C CNN
F 4 "Upstream USB socket" H 4557 3717 50  0001 C CNN "Description"
F 5 "Molex" H 4557 3717 50  0001 C CNN "Manufacturer_Name"
F 6 "47346-0001" H 4557 3717 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "0.95" H 4557 3717 50  0001 C CNN "Price"
F 8 "538-47346-0001" H 4557 3717 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 4557 3717 50  0001 C CNN "Vendor"
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 604CC8A1
P 5100 3150
F 0 "R2" V 4893 3150 50  0000 C CNN
F 1 "27Ω" V 4984 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 5030 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 5100 3150 50  0001 C CNN
F 4 "Yageo" H 4893 3250 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 4893 3250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 4893 3250 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 4893 3250 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 4893 3250 50  0001 C CNN "Vendor"
	1    5100 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 604CCD20
P 5100 3250
F 0 "R3" V 5215 3250 50  0000 C CNN
F 1 "27Ω" V 5306 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 5030 3250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 5100 3250 50  0001 C CNN
F 4 "Yageo" H 5215 3350 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 5215 3350 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 5215 3350 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 5215 3350 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 5215 3350 50  0001 C CNN "Vendor"
	1    5100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 604CD353
P 5500 3450
F 0 "C1" H 5615 3496 50  0000 L CNN
F 1 "22pF" H 5615 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5538 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 5500 3450 50  0001 C CNN
F 4 "Wurth" H 5615 3596 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 5615 3596 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 5615 3596 50  0001 C CNN "Price"
F 7 "710-885012009007" H 5615 3596 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 5615 3596 50  0001 C CNN "Vendor"
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 604CD7D8
P 5900 3450
F 0 "C2" H 6015 3496 50  0000 L CNN
F 1 "22pF" H 6015 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5938 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 5900 3450 50  0001 C CNN
F 4 "Wurth" H 6015 3596 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 6015 3596 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 6015 3596 50  0001 C CNN "Price"
F 7 "710-885012009007" H 6015 3596 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6015 3596 50  0001 C CNN "Vendor"
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0125
U 1 1 604CE5F7
P 5750 3700
F 0 "#PWR0125" H 5750 3450 50  0001 C CNN
F 1 "GNDREF" H 5755 3527 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0126
U 1 1 604CF518
P 4500 3900
F 0 "#PWR0126" H 4500 3650 50  0001 C CNN
F 1 "GNDREF" H 4505 3727 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS76333 U4
U 1 1 604D068E
P 6250 2150
F 0 "U4" H 6250 2492 50  0000 C CNN
F 1 "TPS76333" H 6250 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6250 2475 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps763.pdf" H 6250 2150 50  0001 C CNN
F 4 "Voltage Regulator" H 6250 2592 50  0001 C CNN "Description"
F 5 "TI" H 6250 2592 50  0001 C CNN "Manufacturer_Name"
F 6 "TPS76333" H 6250 2592 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "0.97" H 6250 2592 50  0001 C CNN "Price"
F 8 "595-TPS76333DBVTG4" H 6250 2592 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 6250 2592 50  0001 C CNN "Vendor"
	1    6250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 604D10A1
P 5000 2250
F 0 "C3" H 5115 2296 50  0000 L CNN
F 1 "4.7μF" H 5115 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5038 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 5000 2250 50  0001 C CNN
F 4 "Walsin" H 5115 2396 50  0001 C CNN "Manufacturer_Name"
F 5 "1210F475Z500CT" H 5115 2396 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.62" H 5115 2396 50  0001 C CNN "Price"
F 7 "791-1210F475Z500CT" H 5115 2396 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 5115 2396 50  0001 C CNN "Vendor"
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 604D3F79
P 5400 2250
F 0 "C4" H 5515 2296 50  0000 L CNN
F 1 "0.1μF" H 5515 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5438 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 5400 2250 50  0001 C CNN
F 4 "KEMET" H 5515 2396 50  0001 C CNN "Manufacturer_Name"
F 5 "C1210C104K5HACAUTO" H 5515 2396 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.5" H 5515 2396 50  0001 C CNN "Price"
F 7 "80-C1210C104K5HAUTO" H 5515 2396 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 5515 2396 50  0001 C CNN "Vendor"
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0127
U 1 1 604D4746
P 5600 2450
F 0 "#PWR0127" H 5600 2200 50  0001 C CNN
F 1 "GNDREF" H 5605 2277 50  0000 C CNN
F 2 "" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0128
U 1 1 604FCE55
P 4800 1900
F 0 "#PWR0128" H 4800 1750 50  0001 C CNN
F 1 "VBUS" H 4815 2073 50  0000 C CNN
F 2 "" H 4800 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
Text HLabel 6300 3150 2    50   Input ~ 0
USB_DP
Text HLabel 6300 3250 2    50   Input ~ 0
USB_DM
Text Notes 4300 1400 0    50   ~ 0
See TUSB2036 Datasheet\n9.2.2 Detailed Design Procedure
Text HLabel 6800 2050 2    50   Input ~ 0
US_33
Wire Wire Line
	4800 3150 4950 3150
Wire Wire Line
	4800 3250 4950 3250
Wire Wire Line
	5250 3150 5900 3150
Wire Wire Line
	5750 3600 5750 3700
Wire Wire Line
	5900 3600 5750 3600
Wire Wire Line
	5900 3300 5900 3150
Wire Wire Line
	5900 3150 6300 3150
Wire Wire Line
	4500 3550 4500 3900
Wire Wire Line
	4800 2950 4800 2050
Wire Wire Line
	5600 2450 5400 2450
Wire Wire Line
	6250 2450 5600 2450
Wire Wire Line
	5400 2400 5400 2450
Wire Wire Line
	5400 2100 5400 2050
Wire Wire Line
	5400 2050 5950 2050
Wire Wire Line
	4800 2050 5000 2050
Wire Wire Line
	5000 2100 5000 2050
Wire Wire Line
	5000 2050 5400 2050
Wire Wire Line
	5000 2400 5000 2450
Wire Wire Line
	5000 2450 5400 2450
Wire Wire Line
	5250 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3300
Wire Wire Line
	5500 3250 6300 3250
Wire Wire Line
	5500 3600 5750 3600
Wire Wire Line
	6550 2050 6800 2050
Wire Wire Line
	4800 1900 4800 2050
Connection ~ 5750 3600
Connection ~ 5900 3150
Connection ~ 5400 2450
Connection ~ 5600 2450
Connection ~ 5400 2050
Connection ~ 5000 2050
Connection ~ 5500 3250
Connection ~ 4800 2050
$EndSCHEMATC
