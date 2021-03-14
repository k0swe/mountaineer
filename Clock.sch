EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Device:Crystal Y1
U 1 1 604F9C8F
P 5900 3100
F 0 "Y1" H 5900 3368 50 0000 C CNN
F 1 "6MHz" H 5900 3277 50 0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM7-2Pin_6.0x3.5mm" H 5900 3100 50 0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/3/AWSCR-CPLA-1595603.pdf" H 5900 3100 50 0001 C CNN
F 4 "Hub controller clock" H 5900 3468 50 0001 C CNN "Description"
F 5 "ABRACON" H 5900 3468 50 0001 C CNN "Manufacturer_Name"
F 6 "AWSCR-6.00CPLA-C30-T4" H 5900 3468 50 0001 C CNN "Manufacturer_Part_Number"
F 7 "0.36" H 5900 3468 50 0001 C CNN "Price"
F 8 "815-CR-6.00CPLA-30-T" H 5900 3468 50 0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 5900 3468 50 0001 C CNN "Vendor"
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 604FA19F
P 6600 3100
F 0 "R4" V 6393 3100 50 0000 C CNN
F 1 "1.5kΩ" V 6484 3100 50 0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 6530 3100 50 0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_AC_51_RoHS_L_7-1714230.pdf" H 6600 3100 50 0001 C CNN
F 4 "Yageo" H 6393 3200 50 0001 C CNN "Manufacturer_Name"
F 5 "AC1210FR-071K5L" H 6393 3200 50 0001 C CNN "Manufacturer_Part_Number"
F 6 "0.31" H 6393 3200 50 0001 C CNN "Price"
F 7 "603-AC1210FR-071K5L" H 6393 3200 50 0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6393 3200 50 0001 C CNN "Vendor"
	1    6600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 604FA65B
P 6250 3350
F 0 "C14" H 6365 3396 50 0000 L CNN
F 1 "27pF" H 6365 3305 50 0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6288 3200 50 0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/U_Series-894201.pdf" H 6250 3350 50 0001 C CNN
F 4 "AVX" H 6365 3496 50 0001 C CNN "Manufacturer_Name"
F 5 "12102U270JAT2A" H 6365 3496 50 0001 C CNN "Manufacturer_Part_Number"
F 6 "0.7" H 6365 3496 50 0001 C CNN "Price"
F 7 "581-12102U270JAT2A" H 6365 3496 50 0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6365 3496 50 0001 C CNN "Vendor"
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 604FA9C5
P 5500 3350
F 0 "C13" H 5615 3396 50 0000 L CNN
F 1 "27pF" H 5615 3305 50 0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5538 3200 50 0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/U_Series-894201.pdf" H 5500 3350 50 0001 C CNN
F 4 "AVX" H 5615 3496 50 0001 C CNN "Manufacturer_Name"
F 5 "12102U270JAT2A" H 5615 3496 50 0001 C CNN "Manufacturer_Part_Number"
F 6 "0.7" H 5615 3496 50 0001 C CNN "Price"
F 7 "581-12102U270JAT2A" H 5615 3496 50 0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 5615 3496 50 0001 C CNN "Vendor"
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0135
U 1 1 604FAB4A
P 5500 3600
F 0 "#PWR0135" H 5500 3350 50 0001 C CNN
F 1 "GNDREF" H 5505 3427 50 0000 C CNN
F 2 "" H 5500 3600 50 0001 C CNN
F 3 "" H 5500 3600 50 0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0136
U 1 1 604FADB7
P 6250 3600
F 0 "#PWR0136" H 6250 3350 50 0001 C CNN
F 1 "GNDREF" H 6255 3427 50 0000 C CNN
F 2 "" H 6250 3600 50 0001 C CNN
F 3 "" H 6250 3600 50 0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Text HLabel 4850 3100 0    50   Input ~ 0
XTAL1
Text HLabel 6900 3100 2    50   Input ~ 0
XTAL2
Text Notes 5250 2300 0    50   ~ 0
See TUSB2036 datasheet\n8.3.2 Clock Generation
Wire Wire Line
	4850 3100 5500 3100
Wire Wire Line
	6050 3100 6250 3100
Wire Wire Line
	6750 3100 6900 3100
Wire Wire Line
	5500 3200 5500 3100
Wire Wire Line
	5500 3100 5750 3100
Wire Wire Line
	6250 3200 6250 3100
Wire Wire Line
	6250 3100 6450 3100
Wire Wire Line
	5500 3500 5500 3600
Wire Wire Line
	6250 3500 6250 3600
Connection ~ 5500 3100
Connection ~ 6250 3100
$EndSCHEMATC
