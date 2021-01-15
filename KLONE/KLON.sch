EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KLON"
Date "2020-04-03"
Rev "Rev0"
Comp "RBNEffects"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5E872ED5
P 950 2050
F 0 "R1" H 1020 2096 50  0000 L CNN
F 1 "10k" H 1020 2005 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 880 2050 50  0001 C CNN
F 3 "~" H 950 2050 50  0001 C CNN
	1    950  2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E873430
P 1300 2050
F 0 "C1" H 1415 2096 50  0000 L CNN
F 1 "100n" H 1415 2005 50  0000 L CNN
F 2 "PEDALES:Cap_poly_little" H 1338 1900 50  0001 C CNN
F 3 "~" H 1300 2050 50  0001 C CNN
	1    1300 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C20
U 1 1 5E8738B4
P 4300 6900
F 0 "C20" H 4300 7000 50  0000 L CNN
F 1 "1u" H 4300 6800 50  0000 L CNN
F 2 "PEDALES:CP_Radial_D6.3mm_P2.50mm" H 4338 6750 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5E874FDA
P 3750 6000
F 0 "D5" H 3750 5900 50  0000 C CNN
F 1 "1N4007" H 3750 6100 50  0000 C CNN
F 2 "PEDALES:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 6000 50  0001 C CNN
F 3 "~" H 3750 6000 50  0001 C CNN
	1    3750 6000
	-1   0    0    1   
$EndComp
$Comp
L Regulator_SwitchedCapacitor:LTC1044 U3
U 1 1 5E875757
P 3750 6800
F 0 "U3" H 3750 7250 50  0000 C CNN
F 1 "LTC1044" H 3500 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3850 6700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/lt1044.pdf" H 3850 6700 50  0001 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5E876131
P 2050 2150
F 0 "U1" H 2050 2517 50  0000 C CNN
F 1 "TL072" H 2050 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2050 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2050 2150 50  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5E877E05
P 4400 2250
F 0 "U1" H 4400 2617 50  0000 C CNN
F 1 "TL072" H 4400 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4400 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 2250 50  0001 C CNN
	2    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5E87A6F0
P 2950 6350
F 0 "U1" H 2908 6396 50  0000 L CNN
F 1 "TL072" H 2908 6305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2950 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2950 6350 50  0001 C CNN
	3    2950 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E89AD5E
P 1550 2300
F 0 "R2" H 1620 2346 50  0000 L CNN
F 1 "1M" H 1620 2255 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 1480 2300 50  0001 C CNN
F 3 "~" H 1550 2300 50  0001 C CNN
	1    1550 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5E8A1E2F
P 2200 2900
F 0 "C2" H 2315 2946 50  0000 L CNN
F 1 "68n" H 2315 2855 50  0000 L CNN
F 2 "PEDALES:Cap_poly_little" H 2238 2750 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E8A286E
P 1900 2900
F 0 "R3" H 1970 2946 50  0000 L CNN
F 1 "5k1" H 1970 2855 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 1830 2900 50  0001 C CNN
F 3 "~" H 1900 2900 50  0001 C CNN
	1    1900 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5E8A309C
P 2200 3350
F 0 "C3" H 2315 3396 50  0000 L CNN
F 1 "390n" H 2315 3305 50  0000 L CNN
F 2 "PEDALES:Cap_poly_mid" H 2238 3200 50  0001 C CNN
F 3 "~" H 2200 3350 50  0001 C CNN
	1    2200 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E8A3644
P 2200 3750
F 0 "R5" H 2270 3796 50  0000 L CNN
F 1 "1k" H 2270 3705 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 2130 3750 50  0001 C CNN
F 3 "~" H 2200 3750 50  0001 C CNN
	1    2200 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E8A380F
P 1900 3750
F 0 "R4" H 1970 3796 50  0000 L CNN
F 1 "1k5" H 1970 3705 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 1830 3750 50  0001 C CNN
F 3 "~" H 1900 3750 50  0001 C CNN
	1    1900 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5E8AB3E3
P 8700 3300
F 0 "RV2" H 8631 3346 50  0000 R CNN
F 1 "B10k" H 8631 3255 50  0000 R CNN
F 2 "PEDALES:Pot_16_Alpha" H 8700 3300 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
F 4 "TONE" H 8500 3450 50  0000 C CNN "NAME"
	1    8700 3300
	1    0    0    1   
$EndComp
$Comp
L PEDALES_SYM:POT_DUAL_16mm RV1
U 1 1 5E8B2E65
P 3500 2300
F 0 "RV1" V 3750 2150 50  0000 C CNN
F 1 "B100k" H 3650 2076 50  0001 C CNN
F 2 "PEDALES:Pot_16_Alpha_Doble" H 3650 2325 50  0001 C CNN
F 3 "~" H 3650 2325 50  0001 C CNN
F 4 "GAIN_A" V 3650 2100 50  0000 C CNN "NAME"
	1    3500 2300
	0    -1   1    0   
$EndComp
$Comp
L PEDALES_SYM:POT_DUAL_16mm RV1
U 2 1 5E8B361E
P 2500 3600
F 0 "RV1" H 2650 3467 50  0000 C CNN
F 1 "B100k" H 2500 3700 50  0000 C CNN
F 2 "PEDALES:Pot_16_Alpha_Doble" H 2650 3625 50  0001 C CNN
F 3 "~" H 2650 3625 50  0001 C CNN
F 4 "GAIN_B" H 2850 3700 50  0000 C CNN "NAME"
	2    2500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2050 1150 2050
Wire Wire Line
	1450 2050 1550 2050
Wire Wire Line
	1550 2150 1550 2050
Connection ~ 1550 2050
Wire Wire Line
	1550 2050 1750 2050
Wire Wire Line
	1750 2250 1700 2250
Wire Wire Line
	1700 2250 1700 2550
Wire Wire Line
	1700 2550 1900 2550
Wire Wire Line
	2450 2550 2450 2150
Wire Wire Line
	2450 2150 2350 2150
Wire Wire Line
	1900 2750 1900 2550
Connection ~ 1900 2550
Wire Wire Line
	1900 2550 2200 2550
Wire Wire Line
	2200 2750 2200 2550
Connection ~ 2200 2550
Wire Wire Line
	2200 2550 2450 2550
Wire Wire Line
	1900 3050 1900 3150
Wire Wire Line
	2200 3050 2200 3150
Wire Wire Line
	2200 3500 2200 3600
NoConn ~ 3350 6800
NoConn ~ 3350 7000
Wire Wire Line
	3350 6600 3350 6550
Wire Wire Line
	4150 7100 4300 7100
Wire Wire Line
	4300 7100 4300 7050
Wire Wire Line
	4150 6700 4300 6700
Wire Wire Line
	4300 6700 4300 6750
$Comp
L Device:CP C19
U 1 1 5E8BF334
P 4300 6200
F 0 "C19" H 4418 6246 50  0000 L CNN
F 1 "1u" H 4418 6155 50  0000 L CNN
F 2 "PEDALES:CP_Radial_D6.3mm_P2.50mm" H 4338 6050 50  0001 C CNN
F 3 "~" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C21
U 1 1 5E8C169E
P 4750 6900
F 0 "C21" H 4750 7000 50  0000 L CNN
F 1 "1u" H 4750 6800 50  0000 L CNN
F 2 "PEDALES:CP_Radial_D6.3mm_P2.50mm" H 4788 6750 50  0001 C CNN
F 3 "~" H 4750 6900 50  0001 C CNN
	1    4750 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D6
U 1 1 5E8C28B8
P 4800 6000
F 0 "D6" H 4800 5900 50  0000 C CNN
F 1 "1N4007" H 4800 6100 50  0000 C CNN
F 2 "PEDALES:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 6000 50  0001 C CNN
F 3 "~" H 4800 6000 50  0001 C CNN
	1    4800 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C22
U 1 1 5E8C3100
P 5200 6200
F 0 "C22" H 5318 6246 50  0000 L CNN
F 1 "1u" H 5318 6155 50  0000 L CNN
F 2 "PEDALES:CP_Radial_D6.3mm_P2.50mm" H 5238 6050 50  0001 C CNN
F 3 "~" H 5200 6200 50  0001 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5E8C41FB
P 2100 6200
F 0 "D4" H 2100 6100 50  0000 C CNN
F 1 "1N4001" H 2100 6300 50  0000 C CNN
F 2 "PEDALES:D_DO-41_SOD81_P10.16mm_Horizontal" H 2100 6200 50  0001 C CNN
F 3 "~" H 2100 6200 50  0001 C CNN
	1    2100 6200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C18
U 1 1 5E8C47A0
P 2400 6200
F 0 "C18" H 2518 6246 50  0000 L CNN
F 1 "47u" H 2518 6155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 2438 6050 50  0001 C CNN
F 3 "~" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5E8C60A8
P 1750 6000
F 0 "R28" V 1650 5950 50  0000 L CNN
F 1 "27k" V 1850 5950 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 1680 6000 50  0001 C CNN
F 3 "~" H 1750 6000 50  0001 C CNN
	1    1750 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5E8C60AE
P 1450 6200
F 0 "R29" H 1250 6150 50  0000 L CNN
F 1 "27k" H 1250 6250 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 1380 6200 50  0001 C CNN
F 3 "~" H 1450 6200 50  0001 C CNN
	1    1450 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C17
U 1 1 5E8C7086
P 1150 6200
F 0 "C17" H 900 6250 50  0000 L CNN
F 1 "47u" H 900 6150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1188 6050 50  0001 C CNN
F 3 "~" H 1150 6200 50  0001 C CNN
	1    1150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6550 3200 6550
Wire Wire Line
	3200 6550 3200 6000
Wire Wire Line
	3200 6000 3400 6000
Connection ~ 3350 6550
Wire Wire Line
	3350 6550 3350 6500
Connection ~ 3200 6000
Wire Wire Line
	2100 6050 2100 6000
Connection ~ 2100 6000
Wire Wire Line
	2100 6000 1900 6000
Wire Wire Line
	2400 6050 2400 6000
Connection ~ 2400 6000
Wire Wire Line
	2400 6000 2100 6000
Wire Wire Line
	1600 6000 1450 6000
Wire Wire Line
	1450 6000 1450 6050
Wire Wire Line
	1150 6050 1150 6000
Wire Wire Line
	1150 6000 1450 6000
Connection ~ 1450 6000
Wire Wire Line
	3900 6000 4300 6000
Wire Wire Line
	4300 6000 4300 6050
Connection ~ 4300 6000
Wire Wire Line
	4300 6000 4650 6000
Wire Wire Line
	4300 6700 4300 6350
Connection ~ 4300 6700
Wire Wire Line
	4150 6500 4750 6500
Wire Wire Line
	4750 6500 4750 6750
Wire Wire Line
	4950 6000 5200 6000
Wire Wire Line
	5200 6000 5200 6050
$Comp
L power:GND #PWR0101
U 1 1 5E8CD85A
P 4750 7150
F 0 "#PWR0101" H 4750 6900 50  0001 C CNN
F 1 "GND" H 4755 6977 50  0000 C CNN
F 2 "" H 4750 7150 50  0001 C CNN
F 3 "" H 4750 7150 50  0001 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E8CEF0D
P 3750 7350
F 0 "#PWR0102" H 3750 7100 50  0001 C CNN
F 1 "GND" H 3755 7177 50  0000 C CNN
F 2 "" H 3750 7350 50  0001 C CNN
F 3 "" H 3750 7350 50  0001 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E8CF6C0
P 2400 6400
F 0 "#PWR0103" H 2400 6150 50  0001 C CNN
F 1 "GND" H 2405 6227 50  0000 C CNN
F 2 "" H 2400 6400 50  0001 C CNN
F 3 "" H 2400 6400 50  0001 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E8CFFFA
P 2100 6400
F 0 "#PWR0104" H 2100 6150 50  0001 C CNN
F 1 "GND" H 2105 6227 50  0000 C CNN
F 2 "" H 2100 6400 50  0001 C CNN
F 3 "" H 2100 6400 50  0001 C CNN
	1    2100 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E8D0945
P 1450 6400
F 0 "#PWR0105" H 1450 6150 50  0001 C CNN
F 1 "GND" H 1455 6227 50  0000 C CNN
F 2 "" H 1450 6400 50  0001 C CNN
F 3 "" H 1450 6400 50  0001 C CNN
	1    1450 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E8D0F93
P 1150 6400
F 0 "#PWR0106" H 1150 6150 50  0001 C CNN
F 1 "GND" H 1155 6227 50  0000 C CNN
F 2 "" H 1150 6400 50  0001 C CNN
F 3 "" H 1150 6400 50  0001 C CNN
	1    1150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E8D1878
P 5200 6400
F 0 "#PWR0107" H 5200 6150 50  0001 C CNN
F 1 "GND" H 5205 6227 50  0000 C CNN
F 2 "" H 5200 6400 50  0001 C CNN
F 3 "" H 5200 6400 50  0001 C CNN
	1    5200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6350 5200 6400
Wire Wire Line
	4750 7050 4750 7150
Wire Wire Line
	2100 6350 2100 6400
Wire Wire Line
	2400 6350 2400 6400
Wire Wire Line
	1150 6350 1150 6400
Wire Wire Line
	1450 6350 1450 6400
Wire Wire Line
	3750 7300 3750 7350
Wire Wire Line
	2850 6050 2850 6000
Text Label 1150 6000 0    50   ~ 0
VB
Text GLabel 950  6000 0    50   Input ~ 0
VB
Wire Wire Line
	950  6000 1150 6000
Connection ~ 1150 6000
Text Label 5050 6000 0    50   ~ 0
18V
Wire Wire Line
	5200 6000 5550 6000
Connection ~ 5200 6000
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5E909DFD
P 5650 6350
F 0 "U2" H 5608 6396 50  0000 L CNN
F 1 "TL072" H 5608 6305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5650 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 6350 50  0001 C CNN
	3    5650 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E909E03
P 2850 6700
F 0 "#PWR0109" H 2850 6450 50  0001 C CNN
F 1 "GND" H 2855 6527 50  0000 C CNN
F 2 "" H 2850 6700 50  0001 C CNN
F 3 "" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6650 2850 6700
Connection ~ 2850 6000
Wire Wire Line
	2850 6000 3200 6000
Wire Wire Line
	2400 6000 2850 6000
Text Label 4450 6500 0    50   ~ 0
-9V
$Comp
L power:-9V #PWR0110
U 1 1 5E9103EE
P 4750 6400
F 0 "#PWR0110" H 4750 6275 50  0001 C CNN
F 1 "-9V" H 4765 6573 50  0000 C CNN
F 2 "" H 4750 6400 50  0001 C CNN
F 3 "" H 4750 6400 50  0001 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6500 4750 6400
Connection ~ 4750 6500
Wire Wire Line
	5550 6000 5550 6050
Text Label 2700 6000 0    50   ~ 0
9V
Wire Wire Line
	4750 6500 5000 6500
Wire Wire Line
	5000 6500 5000 6800
Wire Wire Line
	5000 6800 5550 6800
Wire Wire Line
	5550 6800 5550 6650
Wire Notes Line
	650  5500 6000 5500
Wire Notes Line
	6000 5500 6000 7600
Wire Notes Line
	650  5500 650  7600
Wire Notes Line
	650  7600 6000 7600
$Comp
L power:GND #PWR0111
U 1 1 5E940E3A
P 10800 2750
F 0 "#PWR0111" H 10800 2500 50  0001 C CNN
F 1 "GND" H 10805 2577 50  0000 C CNN
F 2 "" H 10800 2750 50  0001 C CNN
F 3 "" H 10800 2750 50  0001 C CNN
	1    10800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DLED1
U 1 1 5E873F94
P 9750 5000
F 0 "DLED1" H 9800 4900 50  0000 C CNN
F 1 "LED" H 9850 5100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9750 5000 50  0001 C CNN
F 3 "~" H 9750 5000 50  0001 C CNN
	1    9750 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3150 2500 3150
Wire Wire Line
	2500 3150 2500 3600
Connection ~ 2200 3150
Wire Wire Line
	2200 3150 2200 3200
Text GLabel 2200 4350 3    50   Input ~ 0
VB
Wire Wire Line
	2200 3900 2200 4100
Wire Wire Line
	1900 3900 1900 4100
Wire Wire Line
	1900 4100 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 2200 4350
Wire Wire Line
	2500 3900 2500 4100
Wire Wire Line
	2500 4100 2200 4100
$Comp
L Device:C C4
U 1 1 5E95119C
P 2700 2150
F 0 "C4" V 2850 2100 50  0000 L CNN
F 1 "100n" V 2550 2100 50  0000 L CNN
F 2 "PEDALES:Cap_poly_little" H 2738 2000 50  0001 C CNN
F 3 "~" H 2700 2150 50  0001 C CNN
	1    2700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E952CD7
P 3150 2150
F 0 "R6" V 3250 2200 50  0000 L CNN
F 1 "10k" V 3250 2050 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 3080 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E960850
P 3150 1950
F 0 "C5" V 3000 1850 50  0000 L CNN
F 1 "68n" V 3000 2000 50  0000 L CNN
F 2 "PEDALES:Cap_poly_little" H 3188 1800 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E9624E8
P 3350 1400
F 0 "R7" V 3250 1350 50  0000 L CNN
F 1 "1k5" V 3450 1350 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 3280 1400 50  0001 C CNN
F 3 "~" H 3350 1400 50  0001 C CNN
	1    3350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E963EC3
P 4050 1400
F 0 "R10" V 3950 1300 50  0000 L CNN
F 1 "15k" V 4150 1350 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 3980 1400 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5E9658C8
P 3700 1700
F 0 "C6" H 3818 1746 50  0000 L CNN
F 1 "1u" H 3818 1655 50  0000 L CNN
F 2 "PEDALES:CP_Radial_D6.3mm_P2.50mm" H 3738 1550 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 2550 2150
Connection ~ 2450 2150
Wire Wire Line
	2850 2150 3000 2150
Wire Wire Line
	3000 1950 3000 2150
Connection ~ 3000 2150
Wire Wire Line
	3300 1950 3300 2150
Wire Wire Line
	3300 2150 3500 2150
Wire Wire Line
	3500 2150 3500 2300
Connection ~ 3300 2150
$Comp
L Device:R R8
U 1 1 5E976873
P 3500 2850
F 0 "R8" H 3570 2896 50  0000 L CNN
F 1 "2k" H 3570 2805 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 3430 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E978448
P 3750 3100
F 0 "R9" V 3850 3150 50  0000 L CNN
F 1 "15k" V 3850 2950 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 3680 3100 50  0001 C CNN
F 3 "~" H 3750 3100 50  0001 C CNN
	1    3750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E97A375
P 4450 3100
F 0 "R11" V 4550 3050 50  0000 L CNN
F 1 "422k" V 4350 3000 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 4380 3100 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
	1    4450 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E97C01A
P 3750 3300
F 0 "C7" V 3800 3350 50  0000 L CNN
F 1 "82n" V 3800 3100 50  0000 L CNN
F 2 "PEDALES:Cap_poly_little" H 3788 3150 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E97DD37
P 4450 2750
F 0 "C8" V 4400 2600 50  0000 L CNN
F 1 "390p" V 4500 2500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4488 2600 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2600 3500 2700
Wire Wire Line
	3500 3000 3500 3100
Wire Wire Line
	3500 3100 3600 3100
Wire Wire Line
	3500 3100 3500 3300
Wire Wire Line
	4100 3300 4100 3100
Wire Wire Line
	4100 3100 3900 3100
Wire Wire Line
	3500 2150 4100 2150
Connection ~ 3500 2150
Wire Wire Line
	4100 2350 4100 2750
Wire Wire Line
	4700 2250 4750 2250
Wire Wire Line
	4750 2250 4750 2750
Wire Wire Line
	4750 3100 4600 3100
Wire Wire Line
	4100 3100 4300 3100
Connection ~ 4100 3100
Wire Wire Line
	4300 2750 4100 2750
Connection ~ 4100 2750
Wire Wire Line
	4100 2750 4100 3100
Wire Wire Line
	4600 2750 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 4750 3100
$Comp
L Device:C C9
U 1 1 5E9A7E43
P 4950 2250
F 0 "C9" V 4900 2300 50  0000 L CNN
F 1 "1u" V 4900 2100 50  0000 L CNN
F 2 "PEDALES:Cap_poly_big" H 4988 2100 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E9AA88C
P 5350 2250
F 0 "R12" V 5450 2200 50  0000 L CNN
F 1 "1k" V 5250 2200 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 5280 2250 50  0001 C CNN
F 3 "~" H 5350 2250 50  0001 C CNN
	1    5350 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E9AD921
P 6100 2250
F 0 "C10" V 5950 2150 50  0000 L CNN
F 1 "1u" V 6250 2200 50  0000 L CNN
F 2 "PEDALES:Cap_poly_big" H 6138 2100 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
	1    6100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1950 3000 1400
Wire Wire Line
	3000 1400 3200 1400
Connection ~ 3000 1950
Wire Wire Line
	3500 1400 3700 1400
Wire Wire Line
	3700 1400 3700 1550
Connection ~ 3700 1400
Wire Wire Line
	3700 1400 3900 1400
Connection ~ 3500 3100
Wire Wire Line
	3900 3300 4100 3300
Wire Wire Line
	3500 3300 3600 3300
$Comp
L Device:D D1
U 1 1 5E9C3994
P 5600 2550
F 0 "D1" V 5600 2450 50  0000 C CNN
F 1 "1N34A" H 5600 2650 50  0000 C CNN
F 2 "PEDALES:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E9C399B
P 5600 2750
F 0 "#PWR0112" H 5600 2500 50  0001 C CNN
F 1 "GND" H 5605 2577 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2700 5600 2750
$Comp
L Device:D D2
U 1 1 5E9C6C4F
P 5800 2550
F 0 "D2" V 5800 2450 50  0000 C CNN
F 1 "D" H 5700 2600 50  0001 C CNN
F 2 "PEDALES:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 2550 50  0001 C CNN
F 3 "~" H 5800 2550 50  0001 C CNN
	1    5800 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E9C6C56
P 5800 2750
F 0 "#PWR0113" H 5800 2500 50  0001 C CNN
F 1 "GND" H 5805 2577 50  0000 C CNN
F 2 "" H 5800 2750 50  0001 C CNN
F 3 "" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 5800 2750
Wire Wire Line
	4750 2250 4800 2250
Connection ~ 4750 2250
Wire Wire Line
	5100 2250 5200 2250
Wire Wire Line
	5500 2250 5600 2250
Wire Wire Line
	5600 2250 5600 2400
Connection ~ 5600 2250
Wire Wire Line
	5600 2250 5700 2250
Wire Wire Line
	5800 2250 5800 2400
Connection ~ 5800 2250
Wire Wire Line
	5800 2250 5950 2250
$Comp
L Device:C C11
U 1 1 5E9DC98E
P 6500 3050
F 0 "C11" H 6615 3096 50  0000 L CNN
F 1 "2n2" H 6615 3005 50  0000 L CNN
F 2 "PEDALES:Cap_poly_little" H 6538 2900 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E9DFF5A
P 6500 3500
F 0 "R13" H 6300 3550 50  0000 L CNN
F 1 "22k" H 6300 3450 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 6430 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5E9E2FA3
P 6800 3500
F 0 "R14" H 6600 3550 50  0000 L CNN
F 1 "27k" H 6600 3450 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 6730 3500 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5E9E93DB
P 7100 3050
F 0 "C12" H 7215 3096 50  0000 L CNN
F 1 "27n" H 7215 3005 50  0000 L CNN
F 2 "PEDALES:Cap_poly_little" H 7138 2900 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E9E93E1
P 7100 3500
F 0 "R16" H 6900 3550 50  0000 L CNN
F 1 "12k" H 6900 3450 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 7030 3500 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
	1    7100 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3750 6500 3750
Wire Wire Line
	7100 3750 7100 3650
Wire Wire Line
	6800 3650 6800 3750
Connection ~ 6800 3750
Wire Wire Line
	6800 3750 7100 3750
Wire Wire Line
	6500 3650 6500 3750
Connection ~ 6500 3750
Wire Wire Line
	6500 3750 6800 3750
Wire Wire Line
	6500 3200 6500 3350
Wire Wire Line
	7100 3200 7100 3350
Wire Wire Line
	6800 3350 6800 2800
Wire Wire Line
	6800 2800 7100 2800
Wire Wire Line
	7100 2800 7100 2900
Wire Wire Line
	6500 2900 6500 2250
Wire Wire Line
	6500 2250 6250 2250
$Comp
L Device:R R15
U 1 1 5EA0538B
P 6750 2250
F 0 "R15" V 6850 2200 50  0000 L CNN
F 1 "47k" V 6650 2200 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 6680 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2800 7100 2250
Wire Wire Line
	7100 2250 6900 2250
Connection ~ 7100 2800
Wire Wire Line
	6500 2250 6600 2250
Connection ~ 6500 2250
Wire Wire Line
	4200 1400 7100 1400
Wire Wire Line
	7100 1400 7100 2250
Connection ~ 7100 2250
Text GLabel 3050 2450 0    50   Input ~ 0
VB
Wire Wire Line
	3300 2450 3050 2450
Text GLabel 1550 2700 3    50   Input ~ 0
VB
Wire Wire Line
	1550 2450 1550 2700
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5EA24BD5
P 7700 2150
F 0 "U2" H 7750 2400 50  0000 C CNN
F 1 "TL072" H 7800 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7700 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5EA2930D
P 7700 2550
F 0 "R17" V 7600 2450 50  0000 L CNN
F 1 "390k" V 7800 2450 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 7630 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
	1    7700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5EA2D7EC
P 7700 2900
F 0 "C13" V 7850 2850 50  0000 L CNN
F 1 "820p" V 7550 2900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7738 2750 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
	1    7700 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5EA31FF2
P 8350 2900
F 0 "R18" V 8250 2800 50  0000 L CNN
F 1 "1k8" V 8450 2800 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 8280 2900 50  0001 C CNN
F 3 "~" H 8350 2900 50  0001 C CNN
	1    8350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2150 8050 2150
Wire Wire Line
	8050 2150 8050 2550
Wire Wire Line
	8050 2900 7850 2900
Wire Wire Line
	7550 2900 7350 2900
Wire Wire Line
	7350 2900 7350 2550
Wire Wire Line
	7350 2250 7400 2250
Wire Wire Line
	7550 2550 7350 2550
Connection ~ 7350 2550
Wire Wire Line
	7350 2550 7350 2250
Wire Wire Line
	7850 2550 8050 2550
Connection ~ 8050 2550
Wire Wire Line
	8050 2550 8050 2900
Wire Wire Line
	8200 2900 8050 2900
Connection ~ 8050 2900
$Comp
L Device:C C14
U 1 1 5EA8F0C6
P 9100 3300
F 0 "C14" V 9150 3350 50  0000 L CNN
F 1 "3n9" V 9050 3350 50  0000 L CNN
F 2 "PEDALES:Cap_poly_little" H 9138 3150 50  0001 C CNN
F 3 "~" H 9100 3300 50  0001 C CNN
	1    9100 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5EA940E9
P 9500 3300
F 0 "R21" V 9400 3200 50  0000 L CNN
F 1 "100k" V 9600 3200 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 9430 3300 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
	1    9500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5EA99576
P 9300 3600
F 0 "R20" V 9200 3500 50  0000 L CNN
F 1 "4k7" V 9400 3500 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 9230 3600 50  0001 C CNN
F 3 "~" H 9300 3600 50  0001 C CNN
	1    9300 3600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5EAA857E
P 9650 2050
F 0 "U2" H 9700 2300 50  0000 C CNN
F 1 "TL072" H 9750 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9650 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9650 2050 50  0001 C CNN
	2    9650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2900 8700 3150
Wire Wire Line
	8500 2900 8700 2900
Wire Wire Line
	8850 3300 8950 3300
Wire Wire Line
	9250 3300 9300 3300
Wire Wire Line
	9350 2150 9300 2150
Wire Wire Line
	9300 2150 9300 3300
Connection ~ 9300 3300
Wire Wire Line
	9300 3300 9350 3300
Wire Wire Line
	9150 3600 8700 3600
Wire Wire Line
	8700 3600 8700 3450
Wire Wire Line
	10100 3600 10100 3300
Wire Wire Line
	10100 2050 9950 2050
Wire Wire Line
	9450 3600 10100 3600
Wire Wire Line
	9650 3300 10100 3300
Connection ~ 10100 3300
Wire Wire Line
	10100 3300 10100 2050
$Comp
L Device:R R19
U 1 1 5EAD370C
P 8650 2150
F 0 "R19" V 8550 2050 50  0000 L CNN
F 1 "100k" V 8750 2050 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 8580 2150 50  0001 C CNN
F 3 "~" H 8650 2150 50  0001 C CNN
	1    8650 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2150 8500 2150
Connection ~ 8050 2150
Wire Wire Line
	8800 2150 9300 2150
Connection ~ 9300 2150
Wire Wire Line
	7400 2050 7400 1550
Wire Wire Line
	7400 1550 7850 1550
Wire Wire Line
	9350 1550 9350 1950
$Comp
L Device:R_POT RV3
U 1 1 5EAEB55B
P 10800 2500
F 0 "RV3" H 10731 2546 50  0000 R CNN
F 1 "A10k" H 10731 2455 50  0000 R CNN
F 2 "PEDALES:Pot_16_Alpha" H 10800 2500 50  0001 C CNN
F 3 "~" H 10800 2500 50  0001 C CNN
	1    10800 2500
	1    0    0    1   
$EndComp
$Comp
L Device:CP C15
U 1 1 5EAF7C58
P 10250 2050
F 0 "C15" V 10400 2000 50  0000 L CNN
F 1 "4u7" V 10100 2000 50  0000 L CNN
F 2 "PEDALES:CP_Radial_D6.3mm_P2.50mm" H 10288 1900 50  0001 C CNN
F 3 "~" H 10250 2050 50  0001 C CNN
	1    10250 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5EAFE05E
P 10600 2050
F 0 "R22" V 10500 1950 50  0000 L CNN
F 1 "560k" V 10700 1950 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 10530 2050 50  0001 C CNN
F 3 "~" H 10600 2050 50  0001 C CNN
	1    10600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 2050 10450 2050
Wire Wire Line
	10750 2050 10800 2050
Wire Wire Line
	10800 2050 10800 2350
Wire Wire Line
	10800 2650 10800 2750
$Comp
L Device:CP C16
U 1 1 5EB22998
P 9400 950
F 0 "C16" V 9450 1000 50  0000 L CNN
F 1 "4u7" V 9450 750 50  0000 L CNN
F 2 "PEDALES:CP_Radial_D6.3mm_P2.50mm" H 9438 800 50  0001 C CNN
F 3 "~" H 9400 950 50  0001 C CNN
	1    9400 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5EB28A8A
P 9950 950
F 0 "R24" V 9850 850 50  0000 L CNN
F 1 "560R" V 10050 850 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 9880 950 50  0001 C CNN
F 3 "~" H 9950 950 50  0001 C CNN
	1    9950 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5EB2EB2A
P 9650 1200
F 0 "R23" H 9720 1246 50  0000 L CNN
F 1 "100k" H 9720 1155 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 9580 1200 50  0001 C CNN
F 3 "~" H 9650 1200 50  0001 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EB34D75
P 9650 1450
F 0 "#PWR0114" H 9650 1200 50  0001 C CNN
F 1 "GND" H 9655 1277 50  0000 C CNN
F 2 "" H 9650 1450 50  0001 C CNN
F 3 "" H 9650 1450 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1350 9650 1450
Wire Wire Line
	9550 950  9650 950 
Wire Wire Line
	9650 1050 9650 950 
Connection ~ 9650 950 
Wire Wire Line
	9650 950  9800 950 
Wire Wire Line
	9250 950  2450 950 
Wire Wire Line
	2450 950  2450 2150
Text GLabel 5700 2000 1    50   Input ~ 0
SW2.1
Wire Wire Line
	5700 2250 5700 2000
Text GLabel 7850 1450 1    50   Input ~ 0
VB
Wire Wire Line
	7850 1450 7850 1550
Connection ~ 7850 1550
Wire Wire Line
	7850 1550 9350 1550
$Comp
L Device:R R30
U 1 1 5E889050
P 10200 5000
F 0 "R30" V 10100 4900 50  0000 L CNN
F 1 "2k2" V 10300 4900 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 10130 5000 50  0001 C CNN
F 3 "~" H 10200 5000 50  0001 C CNN
	1    10200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 5000 10050 5000
Text GLabel 9450 5000 0    50   Input ~ 0
9V
Text GLabel 10600 5000 2    50   Input ~ 0
SW2.3
Wire Wire Line
	9450 5000 9600 5000
Text GLabel 11050 2800 3    50   Input ~ 0
SW1.3
Wire Wire Line
	10950 2500 11050 2500
Wire Wire Line
	11050 2500 11050 2800
Text GLabel 10450 950  2    50   Input ~ 0
SW1.1
Wire Wire Line
	10100 950  10450 950 
$Comp
L PEDALES_SYM:3pdt SW1
U 1 1 5E8D0B6F
P 10750 5700
F 0 "SW1" H 10750 6150 50  0000 L CNN
F 1 "3pdt" H 10700 5150 50  0000 L CNN
F 2 "PEDALES:3PDT" H 10750 5100 50  0001 C CNN
F 3 "" H 10750 5100 50  0001 C CNN
	1    10750 5700
	1    0    0    -1  
$EndComp
NoConn ~ 10750 5500
NoConn ~ 10750 5800
NoConn ~ 10750 6100
Text GLabel 10650 5400 0    50   Input ~ 0
SW1.3
Text GLabel 10650 5600 0    50   Input ~ 0
SW2.3
Text GLabel 10650 6000 0    50   Input ~ 0
SW1.1
Text GLabel 10650 6200 0    50   Input ~ 0
SW2.1
Wire Wire Line
	10650 5400 10700 5400
Wire Wire Line
	10650 5600 10750 5600
Wire Wire Line
	10650 6000 10700 6000
Wire Wire Line
	10650 6200 10750 6200
$Comp
L Device:R R26
U 1 1 5E911057
P 9700 5900
F 0 "R26" H 9770 5946 50  0000 L CNN
F 1 "100k" H 9770 5855 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 9630 5900 50  0001 C CNN
F 3 "~" H 9700 5900 50  0001 C CNN
	1    9700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5E918610
P 10050 5900
F 0 "R27" H 10120 5946 50  0000 L CNN
F 1 "68k" H 10120 5855 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 9980 5900 50  0001 C CNN
F 3 "~" H 10050 5900 50  0001 C CNN
	1    10050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E92193B
P 10200 5500
F 0 "R25" V 10100 5400 50  0000 L CNN
F 1 "68k" V 10300 5400 50  0000 L CNN
F 2 "PEDALES:R_0.25W_HZ" V 10130 5500 50  0001 C CNN
F 3 "~" H 10200 5500 50  0001 C CNN
	1    10200 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 5700 10200 5700
Wire Wire Line
	10200 5700 10200 5650
Wire Wire Line
	10200 5350 10200 5300
Wire Wire Line
	10200 5300 10700 5300
Wire Wire Line
	10700 5300 10700 5400
Connection ~ 10700 5400
Wire Wire Line
	10700 5400 10750 5400
Wire Wire Line
	10200 5700 10050 5700
Wire Wire Line
	10050 5700 10050 5750
Connection ~ 10200 5700
Wire Wire Line
	10350 6050 10350 6100
Wire Wire Line
	10350 6100 10700 6100
Wire Wire Line
	10700 6100 10700 6000
Wire Wire Line
	10050 6050 10350 6050
Connection ~ 10700 6000
Wire Wire Line
	10700 6000 10750 6000
$Comp
L power:GND #PWR0115
U 1 1 5E97558A
P 9700 6150
F 0 "#PWR0115" H 9700 5900 50  0001 C CNN
F 1 "GND" H 9705 5977 50  0000 C CNN
F 2 "" H 9700 6150 50  0001 C CNN
F 3 "" H 9700 6150 50  0001 C CNN
	1    9700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6050 9700 6150
Wire Wire Line
	9700 5750 9700 5700
Connection ~ 10050 5700
Text Label 10200 5700 0    50   ~ 0
OUT
Connection ~ 9700 5700
$Comp
L power:GND #PWR0116
U 1 1 5E993304
P 10250 6150
F 0 "#PWR0116" H 10250 5900 50  0001 C CNN
F 1 "GND" H 10255 5977 50  0000 C CNN
F 2 "" H 10250 6150 50  0001 C CNN
F 3 "" H 10250 6150 50  0001 C CNN
	1    10250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5900 10250 5900
Wire Wire Line
	10250 5900 10250 6150
Wire Notes Line
	11100 6450 11100 4750
Wire Notes Line
	11100 4750 9250 4750
Wire Notes Line
	9250 6450 11100 6450
Wire Notes Line
	9250 4750 9250 6450
Connection ~ 10100 2050
Wire Notes Line
	500  4550 11200 4550
Wire Notes Line
	11200 4550 11200 650 
Wire Notes Line
	11200 650  500  650 
Wire Notes Line
	500  650  500  4550
$Comp
L power:GND #PWR0117
U 1 1 5EA2C16D
P 3700 1900
F 0 "#PWR0117" H 3700 1650 50  0001 C CNN
F 1 "GND" H 3705 1727 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1850 3700 1900
Wire Wire Line
	2200 3150 1900 3150
Connection ~ 1900 3150
Wire Wire Line
	1900 3150 1900 3600
Wire Wire Line
	750  2050 800  2050
Text GLabel 3400 5850 1    50   Input ~ 0
9V
Wire Wire Line
	3400 5850 3400 6000
Connection ~ 3400 6000
Wire Wire Line
	3400 6000 3600 6000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB12822
P 2850 5850
F 0 "#FLG0101" H 2850 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 6023 50  0000 C CNN
F 2 "" H 2850 5850 50  0001 C CNN
F 3 "~" H 2850 5850 50  0001 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EB13953
P 1150 6950
F 0 "#FLG0102" H 1150 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 7123 50  0000 C CNN
F 2 "" H 1150 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EB1D936
P 1150 7000
F 0 "#PWR0108" H 1150 6750 50  0001 C CNN
F 1 "GND" H 1155 6827 50  0000 C CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6950 1150 7000
Wire Wire Line
	2850 5850 2850 6000
Wire Wire Line
	5550 5850 5550 6000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EB324B4
P 5550 5850
F 0 "#FLG0103" H 5550 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 6023 50  0000 C CNN
F 2 "" H 5550 5850 50  0001 C CNN
F 3 "~" H 5550 5850 50  0001 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EBB010F
P 9450 5850
F 0 "H4" H 9500 6050 50  0000 L CNN
F 1 "OUT" H 9350 6050 50  0000 L CNN
F 2 "PEDALES:SolderWirePad_1x01_Drill0.8mm" H 9450 5850 50  0001 C CNN
F 3 "~" H 9450 5850 50  0001 C CNN
	1    9450 5850
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5EBBA120
P 7550 5000
F 0 "H9" H 7650 5049 50  0000 L CNN
F 1 "SW1.3" H 7600 4950 50  0000 L CNN
F 2 "PEDALES:SolderWirePad_1x01_Drill0.8mm" H 7550 5000 50  0001 C CNN
F 3 "~" H 7550 5000 50  0001 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 5EBED8DC
P 8450 5600
F 0 "H14" H 8200 5650 50  0000 L CNN
F 1 "SW1.1" H 8200 5550 50  0000 L CNN
F 2 "PEDALES:SolderWirePad_1x01_Drill0.8mm" H 8450 5600 50  0001 C CNN
F 3 "~" H 8450 5600 50  0001 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5EC48558
P 8600 5000
F 0 "H11" H 8700 5049 50  0000 L CNN
F 1 "SW2.3" H 8650 4950 50  0000 L CNN
F 2 "PEDALES:SolderWirePad_1x01_Drill0.8mm" H 8600 5000 50  0001 C CNN
F 3 "~" H 8600 5000 50  0001 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5EC48570
P 7550 5600
F 0 "H12" H 7300 5650 50  0000 L CNN
F 1 "SW2.1" H 7300 5550 50  0000 L CNN
F 2 "PEDALES:SolderWirePad_1x01_Drill0.8mm" H 7550 5600 50  0001 C CNN
F 3 "~" H 7550 5600 50  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
Text GLabel 7700 5200 3    50   Input ~ 0
SW1.3
Wire Wire Line
	7550 5100 7550 5150
Wire Wire Line
	7550 5150 7700 5150
Wire Wire Line
	7700 5150 7700 5200
Text GLabel 8600 5150 3    50   Input ~ 0
SW2.3
Wire Wire Line
	8600 5100 8600 5150
Connection ~ 5550 6000
Text GLabel 7700 5800 3    50   Input ~ 0
SW2.1
Text GLabel 8600 5800 3    50   Input ~ 0
SW1.1
Wire Wire Line
	7550 5700 7550 5750
Wire Wire Line
	7550 5750 7700 5750
Wire Wire Line
	7700 5750 7700 5800
Wire Wire Line
	8450 5700 8450 5750
Wire Wire Line
	8450 5750 8600 5750
Wire Wire Line
	8600 5800 8600 5750
Wire Notes Line
	6150 4700 6150 6400
Wire Notes Line
	6150 6400 9150 6400
Wire Notes Line
	9150 4700 6150 4700
Wire Notes Line
	9150 4700 9150 6400
Text Notes 6300 6300 0    118  ~ 0
HOLES\n
Text Notes 9250 4750 0    118  ~ 0
SWITCHING\n
Text Notes 800  5700 0    118  ~ 0
POWER SUPPLY\n
Text Notes 3050 4400 0    197  ~ 0
KLON CENTAUR\n
Wire Wire Line
	7100 2250 7350 2250
Connection ~ 7350 2250
$Comp
L Device:Battery_Cell BT1
U 1 1 5F8371C7
P 1700 7200
F 0 "BT1" H 1818 7296 50  0000 L CNN
F 1 "Battery_Cell" H 1818 7205 50  0000 L CNN
F 2 "PEDALES:PWR_CON" V 1700 7260 50  0001 C CNN
F 3 "~" V 1700 7260 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F83AC36
P 1700 7350
F 0 "#PWR0120" H 1700 7100 50  0001 C CNN
F 1 "GND" H 1705 7177 50  0000 C CNN
F 2 "" H 1700 7350 50  0001 C CNN
F 3 "" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7300 1700 7350
Text GLabel 1700 6900 1    50   Input ~ 0
9V
Wire Wire Line
	1700 6900 1700 7000
$Comp
L power:GND #PWR0121
U 1 1 5F8C184D
P 850 1500
F 0 "#PWR0121" H 850 1250 50  0001 C CNN
F 1 "GND" H 855 1327 50  0000 C CNN
F 2 "" H 850 1500 50  0001 C CNN
F 3 "" H 850 1500 50  0001 C CNN
	1    850  1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F8E4793
P 9550 5500
F 0 "#PWR0122" H 9550 5250 50  0001 C CNN
F 1 "GND" H 9650 5550 50  0000 C CNN
F 2 "" H 9550 5500 50  0001 C CNN
F 3 "" H 9550 5500 50  0001 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5450 9550 5500
Wire Wire Line
	9450 5450 9450 5700
Wire Wire Line
	9450 5700 9700 5700
Wire Wire Line
	9450 5700 9450 5750
Connection ~ 9450 5700
Connection ~ 5700 2250
Wire Wire Line
	5700 2250 5800 2250
$Comp
L PEDALES_SYM:AudioJack2 J1
U 1 1 5F83DBAB
P 750 950
F 0 "J1" V 736 1138 50  0000 L CNN
F 1 "IN" V 827 1138 50  0000 L CNN
F 2 "PEDALES:Audio_Jack_Mono" H 750 950 50  0001 C CNN
F 3 "~" H 750 950 50  0001 C CNN
	1    750  950 
	0    1    1    0   
$EndComp
Wire Wire Line
	750  1150 750  2050
Wire Wire Line
	850  1150 850  1500
$Comp
L PEDALES_SYM:AudioJack2 J2
U 1 1 5F8740F2
P 9450 5250
F 0 "J2" V 9436 5438 50  0000 L CNN
F 1 "OUT" V 9527 5438 50  0000 L CNN
F 2 "PEDALES:Audio_Jack_Mono" H 9450 5250 50  0001 C CNN
F 3 "~" H 9450 5250 50  0001 C CNN
	1    9450 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 5000 10600 5000
Wire Wire Line
	9700 5700 10050 5700
$EndSCHEMATC