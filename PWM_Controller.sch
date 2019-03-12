EESchema Schematic File Version 4
LIBS:PWM_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PWM_Controller"
Date "2018-01-26"
Rev "1.00"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWM_Controller-rescue:74HCT541_PWR U3
U 1 1 5ACDBE7C
P 3500 1600
F 0 "U3" H 3600 2250 50  0000 L CNN
F 1 "74HCT541" H 3550 950 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5ACDBE7D
P 2750 2400
F 0 "#PWR01" H 2750 2150 50  0001 C CNN
F 1 "GND" H 2750 2250 50  0000 C CNN
F 2 "" H 2750 2400 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ACDBE7E
P 3500 2400
F 0 "#PWR02" H 3500 2150 50  0001 C CNN
F 1 "GND" H 3500 2250 50  0000 C CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5ACDBE7F
P 3500 800
F 0 "#PWR03" H 3500 650 50  0001 C CNN
F 1 "+3V3" H 3500 940 50  0000 C CNN
F 2 "" H 3500 800 50  0001 C CNN
F 3 "" H 3500 800 50  0001 C CNN
	1    3500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5ACDBE80
P 850 3400
F 0 "#PWR04" H 850 3250 50  0001 C CNN
F 1 "+3V3" H 850 3540 50  0000 C CNN
F 2 "" H 850 3400 50  0001 C CNN
F 3 "" H 850 3400 50  0001 C CNN
	1    850  3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5ACDBE81
P 850 3700
F 0 "C2" H 860 3770 50  0000 L CNN
F 1 "10μ" H 860 3620 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 850 3700 50  0001 C CNN
F 3 "" H 850 3700 50  0001 C CNN
	1    850  3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5ACDBE82
P 1050 3700
F 0 "C5" H 1060 3770 50  0000 L CNN
F 1 "0.1μ" H 1060 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1050 3700 50  0001 C CNN
F 3 "" H 1050 3700 50  0001 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ACDBE83
P 850 4050
F 0 "#PWR05" H 850 3800 50  0001 C CNN
F 1 "GND" H 850 3900 50  0000 C CNN
F 2 "" H 850 4050 50  0001 C CNN
F 3 "" H 850 4050 50  0001 C CNN
	1    850  4050
	1    0    0    -1  
$EndComp
Text GLabel 2100 3050 0    50   Output ~ 0
~AUDIO
Text GLabel 2100 3150 0    50   Output ~ 0
FSOUT0
Text GLabel 2100 3250 0    50   Output ~ 0
FSOUT1
Text GLabel 2100 2800 0    50   Output ~ 0
ERROR
Text GLabel 2100 2700 0    50   Output ~ 0
EMPH
Text GLabel 2650 3850 0    50   Output ~ 0
CLKST
Text GLabel 1900 4500 0    50   Input ~ 0
PSCK0
Text GLabel 1900 4650 0    50   Input ~ 0
PSCK1
$Comp
L power:GND #PWR06
U 1 1 5ACDBE84
P 3900 4400
F 0 "#PWR06" H 3900 4150 50  0001 C CNN
F 1 "GND" H 3900 4250 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
Text GLabel 4250 4050 2    50   Output ~ 0
BFRAME
Text GLabel 4250 4250 2    50   Output ~ 0
UOUT
Text GLabel 4250 4350 2    50   Output ~ 0
COUT
Text GLabel 4250 3250 2    50   Input ~ 0
FMT1
Text GLabel 4250 3350 2    50   Input ~ 0
FMT0
$Comp
L power:+3V3 #PWR07
U 1 1 5ACDBE85
P 4800 3200
F 0 "#PWR07" H 4800 3050 50  0001 C CNN
F 1 "+3V3" H 4800 3340 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Text GLabel 4250 3050 2    50   Input ~ 0
CKSEL
Text GLabel 4250 3900 2    50   Input ~ 0
~9001RST
$Comp
L Device:C_Small C13
U 1 1 5ACDBE86
P 4400 3650
F 0 "C13" H 4500 3700 50  0000 L CNN
F 1 "4700p" H 4500 3625 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L29.0mm_D10.0mm_P35.00mm_Horizontal" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5ACDBE87
P 4800 3650
F 0 "C14" H 4900 3700 50  0000 L CNN
F 1 "0.068μ" H 4900 3625 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L29.0mm_D10.0mm_P35.00mm_Horizontal" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5ACDBE88
P 4600 3750
F 0 "R4" V 4650 3900 50  0000 L CNN
F 1 "680" V 4650 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5ACDBE89
P 5300 3600
F 0 "#PWR08" H 5300 3350 50  0001 C CNN
F 1 "GND" H 5300 3450 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C16
U 1 1 5ACDBE8A
P 5050 3450
F 0 "C16" V 5100 3500 50  0000 L CNN
F 1 "10μ" V 5100 3250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5ACDBE8B
P 5050 3250
F 0 "C15" V 5000 3050 50  0000 L CNN
F 1 "0.1μ" V 5000 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    5050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5ACDBE8C
P 2750 5000
F 0 "C11" H 2760 5070 50  0000 L CNN
F 1 "0.1μ" H 2760 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2750 5000 50  0001 C CNN
F 3 "" H 2750 5000 50  0001 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5ACDBE8D
P 2750 5150
F 0 "#PWR09" H 2750 4900 50  0001 C CNN
F 1 "GND" H 2750 5000 50  0000 C CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5ACDBE8E
P 1950 5500
F 0 "C10" H 1960 5570 50  0000 L CNN
F 1 "0.1μ" H 1960 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1950 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5ACDBE8F
P 1950 5250
F 0 "#PWR010" H 1950 5100 50  0001 C CNN
F 1 "+3V3" H 1950 5390 50  0000 C CNN
F 2 "" H 1950 5250 50  0001 C CNN
F 3 "" H 1950 5250 50  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5ACDBE90
P 1550 5250
F 0 "C9" H 1560 5320 50  0000 L CNN
F 1 "0.01μ" H 1560 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1550 5250 50  0001 C CNN
F 3 "" H 1550 5250 50  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5ACDBE91
P 1250 5250
F 0 "R2" H 1280 5270 50  0000 L CNN
F 1 "200" H 1280 5210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1250 5250 50  0001 C CNN
F 3 "" H 1250 5250 50  0001 C CNN
	1    1250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5ACDBE92
P 1250 5550
F 0 "C7" H 1260 5620 50  0000 L CNN
F 1 "0.1μ" H 1260 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1250 5550 50  0001 C CNN
F 3 "" H 1250 5550 50  0001 C CNN
	1    1250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5ACDBE93
P 1950 5750
F 0 "#PWR011" H 1950 5500 50  0001 C CNN
F 1 "GND" H 1850 5650 50  0000 C CNN
F 2 "" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5ACDBE94
P 1000 5250
F 0 "R1" H 1030 5270 50  0000 L CNN
F 1 "200" H 1030 5210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1000 5250 50  0001 C CNN
F 3 "" H 1000 5250 50  0001 C CNN
	1    1000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5ACDBE95
P 1000 5550
F 0 "C4" H 1010 5620 50  0000 L CNN
F 1 "0.1μ" H 1010 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1000 5550 50  0001 C CNN
F 3 "" H 1000 5550 50  0001 C CNN
	1    1000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5ACDBE96
P 700 5250
F 0 "C1" H 710 5320 50  0000 L CNN
F 1 "0.01μ" H 710 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 700 5250 50  0001 C CNN
F 3 "" H 700 5250 50  0001 C CNN
	1    700  5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5ACDBE97
P 1900 6800
F 0 "R3" V 1825 6675 50  0000 L CNN
F 1 "18.0k" V 1825 6825 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5ACDBE98
P 1500 6750
F 0 "C8" H 1510 6820 50  0000 L CNN
F 1 "0.1μ" H 1510 6670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1500 6750 50  0001 C CNN
F 3 "" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5ACDBE99
P 1100 6700
F 0 "C6" H 1110 6770 50  0000 L CNN
F 1 "0.1μ" H 1110 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1100 6700 50  0001 C CNN
F 3 "" H 1100 6700 50  0001 C CNN
	1    1100 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5ACDBE9A
P 900 6700
F 0 "C3" H 910 6770 50  0000 L CNN
F 1 "10μ" H 910 6620 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 900 6700 50  0001 C CNN
F 3 "" H 900 6700 50  0001 C CNN
	1    900  6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5ACDBE9B
P 900 6950
F 0 "#PWR012" H 900 6700 50  0001 C CNN
F 1 "GND" H 900 6800 50  0000 C CNN
F 2 "" H 900 6950 50  0001 C CNN
F 3 "" H 900 6950 50  0001 C CNN
	1    900  6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5ACDBE9C
P 900 6450
F 0 "#PWR013" H 900 6300 50  0001 C CNN
F 1 "+3V3" H 900 6590 50  0000 C CNN
F 2 "" H 900 6450 50  0001 C CNN
F 3 "" H 900 6450 50  0001 C CNN
	1    900  6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5ACDBE9D
P 4950 6550
F 0 "#PWR014" H 4950 6300 50  0001 C CNN
F 1 "GND" H 4950 6400 50  0000 C CNN
F 2 "" H 4950 6550 50  0001 C CNN
F 3 "" H 4950 6550 50  0001 C CNN
	1    4950 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5ACDBE9E
P 3850 5000
F 0 "C12" H 3860 5070 50  0000 L CNN
F 1 "0.1μ" H 3860 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5ACDBE9F
P 3850 5150
F 0 "#PWR015" H 3850 4900 50  0001 C CNN
F 1 "GND" H 3850 5000 50  0000 C CNN
F 2 "" H 3850 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0001 C CNN
	1    3850 5150
	1    0    0    -1  
$EndComp
Text GLabel 1950 6400 0    50   Input ~ 0
~PDN
Text GLabel 1950 6300 0    50   Input ~ 0
~5086RST
Text GLabel 4350 6600 2    50   Input ~ 0
~BKND_ERR
Text GLabel 4350 6800 2    50   Input ~ 0
SDIN2
Text GLabel 4350 6200 2    50   Output ~ 0
VALID1
Text GLabel 4350 6100 2    50   Output ~ 0
VALID2
Text GLabel 1950 7000 0    50   Input ~ 0
~MUTE
Text GLabel 1950 7100 0    50   Input ~ 0
SDA
Text GLabel 1950 7200 0    50   Input ~ 0
SLC
Text GLabel 4350 5400 2    50   Output ~ 0
SCLK
Text GLabel 4350 6700 2    50   Input ~ 0
SDIN1
Wire Wire Line
	2100 3050 2450 3050
Wire Wire Line
	2100 3150 2350 3150
Wire Wire Line
	2100 3250 2250 3250
Wire Wire Line
	2250 3250 2250 1100
Wire Wire Line
	3500 2350 3500 2400
Wire Wire Line
	2350 3150 2350 1200
Wire Wire Line
	2450 3050 2450 1300
Wire Wire Line
	2750 2000 2750 2100
Wire Wire Line
	2800 2000 2750 2000
Wire Wire Line
	2800 2100 2750 2100
Connection ~ 2750 2100
Wire Wire Line
	3500 800  3500 850 
Wire Wire Line
	3850 3150 4000 3150
Wire Wire Line
	4000 3150 4000 2800
Wire Wire Line
	4000 2800 2550 2800
Wire Wire Line
	2550 2800 2550 1400
Wire Wire Line
	3850 4150 4100 4150
Wire Wire Line
	4100 4150 4100 2700
Wire Wire Line
	4100 2700 2650 2700
Wire Wire Line
	2650 2700 2650 1500
Wire Wire Line
	3950 6700 4350 6700
Wire Wire Line
	2550 4150 2750 4150
Wire Wire Line
	2450 4050 2450 4650
Wire Wire Line
	2450 4050 2750 4050
Wire Wire Line
	1950 7300 2350 7300
Wire Wire Line
	2350 3950 2350 7300
Wire Wire Line
	2350 3950 2750 3950
Wire Wire Line
	1950 6200 2250 6200
Wire Wire Line
	2250 3350 2750 3350
Wire Wire Line
	2250 1100 2800 1100
Wire Wire Line
	2350 1200 2800 1200
Wire Wire Line
	2450 1300 2800 1300
Wire Wire Line
	2550 1400 2800 1400
Wire Wire Line
	2650 1500 2800 1500
Wire Wire Line
	850  3450 1050 3450
Wire Wire Line
	850  3400 850  3450
Connection ~ 850  3450
Wire Wire Line
	1050 3600 1050 3450
Connection ~ 1050 3450
Wire Wire Line
	850  3800 850  3950
Wire Wire Line
	1250 3950 1250 3550
Wire Wire Line
	1250 3550 2750 3550
Connection ~ 850  3950
Wire Wire Line
	1050 3800 1050 3950
Connection ~ 1050 3950
Connection ~ 2450 3050
Connection ~ 2350 3150
Connection ~ 2250 3250
Connection ~ 2550 2800
Connection ~ 2650 2700
Wire Wire Line
	2650 3850 2750 3850
Wire Wire Line
	2150 4350 2750 4350
Wire Wire Line
	2750 4250 2050 4250
Wire Wire Line
	3850 3950 3900 3950
Wire Wire Line
	3900 3950 3900 4400
Wire Wire Line
	4250 4350 3850 4350
Wire Wire Line
	4250 4250 3850 4250
Wire Wire Line
	3850 4050 4250 4050
Wire Wire Line
	4250 3250 3850 3250
Wire Wire Line
	3850 3350 4250 3350
Wire Wire Line
	4800 3200 4800 3250
Wire Wire Line
	3850 3450 4800 3450
Wire Wire Line
	4250 3050 3850 3050
Wire Wire Line
	4250 3900 4200 3900
Wire Wire Line
	4200 3900 4200 3750
Wire Wire Line
	4200 3750 3850 3750
Wire Wire Line
	3850 3650 4300 3650
Wire Wire Line
	4300 3650 4300 3750
Wire Wire Line
	4300 3750 4400 3750
Connection ~ 4400 3750
Wire Wire Line
	4700 3750 4800 3750
Wire Wire Line
	5300 3550 4800 3550
Connection ~ 4400 3550
Wire Wire Line
	5300 3250 5300 3450
Connection ~ 4800 3550
Connection ~ 4800 3450
Wire Wire Line
	5150 3450 5300 3450
Connection ~ 5300 3550
Wire Wire Line
	4950 3250 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	5150 3250 5300 3250
Connection ~ 5300 3450
Wire Wire Line
	4000 4550 4000 3850
Wire Wire Line
	4000 3850 3850 3850
Wire Wire Line
	2650 5500 2550 5500
Wire Wire Line
	2550 5500 2550 4850
Wire Wire Line
	850  4850 2550 4850
Wire Wire Line
	2750 4850 2750 4900
Wire Wire Line
	2750 5100 2750 5150
Wire Wire Line
	1950 5250 1950 5300
Wire Wire Line
	1950 5300 2150 5300
Wire Wire Line
	2150 5300 2150 5600
Wire Wire Line
	2150 5600 2650 5600
Connection ~ 1950 5300
Wire Wire Line
	1800 5700 1950 5700
Wire Wire Line
	1950 5600 1950 5700
Wire Wire Line
	2650 5800 2550 5800
Wire Wire Line
	2550 5800 2550 5700
Connection ~ 2550 5700
Wire Wire Line
	1800 5700 1800 4950
Wire Wire Line
	1800 4950 1400 4950
Connection ~ 1950 5700
Wire Wire Line
	1250 5350 1250 5450
Wire Wire Line
	1250 5650 1250 5700
Wire Wire Line
	1250 5700 1400 5700
Wire Wire Line
	1550 5700 1550 5350
Wire Wire Line
	1250 5150 1250 5100
Wire Wire Line
	1250 5100 1400 5100
Wire Wire Line
	1550 5100 1550 5150
Wire Wire Line
	1400 4950 1400 5100
Connection ~ 1400 5100
Wire Wire Line
	1400 5700 1400 5900
Wire Wire Line
	1400 5900 2650 5900
Connection ~ 1400 5700
Wire Wire Line
	1000 5700 1000 5650
Wire Wire Line
	700  5700 850  5700
Wire Wire Line
	700  5700 700  5350
Wire Wire Line
	1000 5350 1000 5450
Wire Wire Line
	1000 5100 1000 5150
Wire Wire Line
	700  5100 850  5100
Wire Wire Line
	700  5100 700  5150
Wire Wire Line
	850  5700 850  6000
Wire Wire Line
	850  6000 2650 6000
Connection ~ 850  5700
Wire Wire Line
	850  5100 850  4850
Connection ~ 2550 4850
Connection ~ 850  5100
Wire Wire Line
	2550 6100 2650 6100
Wire Wire Line
	2550 6700 2650 6700
Wire Wire Line
	2550 6100 2550 6600
Wire Wire Line
	1300 6600 1500 6600
Connection ~ 2550 6600
Wire Wire Line
	2650 6800 2000 6800
Wire Wire Line
	1800 6800 1700 6800
Wire Wire Line
	1700 6800 1700 6600
Wire Wire Line
	2650 6900 1500 6900
Wire Wire Line
	1500 6900 1500 6850
Wire Wire Line
	1500 6600 1500 6650
Connection ~ 1700 6600
Wire Wire Line
	1300 6900 1300 6600
Wire Wire Line
	900  6900 1100 6900
Wire Wire Line
	900  6800 900  6900
Connection ~ 1500 6600
Connection ~ 900  6900
Wire Wire Line
	1100 6800 1100 6900
Connection ~ 1100 6900
Wire Wire Line
	900  6500 1100 6500
Wire Wire Line
	900  6450 900  6500
Wire Wire Line
	1100 6600 1100 6500
Connection ~ 1100 6500
Connection ~ 900  6500
Wire Wire Line
	4050 7200 3950 7200
Wire Wire Line
	3950 6400 4050 6400
Wire Wire Line
	3850 5150 3850 5100
Wire Wire Line
	3850 4900 3850 4850
Wire Wire Line
	3850 4850 4050 4850
Wire Wire Line
	4050 4850 4050 6300
Wire Wire Line
	4050 6300 3950 6300
Wire Wire Line
	1950 6300 2650 6300
Wire Wire Line
	1950 6400 2650 6400
Wire Wire Line
	4350 6600 3950 6600
Wire Wire Line
	4350 6800 3950 6800
Wire Wire Line
	4350 6200 3950 6200
Wire Wire Line
	4350 6100 3950 6100
Wire Wire Line
	1950 7000 2650 7000
Wire Wire Line
	1950 7100 2650 7100
Wire Wire Line
	1950 7200 2650 7200
Wire Wire Line
	4850 6900 3950 6900
Wire Wire Line
	4850 7100 3950 7100
Wire Wire Line
	4850 5500 3950 5500
Wire Wire Line
	4850 5600 3950 5600
Wire Wire Line
	4850 5700 3950 5700
Wire Wire Line
	4850 5800 3950 5800
Wire Wire Line
	4850 5900 3950 5900
Wire Wire Line
	4850 6000 3950 6000
Wire Wire Line
	4850 7000 3950 7000
Text GLabel 2650 4550 2    50   Output ~ 0
DOUT
Wire Wire Line
	2550 4150 2550 4550
Wire Wire Line
	2550 4550 2650 4550
Text GLabel 2100 1600 0    50   Input ~ 0
AUXLED1
Wire Wire Line
	2100 1600 2800 1600
Text GLabel 2100 1700 0    50   Input ~ 0
AUXLED2
Text GLabel 2100 1800 0    50   Input ~ 0
AUXLED3
Wire Wire Line
	2100 1700 2800 1700
$Comp
L Device:R_Small R5
U 1 1 5ACDBEA0
P 4750 1675
F 0 "R5" V 4675 1500 50  0000 L CNN
F 1 "470" V 4675 1675 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4750 1675 50  0001 C CNN
F 3 "" H 4750 1675 50  0001 C CNN
	1    4750 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5ACDBEA1
P 5050 1675
F 0 "R6" V 4975 1500 50  0000 L CNN
F 1 "470" V 4975 1675 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5050 1675 50  0001 C CNN
F 3 "" H 5050 1675 50  0001 C CNN
	1    5050 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5ACDBEA2
P 5350 1675
F 0 "R7" V 5275 1500 50  0000 L CNN
F 1 "470" V 5275 1675 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5350 1675 50  0001 C CNN
F 3 "" H 5350 1675 50  0001 C CNN
	1    5350 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5ACDBEA3
P 5650 1675
F 0 "R8" V 5575 1500 50  0000 L CNN
F 1 "470" V 5575 1675 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5650 1675 50  0001 C CNN
F 3 "" H 5650 1675 50  0001 C CNN
	1    5650 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5ACDBEA4
P 5950 1675
F 0 "R9" V 5875 1500 50  0000 L CNN
F 1 "470" V 5875 1675 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5950 1675 50  0001 C CNN
F 3 "" H 5950 1675 50  0001 C CNN
	1    5950 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5ACDBEA5
P 6250 1675
F 0 "R10" V 6175 1500 50  0000 L CNN
F 1 "470" V 6175 1675 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6250 1675 50  0001 C CNN
F 3 "" H 6250 1675 50  0001 C CNN
	1    6250 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5ACDBEA6
P 6550 1675
F 0 "R11" V 6475 1500 50  0000 L CNN
F 1 "470" V 6475 1675 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6550 1675 50  0001 C CNN
F 3 "" H 6550 1675 50  0001 C CNN
	1    6550 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5ACDBEA7
P 6850 1675
F 0 "R12" V 6775 1500 50  0000 L CNN
F 1 "470" V 6775 1675 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6850 1675 50  0001 C CNN
F 3 "" H 6850 1675 50  0001 C CNN
	1    6850 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D2
U 1 1 5ACDBEA8
P 5050 1925
F 0 "D2" H 4900 2000 50  0000 L CNN
F 1 "LED_Small_ALT" H 4875 1850 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 5050 1925 50  0001 C CNN
F 3 "" V 5050 1925 50  0001 C CNN
	1    5050 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D1
U 1 1 5ACDBEA9
P 4750 1925
F 0 "D1" H 4600 2000 50  0000 L CNN
F 1 "LED_Small_ALT" H 4575 1850 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 4750 1925 50  0001 C CNN
F 3 "" V 4750 1925 50  0001 C CNN
	1    4750 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D3
U 1 1 5ACDBEAA
P 5350 1925
F 0 "D3" H 5200 2000 50  0000 L CNN
F 1 "LED_Small_ALT" H 5175 1850 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 5350 1925 50  0001 C CNN
F 3 "" V 5350 1925 50  0001 C CNN
	1    5350 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D4
U 1 1 5ACDBEAB
P 5650 1925
F 0 "D4" H 5500 2000 50  0000 L CNN
F 1 "LED_Small_ALT" H 5475 1850 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 5650 1925 50  0001 C CNN
F 3 "" V 5650 1925 50  0001 C CNN
	1    5650 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D5
U 1 1 5ACDBEAC
P 5950 1925
F 0 "D5" H 5800 2000 50  0000 L CNN
F 1 "LED_Small_ALT" H 5775 1850 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 5950 1925 50  0001 C CNN
F 3 "" V 5950 1925 50  0001 C CNN
	1    5950 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D6
U 1 1 5ACDBEAD
P 6250 1925
F 0 "D6" H 6100 2000 50  0000 L CNN
F 1 "LED_Small_ALT" H 6075 1850 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6250 1925 50  0001 C CNN
F 3 "" V 6250 1925 50  0001 C CNN
	1    6250 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D7
U 1 1 5ACDBEAE
P 6550 1925
F 0 "D7" H 6400 2000 50  0000 L CNN
F 1 "LED_Small_ALT" H 6375 1850 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6550 1925 50  0001 C CNN
F 3 "" V 6550 1925 50  0001 C CNN
	1    6550 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D8
U 1 1 5ACDBEAF
P 6850 1925
F 0 "D8" H 6700 2000 50  0000 L CNN
F 1 "LED_Small_ALT" H 6675 1850 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6850 1925 50  0001 C CNN
F 3 "" V 6850 1925 50  0001 C CNN
	1    6850 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1100 6850 1100
Wire Wire Line
	6850 1100 6850 1575
Wire Wire Line
	4550 1800 4200 1800
Wire Wire Line
	4550 1800 4550 1450
Wire Wire Line
	4550 1450 4750 1450
Wire Wire Line
	4750 1450 4750 1575
Wire Wire Line
	4200 1700 4500 1700
Wire Wire Line
	4500 1700 4500 1400
Wire Wire Line
	4500 1400 5050 1400
Wire Wire Line
	5050 1400 5050 1575
Wire Wire Line
	4200 1600 4450 1600
Wire Wire Line
	4450 1600 4450 1350
Wire Wire Line
	4450 1350 5350 1350
Wire Wire Line
	5350 1350 5350 1575
Wire Wire Line
	4200 1500 4400 1500
Wire Wire Line
	4400 1500 4400 1300
Wire Wire Line
	4400 1300 5650 1300
Wire Wire Line
	5650 1300 5650 1575
Wire Wire Line
	4200 1400 4350 1400
Wire Wire Line
	4350 1400 4350 1250
Wire Wire Line
	4350 1250 5950 1250
Wire Wire Line
	5950 1250 5950 1575
Wire Wire Line
	4200 1300 4300 1300
Wire Wire Line
	4300 1300 4300 1200
Wire Wire Line
	4300 1200 6250 1200
Wire Wire Line
	6250 1200 6250 1575
Wire Wire Line
	4200 1200 4250 1200
Wire Wire Line
	4250 1200 4250 1150
Wire Wire Line
	4250 1150 6550 1150
Wire Wire Line
	6550 1150 6550 1575
Wire Wire Line
	4750 1775 4750 1825
Wire Wire Line
	5050 1775 5050 1825
Wire Wire Line
	5350 1775 5350 1825
Wire Wire Line
	5650 1775 5650 1825
Wire Wire Line
	5950 1775 5950 1825
Wire Wire Line
	6250 1775 6250 1825
Wire Wire Line
	6550 1775 6550 1825
Wire Wire Line
	6850 1775 6850 1825
$Comp
L power:GND #PWR016
U 1 1 5ACDBEB0
P 4750 2075
F 0 "#PWR016" H 4750 1825 50  0001 C CNN
F 1 "GND" H 4750 1925 50  0000 C CNN
F 2 "" H 4750 2075 50  0001 C CNN
F 3 "" H 4750 2075 50  0001 C CNN
	1    4750 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5ACDBEB1
P 5050 2075
F 0 "#PWR017" H 5050 1825 50  0001 C CNN
F 1 "GND" H 5050 1925 50  0000 C CNN
F 2 "" H 5050 2075 50  0001 C CNN
F 3 "" H 5050 2075 50  0001 C CNN
	1    5050 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5ACDBEB2
P 5350 2075
F 0 "#PWR018" H 5350 1825 50  0001 C CNN
F 1 "GND" H 5350 1925 50  0000 C CNN
F 2 "" H 5350 2075 50  0001 C CNN
F 3 "" H 5350 2075 50  0001 C CNN
	1    5350 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5ACDBEB3
P 5650 2075
F 0 "#PWR019" H 5650 1825 50  0001 C CNN
F 1 "GND" H 5650 1925 50  0000 C CNN
F 2 "" H 5650 2075 50  0001 C CNN
F 3 "" H 5650 2075 50  0001 C CNN
	1    5650 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5ACDBEB4
P 5950 2075
F 0 "#PWR020" H 5950 1825 50  0001 C CNN
F 1 "GND" H 5950 1925 50  0000 C CNN
F 2 "" H 5950 2075 50  0001 C CNN
F 3 "" H 5950 2075 50  0001 C CNN
	1    5950 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5ACDBEB5
P 6250 2075
F 0 "#PWR021" H 6250 1825 50  0001 C CNN
F 1 "GND" H 6250 1925 50  0000 C CNN
F 2 "" H 6250 2075 50  0001 C CNN
F 3 "" H 6250 2075 50  0001 C CNN
	1    6250 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5ACDBEB6
P 6550 2075
F 0 "#PWR022" H 6550 1825 50  0001 C CNN
F 1 "GND" H 6550 1925 50  0000 C CNN
F 2 "" H 6550 2075 50  0001 C CNN
F 3 "" H 6550 2075 50  0001 C CNN
	1    6550 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5ACDBEB7
P 6850 2075
F 0 "#PWR023" H 6850 1825 50  0001 C CNN
F 1 "GND" H 6850 1925 50  0000 C CNN
F 2 "" H 6850 2075 50  0001 C CNN
F 3 "" H 6850 2075 50  0001 C CNN
	1    6850 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2025 4750 2075
Wire Wire Line
	5050 2025 5050 2075
Wire Wire Line
	5350 2025 5350 2075
Wire Wire Line
	5650 2025 5650 2075
Wire Wire Line
	5950 2025 5950 2075
Wire Wire Line
	6250 2025 6250 2075
Wire Wire Line
	6550 2025 6550 2075
Wire Wire Line
	6850 2025 6850 2075
$Comp
L PWM_Controller-rescue:Conn_01x20 CN2
U 1 1 5ACDBEB8
P 10450 1800
F 0 "CN2" H 10450 2800 50  0000 C CNN
F 1 "MAX10-FB" H 10450 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 10450 1800 50  0001 C CNN
F 3 "" H 10450 1800 50  0001 C CNN
	1    10450 1800
	1    0    0    -1  
$EndComp
$Comp
L PWM_Controller-rescue:Conn_01x20 CN1
U 1 1 5ACDBEB9
P 8200 1800
F 0 "CN1" H 8200 2800 50  0000 C CNN
F 1 "MAX10-FB" H 8200 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1800 2800 1800
Wire Wire Line
	4000 4550 4700 4550
Wire Wire Line
	2450 4650 4150 4650
Text GLabel 1950 7300 0    50   Output ~ 0
LRCLK
Connection ~ 2350 7300
Wire Wire Line
	2250 3350 2250 6200
Text GLabel 1950 6200 0    50   Output ~ 0
MCLK
Connection ~ 2250 6200
NoConn ~ 2750 3650
Text GLabel 1900 4300 0    50   Output ~ 0
9001CLK
$Comp
L power:+3V3 #PWR024
U 1 1 5ACDBEBA
P 7250 750
F 0 "#PWR024" H 7250 600 50  0001 C CNN
F 1 "+3V3" H 7250 890 50  0000 C CNN
F 2 "" H 7250 750 50  0001 C CNN
F 3 "" H 7250 750 50  0001 C CNN
	1    7250 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5ACDBEBB
P 10200 2900
F 0 "#PWR025" H 10200 2650 50  0001 C CNN
F 1 "GND" H 10200 2750 50  0000 C CNN
F 2 "" H 10200 2900 50  0001 C CNN
F 3 "" H 10200 2900 50  0001 C CNN
	1    10200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2800 10200 2800
Wire Wire Line
	10200 2800 10200 2900
Wire Wire Line
	7950 750  7950 900 
Wire Wire Line
	7950 900  8000 900 
Text GLabel 7900 1000 0    50   Output ~ 0
FMT0
Text GLabel 7900 1100 0    50   Output ~ 0
FMT1
Wire Wire Line
	7900 1000 8000 1000
Wire Wire Line
	8000 1100 7900 1100
Text GLabel 7900 1200 0    50   Input ~ 0
ERROR
Text GLabel 7900 1300 0    50   Output ~ 0
CKSEL
Wire Wire Line
	7900 1200 8000 1200
Wire Wire Line
	8000 1300 7900 1300
Text GLabel 7900 1400 0    50   Input ~ 0
EMPH
Text GLabel 7900 1500 0    50   Input ~ 0
~AUDIO
Text GLabel 7900 1600 0    50   Input ~ 0
FSOUT0
Text GLabel 7900 1700 0    50   Input ~ 0
FSOUT1
Wire Wire Line
	7900 1400 8000 1400
Wire Wire Line
	7900 1500 8000 1500
Wire Wire Line
	7900 1600 8000 1600
Wire Wire Line
	7900 1700 8000 1700
Text GLabel 7900 1800 0    50   Output ~ 0
PSCK0
Text GLabel 7900 1900 0    50   Output ~ 0
PSCK1
Text GLabel 7900 2100 0    50   Output ~ 0
~9001RST
Text GLabel 7900 2000 0    50   Input ~ 0
BFRAME
Text GLabel 7900 2200 0    50   Input ~ 0
UOUT
Text GLabel 7900 2300 0    50   Input ~ 0
COUT
Wire Wire Line
	7900 1800 8000 1800
Wire Wire Line
	7900 1900 8000 1900
Wire Wire Line
	7900 2000 8000 2000
Wire Wire Line
	7900 2100 8000 2100
Wire Wire Line
	7900 2200 8000 2200
Wire Wire Line
	7900 2300 8000 2300
Text GLabel 7900 2400 0    50   Input ~ 0
CLKST
Wire Wire Line
	7900 2400 8000 2400
Text GLabel 7900 2500 0    50   Input ~ 0
DOUT
Wire Wire Line
	7900 2500 8000 2500
Text GLabel 7900 2600 0    50   Output ~ 0
AUXLED1
Text GLabel 7900 2700 0    50   Output ~ 0
AUXLED2
Text GLabel 7900 2800 0    50   Output ~ 0
AUXLED3
Wire Wire Line
	7900 2600 8000 2600
Wire Wire Line
	8000 2700 7900 2700
Wire Wire Line
	7900 2800 8000 2800
Text GLabel 10150 900  0    50   Input ~ 0
SCLK
Text GLabel 10150 1000 0    50   Input ~ 0
LRCLK
Text GLabel 10150 1100 0    50   Input ~ 0
MCLK
Wire Wire Line
	10150 900  10250 900 
Wire Wire Line
	10250 1000 10150 1000
Wire Wire Line
	10150 1100 10250 1100
Text GLabel 10150 1200 0    50   Output ~ 0
~5086RST
Text GLabel 10150 1300 0    50   Output ~ 0
~PDN
Text GLabel 10150 1400 0    50   Output ~ 0
~MUTE
Text GLabel 10150 1500 0    50   Output ~ 0
SDA
Text GLabel 10150 1600 0    50   Output ~ 0
SLC
Text GLabel 10150 1700 0    50   Output ~ 0
~BKND_ERR
Text GLabel 10150 1800 0    50   Output ~ 0
SDIN1
Text GLabel 10150 1900 0    50   Output ~ 0
SDIN2
Text GLabel 10150 2000 0    50   Input ~ 0
VALID1
Text GLabel 10150 2100 0    50   Input ~ 0
VALID2
Text GLabel 10150 2700 0    50   Input ~ 0
9001CLK
Wire Wire Line
	10150 1200 10250 1200
Wire Wire Line
	10150 1300 10250 1300
Wire Wire Line
	10150 1400 10250 1400
Wire Wire Line
	10150 1500 10250 1500
Wire Wire Line
	10150 1600 10250 1600
Wire Wire Line
	10150 1700 10250 1700
Wire Wire Line
	10150 1800 10250 1800
Wire Wire Line
	10150 1900 10250 1900
Wire Wire Line
	10150 2000 10250 2000
Wire Wire Line
	10150 2100 10250 2100
Wire Wire Line
	2150 4350 2150 4650
Wire Wire Line
	2150 4650 1900 4650
Wire Wire Line
	2050 4250 2050 4500
Wire Wire Line
	2050 4500 1900 4500
Wire Wire Line
	2750 3750 2150 3750
Wire Wire Line
	2150 3750 2150 3950
Connection ~ 1250 3950
Wire Wire Line
	1350 3700 1350 3450
Connection ~ 1350 3450
Wire Wire Line
	2050 3700 2050 3450
Connection ~ 2050 3450
Wire Wire Line
	1900 4300 1950 4300
Wire Wire Line
	1950 4300 1950 4150
Wire Wire Line
	1950 4150 2150 4150
Connection ~ 2150 3950
Wire Wire Line
	10150 2700 10250 2700
$Comp
L power:PWR_FLAG #FLG026
U 1 1 5ACDBEBC
P 1100 1000
F 0 "#FLG026" H 1100 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1150 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG027
U 1 1 5ACDBEBD
P 1450 1100
F 0 "#FLG027" H 1450 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1250 50  0000 C CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "" H 1450 1100 50  0001 C CNN
	1    1450 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5ACDBEBE
P 1100 1100
F 0 "#PWR028" H 1100 850 50  0001 C CNN
F 1 "GND" H 1100 950 50  0000 C CNN
F 2 "" H 1100 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0001 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5ACDBEBF
P 1450 1000
F 0 "#PWR029" H 1450 850 50  0001 C CNN
F 1 "+3V3" H 1450 1140 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1000 1450 1100
Wire Wire Line
	1100 1000 1100 1100
$Comp
L PWM_Controller-rescue:Conn_02x01 J4
U 1 1 5ACDBEC0
P 7550 750
F 0 "J4" H 7600 850 50  0000 C CNN
F 1 "Conn_02x01" H 7600 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7550 750 50  0001 C CNN
F 3 "" H 7550 750 50  0001 C CNN
	1    7550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 750  7950 750 
Wire Wire Line
	7350 750  7250 750 
$Comp
L PWM_Controller-rescue:ASTX-H11-XOSC TCXO1
U 1 1 5ACDBEC1
P 1700 3800
F 0 "TCXO1" H 1700 4000 50  0000 C CNN
F 1 "ASTX-H11-24.576MHz" H 1700 3550 50  0000 C CNN
F 2 "Oscillators:Oscillator_SMD_SeikoEpson_SG8002CA-4pin_7.0x5.0mm_HandSoldering" H 1500 3800 60  0001 C CNN
F 3 "" H 1500 3800 60  0000 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3700 1400 3700
Wire Wire Line
	2050 3700 2000 3700
Wire Wire Line
	2000 3950 2150 3950
Wire Wire Line
	850  3950 1050 3950
$Comp
L Device:R_Small R15
U 1 1 5ACDBEC2
P 8950 3550
F 0 "R15" V 9025 3550 50  0000 L CNN
F 1 "10k" V 9025 3375 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8950 3550 50  0001 C CNN
F 3 "" H 8950 3550 50  0001 C CNN
	1    8950 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5ACDBEC3
P 8750 3550
F 0 "R13" V 8825 3550 50  0000 L CNN
F 1 "10k" V 8825 3375 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8750 3550 50  0001 C CNN
F 3 "" H 8750 3550 50  0001 C CNN
	1    8750 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 5ACDBEC4
P 10800 3350
F 0 "#PWR030" H 10800 3200 50  0001 C CNN
F 1 "+3V3" H 10800 3490 50  0000 C CNN
F 2 "" H 10800 3350 50  0001 C CNN
F 3 "" H 10800 3350 50  0001 C CNN
	1    10800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5ACDBEC5
P 10500 4650
F 0 "#PWR031" H 10500 4400 50  0001 C CNN
F 1 "GND" H 10500 4500 50  0000 C CNN
F 2 "" H 10500 4650 50  0001 C CNN
F 3 "" H 10500 4650 50  0001 C CNN
	1    10500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5ACDBEC6
P 10800 3550
F 0 "R17" V 10720 3550 50  0000 L CNN
F 1 "10k" V 10720 3370 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10800 3550 50  0001 C CNN
F 3 "" H 10800 3550 50  0001 C CNN
	1    10800 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3700 9650 3700
Wire Wire Line
	10800 3350 10800 3450
Wire Wire Line
	9350 2500 9350 4200
Wire Wire Line
	9550 2600 10250 2600
Wire Wire Line
	9550 2600 9550 3450
Wire Wire Line
	9550 3450 10650 3450
Wire Wire Line
	10650 3450 10650 4200
Wire Wire Line
	9150 2400 10250 2400
Wire Wire Line
	9350 2500 10250 2500
$Comp
L Device:C_Small C18
U 1 1 5ACDBEC7
P 9350 4450
F 0 "C18" H 9375 4525 50  0000 L CNN
F 1 "0.01μ" H 9375 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9350 4450 50  0001 C CNN
F 3 "" H 9350 4450 50  0001 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5ACDBEC8
P 9150 4450
F 0 "C17" H 9175 4525 50  0000 L CNN
F 1 "0.01μ" H 9100 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9150 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5ACDBEC9
P 10650 4450
F 0 "C19" H 10660 4520 50  0000 L CNN
F 1 "0.01μ" H 10660 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10650 4450 50  0001 C CNN
F 3 "" H 10650 4450 50  0001 C CNN
	1    10650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4600 10650 4550
Wire Wire Line
	9150 4600 9350 4600
Wire Wire Line
	9150 4550 9150 4600
Wire Wire Line
	9350 4550 9350 4600
Connection ~ 9350 4600
Wire Wire Line
	9550 3800 9550 4600
Connection ~ 9550 4600
$Comp
L Device:R_Small R18
U 1 1 5ACDBECA
P 10800 4050
F 0 "R18" V 10875 3800 50  0000 L CNN
F 1 "10k" V 10875 4000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10800 4050 50  0001 C CNN
F 3 "" H 10800 4050 50  0001 C CNN
	1    10800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4150 10800 4200
Wire Wire Line
	10800 4200 10650 4200
Connection ~ 10650 4200
Wire Wire Line
	10800 3650 10800 3800
Wire Wire Line
	9150 2400 9150 4300
Wire Wire Line
	8950 3650 8950 3700
Wire Wire Line
	8750 3650 8750 3900
$Comp
L power:+3V3 #PWR032
U 1 1 5ACDBECB
P 8950 3350
F 0 "#PWR032" H 8950 3200 50  0001 C CNN
F 1 "+3V3" H 8950 3490 50  0000 C CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR033
U 1 1 5ACDBECC
P 8750 3350
F 0 "#PWR033" H 8750 3200 50  0001 C CNN
F 1 "+3V3" H 8750 3490 50  0000 C CNN
F 2 "" H 8750 3350 50  0001 C CNN
F 3 "" H 8750 3350 50  0001 C CNN
	1    8750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3350 8950 3450
Wire Wire Line
	8750 3350 8750 3450
$Comp
L Device:R_Small R16
U 1 1 5ACDBECD
P 8950 4050
F 0 "R16" V 8875 3850 50  0000 L CNN
F 1 "10k" V 8875 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8950 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0001 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5ACDBECE
P 8750 4050
F 0 "R14" V 8675 3850 50  0000 L CNN
F 1 "10k" V 8675 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8750 4050 50  0001 C CNN
F 3 "" H 8750 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
Connection ~ 8950 3700
Connection ~ 8750 3900
Wire Wire Line
	8950 4150 8950 4200
Wire Wire Line
	8950 4200 9350 4200
Connection ~ 9350 4200
Wire Wire Line
	8750 4150 8750 4300
Wire Wire Line
	8750 4300 9150 4300
Connection ~ 9150 4300
$Comp
L PWM_Controller-rescue:Conn_01x04 J6
U 1 1 5ACDBECF
P 8750 2300
F 0 "J6" H 8750 2500 50  0000 C CNN
F 1 "Conn_01x04" H 8750 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8750 2300 50  0001 C CNN
F 3 "" H 8750 2300 50  0001 C CNN
	1    8750 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2200 10250 2200
Wire Wire Line
	10250 2300 8950 2300
$Comp
L power:+3V3 #PWR034
U 1 1 5ACDBED0
P 9050 2000
F 0 "#PWR034" H 9050 1850 50  0001 C CNN
F 1 "+3V3" H 9050 2140 50  0000 C CNN
F 2 "" H 9050 2000 50  0001 C CNN
F 3 "" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5ACDBED1
P 9000 2500
F 0 "#PWR035" H 9000 2250 50  0001 C CNN
F 1 "GND" H 9000 2350 50  0000 C CNN
F 2 "" H 9000 2500 50  0001 C CNN
F 3 "" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2100 9050 2100
Wire Wire Line
	9050 2100 9050 2000
Wire Wire Line
	9000 2500 9000 2400
Wire Wire Line
	9000 2400 8950 2400
$Comp
L PWM_Controller-rescue:Conn_01x02 J1
U 1 1 5ACDBED2
P 4900 4550
F 0 "J1" H 4900 4650 50  0000 C CNN
F 1 "Conn_01x02" H 4900 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5ACDBED3
P 4600 4750
F 0 "#PWR036" H 4600 4500 50  0001 C CNN
F 1 "GND" H 4600 4600 50  0000 C CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4650 4600 4650
Wire Wire Line
	4600 4650 4600 4750
$Comp
L PWM_Controller-rescue:Conn_01x07 J2
U 1 1 5ACDBED4
P 5050 5800
F 0 "J2" H 5050 6200 50  0000 C CNN
F 1 "Conn_01x07" H 5050 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 5050 5800 50  0001 C CNN
F 3 "" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5ACDBED5
P 4750 6200
F 0 "#PWR037" H 4750 5950 50  0001 C CNN
F 1 "GND" H 4750 6050 50  0000 C CNN
F 2 "" H 4750 6200 50  0001 C CNN
F 3 "" H 4750 6200 50  0001 C CNN
	1    4750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6200 4750 6100
Wire Wire Line
	4750 6100 4850 6100
$Comp
L PWM_Controller-rescue:Conn_01x07 J3
U 1 1 5ACDBED6
P 5050 7200
F 0 "J3" H 5050 7600 50  0000 C CNN
F 1 "Conn_01x07" H 5050 6800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 5050 7200 50  0001 C CNN
F 3 "" H 5050 7200 50  0001 C CNN
	1    5050 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5ACDBED7
P 4750 7600
F 0 "#PWR038" H 4750 7350 50  0001 C CNN
F 1 "GND" H 4750 7450 50  0000 C CNN
F 2 "" H 4750 7600 50  0001 C CNN
F 3 "" H 4750 7600 50  0001 C CNN
	1    4750 7600
	1    0    0    -1  
$EndComp
$Comp
L PWM_Controller-rescue:Conn_01x03 J5
U 1 1 5ACDBED8
P 7850 3650
F 0 "J5" H 7850 3850 50  0000 C CNN
F 1 "Conn_01x03" H 7850 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Text GLabel 7550 3550 0    50   Input ~ 0
SDA
Text GLabel 7200 3650 0    50   Input ~ 0
SLC
$Comp
L power:GND #PWR039
U 1 1 5ACDBED9
P 7550 3850
F 0 "#PWR039" H 7550 3600 50  0001 C CNN
F 1 "GND" H 7550 3700 50  0000 C CNN
F 2 "" H 7550 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3550 7550 3550
Wire Wire Line
	7200 3650 7650 3650
Wire Wire Line
	7650 3750 7550 3750
Wire Wire Line
	7550 3750 7550 3850
Wire Wire Line
	4750 7600 4750 7500
Wire Wire Line
	4750 7500 4850 7500
Text Notes 5150 6950 0    60   ~ 0
SDIN3
Text Notes 5150 7050 0    60   ~ 0
SDIN4
Text Notes 5150 7150 0    60   ~ 0
SDOUT
Text Notes 5150 7250 0    60   ~ 0
SCLK
Text Notes 5150 7350 0    60   ~ 0
LRCLK
Text Notes 5150 7450 0    60   ~ 0
MCLK
Text Notes 5150 7550 0    60   ~ 0
GND
Text Notes 5150 5550 0    60   ~ 0
PWM1
Text Notes 5150 5650 0    60   ~ 0
PWM2
Text Notes 5150 5750 0    60   ~ 0
PWM3
Text Notes 5150 5850 0    60   ~ 0
PWM4
Text Notes 5150 5950 0    60   ~ 0
PWM5
Text Notes 5150 6050 0    60   ~ 0
PWM6
Text Notes 5150 6150 0    60   ~ 0
GND
Text Notes 5000 4600 0    60   ~ 0
RXIN
Text Notes 5000 4700 0    60   ~ 0
GND
Text Notes 7950 3600 0    60   ~ 0
SDA
Text Notes 7950 3700 0    60   ~ 0
SLC
Text Notes 7950 3800 0    60   ~ 0
GND
Text Notes 8400 2250 0    60   ~ 0
FPGA1
Text Notes 8400 2350 0    60   ~ 0
FPGA2
Text Notes 8400 2450 0    60   ~ 0
GND
Text Notes 8400 2150 0    60   ~ 0
VCC
$Comp
L PWM_Controller-rescue:DIR9001-DIR9001 U1
U 1 1 5ACDBEDA
P 3300 3700
F 0 "U1" H 3550 4500 50  0000 C CNN
F 1 "DIR9001" H 3150 4500 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 3300 4500 60  0001 C CNN
F 3 "" H 3300 4500 60  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L PWM_Controller-rescue:TAS5086-TAS5086 U2
U 1 1 5ACDBEDB
P 3300 6400
F 0 "U2" H 3650 7450 50  0000 C CNN
F 1 "TAS5086" H 3050 7450 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 3000 5250 50  0001 C CNN
F 3 "DOCUMENTATION" H 3500 5250 50  0001 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3800 9650 3800
Wire Wire Line
	8750 3900 9650 3900
Wire Wire Line
	10450 3800 10800 3800
Connection ~ 10800 3800
Wire Wire Line
	10500 4650 10500 4000
Wire Wire Line
	10500 4000 10450 4000
NoConn ~ 10450 3600
NoConn ~ 10450 3700
$Comp
L PWM_Controller-rescue:EC12PLGRSDVF-EC12P SW1
U 1 1 5ACF1FB1
P 10050 3800
F 0 "SW1" H 10050 4100 50  0000 C CNN
F 1 "EC12PLGRSDVF" H 10050 3500 50  0000 C CNN
F 2 "" H 9850 3960 50  0001 C CNN
F 3 "" H 9950 4060 50  0001 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7200 4850 7200
Wire Wire Line
	4050 6400 4050 6500
Wire Wire Line
	3950 6500 4050 6500
Wire Wire Line
	4950 6500 4950 6550
Connection ~ 4050 6500
Wire Wire Line
	4850 7300 4450 7300
Wire Wire Line
	4450 7300 4450 7500
Wire Wire Line
	4450 7500 2350 7500
Wire Wire Line
	2250 7600 4550 7600
Wire Wire Line
	4550 7600 4550 7400
Wire Wire Line
	4550 7400 4850 7400
Wire Wire Line
	4150 7300 3950 7300
Connection ~ 4150 7200
Wire Wire Line
	4350 5400 4150 5400
Connection ~ 4150 5400
Wire Wire Line
	4150 4650 4150 5400
Wire Wire Line
	2750 2100 2750 2400
Wire Wire Line
	850  3450 850  3600
Wire Wire Line
	1050 3450 1350 3450
Wire Wire Line
	850  3950 850  4050
Wire Wire Line
	1050 3950 1250 3950
Wire Wire Line
	2450 3050 2750 3050
Wire Wire Line
	2350 3150 2750 3150
Wire Wire Line
	2250 3250 2750 3250
Wire Wire Line
	2550 2800 2100 2800
Wire Wire Line
	2650 2700 2100 2700
Wire Wire Line
	4400 3750 4500 3750
Wire Wire Line
	4400 3550 3850 3550
Wire Wire Line
	4800 3550 4400 3550
Wire Wire Line
	4800 3450 4950 3450
Wire Wire Line
	5300 3550 5300 3600
Wire Wire Line
	4800 3250 4800 3450
Wire Wire Line
	5300 3450 5300 3550
Wire Wire Line
	1950 5300 1950 5400
Wire Wire Line
	2550 5700 2650 5700
Wire Wire Line
	1950 5700 2550 5700
Wire Wire Line
	1950 5700 1950 5750
Wire Wire Line
	1400 5100 1550 5100
Wire Wire Line
	1400 5700 1550 5700
Wire Wire Line
	850  5700 1000 5700
Wire Wire Line
	2550 4850 2750 4850
Wire Wire Line
	850  5100 1000 5100
Wire Wire Line
	2550 6600 2550 6700
Wire Wire Line
	2550 6600 2650 6600
Wire Wire Line
	1700 6600 2550 6600
Wire Wire Line
	1500 6600 1700 6600
Wire Wire Line
	900  6900 900  6950
Wire Wire Line
	1100 6900 1300 6900
Wire Wire Line
	1100 6500 2650 6500
Wire Wire Line
	900  6500 900  6600
Wire Wire Line
	2350 7300 2650 7300
Wire Wire Line
	2350 7300 2350 7500
Wire Wire Line
	2250 6200 2650 6200
Wire Wire Line
	2250 6200 2250 7600
Wire Wire Line
	1250 3950 1400 3950
Wire Wire Line
	1350 3450 2050 3450
Wire Wire Line
	2050 3450 2750 3450
Wire Wire Line
	2150 3950 2150 4150
Wire Wire Line
	9350 4600 9550 4600
Wire Wire Line
	9550 4600 10650 4600
Wire Wire Line
	10650 4200 10650 4350
Wire Wire Line
	8950 3700 8950 3950
Wire Wire Line
	8750 3900 8750 3950
Wire Wire Line
	9350 4200 9350 4350
Wire Wire Line
	9150 4300 9150 4350
Wire Wire Line
	10800 3800 10800 3950
Wire Wire Line
	4050 6500 4050 7200
Wire Wire Line
	4050 6500 4950 6500
Wire Wire Line
	4150 7200 4150 7300
Wire Wire Line
	4150 5400 4150 7200
$EndSCHEMATC
