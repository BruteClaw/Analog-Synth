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
L Custom_Lib:AudioJack1_Switch J1
U 1 1 5F1F68C5
P 2700 1400
F 0 "J1" H 2728 1725 50  0000 C CNN
F 1 "AudioJack1_Switch" H 2728 1634 50  0000 C CNN
F 2 "Custom_Library:Mono_Jack_3.5mm_Switch_Switchcraft_35RAPC2AH3" H 2700 1400 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Lib:AudioJack1_Switch J2
U 1 1 5F1F6EBA
P 2700 1900
F 0 "J2" H 2728 2225 50  0000 C CNN
F 1 "AudioJack1_Switch" H 2728 2134 50  0000 C CNN
F 2 "Custom_Library:Mono_Jack_3.5mm_Switch_Switchcraft_35RAPC2AH3" H 2700 1900 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Lib:AudioJack1_Switch J3
U 1 1 5F1F7676
P 2700 2400
F 0 "J3" H 2728 2725 50  0000 C CNN
F 1 "AudioJack1_Switch" H 2728 2634 50  0000 C CNN
F 2 "Custom_Library:Mono_Jack_3.5mm_Switch_Switchcraft_35RAPC2AH3" H 2700 2400 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Lib:AudioJack1_Switch J4
U 1 1 5F1F808F
P 2700 2900
F 0 "J4" H 2728 3225 50  0000 C CNN
F 1 "AudioJack1_Switch" H 2728 3134 50  0000 C CNN
F 2 "Custom_Library:Mono_Jack_3.5mm_Switch_Switchcraft_35RAPC2AH3" H 2700 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Lib:AudioJack1_Switch J5
U 1 1 5F1FBDD0
P 2700 3400
F 0 "J5" H 2728 3725 50  0000 C CNN
F 1 "AudioJack1_Switch" H 2728 3634 50  0000 C CNN
F 2 "Custom_Library:Mono_Jack_3.5mm_Switch_Switchcraft_35RAPC2AH3" H 2700 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Lib:AudioJack1_Switch J6
U 1 1 5F1FBDDA
P 2700 3900
F 0 "J6" H 2728 4225 50  0000 C CNN
F 1 "AudioJack1_Switch" H 2728 4134 50  0000 C CNN
F 2 "Custom_Library:Mono_Jack_3.5mm_Switch_Switchcraft_35RAPC2AH3" H 2700 3900 50  0001 C CNN
F 3 "~" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Lib:AudioJack1_Switch J7
U 1 1 5F1FBDE4
P 2700 4400
F 0 "J7" H 2728 4725 50  0000 C CNN
F 1 "AudioJack1_Switch" H 2728 4634 50  0000 C CNN
F 2 "Custom_Library:Mono_Jack_3.5mm_Switch_Switchcraft_35RAPC2AH3" H 2700 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Lib:AudioJack1_Switch J8
U 1 1 5F1FBDEE
P 2700 4900
F 0 "J8" H 2728 5225 50  0000 C CNN
F 1 "AudioJack1_Switch" H 2728 5134 50  0000 C CNN
F 2 "Custom_Library:Mono_Jack_3.5mm_Switch_Switchcraft_35RAPC2AH3" H 2700 4900 50  0001 C CNN
F 3 "~" H 2700 4900 50  0001 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
NoConn ~ 2900 1400
NoConn ~ 2900 1900
NoConn ~ 2900 2400
NoConn ~ 2900 2900
NoConn ~ 2900 3400
NoConn ~ 2900 3900
NoConn ~ 2900 4400
NoConn ~ 2900 4900
$Comp
L power:GND #PWR01
U 1 1 5F2009D1
P 2600 5250
F 0 "#PWR01" H 2600 5000 50  0001 C CNN
F 1 "GND" H 2605 5077 50  0000 C CNN
F 2 "" H 2600 5250 50  0001 C CNN
F 3 "" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F2022E0
P 5150 3550
F 0 "#PWR02" H 5150 3300 50  0001 C CNN
F 1 "GND" H 5155 3377 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3350 4900 3550
Wire Wire Line
	4900 3550 5150 3550
Wire Wire Line
	5400 3350 5400 3550
Wire Wire Line
	5400 3550 5150 3550
Connection ~ 5150 3550
Wire Wire Line
	2900 2300 4350 2300
Wire Wire Line
	4350 2300 4350 3050
Wire Wire Line
	4350 3050 4900 3050
Wire Wire Line
	5800 3050 5400 3050
Wire Wire Line
	2900 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3150
Wire Wire Line
	3950 3150 4900 3150
Wire Wire Line
	2900 3800 5600 3800
Wire Wire Line
	5600 3800 5600 3150
Wire Wire Line
	5600 3150 5400 3150
Wire Wire Line
	2900 4300 4600 4300
Wire Wire Line
	4600 4300 4600 3250
Wire Wire Line
	4600 3250 4900 3250
Wire Wire Line
	2900 4800 5800 4800
Wire Wire Line
	5800 4800 5800 3250
Wire Wire Line
	5800 3250 5400 3250
Wire Wire Line
	2600 5250 2600 5150
Wire Wire Line
	2600 5150 2400 5150
Wire Wire Line
	2400 5150 2400 4550
Wire Wire Line
	2400 1550 2600 1550
Connection ~ 2600 5150
Wire Wire Line
	2600 5150 2600 5050
Wire Wire Line
	2600 2050 2400 2050
Connection ~ 2400 2050
Wire Wire Line
	2400 2050 2400 1550
Wire Wire Line
	2600 2550 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	2400 2550 2400 2050
Wire Wire Line
	2600 3050 2400 3050
Connection ~ 2400 3050
Wire Wire Line
	2400 3050 2400 2550
Wire Wire Line
	2600 3550 2400 3550
Connection ~ 2400 3550
Wire Wire Line
	2400 3550 2400 3050
Wire Wire Line
	2600 4050 2400 4050
Connection ~ 2400 4050
Wire Wire Line
	2400 4050 2400 3550
Wire Wire Line
	2600 4550 2400 4550
Connection ~ 2400 4550
Wire Wire Line
	2400 4550 2400 4050
Wire Wire Line
	4600 2950 4900 2950
Wire Wire Line
	2900 1300 4600 1300
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J9
U 1 1 5F1F85EF
P 5100 3050
F 0 "J9" H 5150 3467 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 5150 3376 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 5100 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4900 2700
Wire Wire Line
	4900 2700 5350 2700
Wire Wire Line
	5400 2700 5400 2850
Wire Wire Line
	5800 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2800
Wire Wire Line
	3250 2800 2900 2800
Wire Wire Line
	5800 2350 5800 3050
$Comp
L power:GND #PWR0101
U 1 1 5F1FB8EE
P 5350 2700
F 0 "#PWR0101" H 5350 2450 50  0001 C CNN
F 1 "GND" H 5355 2527 50  0000 C CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	-1   0    0    1   
$EndComp
Connection ~ 5350 2700
Wire Wire Line
	5350 2700 5400 2700
Wire Wire Line
	5700 1800 5700 2950
Wire Wire Line
	2900 1800 5700 1800
Wire Wire Line
	5400 2950 5700 2950
Wire Wire Line
	4600 2950 4600 1300
$EndSCHEMATC
