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
L Transistor_BJT:2N3904 Q1
U 1 1 5F35B94F
P 1650 1900
F 0 "Q1" H 1840 1854 50  0000 L CNN
F 1 "2N3904" H 1840 1945 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 1850 1825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1650 1900 50  0001 L CNN
	1    1650 1900
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F35C475
P 1750 1250
F 0 "R1" H 1820 1296 50  0000 L CNN
F 1 "100k" H 1820 1205 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1680 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2100
$Comp
L Device:R R2
U 1 1 5F362B45
P 2950 2050
F 0 "R2" V 2743 2050 50  0000 C CNN
F 1 "100k" V 2834 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2880 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F362FC3
P 2400 2300
F 0 "R3" H 2330 2254 50  0000 R CNN
F 1 "10k" H 2330 2345 50  0000 R CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2330 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F3638DB
P 2400 2750
F 0 "C1" H 2518 2796 50  0000 L CNN
F 1 "10u" H 2518 2705 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 2438 2600 50  0001 C CNN
F 3 "~" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1700 1750 1500
Wire Wire Line
	2600 1500 1750 1500
Connection ~ 1750 1500
Wire Wire Line
	1750 1500 1750 1400
Wire Wire Line
	2400 1700 2600 1700
Wire Wire Line
	2400 1700 2400 2050
Wire Wire Line
	2800 2050 2400 2050
Connection ~ 2400 2050
Wire Wire Line
	2400 2050 2400 2150
Wire Wire Line
	3200 1600 3400 1600
Wire Wire Line
	3400 1600 3400 2050
Wire Wire Line
	3400 2050 3100 2050
Wire Wire Line
	2400 2450 2400 2600
$Comp
L Device:R R4
U 1 1 5F364E94
P 4300 1600
F 0 "R4" V 4093 1600 50  0000 C CNN
F 1 "10k" V 4184 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4230 1600 50  0001 C CNN
F 3 "~" H 4300 1600 50  0001 C CNN
	1    4300 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F36542C
P 3800 1600
F 0 "C2" V 3548 1600 50  0000 C CNN
F 1 "10u" V 3639 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3838 1450 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1600 3650 1600
Connection ~ 3400 1600
Wire Wire Line
	3950 1600 4150 1600
$Comp
L Device:R R6
U 1 1 5F36D79A
P 5400 2150
F 0 "R6" V 5193 2150 50  0000 C CNN
F 1 "18k 1%" V 5284 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5330 2150 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
	1    5400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F36D7A4
P 4950 2150
F 0 "C3" V 4800 2250 50  0000 C CNN
F 1 "820p" V 4900 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4988 2000 50  0001 C CNN
F 3 "~" H 4950 2150 50  0001 C CNN
	1    4950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F3719E2
P 5400 1850
F 0 "R5" V 5193 1850 50  0000 C CNN
F 1 "1m 1%" V 5284 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5330 1850 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F372378
P 5400 2450
F 0 "R7" V 5193 2450 50  0000 C CNN
F 1 "100k 1%" V 5284 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5330 2450 50  0001 C CNN
F 3 "~" H 5400 2450 50  0001 C CNN
	1    5400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F372382
P 4950 2450
F 0 "C4" V 4800 2550 50  0000 C CNN
F 1 "2n2" V 4900 2550 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4988 2300 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F373269
P 5400 2750
F 0 "R8" V 5193 2750 50  0000 C CNN
F 1 "330k 1%" V 5284 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5330 2750 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1600 4600 1600
$Comp
L Device:C C5
U 1 1 5F378FCE
P 4950 2750
F 0 "C5" V 4800 2850 50  0000 C CNN
F 1 "4n7" V 4900 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4988 2600 50  0001 C CNN
F 3 "~" H 4950 2750 50  0001 C CNN
	1    4950 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F3794A7
P 4950 3000
F 0 "C6" V 4800 3100 50  0000 C CNN
F 1 "1n" V 4900 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4988 2850 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2150 5250 2150
Wire Wire Line
	5100 2450 5250 2450
Wire Wire Line
	5100 2750 5250 2750
Wire Wire Line
	4800 3000 4600 3000
Wire Wire Line
	4600 3000 4600 2750
Connection ~ 4600 1600
Wire Wire Line
	4600 1600 4800 1600
Wire Wire Line
	4800 2150 4600 2150
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 4600 1850
Wire Wire Line
	4800 2450 4600 2450
Connection ~ 4600 2450
Wire Wire Line
	4600 2450 4600 2150
Wire Wire Line
	4800 2750 4600 2750
Connection ~ 4600 2750
Wire Wire Line
	4600 2750 4600 2450
Wire Wire Line
	5250 1850 4600 1850
Connection ~ 4600 1850
Wire Wire Line
	4600 1850 4600 1600
Wire Wire Line
	5100 3000 5750 3000
Wire Wire Line
	5750 3000 5750 2750
Connection ~ 5750 1500
Wire Wire Line
	5750 1500 5400 1500
Wire Wire Line
	5550 1850 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	5750 1850 5750 1500
Wire Wire Line
	5550 2150 5750 2150
Connection ~ 5750 2150
Wire Wire Line
	5750 2150 5750 1850
Wire Wire Line
	5550 2450 5750 2450
Connection ~ 5750 2450
Wire Wire Line
	5750 2450 5750 2150
Wire Wire Line
	5550 2750 5750 2750
Connection ~ 5750 2750
Wire Wire Line
	5750 2750 5750 2450
$Comp
L Device:C C7
U 1 1 5F37D652
P 6300 1500
F 0 "C7" V 6048 1500 50  0000 C CNN
F 1 "10u" V 6139 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6338 1350 50  0001 C CNN
F 3 "~" H 6300 1500 50  0001 C CNN
	1    6300 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F37DCB9
P 6750 1800
F 0 "RV1" H 6681 1846 50  0000 R CNN
F 1 "20k" H 6681 1755 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-2_Vertical" H 6750 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1500 6150 1500
Wire Wire Line
	6450 1500 6750 1500
Wire Wire Line
	6750 1500 6750 1650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5F3C96D7
P 9850 3350
F 0 "J5" H 9900 2925 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9900 3016 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 9850 3350 50  0001 C CNN
F 3 "~" H 9850 3350 50  0001 C CNN
	1    9850 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5F3CBF90
P 9150 3150
F 0 "C8" V 9000 3250 50  0000 C CNN
F 1 "100u" V 9100 3250 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 9188 3000 50  0001 C CNN
F 3 "~" H 9150 3150 50  0001 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F3CCC5F
P 9150 3550
F 0 "C9" V 9000 3650 50  0000 C CNN
F 1 "100u" V 9100 3650 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 9188 3400 50  0001 C CNN
F 3 "~" H 9150 3550 50  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3150 9350 3150
Wire Wire Line
	9350 3150 9350 3000
Wire Wire Line
	9350 3000 9150 3000
Wire Wire Line
	8700 3000 8700 3050
Connection ~ 9150 3000
Wire Wire Line
	9150 3000 8700 3000
Wire Wire Line
	8700 3650 8700 3700
Wire Wire Line
	8700 3700 9150 3700
Wire Wire Line
	9350 3700 9350 3550
Wire Wire Line
	9350 3550 9550 3550
Connection ~ 9150 3700
Wire Wire Line
	9150 3700 9350 3700
Wire Wire Line
	9150 3300 9150 3350
Wire Wire Line
	9150 3350 9550 3350
Connection ~ 9150 3350
Wire Wire Line
	9150 3350 9150 3400
Wire Wire Line
	9550 3250 9550 3350
Connection ~ 9550 3350
Wire Wire Line
	9550 3350 9550 3450
Wire Wire Line
	9550 3250 10050 3250
Connection ~ 9550 3250
Wire Wire Line
	10050 3250 10050 3350
Connection ~ 10050 3250
Wire Wire Line
	10050 3350 10050 3450
Connection ~ 10050 3350
Wire Wire Line
	10050 3150 9550 3150
Connection ~ 9550 3150
Wire Wire Line
	10050 3550 9550 3550
Connection ~ 9550 3550
Text GLabel 10250 3150 2    50   Input ~ 0
+12v
Text GLabel 10250 3350 2    50   Input ~ 0
GND
Text GLabel 10250 3550 2    50   Input ~ 0
-12v
Wire Wire Line
	10250 3350 10050 3350
Wire Wire Line
	10250 3550 10050 3550
Connection ~ 10050 3550
Wire Wire Line
	10250 3150 10050 3150
Connection ~ 10050 3150
Text GLabel 4700 1250 1    50   Input ~ 0
GND
Wire Wire Line
	4700 1250 4700 1400
Wire Wire Line
	4700 1400 4800 1400
Text GLabel 6750 2100 3    50   Input ~ 0
GND
Wire Wire Line
	6750 1950 6750 2100
Text GLabel 1350 2150 3    50   Input ~ 0
-12v
Text GLabel 2400 3050 3    50   Input ~ 0
-12v
Wire Wire Line
	2400 3050 2400 2900
Wire Wire Line
	1450 1900 1350 1900
Wire Wire Line
	1350 1900 1350 2150
Text GLabel 1750 950  1    50   Input ~ 0
+12v
Wire Wire Line
	1750 950  1750 1100
$Comp
L Custom_Lib:AudioJack1_Switch J1
U 1 1 5F41CDD4
P 7600 1700
F 0 "J1" H 7412 1651 50  0000 R CNN
F 1 "AudioJack1_Switch" H 7412 1742 50  0000 R CNN
F 2 "Custom_Library:Mono_Jack_3.5mm_Switch_Switchcraft_35RAPC2AH3" H 7600 1700 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1800 7400 1800
NoConn ~ 7400 1700
Text GLabel 7700 1400 1    50   Input ~ 0
GND
Wire Wire Line
	7700 1400 7700 1550
$Comp
L Device:R_POT RV2
U 1 1 5F46DD1E
P 3400 3400
F 0 "RV2" H 3331 3446 50  0000 R CNN
F 1 "20k" H 3331 3355 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-2_Vertical" H 3400 3400 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Text GLabel 3400 3700 3    50   Input ~ 0
GND
Wire Wire Line
	3400 3550 3400 3700
$Comp
L Custom_Lib:AudioJack1_Switch J2
U 1 1 5F46DD2C
P 4200 3300
F 0 "J2" H 4012 3251 50  0000 R CNN
F 1 "AudioJack1_Switch" H 4012 3342 50  0000 R CNN
F 2 "Custom_Library:Mono_Jack_3.5mm_Switch_Switchcraft_35RAPC2AH3" H 4200 3300 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
	1    4200 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3400 4000 3400
NoConn ~ 4000 3300
Text GLabel 4300 3000 1    50   Input ~ 0
GND
Wire Wire Line
	4300 3000 4300 3150
Wire Wire Line
	3400 2050 3400 3250
Connection ~ 3400 2050
Text Notes 850  2700 0    50   ~ 0
Pin 3 Not connected to board\nLeft floating as an antenna to\nHelp with Random noise genration
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5F387B4E
P 2900 1600
F 0 "U1" H 2900 1967 50  0000 C CNN
F 1 "TL072" H 2900 1876 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2900 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5F38A4DE
P 5100 1500
F 0 "U1" H 5100 1867 50  0000 C CNN
F 1 "TL072" H 5100 1776 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5100 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5100 1500 50  0001 C CNN
	2    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5F38D323
P 8800 3350
F 0 "U1" H 8758 3396 50  0000 L CNN
F 1 "TL072" H 8758 3305 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8800 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8800 3350 50  0001 C CNN
	3    8800 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
