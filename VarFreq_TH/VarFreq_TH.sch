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
L Connector:Screw_Terminal_01x02 J2
U 1 1 60439EAB
P 6100 2225
F 0 "J2" H 6050 2325 50  0000 L CNN
F 1 "OUT 5V & PWM" V 6200 1950 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6100 2225 50  0001 C CNN
F 3 "~" H 6100 2225 50  0001 C CNN
	1    6100 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60439EC3
P 5750 3400
F 0 "C4" H 5900 3450 50  0000 L CNN
F 1 "10n" H 5900 3400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5788 3250 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 60439EC9
P 4350 2675
F 0 "C3" H 4125 2750 50  0000 L CNN
F 1 "0.1u" H 4100 2650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4350 2675 50  0001 C CNN
F 3 "~" H 4350 2675 50  0001 C CNN
	1    4350 2675
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555P U2
U 1 1 60439ECF
P 5250 2525
F 0 "U2" H 4950 2175 50  0000 C CNN
F 1 "NE555P" H 5250 2525 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5900 2125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6100 2125 50  0001 C CNN
	1    5250 2525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60439ED5
P 5250 2925
F 0 "#PWR011" H 5250 2675 50  0001 C CNN
F 1 "GND" H 5275 2725 50  0000 C CNN
F 2 "" H 5250 2925 50  0001 C CNN
F 3 "" H 5250 2925 50  0001 C CNN
	1    5250 2925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 60439EE1
P 5900 2225
F 0 "#PWR014" H 5900 2075 50  0001 C CNN
F 1 "+5V" H 5925 2450 50  0000 C CNN
F 2 "" H 5900 2225 50  0001 C CNN
F 3 "" H 5900 2225 50  0001 C CNN
	1    5900 2225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 60439EE7
P 4750 2725
F 0 "#PWR09" H 4750 2575 50  0001 C CNN
F 1 "+5V" V 4750 2850 50  0000 L CNN
F 2 "" H 4750 2725 50  0001 C CNN
F 3 "" H 4750 2725 50  0001 C CNN
	1    4750 2725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60439EED
P 4350 2825
F 0 "#PWR08" H 4350 2575 50  0001 C CNN
F 1 "GND" H 4375 2625 50  0000 C CNN
F 2 "" H 4350 2825 50  0001 C CNN
F 3 "" H 4350 2825 50  0001 C CNN
	1    4350 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60439EF3
P 5750 3650
F 0 "#PWR013" H 5750 3400 50  0001 C CNN
F 1 "GND" H 5775 3450 50  0000 C CNN
F 2 "" H 5750 3650 50  0001 C CNN
F 3 "" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2725 5750 3250
Wire Wire Line
	5750 2325 5825 2325
Wire Wire Line
	5750 3550 5750 3650
$Comp
L Device:R_POT RV1
U 1 1 60439F03
P 4075 1525
F 0 "RV1" V 3850 1550 50  0000 C CNN
F 1 "5Meg" V 3950 1550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4075 1525 50  0001 C CNN
F 3 "~" H 4075 1525 50  0001 C CNN
	1    4075 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 1675 4075 1725
Wire Wire Line
	4350 2525 4750 2525
Connection ~ 4075 2325
Wire Wire Line
	4075 2325 4750 2325
Wire Wire Line
	4075 2325 4075 3250
Wire Notes Line
	3700 1000 3700 3950
Wire Notes Line
	6400 3950 6400 1000
Connection ~ 5750 3250
Wire Notes Line
	3700 1000 6400 1000
Wire Notes Line
	6400 3950 3700 3950
Wire Wire Line
	4075 3250 5750 3250
Wire Wire Line
	4225 1525 5825 1525
Wire Wire Line
	5825 1525 5825 2325
Connection ~ 5825 2325
Wire Wire Line
	5825 2325 5900 2325
$Comp
L Device:R R2
U 1 1 60460C8D
P 4075 1875
F 0 "R2" V 3850 1875 50  0000 C CNN
F 1 "10k" V 3950 1875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4005 1875 50  0001 C CNN
F 3 "~" H 4075 1875 50  0001 C CNN
	1    4075 1875
	-1   0    0    1   
$EndComp
Wire Wire Line
	4075 2025 4075 2325
NoConn ~ 4075 1375
NoConn ~ 5750 2525
$Comp
L power:VCC #PWR010
U 1 1 6048E7CD
P 5150 1975
F 0 "#PWR010" H 5150 1825 50  0001 C CNN
F 1 "VCC" H 5150 2125 50  0000 C CNN
F 2 "" H 5150 1975 50  0001 C CNN
F 3 "" H 5150 1975 50  0001 C CNN
	1    5150 1975
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 604AE116
P 5350 1975
F 0 "#PWR012" H 5350 1825 50  0001 C CNN
F 1 "+5V" H 5350 2125 50  0000 C CNN
F 2 "" H 5350 1975 50  0001 C CNN
F 3 "" H 5350 1975 50  0001 C CNN
	1    5350 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 1625 2875 1625
Wire Wire Line
	1875 1625 2125 1625
Wire Wire Line
	2875 1625 3175 1625
Connection ~ 2875 1625
Connection ~ 1875 1625
Wire Wire Line
	3175 1925 3175 2100
$Comp
L power:VCC #PWR02
U 1 1 6048DCDA
P 1875 1625
F 0 "#PWR02" H 1875 1475 50  0001 C CNN
F 1 "VCC" H 1875 1775 50  0000 C CNN
F 2 "" H 1875 1625 50  0001 C CNN
F 3 "" H 1875 1625 50  0001 C CNN
	1    1875 1625
	1    0    0    -1  
$EndComp
Wire Notes Line
	1075 2650 3675 2650
$Comp
L power:GND #PWR07
U 1 1 6045F25C
P 3175 2400
F 0 "#PWR07" H 3175 2150 50  0001 C CNN
F 1 "GND" H 3200 2200 50  0000 C CNN
F 2 "" H 3175 2400 50  0001 C CNN
F 3 "" H 3175 2400 50  0001 C CNN
	1    3175 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6045B4DD
P 1450 1625
F 0 "J1" H 1550 1650 50  0000 C CNN
F 1 "PWR_in" H 1650 1525 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1450 1625 50  0001 C CNN
F 3 "~" H 1450 1625 50  0001 C CNN
	1    1450 1625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1625 1650 1475
Connection ~ 1650 1625
Wire Wire Line
	1650 1850 1650 1725
Wire Notes Line
	1075 1000 3675 1000
Wire Wire Line
	1650 1475 1600 1475
Connection ~ 1650 1850
Wire Wire Line
	1650 1850 1650 1875
Wire Wire Line
	1600 1850 1650 1850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6045B4CB
P 1600 1850
F 0 "#FLG02" H 1600 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 1975 50  0000 L CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
	1    1600 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6045B4C5
P 1600 1475
F 0 "#FLG01" H 1600 1550 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 1600 50  0000 L CNN
F 2 "" H 1600 1475 50  0001 C CNN
F 3 "~" H 1600 1475 50  0001 C CNN
	1    1600 1475
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6045B4A2
P 1875 1925
F 0 "#PWR03" H 1875 1675 50  0001 C CNN
F 1 "GND" H 1900 1725 50  0000 C CNN
F 2 "" H 1875 1925 50  0001 C CNN
F 3 "" H 1875 1925 50  0001 C CNN
	1    1875 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1625 1875 1625
$Comp
L Device:C C1
U 1 1 6045B499
P 1875 1775
F 0 "C1" H 2025 1825 50  0000 L CNN
F 1 "100n" H 2025 1750 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 1913 1625 50  0001 C CNN
F 3 "~" H 1875 1775 50  0001 C CNN
	1    1875 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6045B48D
P 3175 1775
F 0 "R1" H 3300 1750 50  0000 C CNN
F 1 "80" H 3275 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3105 1775 50  0001 C CNN
F 3 "~" H 3175 1775 50  0001 C CNN
	1    3175 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6045B487
P 3175 2250
F 0 "D1" V 3150 2425 50  0000 R CNN
F 1 "PWR LED GREEN" H 3550 2125 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3175 2250 50  0001 C CNN
F 3 "~" H 3175 2250 50  0001 C CNN
	1    3175 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6045B47B
P 1650 1875
F 0 "#PWR01" H 1650 1625 50  0001 C CNN
F 1 "GND" H 1675 1675 50  0000 C CNN
F 2 "" H 1650 1875 50  0001 C CNN
F 3 "" H 1650 1875 50  0001 C CNN
	1    1650 1875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 60307D18
P 2875 1625
F 0 "#PWR05" H 2875 1475 50  0001 C CNN
F 1 "+5V" H 2875 1775 50  0000 C CNN
F 2 "" H 2875 1625 50  0001 C CNN
F 3 "" H 2875 1625 50  0001 C CNN
	1    2875 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6030767C
P 2875 1925
F 0 "#PWR06" H 2875 1675 50  0001 C CNN
F 1 "GND" H 2900 1725 50  0000 C CNN
F 2 "" H 2875 1925 50  0001 C CNN
F 3 "" H 2875 1925 50  0001 C CNN
	1    2875 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60306E80
P 2425 1925
F 0 "#PWR04" H 2425 1675 50  0001 C CNN
F 1 "GND" H 2450 1725 50  0000 C CNN
F 2 "" H 2425 1925 50  0001 C CNN
F 3 "" H 2425 1925 50  0001 C CNN
	1    2425 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 602E8B44
P 2875 1775
F 0 "C2" H 2650 1800 50  0000 L CNN
F 1 "47n" H 2650 1700 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 2913 1625 50  0001 C CNN
F 3 "~" H 2875 1775 50  0001 C CNN
	1    2875 1775
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 602EF9F5
P 2425 1625
F 0 "U1" H 2450 1900 50  0000 C CNN
F 1 "L7805" H 2450 1800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2450 1475 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2425 1575 50  0001 C CNN
	1    2425 1625
	1    0    0    -1  
$EndComp
Text Notes 1600 1250 0    50   ~ 0
+7.5 V to +35 V\n+10 V ideally (max current at 25°C ca. 2 A)
Wire Notes Line
	3675 1000 3675 2650
Wire Notes Line
	1075 1000 1075 2650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60439308
P 5250 2125
F 0 "#FLG0101" H 5250 2200 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 2250 50  0000 L CNN
F 2 "" H 5250 2125 50  0001 C CNN
F 3 "~" H 5250 2125 50  0001 C CNN
	1    5250 2125
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 60447197
P 5250 1775
F 0 "J3" V 5300 1925 50  0000 L CNN
F 1 "Conn_01x03_Male" V 5175 1450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 1775 50  0001 C CNN
F 3 "~" H 5250 1775 50  0001 C CNN
	1    5250 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1975 5250 2125
Connection ~ 5250 2125
Text Notes 4625 1350 0    50   ~ 0
RV1 = 5Meg -> f = 14.2Hz\nRV = 500k -> f = 140Hz\nRV1 = 0 -> 7.1kHz
$EndSCHEMATC