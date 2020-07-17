EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Connector:USB_B J41
U 1 1 5EB46257
P 1150 1450
F 0 "J41" H 1207 1917 50  0000 C CNN
F 1 "USB_B" H 1207 1826 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1300 1400 50  0001 C CNN
F 3 " ~" H 1300 1400 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0234
U 1 1 5EB479B0
P 1050 2000
F 0 "#PWR0234" H 1050 1750 50  0001 C CNN
F 1 "GND" H 1055 1827 50  0000 C CNN
F 2 "" H 1050 2000 50  0001 C CNN
F 3 "" H 1050 2000 50  0001 C CNN
	1    1050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0237
U 1 1 5EB49CB4
P 6700 1450
F 0 "#PWR0237" H 6700 1200 50  0001 C CNN
F 1 "GND" H 6800 1350 50  0000 C CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0238
U 1 1 5EB4B7D9
P 7150 2050
F 0 "#PWR0238" H 7150 1800 50  0001 C CNN
F 1 "GND" H 7155 1877 50  0000 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0242
U 1 1 5EB4E617
P 6500 1650
F 0 "#PWR0242" H 6500 1500 50  0001 C CNN
F 1 "+5V" H 6515 1823 50  0000 C CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0243
U 1 1 5EB4E911
P 7150 1250
F 0 "#PWR0243" H 7150 1100 50  0001 C CNN
F 1 "+5V" H 7165 1423 50  0000 C CNN
F 2 "" H 7150 1250 50  0001 C CNN
F 3 "" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1550 1250
Wire Wire Line
	1550 1250 1550 1150
Wire Wire Line
	1050 2000 1050 1950
Wire Wire Line
	1150 1850 1150 1950
Wire Wire Line
	1150 1950 1050 1950
Connection ~ 1050 1950
Wire Wire Line
	1050 1950 1050 1850
$Comp
L mobo-rescue:FE1.1S-index U8
U 1 1 5EEBF8BF
P 3850 1800
F 0 "U8" H 3850 2725 50  0000 C CNN
F 1 "FE1.1S" H 3850 2634 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5EEC1043
P 3050 2700
F 0 "R41" H 3109 2746 50  0000 L CNN
F 1 "2.7K" H 3109 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 2700 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5EEC1D51
P 4850 2000
F 0 "C19" H 4942 2046 50  0000 L CNN
F 1 "10uF" H 4942 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5EEC262D
P 2700 1500
F 0 "Y2" H 2650 1350 50  0000 L CNN
F 1 "12MHz" H 2600 1650 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 5EEC28DF
P 2400 1150
F 0 "#PWR0307" H 2400 900 50  0001 C CNN
F 1 "GND" H 2300 1150 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1150 2400 1100
Wire Wire Line
	2850 1500 2850 1300
Wire Wire Line
	2850 1300 3250 1300
Wire Wire Line
	3250 1200 2550 1200
Wire Wire Line
	2550 1200 2550 1500
Text GLabel 3250 1400 0    50   Input ~ 0
1D-
Text GLabel 3250 1500 0    50   Input ~ 0
1D+
Text GLabel 3250 1600 0    50   Input ~ 0
2D-
Text GLabel 3250 1700 0    50   Input ~ 0
2D+
Text GLabel 3250 1800 0    50   Input ~ 0
3D-
Text GLabel 3250 1900 0    50   Input ~ 0
3D+
$Comp
L power:GND #PWR0308
U 1 1 5EEC8265
P 3050 2900
F 0 "#PWR0308" H 3050 2650 50  0001 C CNN
F 1 "GND" H 3055 2727 50  0000 C CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2400 3050 2400
Wire Wire Line
	3050 2400 3050 2600
Wire Wire Line
	3050 2900 3050 2800
Text GLabel 3250 2200 0    50   Input ~ 0
18
Text GLabel 5950 1100 2    50   Input ~ 0
18
Text GLabel 3250 2300 0    50   Input ~ 0
33
Text GLabel 5200 1300 2    50   Input ~ 0
33
Text GLabel 4450 2400 2    50   Input ~ 0
MD-
Text GLabel 4450 2300 2    50   Input ~ 0
MD+
$Comp
L power:+5V #PWR0309
U 1 1 5EECADF3
P 4850 1900
F 0 "#PWR0309" H 4850 1750 50  0001 C CNN
F 1 "+5V" H 4865 2073 50  0000 C CNN
F 2 "" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1900 4850 1900
Connection ~ 4850 1900
$Comp
L power:GND #PWR0310
U 1 1 5EECC354
P 4850 2100
F 0 "#PWR0310" H 4850 1850 50  0001 C CNN
F 1 "GND" H 4855 1927 50  0000 C CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
NoConn ~ 4450 2000
NoConn ~ 4450 2100
NoConn ~ 4450 2200
Text GLabel 4450 1800 2    50   Input ~ 0
33
NoConn ~ 4450 1700
NoConn ~ 4450 1600
NoConn ~ 4450 1500
NoConn ~ 4450 1400
NoConn ~ 4450 1200
$Comp
L Device:C_Small C18
U 1 1 5EECFF74
P 4850 1400
F 0 "C18" H 4942 1446 50  0000 L CNN
F 1 "10uF" H 4942 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5EED0831
P 5650 1200
F 0 "C20" H 5742 1246 50  0000 L CNN
F 1 "10uF" H 5742 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1200 50  0001 C CNN
F 3 "~" H 5650 1200 50  0001 C CNN
	1    5650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1100 5950 1100
Wire Wire Line
	4450 1100 5650 1100
Connection ~ 5650 1100
Wire Wire Line
	4450 1300 4850 1300
$Comp
L power:GND #PWR0311
U 1 1 5EED3527
P 4850 1500
F 0 "#PWR0311" H 4850 1250 50  0001 C CNN
F 1 "GND" H 4750 1400 50  0000 C CNN
F 2 "" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0312
U 1 1 5EED375B
P 5650 1300
F 0 "#PWR0312" H 5650 1050 50  0001 C CNN
F 1 "GND" H 5655 1127 50  0000 C CNN
F 2 "" H 5650 1300 50  0001 C CNN
F 3 "" H 5650 1300 50  0001 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
Connection ~ 4850 1300
Wire Wire Line
	4850 1300 5200 1300
Text GLabel 1450 1550 2    50   Input ~ 0
MD-
Text GLabel 1450 1450 2    50   Input ~ 0
MD+
Text GLabel 7150 1350 0    50   Input ~ 0
2D-
Text GLabel 7150 1450 0    50   Input ~ 0
2D+
Text GLabel 7150 1750 0    50   Input ~ 0
3D-
Text GLabel 7150 1850 0    50   Input ~ 0
3D+
$Comp
L Connector:Conn_01x09_Male J42
U 1 1 5ED3225B
P 7350 1650
F 0 "J42" H 7322 1674 50  0000 R CNN
F 1 "Stacked_USBA" H 7322 1583 50  0000 R CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 7350 1650 50  0001 C CNN
F 3 "~" H 7350 1650 50  0001 C CNN
	1    7350 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 1650 7150 1650
Wire Wire Line
	6900 1400 6900 1550
Wire Wire Line
	6900 1550 7150 1550
Wire Wire Line
	7150 1950 7150 2050
Connection ~ 7150 2050
$Comp
L power:VBUS #PWR0180
U 1 1 5F12A579
P 1550 1150
F 0 "#PWR0180" H 1550 1000 50  0001 C CNN
F 1 "VBUS" H 1565 1323 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 3250 1100
Wire Wire Line
	6700 1450 6700 1400
Wire Wire Line
	6700 1400 6900 1400
Text GLabel 3250 2100 0    50   Input ~ 0
uC_D+
Text GLabel 3250 2000 0    50   Input ~ 0
uC_D-
$EndSCHEMATC
