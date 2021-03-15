EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2850 2150 1050 850 
U 6057976E
F0 "Upstream USB" 50
F1 "UpstreamUSB.sch" 50
F2 "USB_DP" I R 3900 2650 50 
F3 "USB_DM" I R 3900 2750 50 
F4 "US_33" I R 3900 2300 50 
$EndSheet
$Sheet
S 9000 2650 1050 850 
U 605AB33C
F0 "Audio Interface" 50
F1 "AudioInterface.sch" 50
F2 "USB_DP" I L 9000 2950 50 
F3 "USB_DM" I L 9000 3050 50 
$EndSheet
$Sheet
S 2950 4150 800  750 
U 604EF388
F0 "Clock" 50
F1 "Clock.sch" 50
F2 "XTAL1" I R 3750 4450 50 
F3 "XTAL2" I R 3750 4550 50 
$EndSheet
$Sheet
S 9000 1450 1050 850 
U 6059C0E9
F0 "CAT Conrol" 50
F1 "CatControl.sch" 50
F2 "USB_DP" I L 9000 1900 50 
F3 "USB_DM" I L 9000 2000 50 
$EndSheet
$Sheet
S 9000 3800 1050 850 
U 605B3ED2
F0 "Downstream USB" 50
F1 "DownstreamUSB.sch" 50
F2 "USB_DP" I L 9000 4100 50 
F3 "USB_DM" I L 9000 4200 50 
$EndSheet
$Comp
L power:GNDREF #PWR0101
U 1 1 605F35F4
P 5600 5200
F 0 "#PWR0101" H 5600 4950 50  0001 C CNN
F 1 "GNDREF" H 5600 5050 50  0000 C CNN
F 2 "" H 5600 5200 50  0001 C CNN
F 3 "" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:TUSB2036 U1
U 1 1 604C0626
P 5600 3350
F 0 "U1" H 5600 5131 50  0000 C CNN
F 1 "TUSB2036" H 5600 5040 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 6650 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tusb2036.pdf" H 5600 3350 50  0001 C CNN
F 4 "USB Hub Controller" H 5600 5231 50  0001 C CNN "Description"
F 5 "TI" H 5600 5231 50  0001 C CNN "Manufacturer_Name"
F 6 "TUSB2036" H 5600 5231 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "3.4" H 5600 5231 50  0001 C CNN "Price"
F 8 "595-TUSB2036VFR" H 5600 5231 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 5600 5231 50  0001 C CNN "Vendor"
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 604DDB96
P 4400 2500
F 0 "R1" H 4470 2546 50  0000 L CNN
F 1 "1.5kΩ" H 4470 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 4330 2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_AC_51_RoHS_L_7-1714230.pdf" H 4400 2500 50  0001 C CNN
F 4 "Yageo" H 4470 2646 50  0001 C CNN "Manufacturer_Name"
F 5 "AC1210FR-071K5L" H 4470 2646 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.31" H 4470 2646 50  0001 C CNN "Price"
F 7 "603-AC1210FR-071K5L" H 4470 2646 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 4470 2646 50  0001 C CNN "Vendor"
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 604F1F59
P 4300 4850
F 0 "#PWR0102" H 4300 4600 50  0001 C CNN
F 1 "GNDREF" H 4305 4677 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A59F
P 7550 3450
AR Path="/6059C0E9/6056A59F" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A59F" Ref="#PWR?"  Part="1" 
AR Path="/6056A59F" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7550 3200 50  0001 C CNN
F 1 "GNDREF" H 7555 3277 50  0000 C CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5AC
P 7900 3050
AR Path="/6059C0E9/6056A5AC" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6056A5AC" Ref="R?"  Part="1" 
AR Path="/6056A5AC" Ref="R8"  Part="1" 
F 0 "R8" V 8015 3050 50  0000 C CNN
F 1 "27Ω" V 8106 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7830 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7900 3050 50  0001 C CNN
F 4 "Yageo" H 8015 3150 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 8015 3150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 8015 3150 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 8015 3150 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 8015 3150 50  0001 C CNN "Vendor"
	1    7900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6056A5B2
P 7550 3300
AR Path="/6059C0E9/6056A5B2" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6056A5B2" Ref="C?"  Part="1" 
AR Path="/6056A5B2" Ref="C8"  Part="1" 
F 0 "C8" H 7665 3346 50  0000 L CNN
F 1 "22pF" H 7665 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7588 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 7550 3300 50  0001 C CNN
F 4 "Wurth" H 7665 3446 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 7665 3446 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 7665 3446 50  0001 C CNN "Price"
F 7 "710-885012009007" H 7665 3446 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7665 3446 50  0001 C CNN "Vendor"
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6056A5B8
P 7150 3300
AR Path="/6059C0E9/6056A5B8" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6056A5B8" Ref="C?"  Part="1" 
AR Path="/6056A5B8" Ref="C7"  Part="1" 
F 0 "C7" H 7265 3346 50  0000 L CNN
F 1 "22pF" H 7265 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7188 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 7150 3300 50  0001 C CNN
F 4 "Wurth" H 7265 3446 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 7265 3446 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 7265 3446 50  0001 C CNN "Price"
F 7 "710-885012009007" H 7265 3446 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7265 3446 50  0001 C CNN "Vendor"
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A5C1
P 7150 3450
AR Path="/6059C0E9/6056A5C1" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A5C1" Ref="#PWR?"  Part="1" 
AR Path="/6056A5C1" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7150 3200 50  0001 C CNN
F 1 "GNDREF" H 7155 3277 50  0000 C CNN
F 2 "" H 7150 3450 50  0001 C CNN
F 3 "" H 7150 3450 50  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5CB
P 8250 3300
AR Path="/605B3ED2/6056A5CB" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6056A5CB" Ref="R?"  Part="1" 
AR Path="/6056A5CB" Ref="R13"  Part="1" 
F 0 "R13" H 8320 3346 50  0000 L CNN
F 1 "15kΩ" H 8320 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8180 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 8250 3300 50  0001 C CNN
F 4 "Vishay" H 8320 3446 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 8320 3446 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 8320 3446 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 8320 3446 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 8320 3446 50  0001 C CNN "Vendor"
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5D1
P 8550 3300
AR Path="/605B3ED2/6056A5D1" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6056A5D1" Ref="R?"  Part="1" 
AR Path="/6056A5D1" Ref="R14"  Part="1" 
F 0 "R14" H 8620 3346 50  0000 L CNN
F 1 "15kΩ" H 8620 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8480 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 8550 3300 50  0001 C CNN
F 4 "Vishay" H 8620 3446 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 8620 3446 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 8620 3446 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 8620 3446 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 8620 3446 50  0001 C CNN "Vendor"
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A5D7
P 8250 3450
AR Path="/6059C0E9/6056A5D7" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A5D7" Ref="#PWR?"  Part="1" 
AR Path="/6056A5D7" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8250 3200 50  0001 C CNN
F 1 "GNDREF" H 8255 3277 50  0000 C CNN
F 2 "" H 8250 3450 50  0001 C CNN
F 3 "" H 8250 3450 50  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6056A5DD
P 8550 3450
AR Path="/6059C0E9/6056A5DD" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6056A5DD" Ref="#PWR?"  Part="1" 
AR Path="/6056A5DD" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8550 3200 50  0001 C CNN
F 1 "GNDREF" H 8555 3277 50  0000 C CNN
F 2 "" H 8550 3450 50  0001 C CNN
F 3 "" H 8550 3450 50  0001 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60552DB7
P 8550 2400
AR Path="/6059C0E9/60552DB7" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60552DB7" Ref="#PWR?"  Part="1" 
AR Path="/60552DB7" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8550 2150 50  0001 C CNN
F 1 "GNDREF" H 8555 2227 50  0000 C CNN
F 2 "" H 8550 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60552DB1
P 8250 2400
AR Path="/6059C0E9/60552DB1" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60552DB1" Ref="#PWR?"  Part="1" 
AR Path="/60552DB1" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8250 2150 50  0001 C CNN
F 1 "GNDREF" H 8255 2227 50  0000 C CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60552DAB
P 8550 2250
AR Path="/605B3ED2/60552DAB" Ref="R?"  Part="1" 
AR Path="/6059C0E9/60552DAB" Ref="R?"  Part="1" 
AR Path="/60552DAB" Ref="R12"  Part="1" 
F 0 "R12" H 8620 2296 50  0000 L CNN
F 1 "15kΩ" H 8620 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8480 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 8550 2250 50  0001 C CNN
F 4 "Vishay" H 8620 2396 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 8620 2396 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 8620 2396 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 8620 2396 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 8620 2396 50  0001 C CNN "Vendor"
	1    8550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60552DA5
P 8250 2250
AR Path="/605B3ED2/60552DA5" Ref="R?"  Part="1" 
AR Path="/6059C0E9/60552DA5" Ref="R?"  Part="1" 
AR Path="/60552DA5" Ref="R11"  Part="1" 
F 0 "R11" H 8320 2296 50  0000 L CNN
F 1 "15kΩ" H 8320 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8180 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 8250 2250 50  0001 C CNN
F 4 "Vishay" H 8320 2396 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 8320 2396 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 8320 2396 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 8320 2396 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 8320 2396 50  0001 C CNN "Vendor"
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60552D99
P 7150 2400
AR Path="/6059C0E9/60552D99" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60552D99" Ref="#PWR?"  Part="1" 
AR Path="/60552D99" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7150 2150 50  0001 C CNN
F 1 "GNDREF" H 7155 2227 50  0000 C CNN
F 2 "" H 7150 2400 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60552D90
P 7150 2250
AR Path="/6059C0E9/60552D90" Ref="C?"  Part="1" 
AR Path="/605B3ED2/60552D90" Ref="C?"  Part="1" 
AR Path="/60552D90" Ref="C5"  Part="1" 
F 0 "C5" H 7265 2296 50  0000 L CNN
F 1 "22pF" H 7265 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7188 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 7150 2250 50  0001 C CNN
F 4 "Wurth" H 7265 2396 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 7265 2396 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 7265 2396 50  0001 C CNN "Price"
F 7 "710-885012009007" H 7265 2396 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7265 2396 50  0001 C CNN "Vendor"
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60552D8A
P 7550 2250
AR Path="/6059C0E9/60552D8A" Ref="C?"  Part="1" 
AR Path="/605B3ED2/60552D8A" Ref="C?"  Part="1" 
AR Path="/60552D8A" Ref="C6"  Part="1" 
F 0 "C6" H 7665 2296 50  0000 L CNN
F 1 "22pF" H 7665 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7588 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 7550 2250 50  0001 C CNN
F 4 "Wurth" H 7665 2396 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 7665 2396 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 7665 2396 50  0001 C CNN "Price"
F 7 "710-885012009007" H 7665 2396 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7665 2396 50  0001 C CNN "Vendor"
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60552D84
P 7900 2000
AR Path="/6059C0E9/60552D84" Ref="R?"  Part="1" 
AR Path="/605B3ED2/60552D84" Ref="R?"  Part="1" 
AR Path="/60552D84" Ref="R6"  Part="1" 
F 0 "R6" V 8015 2000 50  0000 C CNN
F 1 "27Ω" V 8106 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7830 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7900 2000 50  0001 C CNN
F 4 "Yageo" H 8015 2100 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 8015 2100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 8015 2100 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 8015 2100 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 8015 2100 50  0001 C CNN "Vendor"
	1    7900 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60552D7D
P 7900 1900
AR Path="/6059C0E9/60552D7D" Ref="R?"  Part="1" 
AR Path="/605B3ED2/60552D7D" Ref="R?"  Part="1" 
AR Path="/60552D7D" Ref="R5"  Part="1" 
F 0 "R5" V 7693 1900 50  0000 C CNN
F 1 "27Ω" V 7784 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7830 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7900 1900 50  0001 C CNN
F 4 "Yageo" H 7693 2000 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 7693 2000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 7693 2000 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 7693 2000 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7693 2000 50  0001 C CNN "Vendor"
	1    7900 1900
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60552D77
P 7550 2400
AR Path="/6059C0E9/60552D77" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/60552D77" Ref="#PWR?"  Part="1" 
AR Path="/60552D77" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7550 2150 50  0001 C CNN
F 1 "GNDREF" H 7555 2227 50  0000 C CNN
F 2 "" H 7550 2400 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056A5A5
P 7900 2950
AR Path="/6059C0E9/6056A5A5" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6056A5A5" Ref="R?"  Part="1" 
AR Path="/6056A5A5" Ref="R7"  Part="1" 
F 0 "R7" V 7693 2950 50  0000 C CNN
F 1 "27Ω" V 7784 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7830 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7900 2950 50  0001 C CNN
F 4 "Yageo" H 7693 3050 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 7693 3050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 7693 3050 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 7693 3050 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7693 3050 50  0001 C CNN "Vendor"
	1    7900 2950
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D63F
P 7550 4600
AR Path="/6059C0E9/6057D63F" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D63F" Ref="#PWR?"  Part="1" 
AR Path="/6057D63F" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7550 4350 50  0001 C CNN
F 1 "GNDREF" H 7555 4427 50  0000 C CNN
F 2 "" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057D639
P 7900 4100
AR Path="/6059C0E9/6057D639" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6057D639" Ref="R?"  Part="1" 
AR Path="/6057D639" Ref="R9"  Part="1" 
F 0 "R9" V 7693 4100 50  0000 C CNN
F 1 "27Ω" V 7784 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7830 4100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7900 4100 50  0001 C CNN
F 4 "Yageo" H 7693 4200 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 7693 4200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 7693 4200 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 7693 4200 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7693 4200 50  0001 C CNN "Vendor"
	1    7900 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6057D632
P 7900 4200
AR Path="/6059C0E9/6057D632" Ref="R?"  Part="1" 
AR Path="/605B3ED2/6057D632" Ref="R?"  Part="1" 
AR Path="/6057D632" Ref="R10"  Part="1" 
F 0 "R10" V 8015 4200 50  0000 C CNN
F 1 "27Ω" V 8106 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7830 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 7900 4200 50  0001 C CNN
F 4 "Yageo" H 8015 4300 50  0001 C CNN "Manufacturer_Name"
F 5 "RC1210FR-0727RL" H 8015 4300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.14" H 8015 4300 50  0001 C CNN "Price"
F 7 "603-RC1210FR-0727RL" H 8015 4300 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 8015 4300 50  0001 C CNN "Vendor"
	1    7900 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6057D62C
P 7550 4450
AR Path="/6059C0E9/6057D62C" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6057D62C" Ref="C?"  Part="1" 
AR Path="/6057D62C" Ref="C10"  Part="1" 
F 0 "C10" H 7665 4496 50  0000 L CNN
F 1 "22pF" H 7665 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7588 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 7550 4450 50  0001 C CNN
F 4 "Wurth" H 7665 4596 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 7665 4596 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 7665 4596 50  0001 C CNN "Price"
F 7 "710-885012009007" H 7665 4596 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7665 4596 50  0001 C CNN "Vendor"
	1    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6057D626
P 7150 4450
AR Path="/6059C0E9/6057D626" Ref="C?"  Part="1" 
AR Path="/605B3ED2/6057D626" Ref="C?"  Part="1" 
AR Path="/6057D626" Ref="C9"  Part="1" 
F 0 "C9" H 7265 4496 50  0000 L CNN
F 1 "22pF" H 7265 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7188 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/885012009007-1727300.pdf" H 7150 4450 50  0001 C CNN
F 4 "Wurth" H 7265 4596 50  0001 C CNN "Manufacturer_Name"
F 5 "885012009007" H 7265 4596 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.61" H 7265 4596 50  0001 C CNN "Price"
F 7 "710-885012009007" H 7265 4596 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 7265 4596 50  0001 C CNN "Vendor"
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D61D
P 7150 4600
AR Path="/6059C0E9/6057D61D" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D61D" Ref="#PWR?"  Part="1" 
AR Path="/6057D61D" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7150 4350 50  0001 C CNN
F 1 "GNDREF" H 7155 4427 50  0000 C CNN
F 2 "" H 7150 4600 50  0001 C CNN
F 3 "" H 7150 4600 50  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057D613
P 8250 4450
AR Path="/605B3ED2/6057D613" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6057D613" Ref="R?"  Part="1" 
AR Path="/6057D613" Ref="R15"  Part="1" 
F 0 "R15" H 8320 4496 50  0000 L CNN
F 1 "15kΩ" H 8320 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8180 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 8250 4450 50  0001 C CNN
F 4 "Vishay" H 8320 4596 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 8320 4596 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 8320 4596 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 8320 4596 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 8320 4596 50  0001 C CNN "Vendor"
	1    8250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D607
P 8250 4600
AR Path="/6059C0E9/6057D607" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D607" Ref="#PWR?"  Part="1" 
AR Path="/6057D607" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 8250 4350 50  0001 C CNN
F 1 "GNDREF" H 8255 4427 50  0000 C CNN
F 2 "" H 8250 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6057D601
P 8550 4600
AR Path="/6059C0E9/6057D601" Ref="#PWR?"  Part="1" 
AR Path="/605B3ED2/6057D601" Ref="#PWR?"  Part="1" 
AR Path="/6057D601" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 8550 4350 50  0001 C CNN
F 1 "GNDREF" H 8555 4427 50  0000 C CNN
F 2 "" H 8550 4600 50  0001 C CNN
F 3 "" H 8550 4600 50  0001 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057D60D
P 8550 4450
AR Path="/605B3ED2/6057D60D" Ref="R?"  Part="1" 
AR Path="/6059C0E9/6057D60D" Ref="R?"  Part="1" 
AR Path="/6057D60D" Ref="R16"  Part="1" 
F 0 "R16" H 8620 4496 50  0000 L CNN
F 1 "15kΩ" H 8620 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8480 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcae3-1761931.pdf" H 8550 4450 50  0001 C CNN
F 4 "Vishay" H 8620 4596 50  0001 C CNN "Manufacturer_Name"
F 5 "RCA121015K0FKEA" H 8620 4596 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.11" H 8620 4596 50  0001 C CNN "Price"
F 7 "71-RCA121015K0FKEA" H 8620 4596 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 8620 4596 50  0001 C CNN "Vendor"
	1    8550 4450
	1    0    0    -1  
$EndComp
Text Notes 4700 1400 0    50   ~ 0
See TUSB2036 Datasheet\n9.2.2 Detailed Design Procedure
Wire Wire Line
	5500 4950 5600 4950
Wire Wire Line
	5600 4950 5700 4950
Wire Wire Line
	3900 2650 4400 2650
Wire Wire Line
	3900 2750 4600 2750
Wire Wire Line
	5700 1750 5500 1750
Wire Wire Line
	5500 1750 4300 1750
Wire Wire Line
	4300 1750 4300 2300
Wire Wire Line
	4400 2650 4600 2650
Wire Wire Line
	4400 2350 4600 2350
Wire Wire Line
	4600 2350 4600 2450
Wire Wire Line
	6800 1900 6800 2550
Wire Wire Line
	6800 2550 6600 2550
Wire Wire Line
	6900 2000 6900 2650
Wire Wire Line
	6900 2650 6600 2650
Wire Wire Line
	6900 4100 6900 3350
Wire Wire Line
	6900 3350 6600 3350
Wire Wire Line
	6800 3450 6600 3450
Wire Wire Line
	4600 3550 4150 3550
Wire Wire Line
	3900 2300 4300 2300
Wire Wire Line
	4150 3550 4150 3050
Wire Wire Line
	4150 3050 4600 3050
Wire Wire Line
	5600 4950 5600 5200
Wire Wire Line
	4150 3550 4150 4050
Wire Wire Line
	4150 4050 4600 4050
Wire Wire Line
	4300 3350 4300 3450
Wire Wire Line
	4300 3350 4600 3350
Wire Wire Line
	4300 3450 4600 3450
Wire Wire Line
	4300 3450 4300 3950
Wire Wire Line
	4600 4350 4300 4350
Wire Wire Line
	4300 4350 4300 4850
Wire Wire Line
	4600 4450 3750 4450
Wire Wire Line
	4600 4550 3750 4550
Wire Wire Line
	4600 3950 4300 3950
Wire Wire Line
	4300 3950 4300 4350
Wire Wire Line
	7150 3150 7150 2950
Wire Wire Line
	7550 3150 7550 3050
Wire Wire Line
	7550 3050 7750 3050
Wire Wire Line
	8050 2950 8250 2950
Wire Wire Line
	8050 3050 8550 3050
Wire Wire Line
	8250 3150 8250 2950
Wire Wire Line
	8550 3150 8550 3050
Wire Wire Line
	8550 3050 9000 3050
Wire Wire Line
	8250 2950 9000 2950
Wire Wire Line
	6600 2950 7150 2950
Wire Wire Line
	6600 3050 7550 3050
Wire Wire Line
	6800 4200 6800 3450
Wire Wire Line
	8250 1900 9000 1900
Wire Wire Line
	8550 2000 9000 2000
Wire Wire Line
	6900 2000 7550 2000
Wire Wire Line
	6800 1900 7150 1900
Wire Wire Line
	8550 2100 8550 2000
Wire Wire Line
	8250 2100 8250 1900
Wire Wire Line
	8050 2000 8550 2000
Wire Wire Line
	8050 1900 8250 1900
Wire Wire Line
	7550 2000 7750 2000
Wire Wire Line
	7550 2100 7550 2000
Wire Wire Line
	7150 2100 7150 1900
Wire Wire Line
	7150 4100 7750 4100
Wire Wire Line
	6800 4200 7550 4200
Wire Wire Line
	7150 4100 6900 4100
Wire Wire Line
	7150 4300 7150 4100
Wire Wire Line
	7550 4300 7550 4200
Wire Wire Line
	7550 4200 7750 4200
Wire Wire Line
	8050 4100 8250 4100
Wire Wire Line
	8050 4200 8550 4200
Wire Wire Line
	8250 4300 8250 4100
Wire Wire Line
	8550 4300 8550 4200
Wire Wire Line
	8550 4200 9000 4200
Wire Wire Line
	8250 4100 9000 4100
Connection ~ 5600 4950
Connection ~ 5500 1750
Connection ~ 4400 2650
Connection ~ 4150 3550
Connection ~ 4300 3450
Connection ~ 4300 4350
Connection ~ 4300 3950
Connection ~ 7150 2950
Connection ~ 7550 3050
Connection ~ 8550 3050
Connection ~ 8250 2950
Connection ~ 8250 1900
Connection ~ 8550 2000
Connection ~ 7550 2000
Connection ~ 7150 1900
Connection ~ 7150 4100
Connection ~ 7550 4200
Connection ~ 8550 4200
Connection ~ 8250 4100
Wire Wire Line
	7150 2950 7750 2950
Wire Wire Line
	7150 1900 7750 1900
$EndSCHEMATC
