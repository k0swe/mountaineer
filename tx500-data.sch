EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TX-500 Data Interface"
Date "2021-03-18"
Rev "0.2"
Comp "Chris Keller K0SWE"
Comment1 "Licensed under Apache-2.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:Fiducial FID1
U 1 1 60515738
P 1000 6150
F 0 "FID1" H 1085 6196 50  0000 L CNN
F 1 "Fiducial" H 1085 6105 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1000 6150 50  0001 C CNN
F 3 "~" H 1000 6150 50  0001 C CNN
	1    1000 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 6051AB43
P 1000 6400
F 0 "FID2" H 1085 6446 50  0000 L CNN
F 1 "Fiducial" H 1085 6355 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1000 6400 50  0001 C CNN
F 3 "~" H 1000 6400 50  0001 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
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
$Comp
L Mechanical:Fiducial FID3
U 1 1 60900826
P 1000 6650
F 0 "FID3" H 1085 6696 50  0000 L CNN
F 1 "Fiducial" H 1085 6605 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1000 6650 50  0001 C CNN
F 3 "~" H 1000 6650 50  0001 C CNN
	1    1000 6650
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO1
U 1 1 60902566
P 1200 7350
F 0 "LOGO1" H 1200 7850 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 1200 6950 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_Copper" H 1200 7350 50  0001 C CNN
F 3 "~" H 1200 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
Text Label 2900 2600 0    50   ~ 0
D0+
Text Label 2900 2700 0    50   ~ 0
D0-
Text Label 1850 3800 0    50   ~ 0
XTAL1
Text Label 1850 3900 0    50   ~ 0
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
	1950 2600 2600 2600
Wire Wire Line
	2450 3050 2450 3150
Wire Wire Line
	2600 3050 2450 3050
Wire Wire Line
	2600 2750 2600 2600
Wire Wire Line
	1200 3000 1200 3150
Wire Wire Line
	1950 2700 2200 2700
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
P 1300 4600
AR Path="/604EF388/60579999" Ref="Y?"  Part="1" 
AR Path="/60579999" Ref="Y1"  Part="1" 
F 0 "Y1" H 1300 4868 50  0000 C CNN
F 1 "6MHz" H 1300 4777 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM7-2Pin_6.0x3.5mm" H 1300 4600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/3/AWSCR-CPLA-1595603.pdf" H 1300 4600 50  0001 C CNN
F 4 "Hub controller clock" H 1300 4968 50  0001 C CNN "Description"
F 5 "ABRACON" H 1300 4968 50  0001 C CNN "Manufacturer_Name"
F 6 "AWSCR-6.00CPLA-C30-T4" H 1300 4968 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "0.36" H 1300 4968 50  0001 C CNN "Price"
F 8 "815-CR-6.00CPLA-30-T" H 1300 4968 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 1300 4968 50  0001 C CNN "Vendor"
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605799A4
P 1650 4250
AR Path="/604EF388/605799A4" Ref="R?"  Part="1" 
AR Path="/605799A4" Ref="R4"  Part="1" 
F 0 "R4" V 1443 4250 50  0000 C CNN
F 1 "1.5kΩ" V 1534 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 1580 4250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_AC_51_RoHS_L_7-1714230.pdf" H 1650 4250 50  0001 C CNN
F 4 "Yageo" H 1443 4350 50  0001 C CNN "Manufacturer_Name"
F 5 "AC1210FR-071K5L" H 1443 4350 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.31" H 1443 4350 50  0001 C CNN "Price"
F 7 "603-AC1210FR-071K5L" H 1443 4350 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 1443 4350 50  0001 C CNN "Vendor"
	1    1650 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 605799AF
P 1650 4850
AR Path="/604EF388/605799AF" Ref="C?"  Part="1" 
AR Path="/605799AF" Ref="C14"  Part="1" 
F 0 "C14" H 1765 4896 50  0000 L CNN
F 1 "27pF" H 1765 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1688 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/U_Series-894201.pdf" H 1650 4850 50  0001 C CNN
F 4 "AVX" H 1765 4996 50  0001 C CNN "Manufacturer_Name"
F 5 "12102U270JAT2A" H 1765 4996 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.7" H 1765 4996 50  0001 C CNN "Price"
F 7 "581-12102U270JAT2A" H 1765 4996 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 1765 4996 50  0001 C CNN "Vendor"
	1    1650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605799BA
P 900 4850
AR Path="/604EF388/605799BA" Ref="C?"  Part="1" 
AR Path="/605799BA" Ref="C13"  Part="1" 
F 0 "C13" H 1015 4896 50  0000 L CNN
F 1 "27pF" H 1015 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 938 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/U_Series-894201.pdf" H 900 4850 50  0001 C CNN
F 4 "AVX" H 1015 4996 50  0001 C CNN "Manufacturer_Name"
F 5 "12102U270JAT2A" H 1015 4996 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.7" H 1015 4996 50  0001 C CNN "Price"
F 7 "581-12102U270JAT2A" H 1015 4996 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 1015 4996 50  0001 C CNN "Vendor"
	1    900  4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 605799C0
P 900 5100
AR Path="/604EF388/605799C0" Ref="#PWR?"  Part="1" 
AR Path="/605799C0" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 900 4850 50  0001 C CNN
F 1 "GNDREF" H 905 4927 50  0001 C CNN
F 2 "" H 900 5100 50  0001 C CNN
F 3 "" H 900 5100 50  0001 C CNN
	1    900  5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 605799C6
P 1650 5100
AR Path="/604EF388/605799C6" Ref="#PWR?"  Part="1" 
AR Path="/605799C6" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1650 4850 50  0001 C CNN
F 1 "GNDREF" H 1655 4927 50  0001 C CNN
F 2 "" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4600 1650 4600
Wire Wire Line
	900  4700 900  4600
Wire Wire Line
	900  4600 1150 4600
Wire Wire Line
	1650 4700 1650 4600
Wire Wire Line
	900  5000 900  5100
Wire Wire Line
	1650 5000 1650 5100
Wire Wire Line
	1850 3900 1650 3900
Wire Wire Line
	1650 3900 1650 4100
Wire Wire Line
	1650 4400 1650 4600
Connection ~ 1650 4600
Wire Wire Line
	900  4600 900  3800
Wire Wire Line
	900  3800 1850 3800
Connection ~ 900  4600
Wire Wire Line
	3900 6900 4400 6900
Wire Wire Line
	3650 6800 4400 6800
$Comp
L Connector:USB_A J4
U 1 1 605A9809
P 4700 6800
AR Path="/605A9809" Ref="J4"  Part="1" 
AR Path="/605B3ED2/605A9809" Ref="J?"  Part="1" 
F 0 "J4" H 4470 6789 50  0000 R CNN
F 1 "USB_A" H 4470 6698 50  0000 R CNN
F 2 "Wurth-USBA:62900416021" H 4850 6750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/62900416021-1718169.pdf" H 4850 6750 50  0001 C CNN
F 4 "Downstream USB socket" H 4757 7367 50  0001 C CNN "Description"
F 5 "Wurth" H 4757 7367 50  0001 C CNN "Manufacturer_Name"
F 6 "62900416021" H 4757 7367 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "2.36" H 4757 7367 50  0001 C CNN "Price"
F 8 "710-62900416021" H 4757 7367 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 4757 7367 50  0001 C CNN "Vendor"
	1    4700 6800
	-1   0    0    -1  
$EndComp
Connection ~ 4050 6250
Wire Wire Line
	3700 6250 4050 6250
Wire Wire Line
	4050 6250 4400 6250
Wire Wire Line
	3700 6150 3700 6250
Wire Wire Line
	4400 6250 4400 6600
Wire Wire Line
	4700 7350 4700 7200
$Comp
L power:VBUS #PWR?
U 1 1 605A97E7
P 3700 6150
AR Path="/605B3ED2/605A97E7" Ref="#PWR?"  Part="1" 
AR Path="/605A97E7" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3700 6000 50  0001 C CNN
F 1 "VBUS" H 3715 6323 50  0000 C CNN
F 2 "" H 3700 6150 50  0001 C CNN
F 3 "" H 3700 6150 50  0001 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 605A97E1
P 4700 7350
AR Path="/6057976E/605A97E1" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/605A97E1" Ref="#PWR?"  Part="1" 
AR Path="/605A97E1" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4700 7100 50  0001 C CNN
F 1 "GNDREF" H 4705 7177 50  0001 C CNN
F 2 "" H 4700 7350 50  0001 C CNN
F 3 "" H 4700 7350 50  0001 C CNN
	1    4700 7350
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 605A97DB
P 4050 6550
AR Path="/6057976E/605A97DB" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/605A97DB" Ref="#PWR?"  Part="1" 
AR Path="/605A97DB" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4050 6300 50  0001 C CNN
F 1 "GNDREF" H 4055 6377 50  0000 C CNN
F 2 "" H 4050 6550 50  0001 C CNN
F 3 "" H 4050 6550 50  0001 C CNN
	1    4050 6550
	-1   0    0    -1  
$EndComp
Connection ~ 2500 6800
Connection ~ 2900 6900
Connection ~ 3900 6900
Connection ~ 3650 6800
Wire Wire Line
	2500 6800 2350 6800
Wire Wire Line
	2350 6900 2900 6900
Wire Wire Line
	2500 6800 3100 6800
Wire Wire Line
	2500 7000 2500 6800
Wire Wire Line
	2900 7000 2900 6900
Wire Wire Line
	2900 6900 3100 6900
Wire Wire Line
	3400 6800 3650 6800
Wire Wire Line
	3400 6900 3900 6900
Wire Wire Line
	3650 7000 3650 6800
Wire Wire Line
	3900 7000 3900 6900
Text Label 2350 6900 2    50   ~ 0
D3-
Text Label 2350 6800 2    50   ~ 0
D3+
$Comp
L power:GNDREF #PWR?
U 1 1 6057D63F
P 2900 7300
AR Path="/6059C0E9/6057D63F" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D63F" Ref="#PWR?"  Part="1" 
AR Path="/6057D63F" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2900 7050 50  0001 C CNN
F 1 "GNDREF" H 2905 7127 50  0001 C CNN
F 2 "" H 2900 7300 50  0001 C CNN
F 3 "" H 2900 7300 50  0001 C CNN
	1    2900 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057D639
P 3250 6800
AR Path="/6059C0E9/6057D639" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6057D639" Ref="R?"  Part="1" 
AR Path="/6057D639" Ref="R9"  Part="1" 
F 0 "R9" V 3043 6800 50  0000 C CNN
F 1 "27Ω" V 3134 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 3180 6800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 3250 6800 50  0001 C CNN
F 4 "Yageo" H 3043 6900 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 3043 6900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 3043 6900 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 3043 6900 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 3043 6900 50  0001 C CNN "Vendor"
	1    3250 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6057D632
P 3250 6900
AR Path="/6059C0E9/6057D632" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6057D632" Ref="R?"  Part="1" 
AR Path="/6057D632" Ref="R10"  Part="1" 
F 0 "R10" V 3365 6900 50  0000 C CNN
F 1 "27Ω" V 3456 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 3180 6900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 3250 6900 50  0001 C CNN
F 4 "Yageo" H 3365 7000 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 3365 7000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 3365 7000 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 3365 7000 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 3365 7000 50  0001 C CNN "Vendor"
	1    3250 6900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6057D62C
P 2900 7150
AR Path="/6059C0E9/6057D62C" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6057D62C" Ref="C?"  Part="1" 
AR Path="/6057D62C" Ref="C10"  Part="1" 
F 0 "C10" H 3015 7196 50  0000 L CNN
F 1 "22pF" H 3015 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2938 7000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 2900 7150 50  0001 C CNN
F 4 "Wurth" H 3015 7296 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 3015 7296 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 3015 7296 50  0001 C CNN "Price"
F 7 "710-885012009007" H 3015 7296 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 3015 7296 50  0001 C CNN "Vendor"
	1    2900 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6057D626
P 2500 7150
AR Path="/6059C0E9/6057D626" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6057D626" Ref="C?"  Part="1" 
AR Path="/6057D626" Ref="C9"  Part="1" 
F 0 "C9" H 2615 7196 50  0000 L CNN
F 1 "22pF" H 2615 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2538 7000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 2500 7150 50  0001 C CNN
F 4 "Wurth" H 2615 7296 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 2615 7296 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 2615 7296 50  0001 C CNN "Price"
F 7 "710-885012009007" H 2615 7296 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 2615 7296 50  0001 C CNN "Vendor"
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D61D
P 2500 7300
AR Path="/6059C0E9/6057D61D" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D61D" Ref="#PWR?"  Part="1" 
AR Path="/6057D61D" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2500 7050 50  0001 C CNN
F 1 "GNDREF" H 2505 7127 50  0001 C CNN
F 2 "" H 2500 7300 50  0001 C CNN
F 3 "" H 2500 7300 50  0001 C CNN
	1    2500 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057D613
P 3650 7150
AR Path="/605B3ED2/6057D613" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6057D613" Ref="R?"  Part="1" 
AR Path="/6057D613" Ref="R15"  Part="1" 
F 0 "R15" H 3581 7196 50  0000 R CNN
F 1 "15kΩ" H 3581 7105 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 3580 7150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 3650 7150 50  0001 C CNN
F 4 "Vishay" H 3720 7296 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 3720 7296 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 3720 7296 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 3720 7296 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 3720 7296 50  0001 C CNN "Vendor"
	1    3650 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D607
P 3650 7300
AR Path="/6059C0E9/6057D607" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D607" Ref="#PWR?"  Part="1" 
AR Path="/6057D607" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3650 7050 50  0001 C CNN
F 1 "GNDREF" H 3655 7127 50  0001 C CNN
F 2 "" H 3650 7300 50  0001 C CNN
F 3 "" H 3650 7300 50  0001 C CNN
	1    3650 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D601
P 3900 7300
AR Path="/6059C0E9/6057D601" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D601" Ref="#PWR?"  Part="1" 
AR Path="/6057D601" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3900 7050 50  0001 C CNN
F 1 "GNDREF" H 3905 7127 50  0001 C CNN
F 2 "" H 3900 7300 50  0001 C CNN
F 3 "" H 3900 7300 50  0001 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057D60D
P 3900 7150
AR Path="/605B3ED2/6057D60D" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6057D60D" Ref="R?"  Part="1" 
AR Path="/6057D60D" Ref="R16"  Part="1" 
F 0 "R16" H 3970 7196 50  0000 L CNN
F 1 "15kΩ" H 3970 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 3830 7150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 3900 7150 50  0001 C CNN
F 4 "Vishay" H 3970 7296 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 3970 7296 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 3970 7296 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 3970 7296 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 3970 7296 50  0001 C CNN "Vendor"
	1    3900 7150
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
Wire Wire Line
	9200 800  9200 1200
Connection ~ 9200 800 
Wire Wire Line
	9500 800  9500 850 
Wire Wire Line
	9200 800  9500 800 
Wire Wire Line
	9200 750  9200 800 
Connection ~ 7750 1900
Wire Wire Line
	7750 1900 8300 1900
Connection ~ 7500 1800
Wire Wire Line
	7500 1800 8300 1800
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
	9000 950  9000 1200
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
P 9500 1150
AR Path="/6059C0E9/605FD4F2" Ref="#PWR?"  Part="1" 
AR Path="/605FD4F2" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 9500 900 50  0001 C CNN
F 1 "GNDREF" H 9505 977 50  0001 C CNN
F 2 "" H 9500 1150 50  0001 C CNN
F 3 "" H 9500 1150 50  0001 C CNN
	1    9500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605FD4EC
P 9500 1000
AR Path="/6059C0E9/605FD4EC" Ref="C?"  Part="1" 
AR Path="/605FD4EC" Ref="C16"  Part="1" 
F 0 "C16" H 9615 1046 50  0000 L CNN
F 1 "120μF" H 9615 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9538 850 50  0001 C CNN
F 3 "" H 9500 1000 50  0001 C CNN
F 4 "" H 9615 1146 50  0001 C CNN "Manufacturer_Name"
F 5 "" H 9615 1146 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "" H 9615 1146 50  0001 C CNN "Price"
F 7 "" H 9615 1146 50  0001 C CNN "Vendor Part Number"
F 8 "" H 9615 1146 50  0001 C CNN "Vendor"
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 605FD4E1
P 9200 750
AR Path="/6059C0E9/605FD4E1" Ref="#PWR?"  Part="1" 
AR Path="/605FD4E1" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 9200 600 50  0001 C CNN
F 1 "VBUS" H 9215 923 50  0000 C CNN
F 2 "" H 9200 750 50  0001 C CNN
F 3 "" H 9200 750 50  0001 C CNN
	1    9200 750 
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
Connection ~ 6750 1900
Connection ~ 6350 1800
Wire Wire Line
	6200 1900 6750 1900
Wire Wire Line
	6200 1800 6350 1800
Wire Wire Line
	7750 2000 7750 1900
Wire Wire Line
	7500 2000 7500 1800
Wire Wire Line
	7250 1800 7500 1800
Wire Wire Line
	6750 1900 6950 1900
Wire Wire Line
	6750 2000 6750 1900
Wire Wire Line
	6350 2000 6350 1800
Wire Wire Line
	6350 1800 6950 1800
Text Label 6200 1900 2    50   ~ 0
D1-
Text Label 6200 1800 2    50   ~ 0
D1+
$Comp
L power:GNDREF #PWR?
U 1 1 60552D99
P 6350 2300
AR Path="/6059C0E9/60552D99" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60552D99" Ref="#PWR?"  Part="1" 
AR Path="/60552D99" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6350 2050 50  0001 C CNN
F 1 "GNDREF" H 6355 2127 50  0001 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
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
L Device:C C?
U 1 1 60552D90
P 6350 2150
AR Path="/6059C0E9/60552D90" Ref="C?"  Part="1" 
AR Path="/605B3ED2/60552D90" Ref="C?"  Part="1" 
AR Path="/60552D90" Ref="C5"  Part="1" 
F 0 "C5" H 6465 2196 50  0000 L CNN
F 1 "22pF" H 6465 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6388 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 6350 2150 50  0001 C CNN
F 4 "Wurth" H 6465 2296 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 6465 2296 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 6465 2296 50  0001 C CNN "Price"
F 7 "710-885012009007" H 6465 2296 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6465 2296 50  0001 C CNN "Vendor"
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60552D8A
P 6750 2150
AR Path="/6059C0E9/60552D8A" Ref="C?"  Part="1" 
AR Path="/605B3ED2/60552D8A" Ref="C?"  Part="1" 
AR Path="/60552D8A" Ref="C6"  Part="1" 
F 0 "C6" H 6865 2196 50  0000 L CNN
F 1 "22pF" H 6865 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6788 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 6750 2150 50  0001 C CNN
F 4 "Wurth" H 6865 2296 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 6865 2296 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 6865 2296 50  0001 C CNN "Price"
F 7 "710-885012009007" H 6865 2296 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6865 2296 50  0001 C CNN "Vendor"
	1    6750 2150
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
$Comp
L power:GNDREF #PWR?
U 1 1 60552D77
P 6750 2300
AR Path="/6059C0E9/60552D77" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60552D77" Ref="#PWR?"  Part="1" 
AR Path="/60552D77" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6750 2050 50  0001 C CNN
F 1 "GNDREF" H 6755 2127 50  0001 C CNN
F 2 "" H 6750 2300 50  0001 C CNN
F 3 "" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
NoConn ~ 5300 2100
NoConn ~ 5300 3800
NoConn ~ 5300 3900
NoConn ~ 5300 4000
NoConn ~ 5300 4300
NoConn ~ 5300 4400
NoConn ~ 5300 4500
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
	500  1650 3050 1650
Wire Notes Line
	3050 1650 3050 500 
Wire Wire Line
	2600 2600 3100 2600
Wire Wire Line
	2200 2700 3300 2700
Wire Notes Line
	1850 5550 1850 7750
Text Notes 3950 800  0    118  ~ 0
USB Hub
Text Notes 2500 5800 0    118  ~ 0
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
Text Notes 10100 4150 0    50   ~ 0
See TX-500 adapters\nAudio data cable
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
P 6850 5400
AR Path="/6059C0E9/6056A5A5" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6056A5A5" Ref="R?"  Part="1" 
AR Path="/6056A5A5" Ref="R7"  Part="1" 
F 0 "R7" V 6643 5400 50  0000 C CNN
F 1 "27Ω" V 6734 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 6780 5400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 6850 5400 50  0001 C CNN
F 4 "Yageo" H 6643 5500 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 6643 5500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 6643 5500 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 6643 5500 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6643 5500 50  0001 C CNN "Vendor"
	1    6850 5400
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A5DD
P 7500 5900
AR Path="/6059C0E9/6056A5DD" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A5DD" Ref="#PWR?"  Part="1" 
AR Path="/6056A5DD" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7500 5650 50  0001 C CNN
F 1 "GNDREF" H 7505 5727 50  0001 C CNN
F 2 "" H 7500 5900 50  0001 C CNN
F 3 "" H 7500 5900 50  0001 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A5D7
P 7250 5900
AR Path="/6059C0E9/6056A5D7" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A5D7" Ref="#PWR?"  Part="1" 
AR Path="/6056A5D7" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7250 5650 50  0001 C CNN
F 1 "GNDREF" H 7255 5727 50  0001 C CNN
F 2 "" H 7250 5900 50  0001 C CNN
F 3 "" H 7250 5900 50  0001 C CNN
	1    7250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5D1
P 7500 5750
AR Path="/605B3ED2/6056A5D1" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6056A5D1" Ref="R?"  Part="1" 
AR Path="/6056A5D1" Ref="R14"  Part="1" 
F 0 "R14" H 7570 5796 50  0000 L CNN
F 1 "15kΩ" H 7570 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7430 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 7500 5750 50  0001 C CNN
F 4 "Vishay" H 7570 5896 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 7570 5896 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 7570 5896 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 7570 5896 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7570 5896 50  0001 C CNN "Vendor"
	1    7500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5CB
P 7250 5750
AR Path="/605B3ED2/6056A5CB" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6056A5CB" Ref="R?"  Part="1" 
AR Path="/6056A5CB" Ref="R13"  Part="1" 
F 0 "R13" H 7181 5796 50  0000 R CNN
F 1 "15kΩ" H 7181 5705 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7180 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 7250 5750 50  0001 C CNN
F 4 "Vishay" H 7320 5896 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 7320 5896 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 7320 5896 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 7320 5896 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7320 5896 50  0001 C CNN "Vendor"
	1    7250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A5C1
P 6100 5900
AR Path="/6059C0E9/6056A5C1" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A5C1" Ref="#PWR?"  Part="1" 
AR Path="/6056A5C1" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6100 5650 50  0001 C CNN
F 1 "GNDREF" H 6105 5727 50  0001 C CNN
F 2 "" H 6100 5900 50  0001 C CNN
F 3 "" H 6100 5900 50  0001 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6056A5B8
P 6100 5750
AR Path="/6059C0E9/6056A5B8" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6056A5B8" Ref="C?"  Part="1" 
AR Path="/6056A5B8" Ref="C7"  Part="1" 
F 0 "C7" H 6215 5796 50  0000 L CNN
F 1 "22pF" H 6215 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6138 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 6100 5750 50  0001 C CNN
F 4 "Wurth" H 6215 5896 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 6215 5896 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 6215 5896 50  0001 C CNN "Price"
F 7 "710-885012009007" H 6215 5896 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6215 5896 50  0001 C CNN "Vendor"
	1    6100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6056A5B2
P 6500 5750
AR Path="/6059C0E9/6056A5B2" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6056A5B2" Ref="C?"  Part="1" 
AR Path="/6056A5B2" Ref="C8"  Part="1" 
F 0 "C8" H 6615 5796 50  0000 L CNN
F 1 "22pF" H 6615 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6538 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 6500 5750 50  0001 C CNN
F 4 "Wurth" H 6615 5896 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 6615 5896 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 6615 5896 50  0001 C CNN "Price"
F 7 "710-885012009007" H 6615 5896 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6615 5896 50  0001 C CNN "Vendor"
	1    6500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5AC
P 6850 5500
AR Path="/6059C0E9/6056A5AC" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6056A5AC" Ref="R?"  Part="1" 
AR Path="/6056A5AC" Ref="R8"  Part="1" 
F 0 "R8" V 6965 5500 50  0000 C CNN
F 1 "27Ω" V 7056 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 6780 5500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 6850 5500 50  0001 C CNN
F 4 "Yageo" H 6965 5600 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 6965 5600 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 6965 5600 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 6965 5600 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6965 5600 50  0001 C CNN "Vendor"
	1    6850 5500
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A59F
P 6500 5900
AR Path="/6059C0E9/6056A59F" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A59F" Ref="#PWR?"  Part="1" 
AR Path="/6056A59F" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6500 5650 50  0001 C CNN
F 1 "GNDREF" H 6505 5727 50  0001 C CNN
F 2 "" H 6500 5900 50  0001 C CNN
F 3 "" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
Text Label 5950 5400 2    50   ~ 0
D2+
Text Label 5950 5500 2    50   ~ 0
D2-
Wire Wire Line
	6100 5400 6700 5400
Wire Wire Line
	5950 5500 6500 5500
Wire Wire Line
	5950 5400 6100 5400
Wire Wire Line
	7500 5600 7500 5500
Wire Wire Line
	7250 5600 7250 5400
Wire Wire Line
	7000 5500 7500 5500
Wire Wire Line
	7000 5400 7250 5400
Wire Wire Line
	6500 5500 6700 5500
Wire Wire Line
	6500 5600 6500 5500
Wire Wire Line
	6100 5600 6100 5400
Connection ~ 7250 5400
Connection ~ 7500 5500
Connection ~ 6500 5500
Connection ~ 6100 5400
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
Connection ~ 8800 4050
Connection ~ 8000 4050
Wire Wire Line
	8000 4050 8800 4050
Wire Wire Line
	7700 4050 8000 4050
Wire Wire Line
	7700 3800 7700 4050
Wire Wire Line
	8000 4350 8700 4350
Connection ~ 8000 4350
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
L power:GNDREF #PWR?
U 1 1 60A2B57D
P 9600 6400
AR Path="/605AB33C/60A2B57D" Ref="#PWR?"  Part="1" 
AR Path="/60A2B57D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 9600 6150 50  0001 C CNN
F 1 "GNDREF" H 9605 6227 50  0001 C CNN
F 2 "" H 9600 6400 50  0001 C CNN
F 3 "" H 9600 6400 50  0001 C CNN
	1    9600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 60A2B577
P 7700 3800
AR Path="/605AB33C/60A2B577" Ref="#PWR?"  Part="1" 
AR Path="/60A2B577" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 7700 3650 50  0001 C CNN
F 1 "VBUS" H 7715 3973 50  0000 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A2B566
P 8000 4200
AR Path="/605AB33C/60A2B566" Ref="C?"  Part="1" 
AR Path="/60A2B566" Ref="C11"  Part="1" 
F 0 "C11" H 8115 4246 50  0000 L CNN
F 1 "120μF" H 8115 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8038 4050 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
F 4 "" H 8115 4346 50  0001 C CNN "Manufacturer_Name"
F 5 "" H 8115 4346 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "" H 8115 4346 50  0001 C CNN "Price"
F 7 "" H 8115 4346 50  0001 C CNN "Vendor Part Number"
F 8 "" H 8115 4346 50  0001 C CNN "Vendor"
	1    8000 4200
	1    0    0    -1  
$EndComp
Text Label 10500 6400 0    50   ~ 0
GND
Wire Wire Line
	8700 4500 8700 4350
Connection ~ 8700 4350
Wire Wire Line
	8700 4350 9000 4350
Wire Wire Line
	7700 4350 8000 4350
Wire Wire Line
	9000 4500 9000 4350
Connection ~ 9000 4350
Wire Wire Line
	9000 4350 9800 4350
Wire Wire Line
	9800 4500 9800 4350
Wire Wire Line
	9800 6200 9800 6400
Connection ~ 9800 6400
Wire Wire Line
	9600 6400 9800 6400
Wire Wire Line
	9300 4500 9300 3800
Wire Wire Line
	9300 3800 9100 3800
Wire Wire Line
	9100 4500 9100 3800
Wire Wire Line
	8800 4500 8800 4050
Wire Wire Line
	8900 4050 8800 4050
Wire Wire Line
	8900 4500 8900 4050
Connection ~ 8900 4050
Wire Wire Line
	9400 4050 8900 4050
Wire Wire Line
	9400 4500 9400 4050
Wire Wire Line
	10600 5200 10750 5200
Wire Wire Line
	10750 5200 10750 6400
Wire Wire Line
	9600 6200 9600 6400
Wire Wire Line
	9400 6200 9400 6400
Wire Wire Line
	9200 6400 9200 6200
Wire Wire Line
	7900 5100 7700 5100
Wire Wire Line
	7700 5100 7700 4350
Wire Wire Line
	9500 4500 9500 3950
NoConn ~ 8700 6200
NoConn ~ 8800 6200
NoConn ~ 8900 6200
NoConn ~ 9000 6200
NoConn ~ 9100 6200
NoConn ~ 9300 6200
NoConn ~ 9700 6200
NoConn ~ 9700 4500
NoConn ~ 9600 4500
NoConn ~ 9200 4500
NoConn ~ 7900 5800
NoConn ~ 7900 5300
NoConn ~ 7900 5200
NoConn ~ 7900 5000
Wire Wire Line
	7250 5400 7900 5400
Wire Wire Line
	7500 5500 7900 5500
Wire Notes Line
	5550 500  5550 7800
Wire Notes Line
	500  5550 5550 5550
Wire Wire Line
	9300 3800 9950 3800
Connection ~ 9300 3800
Wire Wire Line
	9500 3950 10200 3950
Wire Wire Line
	10200 3950 10200 3900
Wire Wire Line
	10200 3900 10600 3900
Wire Notes Line
	5550 3500 11200 3500
Text Notes 6100 3950 0    118  ~ 0
USB Audio
Text Notes 950  5800 0    118  ~ 0
PCB
Text Notes 10350 1950 0    50   ~ 0
See TX-500 adapters\nAudio data cable
Wire Wire Line
	7700 5100 7700 5150
Connection ~ 9600 6400
Wire Wire Line
	9800 6400 10750 6400
$Comp
L power:+3V3 #PWR0110
U 1 1 60E968EB
P 2800 1100
F 0 "#PWR0110" H 2800 950 50  0001 C CNN
F 1 "+3V3" H 2815 1273 50  0000 C CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "" H 2800 1100 50  0001 C CNN
	1    2800 1100
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
P 4050 6400
AR Path="/605A97F2" Ref="C17"  Part="1" 
AR Path="/6057976E/605A97F2" Ref="C?"  Part="1" 
AR Path="/605B3ED2/605A97F2" Ref="C?"  Part="1" 
F 0 "C17" H 4165 6446 50  0000 L CNN
F 1 "120μF" H 4165 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4088 6250 50  0001 C CNN
F 3 "" H 4050 6400 50  0001 C CNN
F 4 "" H 3935 6546 50  0001 C CNN "Manufacturer_Name"
F 5 "" H 3935 6546 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "" H 3935 6546 50  0001 C CNN "Price"
F 7 "" H 3935 6546 50  0001 C CNN "Vendor Part Number"
F 8 "" H 3935 6546 50  0001 C CNN "Vendor"
	1    4050 6400
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
$Comp
L HS-100B:HS-100B U3
U 1 1 60A2B59C
P 8700 6200
AR Path="/60A2B59C" Ref="U3"  Part="1" 
AR Path="/605AB33C/60A2B59C" Ref="U?"  Part="1" 
F 0 "U3" V 10450 4650 50  0000 R CNN
F 1 "HS-100B" V 10300 4800 50  0000 R CNN
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
Text Notes 6400 3350 0    50   ~ 0
See FT232R datasheet\n6.4 USB Bus Powered with Selectable External Logic Supply
Text Notes 3800 1200 0    50   ~ 0
See TUSB2036 datasheet\n9.2.2 Detailed Design Procedure
Text Label 9900 2800 0    50   ~ 0
PWREN
Text Label 9900 2900 0    50   ~ 0
SLEEP
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
Wire Wire Line
	10200 2450 10650 2450
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
L Device:C C?
U 1 1 6065220F
P 1700 2100
AR Path="/6059C0E9/6065220F" Ref="C?"  Part="1" 
AR Path="/6065220F" Ref="C19"  Part="1" 
F 0 "C19" H 1815 2146 50  0000 L CNN
F 1 "120μF" H 1815 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1738 1950 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
F 4 "" H 1815 2246 50  0001 C CNN "Manufacturer_Name"
F 5 "" H 1815 2246 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "" H 1815 2246 50  0001 C CNN "Price"
F 7 "" H 1815 2246 50  0001 C CNN "Vendor Part Number"
F 8 "" H 1815 2246 50  0001 C CNN "Vendor"
	1    1700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1950 1700 1950
Connection ~ 1500 1950
$Comp
L power:GNDREF #PWR?
U 1 1 6065EA82
P 1700 2250
AR Path="/6057976E/6065EA82" Ref="#PWR?"  Part="1" 
AR Path="/6065EA82" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 1700 2000 50  0001 C CNN
F 1 "GNDREF" H 1705 2077 50  0001 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 60676C56
P 900 3150
F 0 "#PWR?" H 900 2900 50  0001 C CNN
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
L power:GND1 #PWR?
U 1 1 6068B8FC
P 5000 7350
F 0 "#PWR?" H 5000 7100 50  0001 C CNN
F 1 "GND1" H 5005 7177 50  0001 C CNN
F 2 "" H 5000 7350 50  0001 C CNN
F 3 "" H 5000 7350 50  0001 C CNN
	1    5000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7200 4800 7300
Wire Wire Line
	4800 7300 5000 7300
Wire Wire Line
	5000 7300 5000 7350
$EndSCHEMATC
