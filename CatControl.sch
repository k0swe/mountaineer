EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Interface_USB:FT232RL U?
U 1 1 605A84F6
P 5800 4050
AR Path="/605A84F6" Ref="U?"  Part="1" 
AR Path="/6059C0E9/605A84F6" Ref="U2"  Part="1" 
F 0 "U2" H 5800 5231 50  0000 C CNN
F 1 "FT232RL" H 5800 5140 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6900 3150 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5800 4050 50  0001 C CNN
F 4 "UART" H 5800 5331 50  0001 C CNN "Description"
F 5 "FTDI" H 5800 5331 50  0001 C CNN "Manufacturer_Name"
F 6 "FT232RL" H 5800 5331 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "4.6" H 5800 5331 50  0001 C CNN "Price"
F 8 "895-FT232RL-TUBE" H 5800 5331 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 5800 5331 50  0001 C CNN "Vendor"
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 605A84FC
P 7900 4100
AR Path="/605A84FC" Ref="J?"  Part="1" 
AR Path="/6059C0E9/605A84FC" Ref="J2"  Part="1" 
F 0 "J2" H 7872 4074 50  0000 R CNN
F 1 "CAT" H 7872 3983 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-SM4-TB_1x04-1MP_P2.00mm_Vertical" H 7900 4100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/737/4389_C13924-001_CCP-W20-03-BK-SMT-R-A-1708610.pdf" H 7900 4100 50  0001 C CNN
F 4 "TX-500 CAT Interconnect" H 7872 4174 50  0001 C CNN "Description"
F 5 "JST" H 7872 4174 50  0001 C CNN "Manufacturer_Name"
F 6 "B4B-PH-SM4-TB" H 7872 4174 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "0.35" H 7872 4174 50  0001 C CNN "Price"
F 8 "485-4392" H 7872 4174 50  0001 C CNN "Vendor Part Number"
F 9 "Mouser" H 7872 4174 50  0001 C CNN "Vendor"
	1    7900 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0118
U 1 1 605BF8D4
P 5900 5250
F 0 "#PWR0118" H 5900 5000 50  0001 C CNN
F 1 "GNDREF" H 5905 5077 50  0001 C CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0120
U 1 1 605C5EC8
P 5900 2050
F 0 "#PWR0120" H 5900 1900 50  0001 C CNN
F 1 "VBUS" H 5915 2223 50  0000 C CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 604C7383
P 6200 2350
F 0 "C16" H 6315 2396 50  0000 L CNN
F 1 "100μF" H 6315 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6238 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/tac-776418.pdf" H 6200 2350 50  0001 C CNN
F 4 "AVX" H 6315 2496 50  0001 C CNN "Manufacturer_Name"
F 5 "TACT107M006XTA" H 6315 2496 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "4.4" H 6315 2496 50  0001 C CNN "Price"
F 7 "581-TACT107M006XTA" H 6315 2496 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 6315 2496 50  0001 C CNN "Vendor"
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0123
U 1 1 604C84F9
P 6200 2500
F 0 "#PWR0123" H 6200 2250 50  0001 C CNN
F 1 "GNDREF" H 6205 2327 50  0001 C CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 604CE119
P 4550 3050
F 0 "C15" H 4665 3096 50  0000 L CNN
F 1 "0.1μF" H 4665 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4588 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 4550 3050 50  0001 C CNN
F 4 "KEMET" H 4665 3196 50  0001 C CNN "Manufacturer_Name"
F 5 "C1210C104K5HACAUTO" H 4665 3196 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "0.5" H 4665 3196 50  0001 C CNN "Price"
F 7 "80-C1210C104K5HAUTO" H 4665 3196 50  0001 C CNN "Vendor Part Number"
F 8 "Mouser" H 4665 3196 50  0001 C CNN "Vendor"
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0124
U 1 1 604CEB86
P 4550 3200
F 0 "#PWR0124" H 4550 2950 50  0001 C CNN
F 1 "GNDREF" H 4555 3027 50  0001 C CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
Text Notes 3150 2450 0    50   ~ 0
See FT232R datasheet\n6.4 USB Bus Powered with Selectable External Logic Supply
Text Notes 7500 3550 0    50   ~ 0
See TX-500 adapters\nCAT-USB adapter
Text HLabel 4300 3650 0    50   Input ~ 0
D+
Text HLabel 4300 3750 0    50   Input ~ 0
D-
Wire Wire Line
	5800 5050 5900 5050
Wire Wire Line
	5900 5050 6000 5050
Wire Wire Line
	5900 5050 5900 5250
Wire Wire Line
	5000 3350 5000 2800
Wire Wire Line
	5000 2800 5700 2800
Wire Wire Line
	5000 4750 5000 5050
Wire Wire Line
	5000 5050 5600 5050
Wire Wire Line
	5600 5050 5800 5050
Wire Wire Line
	5700 2800 5700 3050
Wire Wire Line
	5900 2050 5900 2200
Wire Wire Line
	6200 2200 5900 2200
Wire Wire Line
	5900 2200 5900 3050
Wire Wire Line
	5000 2800 4550 2800
Wire Wire Line
	4550 2800 4550 2900
Wire Wire Line
	4300 3650 5000 3650
Wire Wire Line
	4300 3750 5000 3750
Connection ~ 5900 5050
Connection ~ 5600 5050
Connection ~ 5800 5050
Connection ~ 5900 2200
Connection ~ 5000 2800
Text Label 7700 4000 2    50   ~ 0
GND
Text Label 7700 4100 2    50   ~ 0
TXD
Text Label 7700 4200 2    50   ~ 0
RXD
Text Label 7700 4300 2    50   ~ 0
3V3
Text Label 5400 2800 2    50   ~ 0
3V3
Text Label 6600 3350 0    50   ~ 0
TXD
Text Label 6600 3450 0    50   ~ 0
RXD
Text Label 5350 5050 2    50   ~ 0
GND
NoConn ~ 5000 4050
NoConn ~ 5000 4250
NoConn ~ 5000 4450
NoConn ~ 6600 4750
NoConn ~ 6600 4650
NoConn ~ 6600 4550
NoConn ~ 6600 4450
NoConn ~ 6600 4350
NoConn ~ 6600 4050
NoConn ~ 6600 3950
NoConn ~ 6600 3850
NoConn ~ 6600 3750
NoConn ~ 6600 3650
NoConn ~ 6600 3550
$EndSCHEMATC
