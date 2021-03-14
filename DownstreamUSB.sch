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
U 1 1 6054D05F
P 5550 3250
AR Path="/6057976E/6054D05F" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6054D05F" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5550 3000 50  0001 C CNN
F 1 "GNDREF" H 5555 3077 50  0000 C CNN
F 2 "" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 605EED26
P 6200 4050
AR Path="/6057976E/605EED26" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/605EED26" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6200 3800 50  0001 C CNN
F 1 "GNDREF" H 6205 3877 50  0000 C CNN
F 2 "" H 6200 4050 50  0001 C CNN
F 3 "" H 6200 4050 50  0001 C CNN
	1    6200 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0113
U 1 1 605E55CB
P 5200 2850
F 0 "#PWR0113" H 5200 2700 50  0001 C CNN
F 1 "VBUS" H 5215 3023 50  0000 C CNN
F 2 "" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J?
U 1 1 605B68EE
P 6200 3500
AR Path="/605B68EE" Ref="J?"  Part="1" 
AR Path="/605B3ED2/605B68EE" Ref="J4"  Part="1" 
F 0 "J4" H 6257 3967 50  0000 C CNN
F 1 "USB_A" H 6257 3876 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 6350 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/276/1/0676433910_IO_CONNECTORS-172273.pdf" H 6350 3450 50  0001 C CNN
F 4 "Downstream USB socket" H 6257 4067 50  0001 C CNN "Description"
F 5 "Molex" H 6257 4067 50  0001 C CNN "Manufacturer_Name"
F 6 "67643-3910" H 6257 4067 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "1.64" H 6257 4067 50  0001 C CNN "Price"
F 8 "538-67643-3910" H 6257 4067 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 6257 4067 50  0001 C CNN "Vendor"
	1    6200 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605EE4F2
P 5550 3100
AR Path="/605EE4F2" Ref="C?"  Part="1" 
AR Path="/6057976E/605EE4F2" Ref="C?"  Part="1" 
AR Path="/605B3ED2/605EE4F2" Ref="C17"  Part="1" 
F 0 "C17" H 5435 3146 50  0000 R CNN
F 1 "100μF" H 5435 3055 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5588 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/TPS-2066671.pdf" H 5550 3100 50  0001 C CNN
F 4 "AVX" H 5435 3246 50  0001 C CNN "Manufacturer_Name"
F 5 "TPST107M004R0500" H 5435 3246 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.93" H 5435 3246 50  0001 C CNN "Price"
F 7 "581-TPST107M004R0500" H 5435 3246 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 5435 3246 50  0001 C CNN "Vendor"
	1    5550 3100
	-1   0    0    -1  
$EndComp
Text Notes 5100 2450 0    50   ~ 0
See TUSB2036 datasheet\n9.2.2 Detailed Design Procedure
Text HLabel 5200 3500 0    50   Input ~ 0
USB_DP
Text HLabel 5200 3600 0    50   Input ~ 0
USB_DM
Wire Wire Line
	6200 4050 6200 3900
Wire Wire Line
	5900 2950 5900 3300
Wire Wire Line
	5200 2850 5200 2950
Wire Wire Line
	5550 2950 5900 2950
Wire Wire Line
	5200 2950 5550 2950
Wire Wire Line
	5200 3500 5900 3500
Wire Wire Line
	5200 3600 5900 3600
Connection ~ 5550 2950
$EndSCHEMATC
