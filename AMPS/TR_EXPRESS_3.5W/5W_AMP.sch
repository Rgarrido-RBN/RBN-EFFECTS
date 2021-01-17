EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Trainwreck Express 5W Style Amp"
Date "2021-01-02"
Rev "Rev.0"
Comp ""
Comment1 "Rubén Garrido Alonso"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Valve:ECC83 U1
U 1 1 6027719E
P 2600 2350
AR Path="/6027719E" Ref="U1"  Part="1" 
AR Path="/5FF4D9D0/6027719E" Ref="U?"  Part="1" 
F 0 "U1" H 2828 2396 50  0000 L CNN
F 1 "ECC83" H 2828 2305 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 2870 1950 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 2 1 602771A4
P 5650 2350
AR Path="/602771A4" Ref="U1"  Part="2" 
AR Path="/5FF4D9D0/602771A4" Ref="U?"  Part="2" 
F 0 "U1" H 5878 2396 50  0000 L CNN
F 1 "ECC83" H 5878 2305 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 5920 1950 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 5650 2350 50  0001 C CNN
	2    5650 2350
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 2 1 602771AA
P 7600 2350
AR Path="/602771AA" Ref="U2"  Part="2" 
AR Path="/5FF4D9D0/602771AA" Ref="U?"  Part="2" 
F 0 "U2" H 7828 2396 50  0000 L CNN
F 1 "ECC83" H 7828 2305 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 7870 1950 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 7600 2350 50  0001 C CNN
	2    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602771B6
P 1700 2650
AR Path="/5FF4D9D0/602771B6" Ref="R?"  Part="1" 
AR Path="/602771B6" Ref="R1"  Part="1" 
F 0 "R1" H 1770 2696 50  0000 L CNN
F 1 "1M" H 1770 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 2650 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602771BC
P 1950 2350
AR Path="/5FF4D9D0/602771BC" Ref="R?"  Part="1" 
AR Path="/602771BC" Ref="R2"  Part="1" 
F 0 "R2" V 2157 2350 50  0000 C CNN
F 1 "68k" V 2066 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 2350 50  0001 C CNN
F 3 "~" H 1950 2350 50  0001 C CNN
	1    1950 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 602771C2
P 2600 1600
AR Path="/5FF4D9D0/602771C2" Ref="R?"  Part="1" 
AR Path="/602771C2" Ref="R4"  Part="1" 
F 0 "R4" H 2530 1554 50  0000 R CNN
F 1 "100k" H 2530 1645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 1600 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 602771C8
P 2500 3050
AR Path="/5FF4D9D0/602771C8" Ref="R?"  Part="1" 
AR Path="/602771C8" Ref="R3"  Part="1" 
F 0 "R3" H 2700 3050 50  0000 R CNN
F 1 "1k5" H 2700 3150 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 602771CE
P 2700 3050
AR Path="/5FF4D9D0/602771CE" Ref="C?"  Part="1" 
AR Path="/602771CE" Ref="C1"  Part="1" 
F 0 "C1" H 2818 3096 50  0000 L CNN
F 1 "1µ" H 2818 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 2738 2900 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2350 1700 2350
Wire Wire Line
	1700 2500 1700 2350
Connection ~ 1700 2350
Wire Wire Line
	1700 2350 1800 2350
Wire Wire Line
	1700 2800 1700 2950
Wire Wire Line
	2500 2750 2500 2850
Wire Wire Line
	2700 2900 2700 2850
Wire Wire Line
	2700 2850 2500 2850
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 2500 2900
Wire Wire Line
	2500 3200 2500 3300
Wire Wire Line
	2700 3200 2700 3300
Wire Wire Line
	2700 3300 2500 3300
Connection ~ 2500 3300
Wire Wire Line
	2100 2350 2300 2350
Wire Wire Line
	2600 1750 2600 1850
$Comp
L Device:R R?
U 1 1 602771F1
P 3500 1950
AR Path="/5FF4D9D0/602771F1" Ref="R?"  Part="1" 
AR Path="/602771F1" Ref="R5"  Part="1" 
F 0 "R5" H 3650 1900 50  0000 R CNN
F 1 "150k" H 3750 2000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 602771F7
P 3750 1700
AR Path="/5FF4D9D0/602771F7" Ref="C?"  Part="1" 
AR Path="/602771F7" Ref="C2"  Part="1" 
F 0 "C2" V 3498 1700 50  0000 C CNN
F 1 "500p" V 3589 1700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_FKS3_FKP3" H 3788 1550 50  0001 C CNN
F 3 "~" H 3750 1700 50  0001 C CNN
	1    3750 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 602771FD
P 3750 2200
AR Path="/5FF4D9D0/602771FD" Ref="C?"  Part="1" 
AR Path="/602771FD" Ref="C3"  Part="1" 
F 0 "C3" V 3498 2200 50  0000 C CNN
F 1 "22n" V 3589 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L17.0mm_D7.0mm_P25.00mm_Horizontal" H 3788 2050 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60277203
P 3750 2650
AR Path="/5FF4D9D0/60277203" Ref="C?"  Part="1" 
AR Path="/60277203" Ref="C4"  Part="1" 
F 0 "C4" V 3498 2650 50  0000 C CNN
F 1 "22n" V 3589 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L17.0mm_D7.0mm_P25.00mm_Horizontal" H 3788 2500 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60277209
P 4100 1950
AR Path="/5FF4D9D0/60277209" Ref="RV?"  Part="1" 
AR Path="/60277209" Ref="RV1"  Part="1" 
F 0 "RV1" H 4250 1800 50  0000 R CNN
F 1 "A250k" V 4000 2050 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 4100 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6027720F
P 4100 3000
AR Path="/5FF4D9D0/6027720F" Ref="R?"  Part="1" 
AR Path="/6027720F" Ref="R6"  Part="1" 
F 0 "R6" H 4030 2954 50  0000 R CNN
F 1 "15k" H 4030 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1850 3100 1850
Wire Wire Line
	3100 1850 3100 1700
Wire Wire Line
	3100 1700 3500 1700
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 2600 1950
Wire Wire Line
	3500 1800 3500 1700
Connection ~ 3500 1700
Wire Wire Line
	3500 1700 3600 1700
Wire Wire Line
	3500 2100 3500 2200
Wire Wire Line
	3500 2650 3600 2650
Wire Wire Line
	3600 2200 3500 2200
Connection ~ 3500 2200
Wire Wire Line
	3500 2200 3500 2650
Wire Wire Line
	4100 1800 4100 1700
Wire Wire Line
	4100 1700 3900 1700
Wire Wire Line
	4100 2100 4100 2200
Wire Wire Line
	3900 2200 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 4100 2250
Wire Wire Line
	4100 2550 4100 2650
Wire Wire Line
	3900 2650 4100 2650
Connection ~ 4100 2650
Wire Wire Line
	4100 2650 4100 2850
Wire Wire Line
	4250 1950 4600 1950
$Comp
L power:GND #PWR?
U 1 1 6027722D
P 4100 3350
AR Path="/5FF4D9D0/6027722D" Ref="#PWR?"  Part="1" 
AR Path="/6027722D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4100 3100 50  0001 C CNN
F 1 "GND" H 4105 3177 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4100 3350
$Comp
L Device:R_POT RV?
U 1 1 60277234
P 4100 2400
AR Path="/5FF4D9D0/60277234" Ref="RV?"  Part="1" 
AR Path="/60277234" Ref="RV2"  Part="1" 
F 0 "RV2" H 4300 2450 50  0000 R CNN
F 1 "A1M" V 4000 2450 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 4100 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6027723A
P 4600 2350
AR Path="/5FF4D9D0/6027723A" Ref="RV?"  Part="1" 
AR Path="/6027723A" Ref="RV3"  Part="1" 
F 0 "RV3" H 4530 2304 50  0000 R CNN
F 1 "A1M" H 4530 2395 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 4600 2350 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2400
Wire Wire Line
	4300 2400 4250 2400
$Comp
L power:GND #PWR?
U 1 1 60277243
P 4600 3350
AR Path="/5FF4D9D0/60277243" Ref="#PWR?"  Part="1" 
AR Path="/60277243" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4600 3100 50  0001 C CNN
F 1 "GND" H 4605 3177 50  0000 C CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60277249
P 5100 2350
AR Path="/5FF4D9D0/60277249" Ref="R?"  Part="1" 
AR Path="/60277249" Ref="R7"  Part="1" 
F 0 "R7" V 4893 2350 50  0000 C CNN
F 1 "820R" V 4984 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 2350 50  0001 C CNN
F 3 "~" H 5100 2350 50  0001 C CNN
	1    5100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2500 4600 3350
Wire Wire Line
	4600 1950 4600 2200
Wire Wire Line
	4750 2350 4950 2350
Wire Wire Line
	5250 2350 5350 2350
$Comp
L Device:R R?
U 1 1 60277253
P 5650 1600
AR Path="/5FF4D9D0/60277253" Ref="R?"  Part="1" 
AR Path="/60277253" Ref="R9"  Part="1" 
F 0 "R9" H 5580 1554 50  0000 R CNN
F 1 "100k" H 5580 1645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 1600 50  0001 C CNN
F 3 "~" H 5650 1600 50  0001 C CNN
	1    5650 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 1750 5650 1850
$Comp
L Device:R R?
U 1 1 6027725A
P 5550 3050
AR Path="/5FF4D9D0/6027725A" Ref="R?"  Part="1" 
AR Path="/6027725A" Ref="R8"  Part="1" 
F 0 "R8" H 5480 3004 50  0000 R CNN
F 1 "2k7" H 5480 3095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60277260
P 5550 3350
AR Path="/5FF4D9D0/60277260" Ref="#PWR?"  Part="1" 
AR Path="/60277260" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5550 3100 50  0001 C CNN
F 1 "GND" H 5555 3177 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2750 5550 2900
Wire Wire Line
	5550 3200 5550 3350
$Comp
L Device:C C?
U 1 1 60277268
P 6050 1850
AR Path="/5FF4D9D0/60277268" Ref="C?"  Part="1" 
AR Path="/60277268" Ref="C5"  Part="1" 
F 0 "C5" V 5798 1850 50  0000 C CNN
F 1 "4n7" V 5889 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P15.00mm_Horizontal" H 6088 1700 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
	1    6050 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6027726E
P 6550 1850
AR Path="/5FF4D9D0/6027726E" Ref="R?"  Part="1" 
AR Path="/6027726E" Ref="R10"  Part="1" 
F 0 "R10" V 6343 1850 50  0000 C CNN
F 1 "470k" V 6434 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 1850 50  0001 C CNN
F 3 "~" H 6550 1850 50  0001 C CNN
	1    6550 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60277274
P 6800 2800
AR Path="/5FF4D9D0/60277274" Ref="R?"  Part="1" 
AR Path="/60277274" Ref="R11"  Part="1" 
F 0 "R11" H 6870 2846 50  0000 L CNN
F 1 "470k" H 6870 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 2800 50  0001 C CNN
F 3 "~" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6027727A
P 6800 3350
AR Path="/5FF4D9D0/6027727A" Ref="#PWR?"  Part="1" 
AR Path="/6027727A" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6800 3100 50  0001 C CNN
F 1 "GND" H 6805 3177 50  0000 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3350 6800 2950
Wire Wire Line
	5650 1850 5900 1850
Connection ~ 5650 1850
Wire Wire Line
	5650 1850 5650 1950
Wire Wire Line
	6200 1850 6400 1850
Wire Wire Line
	6700 1850 6800 1850
Wire Wire Line
	6800 1850 6800 2350
$Comp
L Device:R R?
U 1 1 60277287
P 7600 1600
AR Path="/5FF4D9D0/60277287" Ref="R?"  Part="1" 
AR Path="/60277287" Ref="R13"  Part="1" 
F 0 "R13" H 7530 1554 50  0000 R CNN
F 1 "100k" H 7530 1645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 1600 50  0001 C CNN
F 3 "~" H 7600 1600 50  0001 C CNN
	1    7600 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6027728D
P 7500 3100
AR Path="/5FF4D9D0/6027728D" Ref="R?"  Part="1" 
AR Path="/6027728D" Ref="R12"  Part="1" 
F 0 "R12" H 7430 3054 50  0000 R CNN
F 1 "1k5" H 7430 3145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 3100 50  0001 C CNN
F 3 "~" H 7500 3100 50  0001 C CNN
	1    7500 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60277293
P 8000 1850
AR Path="/5FF4D9D0/60277293" Ref="C?"  Part="1" 
AR Path="/60277293" Ref="C6"  Part="1" 
F 0 "C6" V 7748 1850 50  0000 C CNN
F 1 "22n" V 7839 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L17.0mm_D7.0mm_P25.00mm_Horizontal" H 8038 1700 50  0001 C CNN
F 3 "~" H 8000 1850 50  0001 C CNN
	1    8000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1850 7850 1850
Wire Wire Line
	7600 1750 7600 1850
Connection ~ 7600 1850
Wire Wire Line
	7600 1850 7600 1950
Wire Wire Line
	7500 2750 7500 2950
$Comp
L power:GND #PWR?
U 1 1 6027729E
P 7500 3350
AR Path="/5FF4D9D0/6027729E" Ref="#PWR?"  Part="1" 
AR Path="/6027729E" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7500 3100 50  0001 C CNN
F 1 "GND" H 7505 3177 50  0000 C CNN
F 2 "" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3250 7500 3350
Wire Wire Line
	7300 2350 6800 2350
Connection ~ 6800 2350
Wire Wire Line
	6800 2350 6800 2650
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 602772A8
P 8250 1450
AR Path="/5FF4D9D0/602772A8" Ref="H?"  Part="1" 
AR Path="/602772A8" Ref="H2"  Part="1" 
F 0 "H2" H 8000 1550 50  0000 L CNN
F 1 "SEND" H 8000 1450 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 8250 1450 50  0001 C CNN
F 3 "~" H 8250 1450 50  0001 C CNN
	1    8250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1550 8250 1850
Wire Wire Line
	8250 1850 8150 1850
Wire Wire Line
	2600 1450 2600 1200
Wire Wire Line
	2600 1200 4900 1200
Wire Wire Line
	5650 1200 5650 1450
Wire Wire Line
	7600 1450 7600 1200
Connection ~ 5650 1200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602772B6
P 4900 1200
AR Path="/5FF4D9D0/602772B6" Ref="#FLG?"  Part="1" 
AR Path="/602772B6" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 4900 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 1373 50  0000 C CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "~" H 4900 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
Connection ~ 4900 1200
Wire Wire Line
	4900 1200 5350 1200
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 602772BE
P 5950 1050
AR Path="/5FF4D9D0/602772BE" Ref="H?"  Part="1" 
AR Path="/602772BE" Ref="H1"  Part="1" 
F 0 "H1" H 5700 1150 50  0000 L CNN
F 1 "B1+" H 5700 1050 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 5950 1050 50  0001 C CNN
F 3 "~" H 5950 1050 50  0001 C CNN
	1    5950 1050
	1    0    0    -1  
$EndComp
Text Label 3550 1200 0    50   ~ 0
B1
Connection ~ 4550 4900
Wire Wire Line
	3900 4900 4550 4900
Connection ~ 4550 7350
Wire Wire Line
	3900 7350 4550 7350
Wire Wire Line
	4550 7350 5600 7350
Wire Wire Line
	4550 6500 4550 7350
Wire Wire Line
	4550 5900 4550 6200
Wire Wire Line
	4550 4900 5600 4900
Wire Wire Line
	4550 4900 4550 5600
$Comp
L Device:C C?
U 1 1 602772CE
P 4550 5750
AR Path="/5FF4D9D0/602772CE" Ref="C?"  Part="1" 
AR Path="/602772CE" Ref="C9"  Part="1" 
F 0 "C9" H 4665 5796 50  0000 L CNN
F 1 "22n" H 4665 5705 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L17.0mm_D7.0mm_P25.00mm_Horizontal" H 4588 5600 50  0001 C CNN
F 3 "~" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602772D4
P 4550 6350
AR Path="/5FF4D9D0/602772D4" Ref="R?"  Part="1" 
AR Path="/602772D4" Ref="R25"  Part="1" 
F 0 "R25" H 4480 6304 50  0000 R CNN
F 1 "10k" H 4480 6395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 6350 50  0001 C CNN
F 3 "~" H 4550 6350 50  0001 C CNN
	1    4550 6350
	-1   0    0    1   
$EndComp
Text Label 1850 4700 0    50   ~ 0
B1
NoConn ~ 2750 6250
Connection ~ 2750 6900
Connection ~ 2900 6100
Wire Wire Line
	2750 6350 2750 6900
Wire Wire Line
	2900 6350 2750 6350
Wire Wire Line
	2900 6100 2900 6350
Wire Wire Line
	5350 6100 5600 6100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602772F0
P 5350 6100
AR Path="/5FF4D9D0/602772F0" Ref="#FLG?"  Part="1" 
AR Path="/602772F0" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 5350 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 6273 50  0000 C CNN
F 2 "" H 5350 6100 50  0001 C CNN
F 3 "~" H 5350 6100 50  0001 C CNN
	1    5350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5300 3050 5500
Wire Wire Line
	5600 5900 5600 4900
Wire Wire Line
	5600 7350 5600 6300
Wire Wire Line
	3500 5300 3600 5300
Wire Wire Line
	3400 6100 3750 6100
Connection ~ 3400 6100
Wire Wire Line
	3400 6250 3400 6100
$Comp
L power:GND #PWR?
U 1 1 60277303
P 3400 6250
AR Path="/5FF4D9D0/60277303" Ref="#PWR?"  Part="1" 
AR Path="/60277303" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3400 6000 50  0001 C CNN
F 1 "GND" H 3405 6077 50  0000 C CNN
F 2 "" H 3400 6250 50  0001 C CNN
F 3 "" H 3400 6250 50  0001 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6550 3800 6550
Wire Wire Line
	3750 6450 3750 6550
Wire Wire Line
	3750 5700 3800 5700
Wire Wire Line
	3750 5800 3750 5700
Connection ~ 3750 6100
Wire Wire Line
	3750 6150 3750 6100
Wire Wire Line
	3050 6100 3050 6400
Connection ~ 3050 6100
Wire Wire Line
	3050 6100 3400 6100
Wire Wire Line
	3050 5300 3200 5300
Connection ~ 3050 5300
Wire Wire Line
	3050 6950 3200 6950
Connection ~ 3050 6950
Wire Wire Line
	3050 6700 3050 6950
Wire Wire Line
	3500 6950 3600 6950
Wire Wire Line
	2750 6950 3050 6950
Wire Wire Line
	2750 6900 2750 6950
Connection ~ 2750 5300
Wire Wire Line
	2750 5300 3050 5300
Wire Wire Line
	3050 5800 3050 6100
Connection ~ 2750 5950
Wire Wire Line
	2750 5300 2750 5950
Wire Wire Line
	2450 5300 2750 5300
Wire Wire Line
	1850 5300 1850 5200
Connection ~ 1850 5300
Wire Wire Line
	2150 5300 1850 5300
Wire Wire Line
	2750 6900 2450 6900
Wire Wire Line
	2900 5950 2900 6100
Wire Wire Line
	2750 5950 2900 5950
$Comp
L Device:R R?
U 1 1 60277326
P 3350 6950
AR Path="/5FF4D9D0/60277326" Ref="R?"  Part="1" 
AR Path="/60277326" Ref="R22"  Part="1" 
F 0 "R22" H 3420 6996 50  0000 L CNN
F 1 "22k" H 3420 6905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 6950 50  0001 C CNN
F 3 "~" H 3350 6950 50  0001 C CNN
	1    3350 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6027732C
P 3350 5300
AR Path="/5FF4D9D0/6027732C" Ref="R?"  Part="1" 
AR Path="/6027732C" Ref="R21"  Part="1" 
F 0 "R21" H 3420 5346 50  0000 L CNN
F 1 "22k" H 3420 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 5300 50  0001 C CNN
F 3 "~" H 3350 5300 50  0001 C CNN
	1    3350 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6900 2150 6900
Wire Wire Line
	1900 6850 1900 6900
Wire Wire Line
	1750 6850 1900 6850
$Comp
L Device:R R?
U 1 1 60277335
P 3750 6300
AR Path="/5FF4D9D0/60277335" Ref="R?"  Part="1" 
AR Path="/60277335" Ref="R24"  Part="1" 
F 0 "R24" H 3680 6254 50  0000 R CNN
F 1 "560R" H 3680 6345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 6300 50  0001 C CNN
F 3 "~" H 3750 6300 50  0001 C CNN
	1    3750 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6027733B
P 3750 5950
AR Path="/5FF4D9D0/6027733B" Ref="R?"  Part="1" 
AR Path="/6027733B" Ref="R23"  Part="1" 
F 0 "R23" H 3680 5904 50  0000 R CNN
F 1 "560R" H 3680 5995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 5950 50  0001 C CNN
F 3 "~" H 3750 5950 50  0001 C CNN
	1    3750 5950
	-1   0    0    1   
$EndComp
$Comp
L Valve:ECC83 U3
U 2 1 60277341
P 3900 6950
AR Path="/60277341" Ref="U3"  Part="2" 
AR Path="/5FF4DCBD/60277341" Ref="U?"  Part="2" 
AR Path="/5FF4D9D0/60277341" Ref="U?"  Part="2" 
F 0 "U3" H 4128 6996 50  0000 L CNN
F 1 "ECC99" H 4128 6905 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 4170 6550 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 3900 6950 50  0001 C CNN
	2    3900 6950
	1    0    0    1   
$EndComp
$Comp
L Valve:ECC83 U3
U 1 1 60277347
P 3900 5300
AR Path="/60277347" Ref="U3"  Part="1" 
AR Path="/5FF4DCBD/60277347" Ref="U?"  Part="1" 
AR Path="/5FF4D9D0/60277347" Ref="U?"  Part="1" 
F 0 "U3" H 4128 5346 50  0000 L CNN
F 1 "ECC99" H 4128 5255 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 4170 4900 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6027734D
P 3050 6550
AR Path="/5FF4D9D0/6027734D" Ref="R?"  Part="1" 
AR Path="/6027734D" Ref="R20"  Part="1" 
F 0 "R20" H 2980 6504 50  0000 R CNN
F 1 "220k" H 2980 6595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 6550 50  0001 C CNN
F 3 "~" H 3050 6550 50  0001 C CNN
	1    3050 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60277353
P 3050 5650
AR Path="/5FF4D9D0/60277353" Ref="R?"  Part="1" 
AR Path="/60277353" Ref="R19"  Part="1" 
F 0 "R19" H 2980 5604 50  0000 R CNN
F 1 "220k" H 2980 5695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 5650 50  0001 C CNN
F 3 "~" H 3050 5650 50  0001 C CNN
	1    3050 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60277359
P 2750 6100
AR Path="/5FF4D9D0/60277359" Ref="RV?"  Part="1" 
AR Path="/60277359" Ref="RV4"  Part="1" 
F 0 "RV4" H 2680 6054 50  0000 R CNN
F 1 "A250k" H 2680 6145 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 2750 6100 50  0001 C CNN
F 3 "~" H 2750 6100 50  0001 C CNN
	1    2750 6100
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6027735F
P 2300 6900
AR Path="/5FF4D9D0/6027735F" Ref="C?"  Part="1" 
AR Path="/6027735F" Ref="C8"  Part="1" 
F 0 "C8" V 2048 6900 50  0000 C CNN
F 1 "22n" V 2139 6900 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L17.0mm_D7.0mm_P25.00mm_Horizontal" H 2338 6750 50  0001 C CNN
F 3 "~" H 2300 6900 50  0001 C CNN
	1    2300 6900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60277365
P 2300 5300
AR Path="/5FF4D9D0/60277365" Ref="C?"  Part="1" 
AR Path="/60277365" Ref="C7"  Part="1" 
F 0 "C7" V 2048 5300 50  0000 C CNN
F 1 "22n" V 2139 5300 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L17.0mm_D7.0mm_P25.00mm_Horizontal" H 2338 5150 50  0001 C CNN
F 3 "~" H 2300 5300 50  0001 C CNN
	1    2300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4900 1850 4600
Wire Wire Line
	1850 5500 1850 5300
$Comp
L Device:R R?
U 1 1 6027736D
P 1850 5050
AR Path="/5FF4D9D0/6027736D" Ref="R?"  Part="1" 
AR Path="/6027736D" Ref="R18"  Part="1" 
F 0 "R18" H 1780 5004 50  0000 R CNN
F 1 "47k" H 1780 5095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 5050 50  0001 C CNN
F 3 "~" H 1850 5050 50  0001 C CNN
	1    1850 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 7250 1750 7350
$Comp
L power:GND #PWR?
U 1 1 60277374
P 1750 7350
AR Path="/5FF4D9D0/60277374" Ref="#PWR?"  Part="1" 
AR Path="/60277374" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1750 7100 50  0001 C CNN
F 1 "GND" H 1755 7177 50  0000 C CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6850 1750 6950
Connection ~ 1750 6850
Wire Wire Line
	1300 6850 1300 6400
Wire Wire Line
	1750 6850 1300 6850
Wire Wire Line
	1750 6750 1750 6850
Wire Wire Line
	1750 6300 1750 6450
Connection ~ 1300 5900
Wire Wire Line
	1300 6100 1300 5900
Wire Wire Line
	1300 5900 1550 5900
Wire Wire Line
	1300 5650 1300 5900
$Comp
L Device:R R?
U 1 1 60277384
P 1750 7100
AR Path="/5FF4D9D0/60277384" Ref="R?"  Part="1" 
AR Path="/60277384" Ref="R17"  Part="1" 
F 0 "R17" H 1680 7054 50  0000 R CNN
F 1 "47k" H 1680 7145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 7100 50  0001 C CNN
F 3 "~" H 1750 7100 50  0001 C CNN
	1    1750 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6027738A
P 1750 6600
AR Path="/5FF4D9D0/6027738A" Ref="R?"  Part="1" 
AR Path="/6027738A" Ref="R16"  Part="1" 
F 0 "R16" H 1680 6554 50  0000 R CNN
F 1 "1k5" H 1680 6645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 6600 50  0001 C CNN
F 3 "~" H 1750 6600 50  0001 C CNN
	1    1750 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60277390
P 1300 6250
AR Path="/5FF4D9D0/60277390" Ref="R?"  Part="1" 
AR Path="/60277390" Ref="R15"  Part="1" 
F 0 "R15" H 1230 6204 50  0000 R CNN
F 1 "220k" H 1230 6295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 6250 50  0001 C CNN
F 3 "~" H 1300 6250 50  0001 C CNN
	1    1300 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 4850 1300 5350
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60277397
P 1300 4750
AR Path="/5FF4D9D0/60277397" Ref="H?"  Part="1" 
AR Path="/60277397" Ref="H3"  Part="1" 
F 0 "H3" H 1400 4850 50  0000 L CNN
F 1 "RETURN" H 1400 4750 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 1300 4750 50  0001 C CNN
F 3 "~" H 1300 4750 50  0001 C CNN
	1    1300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6027739D
P 1300 5500
AR Path="/5FF4D9D0/6027739D" Ref="R?"  Part="1" 
AR Path="/6027739D" Ref="R14"  Part="1" 
F 0 "R14" H 1230 5454 50  0000 R CNN
F 1 "1M" H 1230 5545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 5500 50  0001 C CNN
F 3 "~" H 1300 5500 50  0001 C CNN
	1    1300 5500
	-1   0    0    1   
$EndComp
$Comp
L Valve:ECC83 U2
U 1 1 602773A3
P 1850 5900
AR Path="/602773A3" Ref="U2"  Part="1" 
AR Path="/5FF4D9D0/602773A3" Ref="U?"  Part="1" 
F 0 "U2" H 2078 5946 50  0000 L CNN
F 1 "ECC83" H 2078 5855 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 2120 5500 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 1850 5900 50  0001 C CNN
	1    1850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602773AB
P 1550 2950
AR Path="/5FF4D9D0/602773AB" Ref="#PWR?"  Part="1" 
AR Path="/602773AB" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1550 2700 50  0001 C CNN
F 1 "GND" H 1555 2777 50  0000 C CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2450 1550 2450
Wire Notes Line
	900  4050 6500 4050
Wire Notes Line
	900  7700 900  4050
Wire Notes Line
	8850 3750 900  3750
Wire Notes Line
	900  3750 900  900 
Wire Notes Line
	900  900  8850 900 
Wire Notes Line
	8850 900  8850 3750
Text Notes 950  1250 0    197  ~ 0
PREAMP
Text Notes 2350 4350 0    197  ~ 0
POWER AMP\n
Text Notes 9050 7050 0    79   Italic 16
El esquemático ha sido trazado \nbasándose en el amplificador\nLummerland Express de TubeTown. 
Wire Wire Line
	1550 2950 1700 2950
Connection ~ 1550 2950
Wire Wire Line
	2500 3300 2500 3450
Wire Wire Line
	5950 1150 5950 1200
Connection ~ 5950 1200
Wire Wire Line
	5950 1200 5650 1200
Wire Wire Line
	1550 2450 1550 2950
Text GLabel 2100 4600 2    50   Input ~ 0
B1
Text GLabel 5350 1100 1    50   Input ~ 0
B1
Wire Wire Line
	5350 1100 5350 1200
Connection ~ 5350 1200
Wire Wire Line
	5350 1200 5650 1200
Wire Wire Line
	2100 4600 1850 4600
$Comp
L power:GND #PWR02
U 1 1 602C9D60
P 2500 3450
F 0 "#PWR02" H 2500 3200 50  0001 C CNN
F 1 "GND" H 2505 3277 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 7700 900  7700
$Comp
L Device:Transformer_SP_1S_MOD T1
U 1 1 5FF735E3
P 6000 6100
F 0 "T1" H 6378 6124 50  0000 L CNN
F 1 "OT" H 6378 6033 50  0000 L CNN
F 2 "PEDALES:OT_Socket" H 6000 6100 50  0001 C CNN
F 3 "~" H 6000 6100 50  0001 C CNN
	1    6000 6100
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 4050 6500 7700
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60161CC0
P 5600 4700
AR Path="/5FF4D9D0/60161CC0" Ref="H?"  Part="1" 
AR Path="/60161CC0" Ref="H19"  Part="1" 
F 0 "H19" H 5350 4800 50  0001 L CNN
F 1 "F2" H 5350 4700 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 5600 4700 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60161CC6
P 5600 7500
AR Path="/5FF4D9D0/60161CC6" Ref="H?"  Part="1" 
AR Path="/60161CC6" Ref="H20"  Part="1" 
F 0 "H20" H 5350 7600 50  0001 L CNN
F 1 "F2" H 5350 7500 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 5600 7500 50  0001 C CNN
F 3 "~" H 5600 7500 50  0001 C CNN
	1    5600 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 7400 5600 7350
Connection ~ 5600 7350
Wire Wire Line
	5600 4800 5600 4900
Connection ~ 5600 4900
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6019B76C
P 1300 2450
F 0 "J1" H 1192 2125 50  0000 C CNN
F 1 "IN" H 1192 2216 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 1300 2450 50  0001 C CNN
F 3 "~" H 1300 2450 50  0001 C CNN
	1    1300 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1200 7600 1200
$EndSCHEMATC
