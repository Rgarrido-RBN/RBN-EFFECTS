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
L Device:CP C101
U 1 1 5EA95AD1
P 1600 2050
F 0 "C101" H 1718 2096 50  0000 L CNN
F 1 "47u" H 1718 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1638 1900 50  0001 C CNN
F 3 "~" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D101
U 1 1 5EA967EB
P 1950 2050
F 0 "D101" V 1904 2129 50  0000 L CNN
F 1 "1N4001" V 1995 2129 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 1950 2050 50  0001 C CNN
F 3 "~" H 1950 2050 50  0001 C CNN
	1    1950 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EA9714B
P 7550 2250
F 0 "C4" H 7665 2296 50  0000 L CNN
F 1 "4n7" H 7665 2205 50  0000 L CNN
F 2 "PEDALES:Cap_POLY_SMALL" H 7588 2100 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5EA975DC
P 2400 2050
F 0 "R101" H 2470 2096 50  0000 L CNN
F 1 "2k2" H 2470 2005 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 2330 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EA97A5C
P 4100 1850
F 0 "RV1" H 4030 1896 50  0000 R CNN
F 1 "A500k" H 4030 1805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16L_Single_Vertical_Hole_MOD" H 4100 1850 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5EA980AD
P 6100 1950
F 0 "U1" H 6300 1850 50  0000 L CNN
F 1 "LM386" H 6300 1750 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6200 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 6300 2150 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA98937
P 1600 2350
F 0 "#PWR0101" H 1600 2100 50  0001 C CNN
F 1 "GND" H 1605 2177 50  0000 C CNN
F 2 "" H 1600 2350 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0102
U 1 1 5EA98BB8
P 1600 1650
F 0 "#PWR0102" H 1600 1500 50  0001 C CNN
F 1 "+9V" H 1615 1823 50  0000 C CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 1600 1750
Wire Wire Line
	1600 2200 1600 2350
Wire Wire Line
	1950 1900 1950 1750
Wire Wire Line
	1950 1750 1600 1750
Connection ~ 1600 1750
Wire Wire Line
	1600 1750 1600 1900
Wire Wire Line
	2400 1900 2400 1750
Connection ~ 1950 1750
$Comp
L power:GND #PWR0103
U 1 1 5EA9F490
P 1950 2350
F 0 "#PWR0103" H 1950 2100 50  0001 C CNN
F 1 "GND" H 1955 2177 50  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 1950 2350
Wire Wire Line
	2400 2200 2400 2350
Wire Wire Line
	1950 1750 2400 1750
$Comp
L Device:CP C1
U 1 1 5EAA42A5
P 4700 1850
F 0 "C1" V 4955 1850 50  0000 C CNN
F 1 "10u" V 4864 1850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4738 1700 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EAA5650
P 5100 2150
F 0 "R1" H 5170 2196 50  0000 L CNN
F 1 "1M" H 5170 2105 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 5030 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1850 4550 1850
Wire Wire Line
	4850 1850 5100 1850
Wire Wire Line
	5100 1850 5100 2000
$Comp
L power:GND #PWR0104
U 1 1 5EAA67D0
P 5100 2450
F 0 "#PWR0104" H 5100 2200 50  0001 C CNN
F 1 "GND" H 5105 2277 50  0000 C CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2300 5100 2450
Wire Wire Line
	5100 1850 5800 1850
Connection ~ 5100 1850
$Comp
L power:GND #PWR0105
U 1 1 5EAA6F70
P 5600 2450
F 0 "#PWR0105" H 5600 2200 50  0001 C CNN
F 1 "GND" H 5605 2277 50  0000 C CNN
F 2 "" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2050 5800 2050
Wire Wire Line
	5600 2050 5600 2450
$Comp
L power:GND #PWR0106
U 1 1 5EAA7864
P 6000 2450
F 0 "#PWR0106" H 6000 2200 50  0001 C CNN
F 1 "GND" H 6005 2277 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2250 6000 2450
$Comp
L Device:CP C2
U 1 1 5EAA9CF3
P 6400 2400
F 0 "C2" V 6250 2400 50  0000 C CNN
F 1 "10u" V 6150 2400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6438 2250 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
	1    6400 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2250 6100 2400
Wire Wire Line
	6100 2400 6250 2400
Wire Wire Line
	6550 2400 6650 2400
Wire Wire Line
	6650 2400 6650 2250
Wire Wire Line
	6650 2250 6200 2250
$Comp
L Device:CP C3
U 1 1 5EAAB1D5
P 6850 1950
F 0 "C3" V 7105 1950 50  0000 C CNN
F 1 "1u" V 7014 1950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6888 1800 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6850 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1950 6700 1950
$Comp
L Device:R R2
U 1 1 5EAABD64
P 7250 1950
F 0 "R2" V 7457 1950 50  0000 C CNN
F 1 "68k" V 7366 1950 50  0000 C CNN
F 2 "PEDALES:R_0.25W_HZ" V 7180 1950 50  0001 C CNN
F 3 "~" H 7250 1950 50  0001 C CNN
	1    7250 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1950 7100 1950
$Comp
L Amplifier_Audio:LM386 U2
U 1 1 5EAAD5AF
P 8200 2050
F 0 "U2" H 8400 1950 50  0000 L CNN
F 1 "LM386" H 8400 1850 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8300 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 8400 2250 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EAAFE45
P 7550 2450
F 0 "#PWR0107" H 7550 2200 50  0001 C CNN
F 1 "GND" H 7555 2277 50  0000 C CNN
F 2 "" H 7550 2450 50  0001 C CNN
F 3 "" H 7550 2450 50  0001 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2400 7550 2450
Wire Wire Line
	7400 1950 7550 1950
Wire Wire Line
	7550 1950 7550 2100
Wire Wire Line
	7900 1950 7550 1950
Connection ~ 7550 1950
$Comp
L power:GND #PWR0108
U 1 1 5EAB124A
P 7850 2450
F 0 "#PWR0108" H 7850 2200 50  0001 C CNN
F 1 "GND" H 7855 2277 50  0000 C CNN
F 2 "" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2150 7850 2150
Wire Wire Line
	7850 2150 7850 2450
$Comp
L power:GND #PWR0109
U 1 1 5EAB2197
P 8100 2650
F 0 "#PWR0109" H 8100 2400 50  0001 C CNN
F 1 "GND" H 8105 2477 50  0000 C CNN
F 2 "" H 8100 2650 50  0001 C CNN
F 3 "" H 8100 2650 50  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2350 8100 2650
NoConn ~ 8200 2350
NoConn ~ 8300 2350
NoConn ~ 8200 1750
NoConn ~ 6100 1650
$Comp
L Device:CP C5
U 1 1 5EAB364F
P 8750 2050
F 0 "C5" V 9005 2050 50  0000 C CNN
F 1 "1u" V 8914 2050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8788 1900 50  0001 C CNN
F 3 "~" H 8750 2050 50  0001 C CNN
	1    8750 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EAB3F75
P 9150 2050
F 0 "R3" V 9357 2050 50  0000 C CNN
F 1 "22k" V 9266 2050 50  0000 C CNN
F 2 "PEDALES:R_0.25W_HZ" V 9080 2050 50  0001 C CNN
F 3 "~" H 9150 2050 50  0001 C CNN
	1    9150 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2050 8600 2050
Wire Wire Line
	8900 2050 9000 2050
$Comp
L Device:R_POT RV2
U 1 1 5EAB5F3B
P 9600 2300
F 0 "RV2" H 9530 2346 50  0000 R CNN
F 1 "A100k" H 9530 2255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16L_Single_Vertical_Hole_MOD" H 9600 2300 50  0001 C CNN
F 3 "~" H 9600 2300 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2050 9600 2050
Wire Wire Line
	9600 2050 9600 2150
$Comp
L power:GND #PWR0110
U 1 1 5EAB70C5
P 9600 2750
F 0 "#PWR0110" H 9600 2500 50  0001 C CNN
F 1 "GND" H 9605 2577 50  0000 C CNN
F 2 "" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2450 9600 2750
$Comp
L power:GND #PWR0111
U 1 1 5EAB7F11
P 4100 2400
F 0 "#PWR0111" H 4100 2150 50  0001 C CNN
F 1 "GND" H 4105 2227 50  0000 C CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2000 4100 2400
Text Label 1950 1750 0    50   ~ 0
Vcc
$Comp
L power:+9V #PWR0112
U 1 1 5EAB90A2
P 6000 1450
F 0 "#PWR0112" H 6000 1300 50  0001 C CNN
F 1 "+9V" H 6015 1623 50  0000 C CNN
F 2 "" H 6000 1450 50  0001 C CNN
F 3 "" H 6000 1450 50  0001 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0113
U 1 1 5EABA073
P 8100 1500
F 0 "#PWR0113" H 8100 1350 50  0001 C CNN
F 1 "+9V" H 8115 1673 50  0000 C CNN
F 2 "" H 8100 1500 50  0001 C CNN
F 3 "" H 8100 1500 50  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1500 8100 1750
Wire Wire Line
	6000 1450 6000 1650
Text GLabel 2400 2350 3    50   Input ~ 0
SW
Text GLabel 3950 1400 0    50   Input ~ 0
PCB_IN
Wire Wire Line
	3950 1400 4100 1400
Wire Wire Line
	4100 1400 4100 1700
Text GLabel 9900 2300 2    50   Input ~ 0
PCB_OUT
Wire Wire Line
	9750 2300 9900 2300
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5EAD2FD0
P 4700 4250
F 0 "H5" H 4800 4299 50  0000 L CNN
F 1 "PCB_OUT" H 4800 4208 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4700 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5EAD3961
P 5250 4250
F 0 "H6" H 5350 4299 50  0000 L CNN
F 1 "PCB_IN" H 5350 4208 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5250 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5EAD5257
P 5800 4250
F 0 "H7" H 5900 4299 50  0000 L CNN
F 1 "GND" H 5900 4208 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5800 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5EAD600D
P 6300 4250
F 0 "H8" H 6400 4299 50  0000 L CNN
F 1 "GND" H 6400 4208 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6300 4250 50  0001 C CNN
F 3 "~" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5EAD6A85
P 6800 4250
F 0 "H9" H 6900 4299 50  0000 L CNN
F 1 "GND" H 6900 4208 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6800 4250 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5EAD7452
P 7300 4250
F 0 "H10" H 7400 4299 50  0000 L CNN
F 1 "GND" H 7400 4208 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 7300 4250 50  0001 C CNN
F 3 "~" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EAD80BD
P 6550 5200
F 0 "#PWR0114" H 6550 4950 50  0001 C CNN
F 1 "GND" H 6555 5027 50  0000 C CNN
F 2 "" H 6550 5200 50  0001 C CNN
F 3 "" H 6550 5200 50  0001 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4800 6550 5200
Wire Wire Line
	5800 4800 6300 4800
Wire Wire Line
	7300 4350 7300 4800
Wire Wire Line
	7300 4800 6800 4800
Connection ~ 6550 4800
Wire Wire Line
	6800 4350 6800 4800
Connection ~ 6800 4800
Wire Wire Line
	6800 4800 6550 4800
Wire Wire Line
	6300 4350 6300 4800
Connection ~ 6300 4800
Wire Wire Line
	6300 4800 6550 4800
Text GLabel 4700 4800 3    50   Input ~ 0
PCB_OUT
Text GLabel 5250 4800 3    50   Input ~ 0
PCB_IN
Wire Wire Line
	4700 4350 4700 4800
Wire Wire Line
	5250 4350 5250 4800
Wire Wire Line
	5800 4350 5800 4800
Wire Notes Line
	3200 1000 3200 3150
Wire Notes Line
	3200 3150 10550 3150
Wire Notes Line
	10550 3150 10550 1000
Wire Notes Line
	10550 1000 3200 1000
Wire Notes Line
	1200 1200 1200 2700
Wire Notes Line
	1200 2700 2850 2700
Wire Notes Line
	2850 2700 2850 1200
Wire Notes Line
	2850 1200 1200 1200
Text Notes 1350 1400 0    118  ~ 0
POWER SUPPLY\n
Text Notes 3250 1200 0    118  ~ 0
ACAPULCO GOLD\n
Text Notes 3250 4100 0    118  ~ 0
HOLES
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5EAF6478
P 7850 4250
F 0 "H11" H 7950 4299 50  0000 L CNN
F 1 "9V" H 7950 4208 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 7850 4250 50  0001 C CNN
F 3 "~" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0115
U 1 1 5EAF8085
P 7850 4600
F 0 "#PWR0115" H 7850 4450 50  0001 C CNN
F 1 "+9V" H 7865 4773 50  0000 C CNN
F 2 "" H 7850 4600 50  0001 C CNN
F 3 "" H 7850 4600 50  0001 C CNN
	1    7850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4350 7850 4600
Wire Notes Line
	8650 3850 8650 5500
Wire Notes Line
	3200 3850 3200 5500
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5EB02A78
P 8300 4250
F 0 "H12" H 8400 4299 50  0000 L CNN
F 1 "SW" H 8400 4208 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 8300 4250 50  0001 C CNN
F 3 "~" H 8300 4250 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
Text GLabel 8300 4600 3    50   Input ~ 0
SW
Wire Wire Line
	8300 4350 8300 4600
Wire Notes Line
	3200 3850 8650 3850
Wire Notes Line
	3200 5500 8650 5500
$EndSCHEMATC
