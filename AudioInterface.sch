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
L HS-100B:HS-100B IC?
U 1 1 605AF753
P 4250 2800
AR Path="/605AF753" Ref="IC?"  Part="1" 
AR Path="/605AB33C/605AF753" Ref="IC?"  Part="1" 
F 0 "IC?" H 5994 2296 50  0000 L CNN
F 1 "HS-100B" H 5994 2205 50  0000 L CNN
F 2 "QFP50P900X900X160-48N" H 5800 3400 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1906061502_Cmedia-HS-100B_C371351.pdf" H 5800 3300 50  0001 L CNN
F 4 "LQFP-48 Video-Audio Interface ICs RoHS" H 5800 3200 50  0001 L CNN "Description"
F 5 "1.6" H 5800 3100 50  0001 L CNN "Height"
F 6 "cmedia" H 5800 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "HS-100B" H 5800 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5800 2800 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5800 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5800 2600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5800 2500 50  0001 L CNN "Arrow Price/Stock"
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 605AF759
P 7650 2950
AR Path="/605AF759" Ref="J?"  Part="1" 
AR Path="/605AB33C/605AF759" Ref="J3"  Part="1" 
F 0 "J3" H 7622 2974 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7622 2883 50  0000 R CNN
F 2 "" H 7650 2950 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
	1    7650 2950
	-1   0    0    -1  
$EndComp
Text HLabel 5050 1750 1    50   Input ~ 0
USB_DP
Text HLabel 4950 1750 1    50   Input ~ 0
USB_DM
Wire Wire Line
	5050 1750 5050 2000
Wire Wire Line
	4950 1750 4950 2000
$EndSCHEMATC
