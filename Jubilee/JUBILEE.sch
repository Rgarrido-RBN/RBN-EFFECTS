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
L Device:R R1
U 1 1 5E5BDA80
P 2550 4200
F 0 "R1" H 2620 4246 50  0000 L CNN
F 1 "4k7" H 2620 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2480 4200 50  0001 C CNN
F 3 "~" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E5BDDE9
P 3600 3800
F 0 "C2" V 3852 3800 50  0000 C CNN
F 1 "22n" V 3761 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3638 3650 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5E5BE1CC
P 4350 4800
F 0 "C3" H 4468 4846 50  0000 L CNN
F 1 "47u" H 4468 4755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4388 4650 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5E5BE70C
P 4300 3900
F 0 "U1" H 4644 3946 50  0000 L CNN
F 1 "LM386" H 4644 3855 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4400 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 4500 4100 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT GAIN1
U 1 1 5E5BEFA9
P 2550 3800
F 0 "GAIN1" H 2480 3754 50  0000 R CNN
F 1 "A250k" H 2480 3845 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16L_Single_Vertical_Hole_MOD" H 2550 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E5C1396
P 2550 4500
F 0 "#PWR0101" H 2550 4250 50  0001 C CNN
F 1 "GND" H 2555 4327 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3950 2550 4050
Wire Wire Line
	2550 4350 2550 4500
$Comp
L Mechanical:MountingHole_Pad IN1
U 1 1 5E5C2141
P 2550 3250
F 0 "IN1" H 2650 3253 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 3208 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 2550 3250 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E5C45F0
P 3150 4200
F 0 "C1" H 3035 4154 50  0000 R CNN
F 1 "390p" H 3035 4245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3188 4050 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4200 4350 4200
$Comp
L Device:R R2
U 1 1 5E5C6DE5
P 4350 4400
F 0 "R2" H 4420 4446 50  0000 L CNN
F 1 "47R" H 4420 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 4400 50  0001 C CNN
F 3 "~" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E5C7373
P 5900 4150
F 0 "C5" H 5785 4104 50  0000 R CNN
F 1 "22n" H 5785 4195 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5938 4000 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 5E5C9294
P 5100 3900
F 0 "C4" V 5355 3900 50  0000 C CNN
F 1 "47u" V 5264 3900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5138 3750 50  0001 C CNN
F 3 "~" H 5100 3900 50  0001 C CNN
	1    5100 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E5C9BA5
P 5550 3900
F 0 "R3" V 5757 3900 50  0000 C CNN
F 1 "4k7" V 5666 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 3900 50  0001 C CNN
F 3 "~" H 5550 3900 50  0001 C CNN
	1    5550 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E5CA80A
P 6300 4150
F 0 "R4" H 6370 4196 50  0000 L CNN
F 1 "4k7" H 6370 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6230 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT TONE1
U 1 1 5E5CB122
P 6850 4150
F 0 "TONE1" H 6780 4104 50  0000 R CNN
F 1 "B50k" H 6780 4195 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16L_Single_Vertical_Hole_MOD" H 6850 4150 50  0001 C CNN
F 3 "~" H 6850 4150 50  0001 C CNN
	1    6850 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E5CBCA3
P 6300 4700
F 0 "R5" H 6370 4746 50  0000 L CNN
F 1 "1k8" H 6370 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6230 4700 50  0001 C CNN
F 3 "~" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E5CC42B
P 6300 5150
F 0 "C6" H 6185 5104 50  0000 R CNN
F 1 "100n" H 6185 5195 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6338 5000 50  0001 C CNN
F 3 "~" H 6300 5150 50  0001 C CNN
	1    6300 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5E5CCBE8
P 7300 4150
F 0 "R6" V 7507 4150 50  0000 C CNN
F 1 "330R" V 7416 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7230 4150 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
	1    7300 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT VOL1
U 1 1 5E5CD33E
P 7800 4450
F 0 "VOL1" H 7730 4404 50  0000 R CNN
F 1 "A100k" H 7730 4495 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16L_Single_Vertical_Hole_MOD" H 7800 4450 50  0001 C CNN
F 3 "~" H 7800 4450 50  0001 C CNN
	1    7800 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 3350 2550 3650
Wire Wire Line
	4600 3900 4950 3900
Wire Wire Line
	4350 4250 4350 4200
Connection ~ 4350 4200
Wire Wire Line
	4350 4200 4400 4200
Wire Wire Line
	5250 3900 5400 3900
Wire Wire Line
	5900 3900 5900 4000
Wire Wire Line
	5700 3900 5900 3900
Wire Wire Line
	6300 4000 6300 3900
Wire Wire Line
	6300 3900 5900 3900
Connection ~ 5900 3900
Wire Wire Line
	6850 4000 6850 3900
Wire Wire Line
	6850 3900 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	7000 4150 7150 4150
Wire Wire Line
	7450 4150 7800 4150
Wire Wire Line
	7800 4150 7800 4300
Wire Wire Line
	6300 4300 6300 4450
Wire Wire Line
	6300 4850 6300 5000
Wire Wire Line
	6300 4450 6850 4450
Wire Wire Line
	6850 4450 6850 4300
Connection ~ 6300 4450
Wire Wire Line
	6300 4450 6300 4550
$Comp
L power:GND #PWR0102
U 1 1 5E5CFC01
P 3150 4500
F 0 "#PWR0102" H 3150 4250 50  0001 C CNN
F 1 "GND" H 3155 4327 50  0000 C CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E5D0201
P 4350 5050
F 0 "#PWR0103" H 4350 4800 50  0001 C CNN
F 1 "GND" H 4355 4877 50  0000 C CNN
F 2 "" H 4350 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E5D068B
P 5900 4450
F 0 "#PWR0104" H 5900 4200 50  0001 C CNN
F 1 "GND" H 5905 4277 50  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E5D0CE0
P 6300 5400
F 0 "#PWR0105" H 6300 5150 50  0001 C CNN
F 1 "GND" H 6305 5227 50  0000 C CNN
F 2 "" H 6300 5400 50  0001 C CNN
F 3 "" H 6300 5400 50  0001 C CNN
	1    6300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E5D11D0
P 7800 4700
F 0 "#PWR0106" H 7800 4450 50  0001 C CNN
F 1 "GND" H 7805 4527 50  0000 C CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4350 3150 4500
Wire Wire Line
	4350 4550 4350 4650
Wire Wire Line
	4350 4950 4350 5050
Wire Wire Line
	5900 4300 5900 4450
Wire Wire Line
	7800 4600 7800 4700
Wire Wire Line
	6300 5300 6300 5400
Wire Wire Line
	2700 3800 3150 3800
Wire Wire Line
	3150 4050 3150 3800
Connection ~ 3150 3800
Wire Wire Line
	3150 3800 3450 3800
Wire Wire Line
	3750 3800 4000 3800
$Comp
L Mechanical:MountingHole_Pad OUT1
U 1 1 5E5DAC23
P 8300 4350
F 0 "OUT1" H 8400 4353 50  0000 L CNN
F 1 "MountingHole_Pad" H 8400 4308 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 8300 4350 50  0001 C CNN
F 3 "~" H 8300 4350 50  0001 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad V+1
U 1 1 5E5DB29B
P 4600 2150
F 0 "V+1" H 4700 2153 50  0000 L CNN
F 1 "MountingHole_Pad" H 4700 2108 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4600 2150 50  0001 C CNN
F 3 "~" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad SW1
U 1 1 5E5DC280
P 5850 2150
F 0 "SW1" H 5950 2153 50  0000 L CNN
F 1 "MountingHole_Pad" H 5950 2108 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5850 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad GND1
U 1 1 5E5DC8E5
P 6950 2150
F 0 "GND1" H 7050 2153 50  0000 L CNN
F 1 "MountingHole_Pad" H 7050 2108 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6950 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad GND2
U 1 1 5E5DD0B3
P 7350 2150
F 0 "GND2" H 7450 2153 50  0000 L CNN
F 1 "MountingHole_Pad" H 7450 2108 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 7350 2150 50  0001 C CNN
F 3 "~" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5E5E09B5
P 4600 2750
F 0 "C7" H 4718 2796 50  0000 L CNN
F 1 "47u" H 4718 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4638 2600 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E5E09BB
P 4600 3000
F 0 "#PWR0107" H 4600 2750 50  0001 C CNN
F 1 "GND" H 4605 2827 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4600 3000
Wire Wire Line
	4200 2400 4600 2400
Wire Wire Line
	4600 2600 4600 2400
Wire Wire Line
	4600 2250 4600 2400
Connection ~ 4600 2400
Wire Wire Line
	4200 2400 4200 3600
$Comp
L Device:R RLed1
U 1 1 5E5E76F2
P 5000 2400
F 0 "RLed1" V 5207 2400 50  0000 C CNN
F 1 "R" V 5116 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4930 2400 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E5EAA62
P 3850 4300
F 0 "#PWR0108" H 3850 4050 50  0001 C CNN
F 1 "GND" H 3855 4127 50  0000 C CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 4000 4000
Wire Wire Line
	3850 4000 3850 4300
Wire Wire Line
	4600 2400 4850 2400
Wire Wire Line
	5850 2400 5850 2250
$Comp
L power:GND #PWR0109
U 1 1 5E5EDF30
P 7150 2550
F 0 "#PWR0109" H 7150 2300 50  0001 C CNN
F 1 "GND" H 7155 2377 50  0000 C CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2450 7150 2550
Wire Wire Line
	7150 2450 7350 2450
Wire Wire Line
	7350 2450 7350 2250
Wire Wire Line
	7150 2450 6950 2450
Wire Wire Line
	6950 2450 6950 2250
Connection ~ 7150 2450
Wire Wire Line
	7950 4450 8300 4450
$Comp
L power:GND #PWR0110
U 1 1 5E5F3202
P 4200 4300
F 0 "#PWR0110" H 4200 4050 50  0001 C CNN
F 1 "GND" H 4205 4127 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4200 4200 4300
Wire Wire Line
	5150 2400 5850 2400
$EndSCHEMATC