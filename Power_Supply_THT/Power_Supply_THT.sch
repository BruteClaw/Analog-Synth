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
L Device:Fuse F1
U 1 1 5E1A241E
P 1850 1350
F 0 "F1" H 1910 1396 50  0000 L CNN
F 1 "Fuse" H 1910 1305 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" V 1780 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E1A3897
P 4450 3950
F 0 "C9" H 4565 3996 50  0000 L CNN
F 1 "0.1uF" H 4565 3905 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4488 3800 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E1A3AF9
P 4450 2350
F 0 "C8" H 4565 2396 50  0000 L CNN
F 1 "0.1uF " H 4565 2305 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4488 2200 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E1A441E
P 6350 2350
F 0 "C18" H 6465 2396 50  0000 L CNN
F 1 "0.1uF" H 6465 2305 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6388 2200 50  0001 C CNN
F 3 "~" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E1A4D2B
P 6350 3950
F 0 "C19" H 6465 3996 50  0000 L CNN
F 1 "0.1uF" H 6465 3905 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6388 3800 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U2
U 1 1 5E1A63CF
P 5000 2200
F 0 "U2" H 5000 2442 50  0000 C CNN
F 1 "L7812" H 5000 2351 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5025 2050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5000 2150 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7912 U3
U 1 1 5E1A70B6
P 5000 4100
F 0 "U3" H 5000 3951 50  0000 C CNN
F 1 "L7912" H 5000 3860 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5000 3900 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E1A88D6
P 3800 2350
F 0 "C4" H 3918 2396 50  0000 L CNN
F 1 "2200uF" H 3918 2305 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 3838 2200 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5E1A90F3
P 3800 3950
F 0 "C5" H 3918 3996 50  0000 L CNN
F 1 "2200uF" H 3918 3905 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 3838 3800 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E1A967A
P 7300 3450
F 0 "R3" H 7370 3496 50  0000 L CNN
F 1 "560" H 7370 3405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 3450 50  0001 C CNN
F 3 "~" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E1A9A07
P 7200 2250
F 0 "R2" H 7270 2296 50  0000 L CNN
F 1 "560" H 7270 2205 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 2250 50  0001 C CNN
F 3 "~" H 7200 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5E1A9E1E
P 7200 1850
F 0 "D10" V 7147 1928 50  0000 L CNN
F 1 "LED" V 7238 1928 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 7200 1850 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5E1AA493
P 7300 3950
F 0 "D11" V 7247 4028 50  0000 L CNN
F 1 "LED" V 7338 4028 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 7300 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5E1AAB7B
P 1200 3400
F 0 "J7" H 1308 3581 50  0000 C CNN
F 1 "18VAC_2" H 1308 3490 50  0000 C CNN
F 2 "Custom_Library:TAB_Conn" H 1200 3400 50  0001 C CNN
F 3 "~" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5E1AB320
P 1200 2900
F 0 "J6" H 1308 3081 50  0000 C CNN
F 1 "CT" H 1308 2990 50  0000 C CNN
F 2 "Custom_Library:TAB_Conn" H 1200 2900 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5E1AB506
P 1150 950
F 0 "J1" H 1258 1131 50  0000 C CNN
F 1 "Hot_In" H 1258 1040 50  0000 C CNN
F 2 "Custom_Library:TAB_Conn" H 1150 950 50  0001 C CNN
F 3 "~" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5E1AB8BA
P 1150 1200
F 0 "J2" H 1258 1381 50  0000 C CNN
F 1 "Netral_IN" H 1258 1290 50  0000 C CNN
F 2 "Custom_Library:TAB_Conn" H 1150 1200 50  0001 C CNN
F 3 "~" H 1150 1200 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E1ABC72
P 1150 1550
F 0 "J3" H 1258 1731 50  0000 C CNN
F 1 "Nutral_Out" H 1258 1640 50  0000 C CNN
F 2 "Custom_Library:TAB_Conn" H 1150 1550 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E1ABF2D
P 1150 1850
F 0 "J4" H 1258 2031 50  0000 C CNN
F 1 "Hot_Out" H 1258 1940 50  0000 C CNN
F 2 "Custom_Library:TAB_Conn" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5E1AC292
P 1200 2350
F 0 "J5" H 1308 2531 50  0000 C CNN
F 1 "18VAC_1" H 1308 2440 50  0000 C CNN
F 2 "Custom_Library:TAB_Conn" H 1200 2350 50  0001 C CNN
F 3 "~" H 1200 2350 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 950  1850 950 
Wire Wire Line
	1850 950  1850 1200
Wire Wire Line
	1850 1500 1850 1850
Wire Wire Line
	1850 1850 1350 1850
Wire Wire Line
	1350 1200 1550 1200
Wire Wire Line
	1550 1200 1550 1550
Wire Wire Line
	1550 1550 1350 1550
$Comp
L power:GNDPWR #PWR0101
U 1 1 5E1B784B
P 1550 2900
F 0 "#PWR0101" H 1550 2700 50  0001 C CNN
F 1 "GNDPWR" H 1554 2746 50  0000 C CNN
F 2 "" H 1550 2850 50  0001 C CNN
F 3 "" H 1550 2850 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E1B8C0D
P 2250 2100
F 0 "D1" V 2204 2179 50  0000 L CNN
F 1 "D" V 2295 2179 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2250 2100 50  0000 C CNN
F 3 "~" H 2250 2100 50  0001 C CNN
	1    2250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5E1B8E02
P 2500 1850
F 0 "D3" H 2500 2066 50  0000 C CNN
F 1 "D" H 2500 1975 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2500 1850 50  0001 C CNN
F 3 "~" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5E1B90B5
P 2500 2350
F 0 "D4" H 2500 2566 50  0000 C CNN
F 1 "D" H 2500 2475 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2500 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5E1B9331
P 2750 2100
F 0 "D7" V 2704 2179 50  0000 L CNN
F 1 "D" V 2795 2179 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2750 2100 50  0001 C CNN
F 3 "~" H 2750 2100 50  0001 C CNN
	1    2750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1950 2250 1850
Wire Wire Line
	2250 1850 2350 1850
Wire Wire Line
	2650 1850 2750 1850
Wire Wire Line
	2750 1850 2750 1950
Wire Wire Line
	2750 2250 2750 2350
Wire Wire Line
	2750 2350 2650 2350
Wire Wire Line
	2350 2350 2250 2350
$Comp
L Device:D D2
U 1 1 5E1BE3C0
P 2250 3150
F 0 "D2" V 2204 3229 50  0000 L CNN
F 1 "D" V 2295 3229 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2250 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2250 3150
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 5E1BE3CA
P 2500 2900
F 0 "D5" H 2500 3116 50  0000 C CNN
F 1 "D" H 2500 3025 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5E1BE3D4
P 2500 3400
F 0 "D6" H 2500 3616 50  0000 C CNN
F 1 "D" H 2500 3525 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2500 3400 50  0001 C CNN
F 3 "~" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5E1BE3DE
P 2750 3150
F 0 "D8" V 2704 3229 50  0000 L CNN
F 1 "D" V 2795 3229 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2750 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3000 2250 2900
Wire Wire Line
	2250 2900 2350 2900
Wire Wire Line
	2650 2900 2750 2900
Wire Wire Line
	2750 2900 2750 3000
Wire Wire Line
	2750 3300 2750 3400
Wire Wire Line
	2750 3400 2650 3400
Wire Wire Line
	2350 3400 2250 3400
Wire Wire Line
	2250 3400 2250 3300
$Comp
L power:GNDPWR #PWR0102
U 1 1 5E1CA53D
P 3050 2950
F 0 "#PWR0102" H 3050 2750 50  0001 C CNN
F 1 "GNDPWR" H 3054 2796 50  0000 C CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 5E1CB507
P 3000 1850
F 0 "#PWR0103" H 3000 1650 50  0001 C CNN
F 1 "GNDPWR" H 3004 1696 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2900 1550 2900
Wire Wire Line
	1400 3400 2250 3400
Connection ~ 2250 3400
Wire Wire Line
	2750 2900 3050 2900
Wire Wire Line
	3050 2900 3050 2950
Connection ~ 2750 2900
Wire Wire Line
	2250 2900 2250 2600
Wire Wire Line
	2250 2600 2750 2600
Wire Wire Line
	2750 2600 2750 2350
Connection ~ 2250 2900
Connection ~ 2750 2350
Wire Wire Line
	2250 2350 2250 2250
Wire Wire Line
	1400 2350 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2750 1850 3000 1850
Connection ~ 2750 1850
$Comp
L Device:CP C12
U 1 1 5E1D39E9
P 5600 2350
F 0 "C12" H 5718 2396 50  0000 L CNN
F 1 "22uF" H 5718 2305 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5638 2200 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5E1D3F59
P 5600 3950
F 0 "C13" H 5718 3996 50  0000 L CNN
F 1 "22uF" H 5718 3905 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5638 3800 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E1DF895
P 3450 1000
F 0 "C3" H 3565 1046 50  0000 L CNN
F 1 "0.1uF" H 3565 955 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3488 850 50  0001 C CNN
F 3 "~" H 3450 1000 50  0001 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5E1DF8A9
P 6350 1000
F 0 "C17" H 6465 1046 50  0000 L CNN
F 1 "0.1uF" H 6465 955 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6388 850 50  0001 C CNN
F 3 "~" H 6350 1000 50  0001 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E1DF8BD
P 2800 1000
F 0 "C1" H 2918 1046 50  0000 L CNN
F 1 "2200uF" H 2918 955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 2838 850 50  0001 C CNN
F 3 "~" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E1DF8C7
P 7100 1300
F 0 "R1" H 7170 1346 50  0000 L CNN
F 1 "150" H 7170 1255 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 1300 50  0001 C CNN
F 3 "~" H 7100 1300 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5E1DF8D1
P 7100 900
F 0 "D9" V 7047 978 50  0000 L CNN
F 1 "LED" V 7138 978 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 7100 900 50  0001 C CNN
F 3 "~" H 7100 900 50  0001 C CNN
	1    7100 900 
	0    1    1    0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5E1DF8DB
P 5600 1000
F 0 "C11" H 5718 1046 50  0000 L CNN
F 1 "22uF" H 5718 955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5638 850 50  0001 C CNN
F 3 "~" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U4
U 1 1 5E1F1D16
P 5050 850
F 0 "U4" H 5050 1092 50  0000 C CNN
F 1 "L7805" H 5050 1001 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5075 700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5050 800 50  0001 C CNN
	1    5050 850 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U1
U 1 1 5E211C26
P 4050 850
F 0 "U1" H 4050 1092 50  0000 C CNN
F 1 "L7812" H 4050 1001 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 4075 700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4050 800 50  0001 C CNN
	1    4050 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5E214E67
P 4550 1000
F 0 "C10" H 4668 1046 50  0000 L CNN
F 1 "22uF" H 4668 955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4588 850 50  0001 C CNN
F 3 "~" H 4550 1000 50  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2250 1500
Wire Wire Line
	2250 800  2800 800 
Wire Wire Line
	3750 800  3750 850 
Connection ~ 2250 1850
Wire Wire Line
	2800 850  2800 800 
Connection ~ 2800 800 
Wire Wire Line
	3450 850  3450 800 
Connection ~ 3450 800 
Wire Wire Line
	3450 800  3750 800 
Wire Wire Line
	4350 850  4550 850 
Wire Wire Line
	4750 850  4550 850 
Connection ~ 4550 850 
Wire Wire Line
	4050 1150 3450 1150
Wire Wire Line
	3450 1150 3300 1150
Connection ~ 3450 1150
Wire Wire Line
	2750 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2500
Connection ~ 2750 2600
Connection ~ 3300 1150
Wire Wire Line
	4050 1150 4550 1150
Connection ~ 4050 1150
Wire Wire Line
	4550 1150 5050 1150
Connection ~ 4550 1150
Wire Wire Line
	5050 1150 5600 1150
Connection ~ 5050 1150
Connection ~ 5600 1150
Wire Wire Line
	5400 750  5400 850 
Wire Wire Line
	5400 850  5350 850 
Wire Wire Line
	5600 850  5600 750 
Connection ~ 5600 750 
Wire Wire Line
	5600 750  5400 750 
Wire Wire Line
	6350 850  6350 750 
Text Label 5850 750  0    50   ~ 0
+5VDC
Wire Wire Line
	3300 2500 3800 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3300 1150
Connection ~ 3800 2500
Wire Wire Line
	4450 2500 5000 2500
Connection ~ 4450 2500
Wire Wire Line
	5000 2500 5600 2500
Connection ~ 5000 2500
Connection ~ 5600 2500
Wire Wire Line
	2250 1500 3800 1500
Connection ~ 2250 1500
Wire Wire Line
	2250 1500 2250 800 
Wire Wire Line
	3800 1500 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	4700 2200 4450 2200
Connection ~ 4450 2200
Wire Wire Line
	5300 2200 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	6350 3100 6350 2500
Connection ~ 6350 2500
Text Label 5750 2200 0    50   ~ 0
+12VDC
Text Label 6500 3100 0    50   ~ 0
0VDC
Wire Wire Line
	3800 3800 3800 2500
Connection ~ 3800 3800
Wire Wire Line
	5000 3800 4450 3800
Connection ~ 4450 3800
Wire Wire Line
	5600 3800 5000 3800
Connection ~ 5000 3800
Connection ~ 5600 3800
Wire Wire Line
	2750 3400 2750 4100
Wire Wire Line
	2750 4100 3800 4100
Connection ~ 2750 3400
Connection ~ 3800 4100
Wire Wire Line
	4700 4100 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	5600 4100 5300 4100
Connection ~ 5600 4100
Wire Wire Line
	7300 3800 7300 3600
Text Label 5800 4100 0    50   ~ 0
-12VDC
Text Label 2950 4100 0    50   ~ 0
-18VDC
Text Label 2350 800  0    50   ~ 0
+18VDC
Text Label 1650 2350 0    50   ~ 0
18VAC_1
Text Label 1650 3400 0    50   ~ 0
18VAC_2
Text Label 1500 1200 0    50   ~ 0
NUT
Text Label 1600 950  0    50   ~ 0
HOT_IN
Text Label 1500 1850 0    50   ~ 0
HOT_OUT
Wire Wire Line
	7450 1950 7450 3100
$Comp
L Device:Fuse F2
U 1 1 5E315F31
P 6750 750
F 0 "F2" H 6810 796 50  0000 L CNN
F 1 "Fuse" H 6810 705 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" V 6680 750 50  0001 C CNN
F 3 "~" H 6750 750 50  0001 C CNN
	1    6750 750 
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5E3177EC
P 6800 1700
F 0 "F3" H 6860 1746 50  0000 L CNN
F 1 "Fuse" H 6860 1655 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" V 6730 1700 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5E318008
P 6800 4100
F 0 "F4" H 6860 4146 50  0000 L CNN
F 1 "Fuse" H 6860 4055 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" V 6730 4100 50  0001 C CNN
F 3 "~" H 6800 4100 50  0001 C CNN
	1    6800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1150 3100 1150
Wire Wire Line
	2800 800  3100 800 
Wire Wire Line
	3800 2200 4100 2200
Wire Wire Line
	3800 2500 4100 2500
Wire Wire Line
	3800 3800 4100 3800
Wire Wire Line
	3800 4100 4100 4100
Wire Wire Line
	5600 1150 6000 1150
Wire Wire Line
	5600 2200 6000 2200
Wire Wire Line
	5600 2500 6000 2500
Wire Wire Line
	5600 750  6000 750 
Wire Wire Line
	5600 3800 6000 3800
Wire Wire Line
	5600 4100 6000 4100
$Comp
L Device:CP C2
U 1 1 5E356455
P 3100 1000
F 0 "C2" H 3218 1046 50  0000 L CNN
F 1 "10uF" H 3218 955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3138 850 50  0001 C CNN
F 3 "~" H 3100 1000 50  0001 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
Connection ~ 3100 1150
Wire Wire Line
	3100 1150 3300 1150
$Comp
L Device:CP C6
U 1 1 5E356E9D
P 4100 2350
F 0 "C6" H 4218 2396 50  0000 L CNN
F 1 "10uF" H 4218 2305 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4138 2200 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 4450 2200
Connection ~ 4100 2500
Wire Wire Line
	4100 2500 4450 2500
$Comp
L Device:CP C7
U 1 1 5E357460
P 4100 3950
F 0 "C7" H 4218 3996 50  0000 L CNN
F 1 "10uF" H 4218 3905 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4138 3800 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
Connection ~ 4100 3800
Wire Wire Line
	4100 3800 4450 3800
Connection ~ 4100 4100
Wire Wire Line
	4100 4100 4450 4100
$Comp
L Device:CP C14
U 1 1 5E357B4B
P 6000 1000
F 0 "C14" H 6118 1046 50  0000 L CNN
F 1 "10uF" H 6118 955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6038 850 50  0001 C CNN
F 3 "~" H 6000 1000 50  0001 C CNN
	1    6000 1000
	1    0    0    -1  
$EndComp
Connection ~ 6000 1150
Wire Wire Line
	6000 1150 6350 1150
$Comp
L Device:CP C15
U 1 1 5E3583F2
P 6000 2350
F 0 "C15" H 6118 2396 50  0000 L CNN
F 1 "10uF" H 6118 2305 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6038 2200 50  0001 C CNN
F 3 "~" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
Connection ~ 6000 2200
Wire Wire Line
	6000 2200 6350 2200
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6350 2500
$Comp
L Device:CP C16
U 1 1 5E35888D
P 6000 3950
F 0 "C16" H 6118 3996 50  0000 L CNN
F 1 "10uF" H 6118 3905 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6038 3800 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Connection ~ 6000 3800
Wire Wire Line
	6000 3800 6350 3800
Connection ~ 6000 4100
Wire Wire Line
	6000 4100 6350 4100
Wire Wire Line
	3100 850  3100 800 
Connection ~ 3100 800 
Wire Wire Line
	3100 800  3450 800 
Wire Wire Line
	6000 850  6000 750 
Connection ~ 6000 750 
Wire Wire Line
	6000 750  6350 750 
Wire Wire Line
	6350 750  6600 750 
Connection ~ 6350 750 
Wire Wire Line
	6900 750  7100 750 
Wire Wire Line
	7100 1050 7100 1150
Wire Wire Line
	7100 1450 6350 1450
Wire Wire Line
	6350 1450 6350 1150
Connection ~ 6350 1150
Wire Wire Line
	8450 750  7100 750 
Connection ~ 7100 750 
Wire Wire Line
	6650 1700 6350 1700
Wire Wire Line
	6350 1700 6350 2200
Connection ~ 6350 2200
Wire Wire Line
	6950 1700 7200 1700
Wire Wire Line
	7200 1700 8300 1700
Connection ~ 7200 1700
Wire Wire Line
	7200 2000 7200 2100
Wire Wire Line
	7200 2400 7200 2500
Wire Wire Line
	7200 2500 6350 2500
Wire Wire Line
	6350 3100 7300 3100
Wire Wire Line
	7300 3300 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 7450 3100
Wire Wire Line
	6350 4100 6650 4100
Connection ~ 6350 4100
Wire Wire Line
	6950 4100 7300 4100
Wire Wire Line
	8000 4100 7300 4100
Connection ~ 7300 4100
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 5FBDAA4D
P 9100 1850
F 0 "J8" H 9180 1842 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9180 1751 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 9100 1850 50  0001 C CNN
F 3 "~" H 9100 1850 50  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1950 8900 1950
Wire Wire Line
	8900 2050 8000 2050
Wire Wire Line
	8000 2050 8000 4100
Wire Wire Line
	8300 1700 8300 1850
Wire Wire Line
	8300 1850 8900 1850
Wire Wire Line
	8450 1750 8900 1750
Wire Wire Line
	8450 750  8450 1750
$EndSCHEMATC
