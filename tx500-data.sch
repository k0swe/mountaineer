EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TX-500 Data Interface"
Date "2021-03-22"
Rev "0.4"
Comp "Chris Keller K0SWE"
Comment1 "Licensed under Apache-2.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 60701E78
P 1000 1300
AR Path="/6057976E/60701E78" Ref="C?"  Part="1" 
AR Path="/60701E78" Ref="C3"  Part="1" 
F 0 "C3" H 885 1346 50  0000 R CNN
F 1 "4.7μF" H 885 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1038 1150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 1000 1300 50  0001 C CNN
F 4 "Walsin" H 1115 1446 50  0001 C CNN "Manufacturer_Name"
F 5 "1210F475Z500CT" H 1115 1446 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.62" H 1115 1446 50  0001 C CNN "Price"
F 7 "791-1210F475Z500CT" H 1115 1446 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 1115 1446 50  0001 C CNN "Vendor"
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60701E83
P 1400 1300
AR Path="/6057976E/60701E83" Ref="C?"  Part="1" 
AR Path="/60701E83" Ref="C4"  Part="1" 
F 0 "C4" H 1515 1346 50  0000 L CNN
F 1 "0.1μF" H 1515 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1438 1150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 1400 1300 50  0001 C CNN
F 4 "KEMET" H 1515 1446 50  0001 C CNN "Manufacturer_Name"
F 5 "C1210C104K5HACAUTO" H 1515 1446 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.5" H 1515 1446 50  0001 C CNN "Price"
F 7 "80-C1210C104K5HAUTO" H 1515 1446 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 1515 1446 50  0001 C CNN "Vendor"
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60701E89
P 1600 1500
AR Path="/6057976E/60701E89" Ref="#PWR?"  Part="1" 
AR Path="/60701E89" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1600 1250 50  0001 C CNN
F 1 "GNDREF" H 1605 1327 50  0001 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0132
U 1 1 607045E1
P 800 1100
F 0 "#PWR0132" H 800 950 50  0001 C CNN
F 1 "VBUS" H 815 1273 50  0000 C CNN
F 2 "" H 800 1100 50  0001 C CNN
F 3 "" H 800 1100 50  0001 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
Text Label 2900 2600 0    50   ~ 0
D0+
Text Label 2900 2700 0    50   ~ 0
D0-
Text Label 1850 3950 0    50   ~ 0
XTAL1
Text Label 1850 4050 0    50   ~ 0
XTAL2
Wire Wire Line
	1600 1500 1400 1500
Wire Wire Line
	2250 1500 1600 1500
Wire Wire Line
	1400 1450 1400 1500
Wire Wire Line
	1400 1150 1400 1100
Wire Wire Line
	1400 1100 1900 1100
Wire Wire Line
	800  1100 1000 1100
Wire Wire Line
	1000 1150 1000 1100
Wire Wire Line
	1000 1100 1400 1100
Wire Wire Line
	1000 1450 1000 1500
Wire Wire Line
	1000 1500 1400 1500
Wire Wire Line
	2550 1100 2800 1100
Connection ~ 1400 1500
Connection ~ 1600 1500
Connection ~ 1400 1100
Connection ~ 1000 1100
$Comp
L Device:R R?
U 1 1 6055B627
P 1800 2600
AR Path="/6057976E/6055B627" Ref="R?"  Part="1" 
AR Path="/6055B627" Ref="R2"  Part="1" 
F 0 "R2" V 1593 2600 50  0000 C CNN
F 1 "27Ω" V 1684 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 1730 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 1800 2600 50  0001 C CNN
F 4 "Yageo" H 1593 2700 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 1593 2700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 1593 2700 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 1593 2700 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 1593 2700 50  0001 C CNN "Vendor"
	1    1800 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6055B632
P 1800 2700
AR Path="/6057976E/6055B632" Ref="R?"  Part="1" 
AR Path="/6055B632" Ref="R3"  Part="1" 
F 0 "R3" V 1915 2700 50  0000 C CNN
F 1 "27Ω" V 2006 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 1730 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 1800 2700 50  0001 C CNN
F 4 "Yageo" H 1915 2800 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 1915 2800 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 1915 2800 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 1915 2800 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 1915 2800 50  0001 C CNN "Vendor"
	1    1800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6055B63D
P 2200 2900
AR Path="/6057976E/6055B63D" Ref="C?"  Part="1" 
AR Path="/6055B63D" Ref="C1"  Part="1" 
F 0 "C1" H 2315 2946 50  0000 L CNN
F 1 "22pF" H 2315 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2238 2750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 2200 2900 50  0001 C CNN
F 4 "Wurth" H 2315 3046 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 2315 3046 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 2315 3046 50  0001 C CNN "Price"
F 7 "710-885012009007" H 2315 3046 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 2315 3046 50  0001 C CNN "Vendor"
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6055B648
P 2600 2900
AR Path="/6057976E/6055B648" Ref="C?"  Part="1" 
AR Path="/6055B648" Ref="C2"  Part="1" 
F 0 "C2" H 2715 2946 50  0000 L CNN
F 1 "22pF" H 2715 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2638 2750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 2600 2900 50  0001 C CNN
F 4 "Wurth" H 2715 3046 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 2715 3046 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 2715 3046 50  0001 C CNN "Price"
F 7 "710-885012009007" H 2715 3046 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 2715 3046 50  0001 C CNN "Vendor"
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6055B64E
P 2450 3150
AR Path="/6057976E/6055B64E" Ref="#PWR?"  Part="1" 
AR Path="/6055B64E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2450 2900 50  0001 C CNN
F 1 "GNDREF" H 2455 2977 50  0001 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6055B654
P 1200 3150
AR Path="/6057976E/6055B654" Ref="#PWR?"  Part="1" 
AR Path="/6055B654" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1200 2900 50  0001 C CNN
F 1 "GNDREF" H 1205 2977 50  0001 C CNN
F 2 "" H 1200 3150 50  0001 C CNN
F 3 "" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 6055B65A
P 1500 1950
AR Path="/6057976E/6055B65A" Ref="#PWR?"  Part="1" 
AR Path="/6055B65A" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 1500 1800 50  0001 C CNN
F 1 "VBUS" H 1515 2123 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
Text Label 1500 2600 0    50   ~ 0
DR+
Text Label 1500 2700 0    50   ~ 0
DR-
Wire Wire Line
	1500 2600 1650 2600
Wire Wire Line
	1500 2700 1650 2700
Wire Wire Line
	1950 2600 2100 2600
Wire Wire Line
	2450 3050 2450 3150
Wire Wire Line
	2600 3050 2450 3050
Wire Wire Line
	2600 2750 2600 2600
Wire Wire Line
	1200 3000 1200 3150
Wire Wire Line
	1950 2700 2000 2700
Wire Wire Line
	2200 2700 2200 2750
Wire Wire Line
	2200 3050 2450 3050
Wire Wire Line
	1500 1950 1500 2400
Connection ~ 2450 3050
Connection ~ 2600 2600
Connection ~ 2200 2700
$Comp
L Connector:USB_B_Micro J?
U 1 1 6055B675
P 1200 2600
AR Path="/6057976E/6055B675" Ref="J?"  Part="1" 
AR Path="/6055B675" Ref="J1"  Part="1" 
F 0 "J1" H 1257 3067 50  0000 C CNN
F 1 "USB_B_Micro" H 1257 2976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1350 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/276/0473460001_IO_CONNECTORS-229243.pdf" H 1350 2550 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
NoConn ~ 1500 2800
$Comp
L Device:Crystal Y?
U 1 1 60579999
P 1300 4750
AR Path="/604EF388/60579999" Ref="Y?"  Part="1" 
AR Path="/60579999" Ref="Y1"  Part="1" 
F 0 "Y1" H 1300 5018 50  0000 C CNN
F 1 "6MHz" H 1300 4927 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM7-2Pin_6.0x3.5mm" H 1300 4750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/3/AWSCR-CPLA-1595603.pdf" H 1300 4750 50  0001 C CNN
F 4 "Hub controller clock" H 1300 5118 50  0001 C CNN "Description"
F 5 "ABRACON" H 1300 5118 50  0001 C CNN "Manufacturer_Name"
F 6 "AWSCR-6.00CPLA-C30-T4" H 1300 5118 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "0.36" H 1300 5118 50  0001 C CNN "Price"
F 8 "815-CR-6.00CPLA-30-T" H 1300 5118 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 1300 5118 50  0001 C CNN "Vendor"
	1    1300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605799A4
P 1650 4400
AR Path="/604EF388/605799A4" Ref="R?"  Part="1" 
AR Path="/605799A4" Ref="R4"  Part="1" 
F 0 "R4" V 1443 4400 50  0000 C CNN
F 1 "1.5kΩ" V 1534 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 1580 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_AC_51_RoHS_L_7-1714230.pdf" H 1650 4400 50  0001 C CNN
F 4 "Yageo" H 1443 4500 50  0001 C CNN "Manufacturer_Name"
F 5 "AC1210FR-071K5L" H 1443 4500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.31" H 1443 4500 50  0001 C CNN "Price"
F 7 "603-AC1210FR-071K5L" H 1443 4500 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 1443 4500 50  0001 C CNN "Vendor"
	1    1650 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 605799AF
P 1650 5000
AR Path="/604EF388/605799AF" Ref="C?"  Part="1" 
AR Path="/605799AF" Ref="C14"  Part="1" 
F 0 "C14" H 1765 5046 50  0000 L CNN
F 1 "27pF" H 1765 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1688 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/U_Series-894201.pdf" H 1650 5000 50  0001 C CNN
F 4 "AVX" H 1765 5146 50  0001 C CNN "Manufacturer_Name"
F 5 "12102U270JAT2A" H 1765 5146 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.7" H 1765 5146 50  0001 C CNN "Price"
F 7 "581-12102U270JAT2A" H 1765 5146 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 1765 5146 50  0001 C CNN "Vendor"
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605799BA
P 900 5000
AR Path="/604EF388/605799BA" Ref="C?"  Part="1" 
AR Path="/605799BA" Ref="C13"  Part="1" 
F 0 "C13" H 1015 5046 50  0000 L CNN
F 1 "27pF" H 1015 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 938 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/U_Series-894201.pdf" H 900 5000 50  0001 C CNN
F 4 "AVX" H 1015 5146 50  0001 C CNN "Manufacturer_Name"
F 5 "12102U270JAT2A" H 1015 5146 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.7" H 1015 5146 50  0001 C CNN "Price"
F 7 "581-12102U270JAT2A" H 1015 5146 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 1015 5146 50  0001 C CNN "Vendor"
	1    900  5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 605799C0
P 900 5250
AR Path="/604EF388/605799C0" Ref="#PWR?"  Part="1" 
AR Path="/605799C0" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 900 5000 50  0001 C CNN
F 1 "GNDREF" H 905 5077 50  0001 C CNN
F 2 "" H 900 5250 50  0001 C CNN
F 3 "" H 900 5250 50  0001 C CNN
	1    900  5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 605799C6
P 1650 5250
AR Path="/604EF388/605799C6" Ref="#PWR?"  Part="1" 
AR Path="/605799C6" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1650 5000 50  0001 C CNN
F 1 "GNDREF" H 1655 5077 50  0001 C CNN
F 2 "" H 1650 5250 50  0001 C CNN
F 3 "" H 1650 5250 50  0001 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4750 1650 4750
Wire Wire Line
	900  4850 900  4750
Wire Wire Line
	900  4750 1150 4750
Wire Wire Line
	1650 4850 1650 4750
Wire Wire Line
	900  5150 900  5250
Wire Wire Line
	1650 5150 1650 5250
Wire Wire Line
	1850 4050 1650 4050
Wire Wire Line
	1650 4050 1650 4250
Wire Wire Line
	1650 4550 1650 4750
Connection ~ 1650 4750
Wire Wire Line
	900  4750 900  3950
Wire Wire Line
	900  3950 1850 3950
Connection ~ 900  4750
Wire Wire Line
	3200 6700 3600 6700
Wire Wire Line
	2950 6600 3500 6600
$Comp
L Connector:USB_A J4
U 1 1 605A9809
P 4000 6600
AR Path="/605A9809" Ref="J4"  Part="1" 
AR Path="/605B3ED2/605A9809" Ref="J?"  Part="1" 
F 0 "J4" H 3770 6589 50  0000 R CNN
F 1 "USB_A" H 3770 6498 50  0000 R CNN
F 2 "Wurth-USBA:62900416021" H 4150 6550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/62900416021-1718169.pdf" H 4150 6550 50  0001 C CNN
F 4 "Downstream USB socket" H 4057 7167 50  0001 C CNN "Description"
F 5 "Wurth" H 4057 7167 50  0001 C CNN "Manufacturer_Name"
F 6 "62900416021" H 4057 7167 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "2.36" H 4057 7167 50  0001 C CNN "Price"
F 8 "710-62900416021" H 4057 7167 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 4057 7167 50  0001 C CNN "Vendor"
	1    4000 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 6050 3700 6050
Wire Wire Line
	3700 6050 3700 6400
Wire Wire Line
	4000 7150 4000 7000
$Comp
L power:GNDREF #PWR?
U 1 1 605A97E1
P 4000 7150
AR Path="/6057976E/605A97E1" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/605A97E1" Ref="#PWR?"  Part="1" 
AR Path="/605A97E1" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4000 6900 50  0001 C CNN
F 1 "GNDREF" H 4005 6977 50  0001 C CNN
F 2 "" H 4000 7150 50  0001 C CNN
F 3 "" H 4000 7150 50  0001 C CNN
	1    4000 7150
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 605A97DB
P 3350 6350
AR Path="/6057976E/605A97DB" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/605A97DB" Ref="#PWR?"  Part="1" 
AR Path="/605A97DB" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3350 6100 50  0001 C CNN
F 1 "GNDREF" H 3355 6177 50  0000 C CNN
F 2 "" H 3350 6350 50  0001 C CNN
F 3 "" H 3350 6350 50  0001 C CNN
	1    3350 6350
	-1   0    0    -1  
$EndComp
Connection ~ 1800 6600
Connection ~ 2200 6700
Connection ~ 3200 6700
Connection ~ 2950 6600
Wire Wire Line
	1800 6600 1650 6600
Wire Wire Line
	1650 6700 2200 6700
Wire Wire Line
	1800 6600 2400 6600
Wire Wire Line
	1800 6800 1800 6600
Wire Wire Line
	2200 6800 2200 6700
Wire Wire Line
	2200 6700 2400 6700
Wire Wire Line
	2700 6600 2950 6600
Wire Wire Line
	2700 6700 3200 6700
Wire Wire Line
	2950 6800 2950 6600
Wire Wire Line
	3200 6800 3200 6700
Text Label 1650 6700 2    50   ~ 0
D3-
Text Label 1650 6600 2    50   ~ 0
D3+
$Comp
L power:GNDREF #PWR?
U 1 1 6057D63F
P 2200 7100
AR Path="/6059C0E9/6057D63F" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D63F" Ref="#PWR?"  Part="1" 
AR Path="/6057D63F" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2200 6850 50  0001 C CNN
F 1 "GNDREF" H 2205 6927 50  0001 C CNN
F 2 "" H 2200 7100 50  0001 C CNN
F 3 "" H 2200 7100 50  0001 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057D639
P 2550 6600
AR Path="/6059C0E9/6057D639" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6057D639" Ref="R?"  Part="1" 
AR Path="/6057D639" Ref="R9"  Part="1" 
F 0 "R9" V 2343 6600 50  0000 C CNN
F 1 "27Ω" V 2434 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 2480 6600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 2550 6600 50  0001 C CNN
F 4 "Yageo" H 2343 6700 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 2343 6700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 2343 6700 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 2343 6700 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 2343 6700 50  0001 C CNN "Vendor"
	1    2550 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6057D632
P 2550 6700
AR Path="/6059C0E9/6057D632" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6057D632" Ref="R?"  Part="1" 
AR Path="/6057D632" Ref="R10"  Part="1" 
F 0 "R10" V 2665 6700 50  0000 C CNN
F 1 "27Ω" V 2756 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 2480 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 2550 6700 50  0001 C CNN
F 4 "Yageo" H 2665 6800 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 2665 6800 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 2665 6800 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 2665 6800 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 2665 6800 50  0001 C CNN "Vendor"
	1    2550 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6057D62C
P 2200 6950
AR Path="/6059C0E9/6057D62C" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6057D62C" Ref="C?"  Part="1" 
AR Path="/6057D62C" Ref="C10"  Part="1" 
F 0 "C10" H 2315 6996 50  0000 L CNN
F 1 "22pF" H 2315 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2238 6800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 2200 6950 50  0001 C CNN
F 4 "Wurth" H 2315 7096 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 2315 7096 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 2315 7096 50  0001 C CNN "Price"
F 7 "710-885012009007" H 2315 7096 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 2315 7096 50  0001 C CNN "Vendor"
	1    2200 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6057D626
P 1800 6950
AR Path="/6059C0E9/6057D626" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6057D626" Ref="C?"  Part="1" 
AR Path="/6057D626" Ref="C9"  Part="1" 
F 0 "C9" H 1915 6996 50  0000 L CNN
F 1 "22pF" H 1915 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1838 6800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 1800 6950 50  0001 C CNN
F 4 "Wurth" H 1915 7096 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 1915 7096 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 1915 7096 50  0001 C CNN "Price"
F 7 "710-885012009007" H 1915 7096 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 1915 7096 50  0001 C CNN "Vendor"
	1    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D61D
P 1800 7100
AR Path="/6059C0E9/6057D61D" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D61D" Ref="#PWR?"  Part="1" 
AR Path="/6057D61D" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1800 6850 50  0001 C CNN
F 1 "GNDREF" H 1805 6927 50  0001 C CNN
F 2 "" H 1800 7100 50  0001 C CNN
F 3 "" H 1800 7100 50  0001 C CNN
	1    1800 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057D613
P 2950 6950
AR Path="/605B3ED2/6057D613" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6057D613" Ref="R?"  Part="1" 
AR Path="/6057D613" Ref="R15"  Part="1" 
F 0 "R15" H 2881 6996 50  0000 R CNN
F 1 "15kΩ" H 2881 6905 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 2880 6950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 2950 6950 50  0001 C CNN
F 4 "Vishay" H 3020 7096 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 3020 7096 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 3020 7096 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 3020 7096 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 3020 7096 50  0001 C CNN "Vendor"
	1    2950 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D607
P 2950 7100
AR Path="/6059C0E9/6057D607" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D607" Ref="#PWR?"  Part="1" 
AR Path="/6057D607" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2950 6850 50  0001 C CNN
F 1 "GNDREF" H 2955 6927 50  0001 C CNN
F 2 "" H 2950 7100 50  0001 C CNN
F 3 "" H 2950 7100 50  0001 C CNN
	1    2950 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D601
P 3200 7100
AR Path="/6059C0E9/6057D601" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D601" Ref="#PWR?"  Part="1" 
AR Path="/6057D601" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3200 6850 50  0001 C CNN
F 1 "GNDREF" H 3205 6927 50  0001 C CNN
F 2 "" H 3200 7100 50  0001 C CNN
F 3 "" H 3200 7100 50  0001 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057D60D
P 3200 6950
AR Path="/605B3ED2/6057D60D" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6057D60D" Ref="R?"  Part="1" 
AR Path="/6057D60D" Ref="R16"  Part="1" 
F 0 "R16" H 3270 6996 50  0000 L CNN
F 1 "15kΩ" H 3270 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 3130 6950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 3200 6950 50  0001 C CNN
F 4 "Vishay" H 3270 7096 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 3270 7096 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 3270 7096 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 3270 7096 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 3270 7096 50  0001 C CNN "Vendor"
	1    3200 6950
	1    0    0    -1  
$EndComp
Text Label 10650 2450 2    50   ~ 0
3V3IO
Text Label 8550 950  0    50   ~ 0
3V3IO
Wire Wire Line
	10100 1500 10100 2250
Wire Wire Line
	9900 1500 10100 1500
Wire Wire Line
	10000 1600 10000 2350
Wire Wire Line
	9900 1600 10000 1600
Connection ~ 9200 700 
Wire Wire Line
	9500 700  9500 750 
Wire Wire Line
	9200 700  9500 700 
Wire Wire Line
	9200 650  9200 700 
Connection ~ 7750 1900
Connection ~ 7500 1800
Wire Wire Line
	7250 1900 7750 1900
NoConn ~ 9900 1700
NoConn ~ 9900 1800
NoConn ~ 9900 1900
NoConn ~ 9900 2000
NoConn ~ 9900 2100
NoConn ~ 9900 2200
NoConn ~ 9900 2500
NoConn ~ 9900 2600
NoConn ~ 9900 2700
NoConn ~ 9900 2900
NoConn ~ 8300 2600
NoConn ~ 8300 2400
NoConn ~ 8300 2200
Connection ~ 8300 950 
Connection ~ 9100 3200
Connection ~ 8900 3200
Connection ~ 9200 3200
Wire Wire Line
	7850 950  7850 1050
Wire Wire Line
	8300 950  7850 950 
Wire Wire Line
	9000 950  9000 1100
Wire Wire Line
	8900 3200 9100 3200
Wire Wire Line
	8300 3200 8900 3200
Wire Wire Line
	8300 2900 8300 3200
Wire Wire Line
	8300 950  9000 950 
Wire Wire Line
	8300 1500 8300 950 
Wire Wire Line
	9200 3200 9300 3200
Wire Wire Line
	9100 3200 9200 3200
Text Label 8650 3200 2    50   ~ 0
GND
Text Label 10650 2350 2    50   ~ 0
RXD
Text Label 10650 2250 2    50   ~ 0
TXD
Text Label 10650 2150 2    50   ~ 0
GND
$Comp
L power:GNDREF #PWR?
U 1 1 605FD503
P 7850 1350
AR Path="/6059C0E9/605FD503" Ref="#PWR?"  Part="1" 
AR Path="/605FD503" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 7850 1100 50  0001 C CNN
F 1 "GNDREF" H 7855 1177 50  0001 C CNN
F 2 "" H 7850 1350 50  0001 C CNN
F 3 "" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605FD4FD
P 7850 1200
AR Path="/6059C0E9/605FD4FD" Ref="C?"  Part="1" 
AR Path="/605FD4FD" Ref="C15"  Part="1" 
F 0 "C15" H 7965 1246 50  0000 L CNN
F 1 "0.1μF" H 7965 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7888 1050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 7850 1200 50  0001 C CNN
F 4 "KEMET" H 7965 1346 50  0001 C CNN "Manufacturer_Name"
F 5 "C1210C104K5HACAUTO" H 7965 1346 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.5" H 7965 1346 50  0001 C CNN "Price"
F 7 "80-C1210C104K5HAUTO" H 7965 1346 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7965 1346 50  0001 C CNN "Vendor"
	1    7850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 605FD4F2
P 9500 1050
AR Path="/6059C0E9/605FD4F2" Ref="#PWR?"  Part="1" 
AR Path="/605FD4F2" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 9500 800 50  0001 C CNN
F 1 "GNDREF" H 9505 877 50  0001 C CNN
F 2 "" H 9500 1050 50  0001 C CNN
F 3 "" H 9500 1050 50  0001 C CNN
	1    9500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605FD4EC
P 9500 900
AR Path="/6059C0E9/605FD4EC" Ref="C?"  Part="1" 
AR Path="/605FD4EC" Ref="C16"  Part="1" 
F 0 "C16" H 9615 946 50  0000 L CNN
F 1 "120μF" H 9615 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9538 750 50  0001 C CNN
F 3 "" H 9500 900 50  0001 C CNN
F 4 "" H 9615 1046 50  0001 C CNN "Manufacturer_Name"
F 5 "" H 9615 1046 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "" H 9615 1046 50  0001 C CNN "Price"
F 7 "" H 9615 1046 50  0001 C CNN "Vendor Part Number"
F 8 "" H 9615 1046 50  0001 C CNN "Vendor"
	1    9500 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 605FD4D5
P 10850 2250
AR Path="/605FD4D5" Ref="J2"  Part="1" 
AR Path="/6059C0E9/605FD4D5" Ref="J?"  Part="1" 
F 0 "J2" H 10822 2224 50  0000 R CNN
F 1 "CAT" H 10822 2133 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-SM4-TB_1x04-1MP_P2.00mm_Vertical" H 10850 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/737/4389_C13924-001_CCP-W20-03-BK-SMT-R-A-1708610.pdf" H 10850 2250 50  0001 C CNN
F 4 "TX-500 CAT Interconnect" H 10822 2324 50  0001 C CNN "Description"
F 5 "JST" H 10822 2324 50  0001 C CNN "Manufacturer_Name"
F 6 "B4B-PH-SM4-TB" H 10822 2324 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "0.35" H 10822 2324 50  0001 C CNN "Price"
F 8 "485-4392" H 10822 2324 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 10822 2324 50  0001 C CNN "Vendor"
	1    10850 2250
	-1   0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U2
U 1 1 605FD4C9
P 9100 2200
AR Path="/605FD4C9" Ref="U2"  Part="1" 
AR Path="/6059C0E9/605FD4C9" Ref="U?"  Part="1" 
F 0 "U2" H 9800 3200 50  0000 C CNN
F 1 "FT232RL" H 9800 3100 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 10200 1300 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 9100 2200 50  0001 C CNN
F 4 "UART" H 9100 3481 50  0001 C CNN "Description"
F 5 "FTDI" H 9100 3481 50  0001 C CNN "Manufacturer_Name"
F 6 "FT232RL" H 9100 3481 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "4.6" H 9100 3481 50  0001 C CNN "Price"
F 8 "895-FT232RL-TUBE" H 9100 3481 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 9100 3481 50  0001 C CNN "Vendor"
	1    9100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2000 7750 1900
Wire Wire Line
	7500 2000 7500 1800
Wire Wire Line
	7250 1800 7500 1800
Text Label 6800 1900 2    50   ~ 0
D1-
Text Label 6800 1800 2    50   ~ 0
D1+
$Comp
L power:GNDREF #PWR?
U 1 1 60552DB7
P 7750 2300
AR Path="/6059C0E9/60552DB7" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60552DB7" Ref="#PWR?"  Part="1" 
AR Path="/60552DB7" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7750 2050 50  0001 C CNN
F 1 "GNDREF" H 7755 2127 50  0001 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60552DB1
P 7500 2300
AR Path="/6059C0E9/60552DB1" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60552DB1" Ref="#PWR?"  Part="1" 
AR Path="/60552DB1" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7500 2050 50  0001 C CNN
F 1 "GNDREF" H 7505 2127 50  0001 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60552DAB
P 7750 2150
AR Path="/605B3ED2/60552DAB" Ref="R?"  Part="1" 
AR Path="/6059C0E9/60552DAB" Ref="R?"  Part="1" 
AR Path="/60552DAB" Ref="R12"  Part="1" 
F 0 "R12" H 7820 2196 50  0000 L CNN
F 1 "15kΩ" H 7820 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7680 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 7750 2150 50  0001 C CNN
F 4 "Vishay" H 7820 2296 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 7820 2296 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 7820 2296 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 7820 2296 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7820 2296 50  0001 C CNN "Vendor"
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60552DA5
P 7500 2150
AR Path="/605B3ED2/60552DA5" Ref="R?"  Part="1" 
AR Path="/6059C0E9/60552DA5" Ref="R?"  Part="1" 
AR Path="/60552DA5" Ref="R11"  Part="1" 
F 0 "R11" H 7431 2196 50  0000 R CNN
F 1 "15kΩ" H 7431 2105 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7430 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 7500 2150 50  0001 C CNN
F 4 "Vishay" H 7570 2296 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 7570 2296 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 7570 2296 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 7570 2296 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7570 2296 50  0001 C CNN "Vendor"
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60552D84
P 7100 1900
AR Path="/6059C0E9/60552D84" Ref="R?"  Part="1" 
AR Path="/605B3ED2/60552D84" Ref="R?"  Part="1" 
AR Path="/60552D84" Ref="R6"  Part="1" 
F 0 "R6" V 7215 1900 50  0000 C CNN
F 1 "27Ω" V 7306 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7030 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7100 1900 50  0001 C CNN
F 4 "Yageo" H 7215 2000 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 7215 2000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 7215 2000 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 7215 2000 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7215 2000 50  0001 C CNN "Vendor"
	1    7100 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60552D7D
P 7100 1800
AR Path="/6059C0E9/60552D7D" Ref="R?"  Part="1" 
AR Path="/605B3ED2/60552D7D" Ref="R?"  Part="1" 
AR Path="/60552D7D" Ref="R5"  Part="1" 
F 0 "R5" V 6893 1800 50  0000 C CNN
F 1 "27Ω" V 6984 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7030 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7100 1800 50  0001 C CNN
F 4 "Yageo" H 6893 1900 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 6893 1900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 6893 1900 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 6893 1900 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6893 1900 50  0001 C CNN "Vendor"
	1    7100 1800
	0    1    1    0   
$EndComp
NoConn ~ 5300 2100
NoConn ~ 3300 3800
NoConn ~ 3300 3100
NoConn ~ 3300 2100
Connection ~ 3000 3900
Connection ~ 3100 2600
Connection ~ 3000 4300
Connection ~ 3000 3400
Connection ~ 2850 3500
Connection ~ 4300 4900
Wire Wire Line
	3000 3900 3000 4300
Wire Wire Line
	3300 3900 3000 3900
Wire Wire Line
	3000 3400 3000 3900
Wire Wire Line
	2850 3000 3050 3000
Wire Wire Line
	3000 4300 3000 4800
Wire Wire Line
	3300 4300 3000 4300
Wire Wire Line
	3000 3400 3300 3400
Wire Wire Line
	3000 3300 3300 3300
Wire Wire Line
	3000 3300 3000 3400
Wire Wire Line
	2850 4000 3300 4000
Wire Wire Line
	2850 3500 2850 4000
Wire Wire Line
	4300 4900 4300 5150
Wire Wire Line
	2850 3500 2850 3000
Wire Wire Line
	3300 3500 2850 3500
Wire Wire Line
	3300 2300 3300 2400
Wire Wire Line
	3100 2300 3300 2300
Wire Wire Line
	3100 2600 3300 2600
Wire Wire Line
	4300 4900 4400 4900
Wire Wire Line
	4200 4900 4300 4900
Text Label 3300 4500 2    50   ~ 0
XTAL2
Text Label 3300 4400 2    50   ~ 0
XTAL1
Text Label 5300 3400 0    50   ~ 0
D3-
Text Label 5300 3300 0    50   ~ 0
D3+
Text Label 5300 3000 0    50   ~ 0
D2-
Text Label 5300 2900 0    50   ~ 0
D2+
Text Label 5300 2600 0    50   ~ 0
D1-
Text Label 5300 2500 0    50   ~ 0
D1+
$Comp
L power:GNDREF #PWR0102
U 1 1 604F1F59
P 3000 4800
F 0 "#PWR0102" H 3000 4550 50  0001 C CNN
F 1 "GNDREF" H 3005 4627 50  0001 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 604DDB96
P 3100 2450
F 0 "R1" H 3170 2496 50  0000 L CNN
F 1 "1.5kΩ" H 3170 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 3030 2450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_AC_51_RoHS_L_7-1714230.pdf" H 3100 2450 50  0001 C CNN
F 4 "Yageo" H 3170 2596 50  0001 C CNN "Manufacturer_Name"
F 5 "AC1210FR-071K5L" H 3170 2596 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.31" H 3170 2596 50  0001 C CNN "Price"
F 7 "603-AC1210FR-071K5L" H 3170 2596 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 3170 2596 50  0001 C CNN "Vendor"
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:TUSB2036 U1
U 1 1 604C0626
P 4300 3300
F 0 "U1" H 4850 4900 50  0000 C CNN
F 1 "TUSB2036" H 4850 4800 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5350 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tusb2036.pdf" H 4300 3300 50  0001 C CNN
F 4 "USB Hub Controller" H 4300 5181 50  0001 C CNN "Description"
F 5 "TI" H 4300 5181 50  0001 C CNN "Manufacturer_Name"
F 6 "TUSB2036" H 4300 5181 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "3.4" H 4300 5181 50  0001 C CNN "Price"
F 8 "595-TUSB2036VFR" H 4300 5181 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 4300 5181 50  0001 C CNN "Vendor"
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 605F35F4
P 4300 5150
F 0 "#PWR0101" H 4300 4900 50  0001 C CNN
F 1 "GNDREF" H 4300 5000 50  0001 C CNN
F 2 "" H 4300 5150 50  0001 C CNN
F 3 "" H 4300 5150 50  0001 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2250 10650 2250
Wire Wire Line
	10000 2350 10650 2350
Text Notes 1250 800  0    118  ~ 0
Power 3V3
Wire Notes Line
	3350 1650 3350 500 
Wire Wire Line
	2600 2600 3100 2600
Wire Wire Line
	2200 2700 3300 2700
Text Notes 3950 800  0    118  ~ 0
USB Hub
Text Notes 1800 5750 0    118  ~ 0
Downstream USB Port
Text Notes 6100 800  0    118  ~ 0
USB CAT Control
Wire Wire Line
	10250 3800 10600 3800
Text Label 10600 3700 2    50   ~ 0
GND
Text Label 10600 3900 2    50   ~ 0
MIC
Text Label 10600 3800 2    50   ~ 0
SPK
$Comp
L Device:CP C?
U 1 1 60A2B571
P 10100 3800
AR Path="/605AB33C/60A2B571" Ref="C?"  Part="1" 
AR Path="/60A2B571" Ref="C12"  Part="1" 
F 0 "C12" V 9845 3800 50  0000 C CNN
F 1 "10μF" V 9936 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10138 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 10100 3800 50  0001 C CNN
F 4 "Walsin" H 9845 3900 50  0001 C CNN "Manufacturer_Name"
F 5 "1210F106Z100CT" H 9845 3900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.29" H 9845 3900 50  0001 C CNN "Price"
F 7 "791-1210F106Z100CT" H 9845 3900 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 9845 3900 50  0001 C CNN "Vendor"
	1    10100 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 60A2B58F
P 10800 3800
AR Path="/60A2B58F" Ref="J3"  Part="1" 
AR Path="/605AB33C/60A2B58F" Ref="J?"  Part="1" 
F 0 "J3" H 10772 3824 50  0000 R CNN
F 1 "REM/DATA" H 10772 3733 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-SM4-TB_1x03-1MP_P2.00mm_Vertical" H 10800 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/737/4389_C13924-001_CCP-W20-03-BK-SMT-R-A-1708610.pdf" H 10800 3800 50  0001 C CNN
F 4 "TX-500 REM/DATA Interconnect" H 10772 3924 50  0001 C CNN "Description"
F 5 "JST" H 10772 3924 50  0001 C CNN "Manufacturer_Name"
F 6 "B3B-PH-SM4-TB" H 10772 3924 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "0.35" H 10772 3924 50  0001 C CNN "Price"
F 8 "485-4389" H 10772 3924 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 10772 3924 50  0001 C CNN "Vendor"
	1    10800 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5A5
P 6850 5600
AR Path="/6059C0E9/6056A5A5" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6056A5A5" Ref="R?"  Part="1" 
AR Path="/6056A5A5" Ref="R7"  Part="1" 
F 0 "R7" V 6643 5600 50  0000 C CNN
F 1 "27Ω" V 6734 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 6780 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 6850 5600 50  0001 C CNN
F 4 "Yageo" H 6643 5700 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 6643 5700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 6643 5700 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 6643 5700 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6643 5700 50  0001 C CNN "Vendor"
	1    6850 5600
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A5DD
P 7500 6100
AR Path="/6059C0E9/6056A5DD" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A5DD" Ref="#PWR?"  Part="1" 
AR Path="/6056A5DD" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7500 5850 50  0001 C CNN
F 1 "GNDREF" H 7505 5927 50  0001 C CNN
F 2 "" H 7500 6100 50  0001 C CNN
F 3 "" H 7500 6100 50  0001 C CNN
	1    7500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A5D7
P 7250 6100
AR Path="/6059C0E9/6056A5D7" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A5D7" Ref="#PWR?"  Part="1" 
AR Path="/6056A5D7" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7250 5850 50  0001 C CNN
F 1 "GNDREF" H 7255 5927 50  0001 C CNN
F 2 "" H 7250 6100 50  0001 C CNN
F 3 "" H 7250 6100 50  0001 C CNN
	1    7250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5D1
P 7500 5950
AR Path="/605B3ED2/6056A5D1" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6056A5D1" Ref="R?"  Part="1" 
AR Path="/6056A5D1" Ref="R14"  Part="1" 
F 0 "R14" H 7570 5996 50  0000 L CNN
F 1 "15kΩ" H 7570 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7430 5950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 7500 5950 50  0001 C CNN
F 4 "Vishay" H 7570 6096 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 7570 6096 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 7570 6096 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 7570 6096 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7570 6096 50  0001 C CNN "Vendor"
	1    7500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5CB
P 7250 5950
AR Path="/605B3ED2/6056A5CB" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6056A5CB" Ref="R?"  Part="1" 
AR Path="/6056A5CB" Ref="R13"  Part="1" 
F 0 "R13" H 7181 5996 50  0000 R CNN
F 1 "15kΩ" H 7181 5905 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7180 5950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 7250 5950 50  0001 C CNN
F 4 "Vishay" H 7320 6096 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 7320 6096 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 7320 6096 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 7320 6096 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7320 6096 50  0001 C CNN "Vendor"
	1    7250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5AC
P 6850 5700
AR Path="/6059C0E9/6056A5AC" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6056A5AC" Ref="R?"  Part="1" 
AR Path="/6056A5AC" Ref="R8"  Part="1" 
F 0 "R8" V 6965 5700 50  0000 C CNN
F 1 "27Ω" V 7056 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 6780 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 6850 5700 50  0001 C CNN
F 4 "Yageo" H 6965 5800 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 6965 5800 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 6965 5800 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 6965 5800 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6965 5800 50  0001 C CNN "Vendor"
	1    6850 5700
	0    1    1    0   
$EndComp
Text Label 6600 5600 2    50   ~ 0
D2+
Text Label 6600 5700 2    50   ~ 0
D2-
Wire Wire Line
	7500 5800 7500 5700
Wire Wire Line
	7250 5800 7250 5600
Wire Wire Line
	7000 5700 7500 5700
Wire Wire Line
	7000 5600 7250 5600
Connection ~ 7250 5600
Connection ~ 7500 5700
$Comp
L power:GNDREF #PWR?
U 1 1 605FD4DB
P 9200 3350
AR Path="/6059C0E9/605FD4DB" Ref="#PWR?"  Part="1" 
AR Path="/605FD4DB" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 9200 3100 50  0001 C CNN
F 1 "GNDREF" H 9205 3177 50  0001 C CNN
F 2 "" H 9200 3350 50  0001 C CNN
F 3 "" H 9200 3350 50  0001 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3200 9200 3350
Connection ~ 7700 5100
Wire Wire Line
	7700 3800 7700 4050
Wire Wire Line
	9400 6400 9200 6400
$Comp
L power:GNDREF #PWR?
U 1 1 60A2B583
P 7700 5150
AR Path="/605AB33C/60A2B583" Ref="#PWR?"  Part="1" 
AR Path="/60A2B583" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 7700 4900 50  0001 C CNN
F 1 "GNDREF" H 7705 4977 50  0001 C CNN
F 2 "" H 7700 5150 50  0001 C CNN
F 3 "" H 7700 5150 50  0001 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A2B566
P 7700 4200
AR Path="/605AB33C/60A2B566" Ref="C?"  Part="1" 
AR Path="/60A2B566" Ref="C11"  Part="1" 
F 0 "C11" H 7815 4246 50  0000 L CNN
F 1 "120μF" H 7815 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7738 4050 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
F 4 "" H 7815 4346 50  0001 C CNN "Manufacturer_Name"
F 5 "" H 7815 4346 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "" H 7815 4346 50  0001 C CNN "Price"
F 7 "" H 7815 4346 50  0001 C CNN "Vendor Part Number"
F 8 "" H 7815 4346 50  0001 C CNN "Vendor"
	1    7700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6200 9400 6400
Wire Wire Line
	7900 5100 7700 5100
Wire Wire Line
	7700 5100 7700 4900
Wire Wire Line
	9600 4500 9600 3950
NoConn ~ 8700 6200
NoConn ~ 9300 6200
NoConn ~ 9700 4500
Wire Notes Line
	500  5550 5550 5550
Wire Wire Line
	9600 3950 10200 3950
Wire Wire Line
	10200 3950 10200 3900
Wire Wire Line
	10200 3900 10600 3900
Text Notes 8100 3850 0    118  ~ 0
USB Audio
Text Notes 10350 1950 0    50   ~ 0
See TX-500 adapters\nAudio data cable
Wire Wire Line
	7700 5100 7700 5150
$Comp
L power:+3V3 #PWR0110
U 1 1 60E968EB
P 2800 900
F 0 "#PWR0110" H 2800 750 50  0001 C CNN
F 1 "+3V3" H 2800 1050 50  0000 C CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 60E9A64D
P 4300 1700
F 0 "#PWR0111" H 4300 1550 50  0001 C CNN
F 1 "+3V3" H 4315 1873 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
Connection ~ 4300 1700
Wire Wire Line
	4300 1700 4200 1700
Wire Wire Line
	4300 1700 4400 1700
$Comp
L power:+3V3 #PWR0112
U 1 1 60EA563F
P 3050 3000
F 0 "#PWR0112" H 3050 2850 50  0001 C CNN
F 1 "+3V3" H 3065 3173 50  0000 C CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 3300 3000
$Comp
L Device:C C17
U 1 1 605A97F2
P 3350 6200
AR Path="/605A97F2" Ref="C17"  Part="1" 
AR Path="/6057976E/605A97F2" Ref="C?"  Part="1" 
AR Path="/605B3ED2/605A97F2" Ref="C?"  Part="1" 
F 0 "C17" H 3465 6246 50  0000 L CNN
F 1 "120μF" H 3465 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3388 6050 50  0001 C CNN
F 3 "" H 3350 6200 50  0001 C CNN
F 4 "" H 3235 6346 50  0001 C CNN "Manufacturer_Name"
F 5 "" H 3235 6346 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "" H 3235 6346 50  0001 C CNN "Price"
F 7 "" H 3235 6346 50  0001 C CNN "Vendor Part Number"
F 8 "" H 3235 6346 50  0001 C CNN "Vendor"
	1    3350 6200
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS76333 U?
U 1 1 60701E6D
P 2250 1200
AR Path="/6057976E/60701E6D" Ref="U?"  Part="1" 
AR Path="/60701E6D" Ref="U4"  Part="1" 
F 0 "U4" H 2250 1542 50  0000 C CNN
F 1 "TPS76333" H 2250 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2250 1525 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps763.pdf" H 2250 1200 50  0001 C CNN
F 4 "Voltage Regulator" H 2250 1642 50  0001 C CNN "Description"
F 5 "TI" H 2250 1642 50  0001 C CNN "Manufacturer_Name"
F 6 "TPS76333" H 2250 1642 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "0.97" H 2250 1642 50  0001 C CNN "Price"
F 8 "595-TPS76333DBVTG4" H 2250 1642 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 2250 1642 50  0001 C CNN "Vendor"
	1    2250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1100
Connection ~ 1900 1100
Wire Wire Line
	1900 1100 1950 1100
Text Notes 6150 1250 0    50   ~ 0
See FT232R datasheet\n6.4 USB Bus Powered with \n   Selectable External Logic Supply
Text Notes 3800 1200 0    50   ~ 0
See TUSB2036 datasheet\n9.2.2 Detailed Design Procedure
Text Label 9900 2800 0    50   ~ 0
PWREN
$Comp
L Device:R R?
U 1 1 605D5F33
P 10200 2600
AR Path="/605B3ED2/605D5F33" Ref="R?"  Part="1" 
AR Path="/6059C0E9/605D5F33" Ref="R?"  Part="1" 
AR Path="/605D5F33" Ref="R17"  Part="1" 
F 0 "R17" H 10270 2646 50  0000 L CNN
F 1 "10kΩ" H 10270 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 10130 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 10200 2600 50  0001 C CNN
F 4 "Vishay" H 10270 2746 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 10270 2746 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 10270 2746 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 10270 2746 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 10270 2746 50  0001 C CNN "Vendor"
	1    10200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2750 10200 2800
Wire Wire Line
	10200 2800 9900 2800
$Comp
L Device:C C?
U 1 1 606059E5
P 2800 1300
AR Path="/6057976E/606059E5" Ref="C?"  Part="1" 
AR Path="/606059E5" Ref="C18"  Part="1" 
F 0 "C18" H 2685 1346 50  0000 R CNN
F 1 "4.7μF" H 2685 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2838 1150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 2800 1300 50  0001 C CNN
F 4 "Walsin" H 2915 1446 50  0001 C CNN "Manufacturer_Name"
F 5 "1210F475Z500CT" H 2915 1446 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.62" H 2915 1446 50  0001 C CNN "Price"
F 7 "791-1210F475Z500CT" H 2915 1446 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 2915 1446 50  0001 C CNN "Vendor"
	1    2800 1300
	1    0    0    -1  
$EndComp
Connection ~ 2800 1100
Wire Wire Line
	2250 1500 2800 1500
Wire Wire Line
	2800 1500 2800 1450
Connection ~ 2250 1500
Wire Wire Line
	2800 1100 2800 1150
$Comp
L power:GND1 #PWR0133
U 1 1 60676C56
P 900 3150
F 0 "#PWR0133" H 900 2900 50  0001 C CNN
F 1 "GND1" H 905 2977 50  0001 C CNN
F 2 "" H 900 3150 50  0001 C CNN
F 3 "" H 900 3150 50  0001 C CNN
	1    900  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3150 900  3100
Wire Wire Line
	900  3100 1100 3100
Wire Wire Line
	1100 3100 1100 3000
$Comp
L power:GND1 #PWR0134
U 1 1 6068B8FC
P 4300 7150
F 0 "#PWR0134" H 4300 6900 50  0001 C CNN
F 1 "GND1" H 4305 6977 50  0001 C CNN
F 2 "" H 4300 7150 50  0001 C CNN
F 3 "" H 4300 7150 50  0001 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7000 4100 7100
Wire Wire Line
	4100 7100 4300 7100
Wire Wire Line
	4300 7100 4300 7150
$Comp
L power:GNDREF #PWR?
U 1 1 606EC1A7
P 10600 5650
AR Path="/6059C0E9/606EC1A7" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/606EC1A7" Ref="#PWR?"  Part="1" 
AR Path="/606EC1A7" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 10600 5400 50  0001 C CNN
F 1 "GNDREF" H 10605 5477 50  0001 C CNN
F 2 "" H 10600 5650 50  0001 C CNN
F 3 "" H 10600 5650 50  0001 C CNN
	1    10600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4500 9200 4350
Wire Wire Line
	9200 3800 9950 3800
NoConn ~ 8600 6200
NoConn ~ 8500 6200
NoConn ~ 8400 6200
NoConn ~ 9900 6200
NoConn ~ 10000 6200
NoConn ~ 9500 6200
Wire Wire Line
	8550 4050 8550 4400
Wire Wire Line
	8550 4400 8650 4400
Wire Wire Line
	8650 4400 8650 4500
Connection ~ 8550 4400
Wire Wire Line
	8550 4400 8550 4500
Wire Wire Line
	8650 4400 8750 4400
Wire Wire Line
	8750 4400 8750 4500
Connection ~ 8650 4400
NoConn ~ 8850 4500
NoConn ~ 9300 4500
NoConn ~ 9950 4500
NoConn ~ 10050 4500
NoConn ~ 10150 4500
NoConn ~ 10250 4500
Text Label 9200 6400 0    50   ~ 0
3V3A
Text Label 7600 5000 2    50   ~ 0
3V3A
Wire Wire Line
	10600 5100 10600 5200
Connection ~ 10600 5200
Connection ~ 10600 5300
Wire Wire Line
	10600 5200 10600 5300
Wire Wire Line
	10600 5300 10600 5400
Connection ~ 10600 5400
Wire Wire Line
	10600 5400 10600 5500
Wire Wire Line
	10600 5500 10600 5650
Connection ~ 10600 5500
$Comp
L HS-100B:HS-100B U3
U 1 1 60A2B59C
P 8700 6200
AR Path="/60A2B59C" Ref="U3"  Part="1" 
AR Path="/605AB33C/60A2B59C" Ref="U?"  Part="1" 
F 0 "U3" V 9921 4256 50  0000 R CNN
F 1 "HS-100B" V 9830 4256 50  0000 R CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 10250 6800 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1906061502_Cmedia-HS-100B_C371351.pdf" H 10250 6700 50  0001 L CNN
F 4 "USB Audio Interface" H 10250 6600 50  0001 L CNN "Description"
F 5 "1.6" H 10250 6500 50  0001 L CNN "Height"
F 6 "Cmedia" H 10250 6400 50  0001 L CNN "Manufacturer_Name"
F 7 "HS-100B" H 10250 6300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "0.78" H 8500 6750 50  0001 C CNN "Price"
F 9 "HS-100B" H 8500 6750 50  0001 C CNN "Vendor Part Number"
F 10 "Symmetry" H 8500 6750 50  0001 C CNN "Vendor"
	1    8700 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4900 7900 4900
Wire Wire Line
	9100 4500 9100 4350
Wire Wire Line
	9100 4000 9200 4000
Connection ~ 9200 4000
Wire Wire Line
	9200 4000 9200 3800
Connection ~ 7700 4050
Wire Wire Line
	7700 4050 8550 4050
Wire Wire Line
	3700 5900 3700 6050
Connection ~ 3700 6050
$Comp
L Connector:TestPoint TP1
U 1 1 607EF82B
P 2800 1000
F 0 "TP1" V 2754 1188 50  0000 L CNN
F 1 "3V3" V 2845 1188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3000 1000 50  0001 C CNN
F 3 "~" H 3000 1000 50  0001 C CNN
	1    2800 1000
	0    1    1    0   
$EndComp
Wire Notes Line
	500  1650 3350 1650
$Comp
L Connector:TestPoint TP2
U 1 1 60802480
P 7850 950
F 0 "TP2" V 8045 1022 50  0000 C CNN
F 1 "3V3IO" V 7954 1022 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8050 950 50  0001 C CNN
F 3 "~" H 8050 950 50  0001 C CNN
	1    7850 950 
	0    -1   -1   0   
$EndComp
Connection ~ 7850 950 
$Comp
L Connector:TestPoint TP3
U 1 1 60808FB0
P 9200 6400
F 0 "TP3" V 9395 6472 50  0000 C CNN
F 1 "3V3A" V 9304 6472 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9400 6400 50  0001 C CNN
F 3 "~" H 9400 6400 50  0001 C CNN
	1    9200 6400
	0    -1   -1   0   
$EndComp
NoConn ~ 7900 5500
Wire Wire Line
	2800 1100 2800 1000
Connection ~ 2800 1000
Wire Wire Line
	2800 1000 2800 900 
$Comp
L Power_Management:TPS2044D U5
U 1 1 605B1DD9
P 6450 3300
F 0 "U5" H 6450 3767 50  0000 C CNN
F 1 "TPS2044D" H 6450 3676 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6450 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2044.pdf" H 6400 3600 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:TPS2044D U5
U 2 1 605B3134
P 6450 4500
F 0 "U5" H 6450 4967 50  0000 C CNN
F 1 "TPS2044D" H 6450 4876 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6450 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2044.pdf" H 6400 4800 50  0001 C CNN
	2    6450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5000 7900 5000
Wire Notes Line
	5550 2600 7400 2600
Wire Notes Line
	5550 5250 7400 5250
Wire Notes Line
	7400 2600 7400 5250
Wire Notes Line
	7400 3500 11200 3500
Text Label 5300 3800 0    50   ~ 0
OC1
Text Label 5300 3900 0    50   ~ 0
OC2
Text Label 5300 4000 0    50   ~ 0
OC3
Text Label 5300 4300 0    50   ~ 0
EN1
Text Label 5300 4400 0    50   ~ 0
EN2
Text Label 5300 4500 0    50   ~ 0
EN3
Text Label 5950 3100 2    50   ~ 0
OC1
Text Label 5950 3200 2    50   ~ 0
OC2
Text Label 5950 3500 2    50   ~ 0
EN1
Text Label 5950 3600 2    50   ~ 0
EN2
Text Label 5950 4300 2    50   ~ 0
OC3
Text Label 5950 4700 2    50   ~ 0
EN3
NoConn ~ 5950 4400
NoConn ~ 6950 4600
$Comp
L power:VBUS #PWR0123
U 1 1 606D8B8F
P 7250 2900
F 0 "#PWR0123" H 7250 2750 50  0001 C CNN
F 1 "VBUS" H 7265 3073 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0130
U 1 1 606EF231
P 6450 3900
F 0 "#PWR0130" H 6450 3650 50  0001 C CNN
F 1 "GNDREF" H 6450 3750 50  0001 C CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0136
U 1 1 606EFE2D
P 6450 5100
F 0 "#PWR0136" H 6450 4850 50  0001 C CNN
F 1 "GNDREF" H 6450 4950 50  0001 C CNN
F 2 "" H 6450 5100 50  0001 C CNN
F 3 "" H 6450 5100 50  0001 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
Text Label 6950 3300 0    50   ~ 0
5VA
Text Label 6950 3400 0    50   ~ 0
5VB
Text Label 6950 4500 0    50   ~ 0
5VC
Text Label 9200 650  1    50   ~ 0
5VA
Text Label 7700 3800 1    50   ~ 0
5VB
Text Label 3700 5900 3    50   ~ 0
5VC
Wire Wire Line
	6950 3100 7250 3100
Wire Wire Line
	7250 3100 7250 2900
Wire Wire Line
	6950 4300 7250 4300
Wire Wire Line
	7250 4300 7250 3100
Connection ~ 7250 3100
$Comp
L Device:C C?
U 1 1 60727C7F
P 7250 4800
AR Path="/6057976E/60727C7F" Ref="C?"  Part="1" 
AR Path="/60727C7F" Ref="C20"  Part="1" 
F 0 "C20" H 7000 4850 50  0000 L CNN
F 1 "0.1μF" H 6950 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7288 4650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 7250 4800 50  0001 C CNN
F 4 "KEMET" H 7365 4946 50  0001 C CNN "Manufacturer_Name"
F 5 "C1210C104K5HACAUTO" H 7365 4946 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.5" H 7365 4946 50  0001 C CNN "Price"
F 7 "80-C1210C104K5HAUTO" H 7365 4946 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7365 4946 50  0001 C CNN "Vendor"
	1    7250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0137
U 1 1 6072AD91
P 7250 4950
F 0 "#PWR0137" H 7250 4700 50  0001 C CNN
F 1 "GNDREF" H 7250 4800 50  0001 C CNN
F 2 "" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4300 7250 4650
Connection ~ 7250 4300
$Comp
L Power_Protection:SN75240 U6
U 1 1 607BBA8A
P 2000 3400
F 0 "U6" H 2000 3625 50  0000 C CNN
F 1 "SN75240" H 2000 3534 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 2150 3250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65220.pdf" H 2200 3250 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 2100 3200
Wire Wire Line
	2100 3200 2300 3200
Wire Wire Line
	2300 3200 2300 3300
Wire Wire Line
	2300 3300 2500 3300
Wire Wire Line
	2500 3300 2500 3400
Connection ~ 2100 2600
Wire Wire Line
	2100 2600 2600 2600
Wire Wire Line
	2000 2700 2000 3100
Wire Wire Line
	2000 3100 1500 3100
Wire Wire Line
	1500 3100 1500 3400
Connection ~ 2000 2700
Wire Wire Line
	2000 2700 2200 2700
$Comp
L power:GNDREF #PWR0140
U 1 1 607D0A82
P 2300 3700
F 0 "#PWR0140" H 2300 3450 50  0001 C CNN
F 1 "GNDREF" H 2305 3527 50  0001 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3700 2100 3700
Connection ~ 2100 3700
Wire Wire Line
	2100 3700 2300 3700
$Comp
L Power_Protection:SN75240 U6
U 2 1 6080E591
P 3500 7400
F 0 "U6" H 3500 7625 50  0000 C CNN
F 1 "SN75240" H 3500 7534 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3650 7250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65220.pdf" H 3700 7250 50  0001 C CNN
	2    3500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6600 3500 7250
Wire Wire Line
	3500 7250 3000 7250
Wire Wire Line
	3000 7250 3000 7400
Connection ~ 3500 6600
Wire Wire Line
	3500 6600 3700 6600
Wire Wire Line
	3600 7300 4000 7300
Wire Wire Line
	4000 7300 4000 7400
Wire Wire Line
	3600 6700 3600 7300
Connection ~ 3600 6700
Wire Wire Line
	3600 6700 3700 6700
$Comp
L power:GNDREF #PWR?
U 1 1 60834739
P 3800 7650
AR Path="/6057976E/60834739" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60834739" Ref="#PWR?"  Part="1" 
AR Path="/60834739" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 3800 7400 50  0001 C CNN
F 1 "GNDREF" H 3805 7477 50  0001 C CNN
F 2 "" H 3800 7650 50  0001 C CNN
F 3 "" H 3800 7650 50  0001 C CNN
	1    3800 7650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 7700 3600 7700
Wire Wire Line
	3600 7700 3700 7700
Wire Wire Line
	3700 7700 3700 7650
Wire Wire Line
	3700 7650 3800 7650
Connection ~ 3600 7700
Wire Wire Line
	7500 1800 8300 1800
Wire Wire Line
	7750 1900 8300 1900
Wire Wire Line
	7250 5600 7900 5600
Wire Wire Line
	7500 5700 7900 5700
Wire Notes Line
	5550 5250 5550 7800
Wire Notes Line
	5550 2600 5550 500 
$Comp
L Power_Protection:SN75240 U7
U 2 1 608DBCB4
P 6300 7050
F 0 "U7" H 6300 7275 50  0000 C CNN
F 1 "SN75240" H 6300 7184 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6450 6900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65220.pdf" H 6500 6900 50  0001 C CNN
	2    6300 7050
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SN75240 U7
U 1 1 608ED787
P 10600 850
F 0 "U7" H 10600 1075 50  0000 C CNN
F 1 "SN75240" H 10600 984 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 10750 700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65220.pdf" H 10800 700 50  0001 C CNN
	1    10600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 850  11100 1050
Wire Wire Line
	11100 1050 10950 1050
Text Label 10950 1050 2    50   ~ 0
RXD
Wire Wire Line
	10100 850  10100 1050
Wire Wire Line
	10100 1050 10150 1050
Text Label 10150 1050 0    50   ~ 0
TXD
$Comp
L power:GNDREF #PWR?
U 1 1 60917013
P 10500 1150
AR Path="/6059C0E9/60917013" Ref="#PWR?"  Part="1" 
AR Path="/60917013" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 10500 900 50  0001 C CNN
F 1 "GNDREF" H 10505 977 50  0001 C CNN
F 2 "" H 10500 1150 50  0001 C CNN
F 3 "" H 10500 1150 50  0001 C CNN
	1    10500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6091744C
P 10700 1150
AR Path="/6059C0E9/6091744C" Ref="#PWR?"  Part="1" 
AR Path="/6091744C" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 10700 900 50  0001 C CNN
F 1 "GNDREF" H 10705 977 50  0001 C CNN
F 2 "" H 10700 1150 50  0001 C CNN
F 3 "" H 10700 1150 50  0001 C CNN
	1    10700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7050 5800 6850
Wire Wire Line
	5800 6850 5950 6850
Text Label 5950 6850 2    50   ~ 0
SPK
Wire Wire Line
	6800 7050 6800 6850
Wire Wire Line
	6800 6850 6600 6850
Text Label 6600 6850 0    50   ~ 0
MIC
$Comp
L power:GNDREF #PWR?
U 1 1 60931CDC
P 6200 7350
AR Path="/6059C0E9/60931CDC" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60931CDC" Ref="#PWR?"  Part="1" 
AR Path="/60931CDC" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 6200 7100 50  0001 C CNN
F 1 "GNDREF" H 6205 7177 50  0001 C CNN
F 2 "" H 6200 7350 50  0001 C CNN
F 3 "" H 6200 7350 50  0001 C CNN
	1    6200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6093201C
P 6400 7350
AR Path="/6059C0E9/6093201C" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6093201C" Ref="#PWR?"  Part="1" 
AR Path="/6093201C" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 6400 7100 50  0001 C CNN
F 1 "GNDREF" H 6405 7177 50  0001 C CNN
F 2 "" H 6400 7350 50  0001 C CNN
F 3 "" H 6400 7350 50  0001 C CNN
	1    6400 7350
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 605D7A65
P 10900 6850
F 0 "LOGO1" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_Copper" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 605A82FC
P 5700 4350
F 0 "#PWR01" H 5700 4200 50  0001 C CNN
F 1 "VBUS" H 5715 4523 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605AA7DD
P 5700 4600
AR Path="/605B3ED2/605AA7DD" Ref="R?"  Part="1" 
AR Path="/6059C0E9/605AA7DD" Ref="R?"  Part="1" 
AR Path="/605AA7DD" Ref="R18"  Part="1" 
F 0 "R18" H 5631 4646 50  0000 R CNN
F 1 "15kΩ" H 5631 4555 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 5630 4600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 5700 4600 50  0001 C CNN
F 4 "Vishay" H 5770 4746 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 5770 4746 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 5770 4746 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 5770 4746 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 5770 4746 50  0001 C CNN "Vendor"
	1    5700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 5700 4450
Wire Wire Line
	5700 4750 5700 4800
Wire Wire Line
	5700 4800 5950 4800
$Comp
L Device:R_Small R20
U 1 1 605DAAD5
P 9200 4250
F 0 "R20" H 9259 4296 50  0000 L CNN
F 1 "0Ω" H 9259 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 9200 4250 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4150 9200 4000
$Comp
L Device:R_Small R19
U 1 1 605DCB0C
P 9100 4250
F 0 "R19" H 9042 4296 50  0000 R CNN
F 1 "0Ω" H 9042 4205 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 9100 4250 50  0001 C CNN
F 3 "~" H 9100 4250 50  0001 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4150 9100 4000
$Comp
L power:GNDREF #PWR?
U 1 1 605E00EF
P 7700 4350
AR Path="/605AB33C/605E00EF" Ref="#PWR?"  Part="1" 
AR Path="/605E00EF" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 7700 4100 50  0001 C CNN
F 1 "GNDREF" H 7705 4177 50  0001 C CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1900 6950 1900
Wire Wire Line
	6800 1800 6950 1800
Wire Wire Line
	6600 5700 6700 5700
Wire Wire Line
	6600 5600 6700 5600
Wire Wire Line
	10200 2450 10650 2450
Wire Wire Line
	10200 2450 10200 1200
Connection ~ 10200 2450
Wire Wire Line
	9200 700  9200 1200
Wire Wire Line
	9000 1100 9300 1100
Wire Wire Line
	9300 1100 9300 1200
Wire Wire Line
	9300 1200 10200 1200
Connection ~ 9000 1100
Wire Wire Line
	9000 1100 9000 1200
$EndSCHEMATC
