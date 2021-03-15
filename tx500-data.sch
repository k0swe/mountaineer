EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 6
Title "TX-500 Data Interface"
Date "2021-03-15"
Rev "0.1"
Comp "Chris Keller K0SWE"
Comment1 "Licensed under Apache-2.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1300 3200 1050 850 
U 6057976E
F0 "Upstream USB" 50
F1 "UpstreamUSB.sch" 50
F2 "D+" I R 2350 3700 50 
F3 "D-" I R 2350 3800 50 
$EndSheet
$Sheet
S 1300 4850 1050 850 
U 604EF388
F0 "Clock" 50
F1 "Clock.sch" 50
F2 "XTAL1" I R 2350 5150 50 
F3 "XTAL2" I R 2350 5250 50 
$EndSheet
$Sheet
S 8850 3250 1050 850 
U 605AB33C
F0 "Audio Interface" 50
F1 "AudioInterface.sch" 50
F2 "D+" I L 8850 3550 50 
F3 "D-" I L 8850 3650 50 
$EndSheet
$Sheet
S 8850 1750 1050 850 
U 6059C0E9
F0 "CAT Conrol" 50
F1 "CatControl.sch" 50
F2 "D+" I L 8850 2200 50 
F3 "D-" I L 8850 2300 50 
$EndSheet
$Sheet
S 8850 4550 1050 850 
U 605B3ED2
F0 "Downstream USB" 50
F1 "DownstreamUSB.sch" 50
F2 "D+" I L 8850 4850 50 
F3 "D-" I L 8850 4950 50 
$EndSheet
$Comp
L power:GNDREF #PWR0101
U 1 1 605F35F4
P 4900 5500
F 0 "#PWR0101" H 4900 5250 50  0001 C CNN
F 1 "GNDREF" H 4900 5350 50  0001 C CNN
F 2 "" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:TUSB2036 U1
U 1 1 604C0626
P 4900 3650
F 0 "U1" H 5450 5250 50  0000 C CNN
F 1 "TUSB2036" H 5450 5150 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5950 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tusb2036.pdf" H 4900 3650 50  0001 C CNN
F 4 "USB Hub Controller" H 4900 5531 50  0001 C CNN "Description"
F 5 "TI" H 4900 5531 50  0001 C CNN "Manufacturer_Name"
F 6 "TUSB2036" H 4900 5531 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "3.4" H 4900 5531 50  0001 C CNN "Price"
F 8 "595-TUSB2036VFR" H 4900 5531 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 4900 5531 50  0001 C CNN "Vendor"
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 604DDB96
P 3700 2800
F 0 "R1" H 3770 2846 50  0000 L CNN
F 1 "1.5kΩ" H 3770 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 3630 2800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_AC_51_RoHS_L_7-1714230.pdf" H 3700 2800 50  0001 C CNN
F 4 "Yageo" H 3770 2946 50  0001 C CNN "Manufacturer_Name"
F 5 "AC1210FR-071K5L" H 3770 2946 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.31" H 3770 2946 50  0001 C CNN "Price"
F 7 "603-AC1210FR-071K5L" H 3770 2946 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 3770 2946 50  0001 C CNN "Vendor"
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 604F1F59
P 3600 5150
F 0 "#PWR0102" H 3600 4900 50  0001 C CNN
F 1 "GNDREF" H 3605 4977 50  0001 C CNN
F 2 "" H 3600 5150 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 60515738
P 1900 7150
F 0 "FID1" H 1985 7196 50  0000 L CNN
F 1 "Fiducial" H 1985 7105 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1900 7150 50  0001 C CNN
F 3 "~" H 1900 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 6051AB43
P 1900 7400
F 0 "FID2" H 1985 7446 50  0000 L CNN
F 1 "Fiducial" H 1985 7355 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1900 7400 50  0001 C CNN
F 3 "~" H 1900 7400 50  0001 C CNN
	1    1900 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057D60D
P 8400 5200
AR Path="/605B3ED2/6057D60D" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6057D60D" Ref="R?"  Part="1" 
AR Path="/6057D60D" Ref="R16"  Part="1" 
F 0 "R16" H 8470 5246 50  0000 L CNN
F 1 "15kΩ" H 8470 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8330 5200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 8400 5200 50  0001 C CNN
F 4 "Vishay" H 8470 5346 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 8470 5346 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 8470 5346 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 8470 5346 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 8470 5346 50  0001 C CNN "Vendor"
	1    8400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D601
P 8400 5350
AR Path="/6059C0E9/6057D601" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D601" Ref="#PWR?"  Part="1" 
AR Path="/6057D601" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 8400 5100 50  0001 C CNN
F 1 "GNDREF" H 8405 5177 50  0001 C CNN
F 2 "" H 8400 5350 50  0001 C CNN
F 3 "" H 8400 5350 50  0001 C CNN
	1    8400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D607
P 8150 5350
AR Path="/6059C0E9/6057D607" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D607" Ref="#PWR?"  Part="1" 
AR Path="/6057D607" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 8150 5100 50  0001 C CNN
F 1 "GNDREF" H 8155 5177 50  0001 C CNN
F 2 "" H 8150 5350 50  0001 C CNN
F 3 "" H 8150 5350 50  0001 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057D613
P 8150 5200
AR Path="/605B3ED2/6057D613" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6057D613" Ref="R?"  Part="1" 
AR Path="/6057D613" Ref="R15"  Part="1" 
F 0 "R15" H 8081 5246 50  0000 R CNN
F 1 "15kΩ" H 8081 5155 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8080 5200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 8150 5200 50  0001 C CNN
F 4 "Vishay" H 8220 5346 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 8220 5346 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 8220 5346 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 8220 5346 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 8220 5346 50  0001 C CNN "Vendor"
	1    8150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D61D
P 7000 5350
AR Path="/6059C0E9/6057D61D" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D61D" Ref="#PWR?"  Part="1" 
AR Path="/6057D61D" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7000 5100 50  0001 C CNN
F 1 "GNDREF" H 7005 5177 50  0001 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6057D626
P 7000 5200
AR Path="/6059C0E9/6057D626" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6057D626" Ref="C?"  Part="1" 
AR Path="/6057D626" Ref="C9"  Part="1" 
F 0 "C9" H 7115 5246 50  0000 L CNN
F 1 "22pF" H 7115 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7038 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 7000 5200 50  0001 C CNN
F 4 "Wurth" H 7115 5346 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 7115 5346 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 7115 5346 50  0001 C CNN "Price"
F 7 "710-885012009007" H 7115 5346 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7115 5346 50  0001 C CNN "Vendor"
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6057D62C
P 7400 5200
AR Path="/6059C0E9/6057D62C" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6057D62C" Ref="C?"  Part="1" 
AR Path="/6057D62C" Ref="C10"  Part="1" 
F 0 "C10" H 7515 5246 50  0000 L CNN
F 1 "22pF" H 7515 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7438 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 7400 5200 50  0001 C CNN
F 4 "Wurth" H 7515 5346 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 7515 5346 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 7515 5346 50  0001 C CNN "Price"
F 7 "710-885012009007" H 7515 5346 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7515 5346 50  0001 C CNN "Vendor"
	1    7400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057D632
P 7750 4950
AR Path="/6059C0E9/6057D632" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6057D632" Ref="R?"  Part="1" 
AR Path="/6057D632" Ref="R10"  Part="1" 
F 0 "R10" V 7865 4950 50  0000 C CNN
F 1 "27Ω" V 7956 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7680 4950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7750 4950 50  0001 C CNN
F 4 "Yageo" H 7865 5050 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 7865 5050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 7865 5050 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 7865 5050 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7865 5050 50  0001 C CNN "Vendor"
	1    7750 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6057D639
P 7750 4850
AR Path="/6059C0E9/6057D639" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6057D639" Ref="R?"  Part="1" 
AR Path="/6057D639" Ref="R9"  Part="1" 
F 0 "R9" V 7543 4850 50  0000 C CNN
F 1 "27Ω" V 7634 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7680 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7750 4850 50  0001 C CNN
F 4 "Yageo" H 7543 4950 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 7543 4950 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 7543 4950 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 7543 4950 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7543 4950 50  0001 C CNN "Vendor"
	1    7750 4850
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D63F
P 7400 5350
AR Path="/6059C0E9/6057D63F" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D63F" Ref="#PWR?"  Part="1" 
AR Path="/6057D63F" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7400 5100 50  0001 C CNN
F 1 "GNDREF" H 7405 5177 50  0001 C CNN
F 2 "" H 7400 5350 50  0001 C CNN
F 3 "" H 7400 5350 50  0001 C CNN
	1    7400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5A5
P 7750 3550
AR Path="/6059C0E9/6056A5A5" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6056A5A5" Ref="R?"  Part="1" 
AR Path="/6056A5A5" Ref="R7"  Part="1" 
F 0 "R7" V 7543 3550 50  0000 C CNN
F 1 "27Ω" V 7634 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7680 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7750 3550 50  0001 C CNN
F 4 "Yageo" H 7543 3650 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 7543 3650 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 7543 3650 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 7543 3650 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7543 3650 50  0001 C CNN "Vendor"
	1    7750 3550
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A5DD
P 8400 4050
AR Path="/6059C0E9/6056A5DD" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A5DD" Ref="#PWR?"  Part="1" 
AR Path="/6056A5DD" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8400 3800 50  0001 C CNN
F 1 "GNDREF" H 8405 3877 50  0001 C CNN
F 2 "" H 8400 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A5D7
P 8150 4050
AR Path="/6059C0E9/6056A5D7" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A5D7" Ref="#PWR?"  Part="1" 
AR Path="/6056A5D7" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8150 3800 50  0001 C CNN
F 1 "GNDREF" H 8155 3877 50  0001 C CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5D1
P 8400 3900
AR Path="/605B3ED2/6056A5D1" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6056A5D1" Ref="R?"  Part="1" 
AR Path="/6056A5D1" Ref="R14"  Part="1" 
F 0 "R14" H 8470 3946 50  0000 L CNN
F 1 "15kΩ" H 8470 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8330 3900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 8400 3900 50  0001 C CNN
F 4 "Vishay" H 8470 4046 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 8470 4046 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 8470 4046 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 8470 4046 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 8470 4046 50  0001 C CNN "Vendor"
	1    8400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5CB
P 8150 3900
AR Path="/605B3ED2/6056A5CB" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6056A5CB" Ref="R?"  Part="1" 
AR Path="/6056A5CB" Ref="R13"  Part="1" 
F 0 "R13" H 8081 3946 50  0000 R CNN
F 1 "15kΩ" H 8081 3855 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8080 3900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 8150 3900 50  0001 C CNN
F 4 "Vishay" H 8220 4046 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 8220 4046 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 8220 4046 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 8220 4046 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 8220 4046 50  0001 C CNN "Vendor"
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A5C1
P 7000 4050
AR Path="/6059C0E9/6056A5C1" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A5C1" Ref="#PWR?"  Part="1" 
AR Path="/6056A5C1" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7000 3800 50  0001 C CNN
F 1 "GNDREF" H 7005 3877 50  0001 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6056A5B8
P 7000 3900
AR Path="/6059C0E9/6056A5B8" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6056A5B8" Ref="C?"  Part="1" 
AR Path="/6056A5B8" Ref="C7"  Part="1" 
F 0 "C7" H 7115 3946 50  0000 L CNN
F 1 "22pF" H 7115 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7038 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 7000 3900 50  0001 C CNN
F 4 "Wurth" H 7115 4046 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 7115 4046 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 7115 4046 50  0001 C CNN "Price"
F 7 "710-885012009007" H 7115 4046 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7115 4046 50  0001 C CNN "Vendor"
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6056A5B2
P 7400 3900
AR Path="/6059C0E9/6056A5B2" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6056A5B2" Ref="C?"  Part="1" 
AR Path="/6056A5B2" Ref="C8"  Part="1" 
F 0 "C8" H 7515 3946 50  0000 L CNN
F 1 "22pF" H 7515 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7438 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 7400 3900 50  0001 C CNN
F 4 "Wurth" H 7515 4046 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 7515 4046 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 7515 4046 50  0001 C CNN "Price"
F 7 "710-885012009007" H 7515 4046 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7515 4046 50  0001 C CNN "Vendor"
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5AC
P 7750 3650
AR Path="/6059C0E9/6056A5AC" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6056A5AC" Ref="R?"  Part="1" 
AR Path="/6056A5AC" Ref="R8"  Part="1" 
F 0 "R8" V 7865 3650 50  0000 C CNN
F 1 "27Ω" V 7956 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7680 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7750 3650 50  0001 C CNN
F 4 "Yageo" H 7865 3750 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 7865 3750 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 7865 3750 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 7865 3750 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7865 3750 50  0001 C CNN "Vendor"
	1    7750 3650
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A59F
P 7400 4050
AR Path="/6059C0E9/6056A59F" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A59F" Ref="#PWR?"  Part="1" 
AR Path="/6056A59F" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7400 3800 50  0001 C CNN
F 1 "GNDREF" H 7405 3877 50  0001 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60552D77
P 7400 2700
AR Path="/6059C0E9/60552D77" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60552D77" Ref="#PWR?"  Part="1" 
AR Path="/60552D77" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7400 2450 50  0001 C CNN
F 1 "GNDREF" H 7405 2527 50  0001 C CNN
F 2 "" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60552D7D
P 7750 2200
AR Path="/6059C0E9/60552D7D" Ref="R?"  Part="1" 
AR Path="/605B3ED2/60552D7D" Ref="R?"  Part="1" 
AR Path="/60552D7D" Ref="R5"  Part="1" 
F 0 "R5" V 7543 2200 50  0000 C CNN
F 1 "27Ω" V 7634 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7680 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7750 2200 50  0001 C CNN
F 4 "Yageo" H 7543 2300 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 7543 2300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 7543 2300 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 7543 2300 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7543 2300 50  0001 C CNN "Vendor"
	1    7750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60552D84
P 7750 2300
AR Path="/6059C0E9/60552D84" Ref="R?"  Part="1" 
AR Path="/605B3ED2/60552D84" Ref="R?"  Part="1" 
AR Path="/60552D84" Ref="R6"  Part="1" 
F 0 "R6" V 7865 2300 50  0000 C CNN
F 1 "27Ω" V 7956 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7680 2300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7750 2300 50  0001 C CNN
F 4 "Yageo" H 7865 2400 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 7865 2400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 7865 2400 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 7865 2400 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7865 2400 50  0001 C CNN "Vendor"
	1    7750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60552D8A
P 7400 2550
AR Path="/6059C0E9/60552D8A" Ref="C?"  Part="1" 
AR Path="/605B3ED2/60552D8A" Ref="C?"  Part="1" 
AR Path="/60552D8A" Ref="C6"  Part="1" 
F 0 "C6" H 7515 2596 50  0000 L CNN
F 1 "22pF" H 7515 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7438 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 7400 2550 50  0001 C CNN
F 4 "Wurth" H 7515 2696 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 7515 2696 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 7515 2696 50  0001 C CNN "Price"
F 7 "710-885012009007" H 7515 2696 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7515 2696 50  0001 C CNN "Vendor"
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60552D90
P 7000 2550
AR Path="/6059C0E9/60552D90" Ref="C?"  Part="1" 
AR Path="/605B3ED2/60552D90" Ref="C?"  Part="1" 
AR Path="/60552D90" Ref="C5"  Part="1" 
F 0 "C5" H 7115 2596 50  0000 L CNN
F 1 "22pF" H 7115 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7038 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 7000 2550 50  0001 C CNN
F 4 "Wurth" H 7115 2696 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 7115 2696 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 7115 2696 50  0001 C CNN "Price"
F 7 "710-885012009007" H 7115 2696 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7115 2696 50  0001 C CNN "Vendor"
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60552DA5
P 8150 2550
AR Path="/605B3ED2/60552DA5" Ref="R?"  Part="1" 
AR Path="/6059C0E9/60552DA5" Ref="R?"  Part="1" 
AR Path="/60552DA5" Ref="R11"  Part="1" 
F 0 "R11" H 8081 2596 50  0000 R CNN
F 1 "15kΩ" H 8081 2505 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8080 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 8150 2550 50  0001 C CNN
F 4 "Vishay" H 8220 2696 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 8220 2696 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 8220 2696 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 8220 2696 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 8220 2696 50  0001 C CNN "Vendor"
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60552DAB
P 8400 2550
AR Path="/605B3ED2/60552DAB" Ref="R?"  Part="1" 
AR Path="/6059C0E9/60552DAB" Ref="R?"  Part="1" 
AR Path="/60552DAB" Ref="R12"  Part="1" 
F 0 "R12" H 8470 2596 50  0000 L CNN
F 1 "15kΩ" H 8470 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8330 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 8400 2550 50  0001 C CNN
F 4 "Vishay" H 8470 2696 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 8470 2696 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 8470 2696 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 8470 2696 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 8470 2696 50  0001 C CNN "Vendor"
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60552DB1
P 8150 2700
AR Path="/6059C0E9/60552DB1" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60552DB1" Ref="#PWR?"  Part="1" 
AR Path="/60552DB1" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8150 2450 50  0001 C CNN
F 1 "GNDREF" H 8155 2527 50  0001 C CNN
F 2 "" H 8150 2700 50  0001 C CNN
F 3 "" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60552DB7
P 8400 2700
AR Path="/6059C0E9/60552DB7" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60552DB7" Ref="#PWR?"  Part="1" 
AR Path="/60552DB7" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8400 2450 50  0001 C CNN
F 1 "GNDREF" H 8405 2527 50  0001 C CNN
F 2 "" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS76333 U?
U 1 1 60701E6D
P 2550 2000
AR Path="/6057976E/60701E6D" Ref="U?"  Part="1" 
AR Path="/60701E6D" Ref="U4"  Part="1" 
F 0 "U4" H 2550 2342 50  0000 C CNN
F 1 "TPS76333" H 2550 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2550 2325 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps763.pdf" H 2550 2000 50  0001 C CNN
F 4 "Voltage Regulator" H 2550 2442 50  0001 C CNN "Description"
F 5 "TI" H 2550 2442 50  0001 C CNN "Manufacturer_Name"
F 6 "TPS76333" H 2550 2442 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "0.97" H 2550 2442 50  0001 C CNN "Price"
F 8 "595-TPS76333DBVTG4" H 2550 2442 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 2550 2442 50  0001 C CNN "Vendor"
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60701E78
P 1300 2100
AR Path="/6057976E/60701E78" Ref="C?"  Part="1" 
AR Path="/60701E78" Ref="C3"  Part="1" 
F 0 "C3" H 1185 2146 50  0000 R CNN
F 1 "4.7μF" H 1185 2055 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1338 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 1300 2100 50  0001 C CNN
F 4 "Walsin" H 1415 2246 50  0001 C CNN "Manufacturer_Name"
F 5 "1210F475Z500CT" H 1415 2246 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.62" H 1415 2246 50  0001 C CNN "Price"
F 7 "791-1210F475Z500CT" H 1415 2246 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 1415 2246 50  0001 C CNN "Vendor"
	1    1300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60701E83
P 1700 2100
AR Path="/6057976E/60701E83" Ref="C?"  Part="1" 
AR Path="/60701E83" Ref="C4"  Part="1" 
F 0 "C4" H 1815 2146 50  0000 L CNN
F 1 "0.1μF" H 1815 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1738 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 1700 2100 50  0001 C CNN
F 4 "KEMET" H 1815 2246 50  0001 C CNN "Manufacturer_Name"
F 5 "C1210C104K5HACAUTO" H 1815 2246 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.5" H 1815 2246 50  0001 C CNN "Price"
F 7 "80-C1210C104K5HAUTO" H 1815 2246 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 1815 2246 50  0001 C CNN "Vendor"
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60701E89
P 1900 2300
AR Path="/6057976E/60701E89" Ref="#PWR?"  Part="1" 
AR Path="/60701E89" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1900 2050 50  0001 C CNN
F 1 "GNDREF" H 1905 2127 50  0001 C CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0132
U 1 1 607045E1
P 1100 1900
F 0 "#PWR0132" H 1100 1750 50  0001 C CNN
F 1 "VBUS" H 1115 2073 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60552D99
P 7000 2700
AR Path="/6059C0E9/60552D99" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60552D99" Ref="#PWR?"  Part="1" 
AR Path="/60552D99" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7000 2450 50  0001 C CNN
F 1 "GNDREF" H 7005 2527 50  0001 C CNN
F 2 "" H 7000 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 60900826
P 1900 7650
F 0 "FID3" H 1985 7696 50  0000 L CNN
F 1 "Fiducial" H 1985 7605 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1900 7650 50  0001 C CNN
F 3 "~" H 1900 7650 50  0001 C CNN
	1    1900 7650
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO1
U 1 1 60902566
P 1250 7400
F 0 "LOGO1" H 1250 7900 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 1250 7000 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_Copper" H 1250 7400 50  0001 C CNN
F 3 "~" H 1250 7400 50  0001 C CNN
	1    1250 7400
	1    0    0    -1  
$EndComp
Text Notes 4350 1600 0    50   ~ 0
See TUSB2036 Datasheet\n9.2.2 Detailed Design Procedure
Text Label 3100 1900 0    50   ~ 0
3V3
Text Label 4900 1950 0    50   ~ 0
3V3
Text Label 5900 2850 0    50   ~ 0
D1+
Text Label 5900 2950 0    50   ~ 0
D1-
Text Label 6850 2200 2    50   ~ 0
D1+
Text Label 6850 2300 2    50   ~ 0
D1-
Text Label 5900 3250 0    50   ~ 0
D2+
Text Label 5900 3350 0    50   ~ 0
D2-
Text Label 6850 3550 2    50   ~ 0
D2+
Text Label 6850 3650 2    50   ~ 0
D2-
Text Label 5900 3650 0    50   ~ 0
D3+
Text Label 5900 3750 0    50   ~ 0
D3-
Text Label 6850 4850 2    50   ~ 0
D3+
Text Label 6850 4950 2    50   ~ 0
D3-
Text Label 3600 2950 2    50   ~ 0
D0+
Text Label 3600 3050 2    50   ~ 0
D0-
Text Label 2600 3700 0    50   ~ 0
D0+
Text Label 2600 3800 0    50   ~ 0
D0-
Text Label 3900 4750 2    50   ~ 0
XTAL1
Text Label 3900 4850 2    50   ~ 0
XTAL2
Text Label 2600 5150 0    50   ~ 0
XTAL1
Text Label 2600 5250 0    50   ~ 0
XTAL2
Text Label 3450 3350 3    50   ~ 0
3V3
Wire Wire Line
	4800 5250 4900 5250
Wire Wire Line
	4900 5250 5000 5250
Wire Wire Line
	5000 2050 4900 2050
Wire Wire Line
	3700 2950 3900 2950
Wire Wire Line
	3700 2650 3900 2650
Wire Wire Line
	3900 2650 3900 2750
Wire Wire Line
	3900 3850 3450 3850
Wire Wire Line
	3450 3850 3450 3350
Wire Wire Line
	4900 5250 4900 5500
Wire Wire Line
	3450 3850 3450 4350
Wire Wire Line
	3450 4350 3900 4350
Wire Wire Line
	3600 3650 3600 3750
Wire Wire Line
	3600 3650 3900 3650
Wire Wire Line
	3600 3750 3900 3750
Wire Wire Line
	3900 4650 3600 4650
Wire Wire Line
	3600 4650 3600 5150
Wire Wire Line
	4900 1950 4900 2050
Wire Wire Line
	4900 2050 4800 2050
Wire Wire Line
	8150 4850 8850 4850
Wire Wire Line
	8400 4950 8850 4950
Wire Wire Line
	8400 5050 8400 4950
Wire Wire Line
	8150 5050 8150 4850
Wire Wire Line
	7900 4950 8400 4950
Wire Wire Line
	7900 4850 8150 4850
Wire Wire Line
	7400 4950 7600 4950
Wire Wire Line
	7400 5050 7400 4950
Wire Wire Line
	7000 5050 7000 4850
Wire Wire Line
	7000 4850 7600 4850
Wire Wire Line
	7000 3550 7600 3550
Wire Wire Line
	6850 3650 7400 3650
Wire Wire Line
	6850 3550 7000 3550
Wire Wire Line
	8150 3550 8850 3550
Wire Wire Line
	8400 3650 8850 3650
Wire Wire Line
	8400 3750 8400 3650
Wire Wire Line
	8150 3750 8150 3550
Wire Wire Line
	7900 3650 8400 3650
Wire Wire Line
	7900 3550 8150 3550
Wire Wire Line
	7400 3650 7600 3650
Wire Wire Line
	7400 3750 7400 3650
Wire Wire Line
	7000 3750 7000 3550
Wire Wire Line
	7000 2200 7600 2200
Wire Wire Line
	7000 2400 7000 2200
Wire Wire Line
	7400 2400 7400 2300
Wire Wire Line
	7400 2300 7600 2300
Wire Wire Line
	7900 2200 8150 2200
Wire Wire Line
	7900 2300 8400 2300
Wire Wire Line
	8150 2400 8150 2200
Wire Wire Line
	8400 2400 8400 2300
Wire Wire Line
	6850 2200 7000 2200
Wire Wire Line
	6850 2300 7400 2300
Wire Wire Line
	8400 2300 8850 2300
Wire Wire Line
	8150 2200 8850 2200
Wire Wire Line
	3600 2950 3700 2950
Wire Wire Line
	3600 3050 3900 3050
Wire Wire Line
	2350 3800 2600 3800
Wire Wire Line
	2600 3700 2350 3700
Wire Wire Line
	2600 5150 2350 5150
Wire Wire Line
	2350 5250 2600 5250
Wire Wire Line
	1900 2300 1700 2300
Wire Wire Line
	2550 2300 1900 2300
Wire Wire Line
	1700 2250 1700 2300
Wire Wire Line
	1700 1950 1700 1900
Wire Wire Line
	1700 1900 2250 1900
Wire Wire Line
	1100 1900 1300 1900
Wire Wire Line
	1300 1950 1300 1900
Wire Wire Line
	1300 1900 1700 1900
Wire Wire Line
	1300 2250 1300 2300
Wire Wire Line
	1300 2300 1700 2300
Wire Wire Line
	6850 4950 7400 4950
Wire Wire Line
	7000 4850 6850 4850
Wire Wire Line
	3450 3350 3900 3350
Wire Wire Line
	3600 3750 3600 4250
Wire Wire Line
	3900 4250 3600 4250
Wire Wire Line
	3600 4250 3600 4650
Wire Wire Line
	2850 1900 3100 1900
Connection ~ 4900 5250
Connection ~ 3450 3850
Connection ~ 3600 3750
Connection ~ 3600 4650
Connection ~ 4900 2050
Connection ~ 8150 4850
Connection ~ 8400 4950
Connection ~ 8150 3550
Connection ~ 8400 3650
Connection ~ 7400 3650
Connection ~ 7000 3550
Connection ~ 7000 2200
Connection ~ 7400 2300
Connection ~ 8400 2300
Connection ~ 8150 2200
Connection ~ 3700 2950
Connection ~ 1700 2300
Connection ~ 1900 2300
Connection ~ 1700 1900
Connection ~ 1300 1900
Connection ~ 7400 4950
Connection ~ 7000 4850
Connection ~ 3600 4250
NoConn ~ 3900 2450
NoConn ~ 3900 3450
NoConn ~ 3900 4150
NoConn ~ 5900 4850
NoConn ~ 5900 4750
NoConn ~ 5900 4650
NoConn ~ 5900 4350
NoConn ~ 5900 4250
NoConn ~ 5900 4150
NoConn ~ 5900 2450
NoConn ~ 2250 2000
$EndSCHEMATC
