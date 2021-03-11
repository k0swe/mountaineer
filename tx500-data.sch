EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:USB_B J1
U 1 1 60499326
P 1300 2300
F 0 "J1" H 1357 2767 50  0000 C CNN
F 1 "USB_B" H 1357 2676 50  0000 C CNN
F 2 "" H 1450 2250 50  0001 C CNN
F 3 " ~" H 1450 2250 50  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U2
U 1 1 6049ABD9
P 7700 5000
F 0 "U2" H 7700 6181 50  0000 C CNN
F 1 "FT232RL" H 7700 6090 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 8800 4100 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L HS-100B:HS-100B IC1
U 1 1 6049D757
P 6800 1500
F 0 "IC1" H 8544 996 50  0000 L CNN
F 1 "HS-100B" H 8544 905 50  0000 L CNN
F 2 "QFP50P900X900X160-48N" H 8350 2100 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1906061502_Cmedia-HS-100B_C371351.pdf" H 8350 2000 50  0001 L CNN
F 4 "LQFP-48 Video-Audio Interface ICs RoHS" H 8350 1900 50  0001 L CNN "Description"
F 5 "1.6" H 8350 1800 50  0001 L CNN "Height"
F 6 "cmedia" H 8350 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "HS-100B" H 8350 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8350 1500 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8350 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8350 1300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8350 1200 50  0001 L CNN "Arrow Price/Stock"
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:TUSB4041I U1
U 1 1 604A6702
P 4500 3350
F 0 "U1" H 4500 1161 50  0000 C CNN
F 1 "TUSB4041I" H 4500 1070 50  0000 C CNN
F 2 "Package_QFP:HTQFP-64-1EP_10x10mm_P0.5mm_EP8x8mm_Mask4.4x4.4mm_ThermalVias" H 5700 5350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tusb4041i.pdf" H 4200 3550 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J4
U 1 1 604AB8CC
P 1300 5750
F 0 "J4" H 1357 6217 50  0000 C CNN
F 1 "USB_A" H 1357 6126 50  0000 C CNN
F 2 "" H 1450 5700 50  0001 C CNN
F 3 " ~" H 1450 5700 50  0001 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 604B99E4
P 10200 1650
F 0 "J3" H 10172 1674 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10172 1583 50  0000 R CNN
F 2 "" H 10200 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10200 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 604BB072
P 10200 4700
F 0 "J2" H 10172 4674 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10172 4583 50  0000 R CNN
F 2 "" H 10200 4700 50  0001 C CNN
F 3 "~" H 10200 4700 50  0001 C CNN
	1    10200 4700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
