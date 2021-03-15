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
S 2150 2450 1050 850 
U 6057976E
F0 "Upstream USB" 50
F1 "UpstreamUSB.sch" 50
F2 "USB_DP" I R 3200 2950 50 
F3 "USB_DM" I R 3200 3050 50 
$EndSheet
$Sheet
S 2250 4450 800  750 
U 604EF388
F0 "Clock" 50
F1 "Clock.sch" 50
F2 "XTAL1" I R 3050 4750 50 
F3 "XTAL2" I R 3050 4850 50 
$EndSheet
$Comp
L power:GNDREF #PWR0101
U 1 1 605F35F4
P 4900 5500
F 0 "#PWR0101" H 4900 5250 50  0001 C CNN
F 1 "GNDREF" H 4900 5350 50  0000 C CNN
F 2 "" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:TUSB2036 U1
U 1 1 604C0626
P 4900 3650
F 0 "U1" H 5350 5100 50  0000 C CNN
F 1 "TUSB2036" H 5450 2200 50  0000 C CNN
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
F 1 "GNDREF" H 3605 4977 50  0000 C CNN
F 2 "" H 3600 5150 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
Text Notes 4000 1700 0    50   ~ 0
See TUSB2036 Datasheet\n9.2.2 Detailed Design Procedure
Wire Wire Line
	4800 5250 4900 5250
Wire Wire Line
	4900 5250 5000 5250
Wire Wire Line
	3200 2950 3700 2950
Wire Wire Line
	3200 3050 3900 3050
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
	3450 3350 3900 3350
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
	3600 3750 3600 4250
Wire Wire Line
	3900 4650 3600 4650
Wire Wire Line
	3600 4650 3600 5150
Wire Wire Line
	3900 4750 3050 4750
Wire Wire Line
	3900 4850 3050 4850
Wire Wire Line
	3900 4250 3600 4250
Wire Wire Line
	3600 4250 3600 4650
Connection ~ 4900 5250
Connection ~ 3700 2950
Connection ~ 3450 3850
Connection ~ 3600 3750
Connection ~ 3600 4650
Connection ~ 3600 4250
$Comp
L Mechanical:Fiducial FID1
U 1 1 60515738
P 4700 7100
F 0 "FID1" H 4785 7146 50  0000 L CNN
F 1 "Fiducial" H 4785 7055 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 4700 7100 50  0001 C CNN
F 3 "~" H 4700 7100 50  0001 C CNN
	1    4700 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 6051AB43
P 4700 7350
F 0 "FID2" H 4785 7396 50  0000 L CNN
F 1 "Fiducial" H 4785 7305 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 4700 7350 50  0001 C CNN
F 3 "~" H 4700 7350 50  0001 C CNN
	1    4700 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6053C888
P 4900 1950
F 0 "#PWR?" H 4900 1800 50  0001 C CNN
F 1 "+3.3V" H 4915 2123 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1950 4900 2050
Connection ~ 4900 2050
Wire Wire Line
	4900 2050 4800 2050
Wire Wire Line
	6100 4500 6100 3750
Wire Wire Line
	6100 3750 5900 3750
Wire Wire Line
	6200 3650 5900 3650
Wire Wire Line
	6200 4400 6200 3650
Wire Wire Line
	6200 2950 5900 2950
Wire Wire Line
	6200 2300 6200 2950
Wire Wire Line
	6100 2850 5900 2850
Wire Wire Line
	6100 2200 6100 2850
Connection ~ 7550 4400
Connection ~ 7850 4500
Connection ~ 6850 4500
Connection ~ 6450 4400
Wire Wire Line
	7550 4400 8300 4400
Wire Wire Line
	7850 4500 8300 4500
Wire Wire Line
	7850 4600 7850 4500
Wire Wire Line
	7550 4600 7550 4400
Wire Wire Line
	7350 4500 7850 4500
Wire Wire Line
	7350 4400 7550 4400
Wire Wire Line
	6850 4500 7050 4500
Wire Wire Line
	6850 4600 6850 4500
Wire Wire Line
	6450 4600 6450 4400
Wire Wire Line
	6450 4400 6200 4400
Wire Wire Line
	6100 4500 6850 4500
Wire Wire Line
	6450 4400 7050 4400
$Comp
L Device:R R?
U 1 1 6057D60D
P 7850 4750
AR Path="/605B3ED2/6057D60D" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6057D60D" Ref="R?"  Part="1" 
AR Path="/6057D60D" Ref="R16"  Part="1" 
F 0 "R16" H 7920 4796 50  0000 L CNN
F 1 "15kΩ" H 7920 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7780 4750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 7850 4750 50  0001 C CNN
F 4 "Vishay" H 7920 4896 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 7920 4896 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 7920 4896 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 7920 4896 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7920 4896 50  0001 C CNN "Vendor"
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D601
P 7850 4900
AR Path="/6059C0E9/6057D601" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D601" Ref="#PWR?"  Part="1" 
AR Path="/6057D601" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7850 4650 50  0001 C CNN
F 1 "GNDREF" H 7855 4727 50  0000 C CNN
F 2 "" H 7850 4900 50  0001 C CNN
F 3 "" H 7850 4900 50  0001 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D607
P 7550 4900
AR Path="/6059C0E9/6057D607" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D607" Ref="#PWR?"  Part="1" 
AR Path="/6057D607" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7550 4650 50  0001 C CNN
F 1 "GNDREF" H 7555 4727 50  0000 C CNN
F 2 "" H 7550 4900 50  0001 C CNN
F 3 "" H 7550 4900 50  0001 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057D613
P 7550 4750
AR Path="/605B3ED2/6057D613" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6057D613" Ref="R?"  Part="1" 
AR Path="/6057D613" Ref="R15"  Part="1" 
F 0 "R15" H 7620 4796 50  0000 L CNN
F 1 "15kΩ" H 7620 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7480 4750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 7550 4750 50  0001 C CNN
F 4 "Vishay" H 7620 4896 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 7620 4896 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 7620 4896 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 7620 4896 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7620 4896 50  0001 C CNN "Vendor"
	1    7550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D61D
P 6450 4900
AR Path="/6059C0E9/6057D61D" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D61D" Ref="#PWR?"  Part="1" 
AR Path="/6057D61D" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6450 4650 50  0001 C CNN
F 1 "GNDREF" H 6455 4727 50  0000 C CNN
F 2 "" H 6450 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6057D626
P 6450 4750
AR Path="/6059C0E9/6057D626" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6057D626" Ref="C?"  Part="1" 
AR Path="/6057D626" Ref="C9"  Part="1" 
F 0 "C9" H 6565 4796 50  0000 L CNN
F 1 "22pF" H 6565 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6488 4600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 6450 4750 50  0001 C CNN
F 4 "Wurth" H 6565 4896 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 6565 4896 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 6565 4896 50  0001 C CNN "Price"
F 7 "710-885012009007" H 6565 4896 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6565 4896 50  0001 C CNN "Vendor"
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6057D62C
P 6850 4750
AR Path="/6059C0E9/6057D62C" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6057D62C" Ref="C?"  Part="1" 
AR Path="/6057D62C" Ref="C10"  Part="1" 
F 0 "C10" H 6965 4796 50  0000 L CNN
F 1 "22pF" H 6965 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6888 4600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 6850 4750 50  0001 C CNN
F 4 "Wurth" H 6965 4896 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 6965 4896 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 6965 4896 50  0001 C CNN "Price"
F 7 "710-885012009007" H 6965 4896 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6965 4896 50  0001 C CNN "Vendor"
	1    6850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057D632
P 7200 4500
AR Path="/6059C0E9/6057D632" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6057D632" Ref="R?"  Part="1" 
AR Path="/6057D632" Ref="R10"  Part="1" 
F 0 "R10" V 7315 4500 50  0000 C CNN
F 1 "27Ω" V 7406 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7130 4500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7200 4500 50  0001 C CNN
F 4 "Yageo" H 7315 4600 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 7315 4600 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 7315 4600 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 7315 4600 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7315 4600 50  0001 C CNN "Vendor"
	1    7200 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6057D639
P 7200 4400
AR Path="/6059C0E9/6057D639" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6057D639" Ref="R?"  Part="1" 
AR Path="/6057D639" Ref="R9"  Part="1" 
F 0 "R9" V 6993 4400 50  0000 C CNN
F 1 "27Ω" V 7084 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7130 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7200 4400 50  0001 C CNN
F 4 "Yageo" H 6993 4500 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 6993 4500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 6993 4500 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 6993 4500 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6993 4500 50  0001 C CNN "Vendor"
	1    7200 4400
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D63F
P 6850 4900
AR Path="/6059C0E9/6057D63F" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D63F" Ref="#PWR?"  Part="1" 
AR Path="/6057D63F" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6850 4650 50  0001 C CNN
F 1 "GNDREF" H 6855 4727 50  0000 C CNN
F 2 "" H 6850 4900 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
$Sheet
S 8300 4100 1050 850 
U 605B3ED2
F0 "Downstream USB" 50
F1 "DownstreamUSB.sch" 50
F2 "USB_DP" I L 8300 4400 50 
F3 "USB_DM" I L 8300 4500 50 
$EndSheet
Wire Wire Line
	6450 3250 7050 3250
Connection ~ 7550 3250
Connection ~ 7850 3350
Connection ~ 6850 3350
Connection ~ 6450 3250
Wire Wire Line
	5900 3350 6850 3350
Wire Wire Line
	5900 3250 6450 3250
Wire Wire Line
	7550 3250 8300 3250
Wire Wire Line
	7850 3350 8300 3350
Wire Wire Line
	7850 3450 7850 3350
Wire Wire Line
	7550 3450 7550 3250
Wire Wire Line
	7350 3350 7850 3350
Wire Wire Line
	7350 3250 7550 3250
Wire Wire Line
	6850 3350 7050 3350
Wire Wire Line
	6850 3450 6850 3350
Wire Wire Line
	6450 3450 6450 3250
$Comp
L Device:R R?
U 1 1 6056A5A5
P 7200 3250
AR Path="/6059C0E9/6056A5A5" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6056A5A5" Ref="R?"  Part="1" 
AR Path="/6056A5A5" Ref="R7"  Part="1" 
F 0 "R7" V 6993 3250 50  0000 C CNN
F 1 "27Ω" V 7084 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7130 3250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7200 3250 50  0001 C CNN
F 4 "Yageo" H 6993 3350 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 6993 3350 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 6993 3350 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 6993 3350 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6993 3350 50  0001 C CNN "Vendor"
	1    7200 3250
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A5DD
P 7850 3750
AR Path="/6059C0E9/6056A5DD" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A5DD" Ref="#PWR?"  Part="1" 
AR Path="/6056A5DD" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7850 3500 50  0001 C CNN
F 1 "GNDREF" H 7855 3577 50  0000 C CNN
F 2 "" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A5D7
P 7550 3750
AR Path="/6059C0E9/6056A5D7" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A5D7" Ref="#PWR?"  Part="1" 
AR Path="/6056A5D7" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7550 3500 50  0001 C CNN
F 1 "GNDREF" H 7555 3577 50  0000 C CNN
F 2 "" H 7550 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5D1
P 7850 3600
AR Path="/605B3ED2/6056A5D1" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6056A5D1" Ref="R?"  Part="1" 
AR Path="/6056A5D1" Ref="R14"  Part="1" 
F 0 "R14" H 7920 3646 50  0000 L CNN
F 1 "15kΩ" H 7920 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7780 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 7850 3600 50  0001 C CNN
F 4 "Vishay" H 7920 3746 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 7920 3746 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 7920 3746 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 7920 3746 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7920 3746 50  0001 C CNN "Vendor"
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5CB
P 7550 3600
AR Path="/605B3ED2/6056A5CB" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6056A5CB" Ref="R?"  Part="1" 
AR Path="/6056A5CB" Ref="R13"  Part="1" 
F 0 "R13" H 7620 3646 50  0000 L CNN
F 1 "15kΩ" H 7620 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7480 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 7550 3600 50  0001 C CNN
F 4 "Vishay" H 7620 3746 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 7620 3746 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 7620 3746 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 7620 3746 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7620 3746 50  0001 C CNN "Vendor"
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A5C1
P 6450 3750
AR Path="/6059C0E9/6056A5C1" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A5C1" Ref="#PWR?"  Part="1" 
AR Path="/6056A5C1" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6450 3500 50  0001 C CNN
F 1 "GNDREF" H 6455 3577 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6056A5B8
P 6450 3600
AR Path="/6059C0E9/6056A5B8" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6056A5B8" Ref="C?"  Part="1" 
AR Path="/6056A5B8" Ref="C7"  Part="1" 
F 0 "C7" H 6565 3646 50  0000 L CNN
F 1 "22pF" H 6565 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6488 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 6450 3600 50  0001 C CNN
F 4 "Wurth" H 6565 3746 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 6565 3746 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 6565 3746 50  0001 C CNN "Price"
F 7 "710-885012009007" H 6565 3746 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6565 3746 50  0001 C CNN "Vendor"
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6056A5B2
P 6850 3600
AR Path="/6059C0E9/6056A5B2" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6056A5B2" Ref="C?"  Part="1" 
AR Path="/6056A5B2" Ref="C8"  Part="1" 
F 0 "C8" H 6965 3646 50  0000 L CNN
F 1 "22pF" H 6965 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6888 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 6850 3600 50  0001 C CNN
F 4 "Wurth" H 6965 3746 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 6965 3746 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 6965 3746 50  0001 C CNN "Price"
F 7 "710-885012009007" H 6965 3746 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6965 3746 50  0001 C CNN "Vendor"
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5AC
P 7200 3350
AR Path="/6059C0E9/6056A5AC" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6056A5AC" Ref="R?"  Part="1" 
AR Path="/6056A5AC" Ref="R8"  Part="1" 
F 0 "R8" V 7315 3350 50  0000 C CNN
F 1 "27Ω" V 7406 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7130 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7200 3350 50  0001 C CNN
F 4 "Yageo" H 7315 3450 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 7315 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 7315 3450 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 7315 3450 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7315 3450 50  0001 C CNN "Vendor"
	1    7200 3350
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A59F
P 6850 3750
AR Path="/6059C0E9/6056A59F" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A59F" Ref="#PWR?"  Part="1" 
AR Path="/6056A59F" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6850 3500 50  0001 C CNN
F 1 "GNDREF" H 6855 3577 50  0000 C CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Sheet
S 8300 2950 1050 850 
U 605AB33C
F0 "Audio Interface" 50
F1 "AudioInterface.sch" 50
F2 "USB_DP" I L 8300 3250 50 
F3 "USB_DM" I L 8300 3350 50 
$EndSheet
Wire Wire Line
	6450 2200 7050 2200
Connection ~ 6450 2200
Connection ~ 6850 2300
Connection ~ 7850 2300
Connection ~ 7550 2200
Wire Wire Line
	6450 2400 6450 2200
Wire Wire Line
	6850 2400 6850 2300
Wire Wire Line
	6850 2300 7050 2300
Wire Wire Line
	7350 2200 7550 2200
Wire Wire Line
	7350 2300 7850 2300
Wire Wire Line
	7550 2400 7550 2200
Wire Wire Line
	7850 2400 7850 2300
Wire Wire Line
	6100 2200 6450 2200
Wire Wire Line
	6200 2300 6850 2300
Wire Wire Line
	7850 2300 8300 2300
Wire Wire Line
	7550 2200 8300 2200
$Comp
L power:GNDREF #PWR?
U 1 1 60552D77
P 6850 2700
AR Path="/6059C0E9/60552D77" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60552D77" Ref="#PWR?"  Part="1" 
AR Path="/60552D77" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6850 2450 50  0001 C CNN
F 1 "GNDREF" H 6855 2527 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60552D7D
P 7200 2200
AR Path="/6059C0E9/60552D7D" Ref="R?"  Part="1" 
AR Path="/605B3ED2/60552D7D" Ref="R?"  Part="1" 
AR Path="/60552D7D" Ref="R5"  Part="1" 
F 0 "R5" V 6993 2200 50  0000 C CNN
F 1 "27Ω" V 7084 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7130 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7200 2200 50  0001 C CNN
F 4 "Yageo" H 6993 2300 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 6993 2300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 6993 2300 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 6993 2300 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6993 2300 50  0001 C CNN "Vendor"
	1    7200 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60552D84
P 7200 2300
AR Path="/6059C0E9/60552D84" Ref="R?"  Part="1" 
AR Path="/605B3ED2/60552D84" Ref="R?"  Part="1" 
AR Path="/60552D84" Ref="R6"  Part="1" 
F 0 "R6" V 7315 2300 50  0000 C CNN
F 1 "27Ω" V 7406 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7130 2300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7200 2300 50  0001 C CNN
F 4 "Yageo" H 7315 2400 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 7315 2400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 7315 2400 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 7315 2400 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7315 2400 50  0001 C CNN "Vendor"
	1    7200 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60552D8A
P 6850 2550
AR Path="/6059C0E9/60552D8A" Ref="C?"  Part="1" 
AR Path="/605B3ED2/60552D8A" Ref="C?"  Part="1" 
AR Path="/60552D8A" Ref="C6"  Part="1" 
F 0 "C6" H 6965 2596 50  0000 L CNN
F 1 "22pF" H 6965 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6888 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 6850 2550 50  0001 C CNN
F 4 "Wurth" H 6965 2696 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 6965 2696 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 6965 2696 50  0001 C CNN "Price"
F 7 "710-885012009007" H 6965 2696 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6965 2696 50  0001 C CNN "Vendor"
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60552D90
P 6450 2550
AR Path="/6059C0E9/60552D90" Ref="C?"  Part="1" 
AR Path="/605B3ED2/60552D90" Ref="C?"  Part="1" 
AR Path="/60552D90" Ref="C5"  Part="1" 
F 0 "C5" H 6565 2596 50  0000 L CNN
F 1 "22pF" H 6565 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6488 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 6450 2550 50  0001 C CNN
F 4 "Wurth" H 6565 2696 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 6565 2696 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 6565 2696 50  0001 C CNN "Price"
F 7 "710-885012009007" H 6565 2696 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6565 2696 50  0001 C CNN "Vendor"
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60552D99
P 6450 2700
AR Path="/6059C0E9/60552D99" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60552D99" Ref="#PWR?"  Part="1" 
AR Path="/60552D99" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6450 2450 50  0001 C CNN
F 1 "GNDREF" H 6455 2527 50  0000 C CNN
F 2 "" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60552DA5
P 7550 2550
AR Path="/605B3ED2/60552DA5" Ref="R?"  Part="1" 
AR Path="/6059C0E9/60552DA5" Ref="R?"  Part="1" 
AR Path="/60552DA5" Ref="R11"  Part="1" 
F 0 "R11" H 7620 2596 50  0000 L CNN
F 1 "15kΩ" H 7620 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7480 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 7550 2550 50  0001 C CNN
F 4 "Vishay" H 7620 2696 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 7620 2696 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 7620 2696 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 7620 2696 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7620 2696 50  0001 C CNN "Vendor"
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60552DAB
P 7850 2550
AR Path="/605B3ED2/60552DAB" Ref="R?"  Part="1" 
AR Path="/6059C0E9/60552DAB" Ref="R?"  Part="1" 
AR Path="/60552DAB" Ref="R12"  Part="1" 
F 0 "R12" H 7920 2596 50  0000 L CNN
F 1 "15kΩ" H 7920 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7780 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 7850 2550 50  0001 C CNN
F 4 "Vishay" H 7920 2696 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 7920 2696 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 7920 2696 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 7920 2696 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7920 2696 50  0001 C CNN "Vendor"
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60552DB1
P 7550 2700
AR Path="/6059C0E9/60552DB1" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60552DB1" Ref="#PWR?"  Part="1" 
AR Path="/60552DB1" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7550 2450 50  0001 C CNN
F 1 "GNDREF" H 7555 2527 50  0000 C CNN
F 2 "" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60552DB7
P 7850 2700
AR Path="/6059C0E9/60552DB7" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60552DB7" Ref="#PWR?"  Part="1" 
AR Path="/60552DB7" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7850 2450 50  0001 C CNN
F 1 "GNDREF" H 7855 2527 50  0000 C CNN
F 2 "" H 7850 2700 50  0001 C CNN
F 3 "" H 7850 2700 50  0001 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
$Sheet
S 8300 1750 1050 850 
U 6059C0E9
F0 "CAT Conrol" 50
F1 "CatControl.sch" 50
F2 "USB_DP" I L 8300 2200 50 
F3 "USB_DM" I L 8300 2300 50 
$EndSheet
$EndSCHEMATC
