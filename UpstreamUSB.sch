EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5450 4100
Wire Wire Line
	5450 4100 5450 4200
Connection ~ 5000 4100
Wire Wire Line
	5000 4100 5450 4100
Connection ~ 4600 4100
Wire Wire Line
	4600 4100 5000 4100
Wire Wire Line
	4500 4100 4600 4100
Wire Wire Line
	4500 3550 4500 4100
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5450 3800
Connection ~ 4600 3800
Wire Wire Line
	5000 3800 4600 3800
Wire Wire Line
	4400 3800 4600 3800
Wire Wire Line
	4400 3550 4400 3800
$Comp
L Device:R R?
U 1 1 605700C9
P 5450 3950
AR Path="/605700C9" Ref="R?"  Part="1" 
AR Path="/6057976E/605700C9" Ref="R?"  Part="1" 
F 0 "R?" H 5380 3904 50  0000 R CNN
F 1 "10KΩ" H 5380 3995 50  0000 R CNN
F 2 "" V 5380 3950 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 605700CF
P 5000 3950
AR Path="/605700CF" Ref="C?"  Part="1" 
AR Path="/6057976E/605700CF" Ref="C?"  Part="1" 
F 0 "C?" H 5115 3996 50  0000 L CNN
F 1 "0.001μF" H 5115 3905 50  0000 L CNN
F 2 "" H 5038 3800 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605700D5
P 4600 3950
AR Path="/605700D5" Ref="C?"  Part="1" 
AR Path="/6057976E/605700D5" Ref="C?"  Part="1" 
F 0 "C?" H 4715 3996 50  0000 L CNN
F 1 "0.1μF" H 4715 3905 50  0000 L CNN
F 2 "" H 4638 3800 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 5350 2950
$Comp
L Connector:USB_B J?
U 1 1 60570101
P 4500 3150
AR Path="/60570101" Ref="J?"  Part="1" 
AR Path="/6057976E/60570101" Ref="J?"  Part="1" 
F 0 "J?" H 4557 3617 50  0000 C CNN
F 1 "USB_B" H 4557 3526 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 " ~" H 4650 3100 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Text HLabel 6300 3150 2    50   Input ~ 0
USB_DP
Text HLabel 6300 3250 2    50   Input ~ 0
USB_DM
Wire Wire Line
	4800 3150 6300 3150
Wire Wire Line
	4800 3250 6300 3250
$Comp
L power:GNDPWR #PWR?
U 1 1 6058B2D9
P 4200 4150
F 0 "#PWR?" H 4200 3950 50  0001 C CNN
F 1 "GNDPWR" H 4204 3996 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Connection ~ 4400 3800
Wire Wire Line
	4400 3800 4200 3800
Wire Wire Line
	4200 3800 4200 4150
$Comp
L power:GNDREF #PWR?
U 1 1 6058D96C
P 5450 4200
F 0 "#PWR?" H 5450 3950 50  0001 C CNN
F 1 "GNDREF" H 5455 4027 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Text Notes 3850 1350 0    50   ~ 0
Matches TI Datasheet section 9.2.2.1 Upstream Port Implementation
$Comp
L power:VBUS #PWR?
U 1 1 605D5455
P 5350 2950
F 0 "#PWR?" H 5350 2800 50  0001 C CNN
F 1 "VBUS" H 5365 3123 50  0000 C CNN
F 2 "" H 5350 2950 50  0001 C CNN
F 3 "" H 5350 2950 50  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
