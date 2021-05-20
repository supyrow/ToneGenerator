EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Toner-SMD"
Date "2019-11-10"
Rev "B"
Comp "https://www.supyrow.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Text Notes 4400 6050 0    50   Italic 10
The following tests can be performed:\n	1000 Hertz or 500/1000 hertz alternating\n	tone for tracing pairs.\n	Locates broken pairs/cables in walls.\n	Tone generator emits R.F. signal\n	Provides talk power on dead pair.\n	Checks for shorts or opens (LED)\n	Continuity test.\n	Tip & Ring identifications.  (LED)\n	Line condition identification.  (LED)\n 	a.	Clear line.\n    b.	Busy line.\n    c.	Ringing line.\n	Long battery life.
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DCDD8FC
P 1750 2650
F 0 "#FLG0101" H 1750 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2850 50  0000 C CNN
F 2 "" H 1750 2650 50  0001 C CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4600 4400
$Comp
L 4xxx:4069 U1
U 7 1 5DC869B3
P 2850 2700
F 0 "U1" H 2700 3050 50  0000 C CNN
F 1 "4069" H 2850 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2850 2700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 2850 2700 50  0001 C CNN
	7    2850 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5A8F4F74
P 3050 3850
F 0 "C3" V 3000 3950 50  0000 C CNN
F 1 "100nF @ 250V" V 2900 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 3700 50  0001 C CNN
F 3 "https://search.kemet.com/component-edge/download/datasheet/C1206C104KARACTU.pdf" H 3050 3850 50  0001 C CNN
F 4 "C1206C104KARACTU" V 3050 3850 50  0001 C CNN "MPN"
	1    3050 3850
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5A8F4F3A
P 6000 2250
F 0 "C1" V 6050 2350 50  0000 C CNN
F 1 "1nF @ 100V" V 5850 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6038 2100 50  0001 C CNN
F 3 "https://search.kemet.com/component-edge/download/datasheet/C1206C102K1RACTU.pdf" H 6000 2250 50  0001 C CNN
F 4 "C1206C102K1RACTU" V 6000 2250 50  0001 C CNN "MPN"
	1    6000 2250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5A8F4CCD
P 4100 3850
F 0 "R3" V 4000 3800 50  0000 L CNN
F 1 "100R" V 4100 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4030 3850 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	0    -1   1    0   
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 5A8F412F
P 2200 2500
F 0 "#PWR01" H 2200 2350 50  0001 C CNN
F 1 "+9V" H 2215 2673 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5A8F493D
P 4000 2650
F 0 "D1" V 4046 2571 50  0000 R CNN
F 1 "S1M" V 3955 2571 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 4000 2650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N4001-D.PDF" H 4000 2650 50  0001 C CNN
F 4 "S1M" H 1050 650 50  0001 C CNN "MPN"
	1    4000 2650
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5A8F4021
P 4000 3050
F 0 "SW1" V 3950 3250 50  0000 R CNN
F 1 "SPDT" V 3850 2900 50  0000 R CNN
F 2 "MyCustomParts:SWITCH-toggle-100SP3T1B1M2QEH" H 4000 3050 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/ST113013.pdf" H 4000 3050 50  0001 C CNN
F 4 "100SP3T1B1M2QEH" V 4000 3050 50  0001 C CNN "MPN"
	1    4000 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5A8F4226
P 2200 2850
F 0 "BT1" V 2150 3050 50  0000 C CNN
F 1 "BATT" V 2350 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 2200 2910 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1060" V 2200 2910 50  0001 C CNN
F 4 "2238" V 2200 2850 50  0001 C CNN "MPN"
	1    2200 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5A8F4785
P 2000 3850
F 0 "J1" H 2080 3842 50  0000 L CNN
F 1 "DUT" H 2080 3751 50  0000 L CNN
F 2 "MyCustomParts:Connector-blade" H 2000 3850 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 2000 3850 50  0001 C CNN
F 4 "61300211121" H 2000 3850 50  0001 C CNN "MPN"
	1    2000 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DCDF7BB
P 1750 2950
F 0 "#FLG0102" H 1750 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 3150 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
	1    1750 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A8F960B
P 2200 3100
F 0 "#PWR05" H 2200 2850 50  0001 C CNN
F 1 "GND" H 2205 2927 50  0000 C CNN
F 2 "" H 2200 3100 50  0001 C CNN
F 3 "" H 2200 3100 50  0001 C CNN
	1    2200 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_TVS D3
U 1 1 5A93BAA8
P 3500 4250
F 0 "D3" V 3500 4050 50  0000 L CNN
F 1 "VP3225K401R300" V 3650 3400 50  0000 L CNN
F 2 "MyCustomParts:D_3225_8063Metric" H 3500 4250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/VP3225K401R300.pdf" H 3500 4250 50  0001 C CNN
F 4 "VP3225K401R300" H 3500 4250 50  0001 C CNN "MPN"
	1    3500 4250
	0    -1   1    0   
$EndComp
Connection ~ 2200 2650
Wire Wire Line
	2200 2500 2200 2650
Connection ~ 2200 2950
Wire Wire Line
	2200 2950 2200 3100
$Comp
L power:GND #PWR0101
U 1 1 5DDCA9C2
P 3500 4600
F 0 "#PWR0101" H 3500 4350 50  0001 C CNN
F 1 "GND" H 3550 4400 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DDCB60F
P 2200 4200
F 0 "#PWR0102" H 2200 3950 50  0001 C CNN
F 1 "GND" H 2250 4000 50  0000 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DDCCA00
P 2850 3200
F 0 "#PWR0103" H 2850 2950 50  0001 C CNN
F 1 "GND" H 2900 3000 50  0000 C CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0104
U 1 1 5DDD9101
P 4000 2500
F 0 "#PWR0104" H 4000 2350 50  0001 C CNN
F 1 "+9V" H 4015 2673 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 2200 2650
Wire Wire Line
	1750 2950 2200 2950
Text Label 3600 3250 0    50   ~ 10
TONE
Text Label 2650 2200 0    50   ~ 10
TONE
Wire Wire Line
	2650 2200 2850 2200
Text Label 4450 3250 2    50   ~ 10
CONT
Wire Wire Line
	4000 2850 4000 2800
Wire Wire Line
	4250 3850 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	3500 4400 3500 4600
Wire Wire Line
	5700 2750 5700 2250
Wire Wire Line
	5700 2750 5650 2750
Connection ~ 9050 4750
Wire Wire Line
	6250 2250 6150 2250
Wire Wire Line
	9050 4750 9050 4950
Wire Wire Line
	5050 2750 5050 3250
Wire Wire Line
	6250 2250 6250 2500
Wire Wire Line
	5050 2250 5050 2300
Wire Wire Line
	5050 2600 5050 2750
Wire Wire Line
	6250 2800 6250 4400
$Comp
L power:GND #PWR0106
U 1 1 5DE4BC49
P 9050 4950
F 0 "#PWR0106" H 9050 4700 50  0001 C CNN
F 1 "GND" H 9055 4777 50  0000 C CNN
F 2 "" H 9050 4950 50  0001 C CNN
F 3 "" H 9050 4950 50  0001 C CNN
	1    9050 4950
	-1   0    0    -1  
$EndComp
Connection ~ 5050 2750
Wire Wire Line
	5650 4400 5650 3850
Wire Wire Line
	5700 2250 5850 2250
Connection ~ 5650 3850
Connection ~ 8550 4400
Connection ~ 7700 3500
Wire Wire Line
	6700 2800 6700 3050
Wire Wire Line
	7850 3500 7700 3500
Wire Wire Line
	7700 3750 7700 3500
Wire Wire Line
	7700 3500 7550 3500
$Comp
L 4xxx:4069 U1
U 6 1 5DC858D5
P 5350 2750
F 0 "U1" H 5400 2900 50  0000 C CNN
F 1 "4069" H 5300 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5350 2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5350 2750 50  0001 C CNN
	6    5350 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 4400 5050 4400
Connection ~ 5650 4400
Wire Wire Line
	6250 4400 5650 4400
Wire Wire Line
	5050 3850 4600 3850
Wire Wire Line
	5650 3250 5650 3850
Wire Wire Line
	8000 4400 7700 4400
$Comp
L Device:R R6
U 1 1 5A8F4E0B
P 8150 4400
F 0 "R6" H 8250 4400 50  0000 C CNN
F 1 "21K" V 8150 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8080 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
	1    8150 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	7700 4400 7350 4400
Wire Wire Line
	8600 4750 8600 4600
$Comp
L Device:CP C2
U 1 1 5A8F4FBE
P 7200 4400
F 0 "C2" V 7350 4350 50  0000 L CNN
F 1 "100nF @ 50V" V 7050 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7238 4250 50  0001 C CNN
F 3 "https://search.kemet.com/component-edge/download/datasheet/C1206C104K5RACTU.pdf" H 7200 4400 50  0001 C CNN
F 4 "C1206C104K5RAC7800" V 7200 4400 50  0001 C CNN "MPN"
	1    7200 4400
	0    1    -1   0   
$EndComp
$Comp
L 4xxx:4069 U1
U 5 1 5DC8533A
P 5350 3250
F 0 "U1" H 5400 3100 50  0000 C CNN
F 1 "4069" H 5350 3250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5350 3250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5350 3250 50  0001 C CNN
	5    5350 3250
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4069 U1
U 4 1 5DC84F4F
P 5350 3850
F 0 "U1" H 5400 4000 50  0000 C CNN
F 1 "4069" H 5300 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5350 3850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5350 3850 50  0001 C CNN
	4    5350 3850
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 3 1 5DC849AC
P 5350 4400
F 0 "U1" H 5400 4550 50  0000 C CNN
F 1 "4069" H 5300 4400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5350 4400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5350 4400 50  0001 C CNN
	3    5350 4400
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 2 1 5DC84596
P 7250 3500
F 0 "U1" H 7300 3650 50  0000 C CNN
F 1 "4069" H 7200 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 7250 3500 50  0001 C CNN
	2    7250 3500
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 1 1 5DC838AA
P 8150 3500
F 0 "U1" H 8200 3650 50  0000 C CNN
F 1 "4069" H 8100 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8150 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 8150 3500 50  0001 C CNN
	1    8150 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 4050 7700 4100
$Comp
L Device:R R4
U 1 1 5DC767D6
P 7700 3900
F 0 "R4" H 7770 3946 50  0000 L CNN
F 1 "1M" V 7700 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7630 3900 50  0001 C CNN
F 3 "~" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	9050 4750 8600 4750
Wire Wire Line
	9050 4750 9050 4500
$Comp
L Device:R R9
U 1 1 5A8F4BBE
P 6700 2650
F 0 "R9" H 6630 2604 50  0000 R CNN
F 1 "2K2" V 6700 2750 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6630 2650 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 3500 6950 3500
Connection ~ 6700 3500
Wire Wire Line
	6700 4400 6700 3500
Wire Wire Line
	5700 2250 5050 2250
Connection ~ 5700 2250
Connection ~ 6250 2250
Wire Wire Line
	6700 2250 6250 2250
Wire Wire Line
	7050 4400 6700 4400
$Comp
L Device:R R5
U 1 1 5A8F4E60
P 7700 4250
F 0 "R5" H 7770 4296 50  0000 L CNN
F 1 "1M" V 7700 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7630 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    1   
$EndComp
Connection ~ 7700 4400
$Comp
L Device:R R2
U 1 1 5A8F4D6A
P 6250 2650
F 0 "R2" H 6180 2604 50  0000 R CNN
F 1 "2K2" V 6250 2750 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6180 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5A8F4D1E
P 5050 2450
F 0 "R1" H 5120 2496 50  0000 L CNN
F 1 "620K" V 5050 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4980 2450 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5A8F468E
P 8850 4500
F 0 "SW2" H 8500 4450 50  0000 R CNN
F 1 "TONE/WARBLE" H 8550 4550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8850 4500 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 8850 4500 50  0001 C CNN
F 4 "61300311121" V 8850 4500 50  0001 C CNN "MPN"
	1    8850 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5A8F4890
P 6700 3200
F 0 "D2" V 6650 3400 50  0000 R CNN
F 1 "LL4148" V 6800 3500 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 6700 3200 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 6700 3200 50  0001 C CNN
F 4 "LL4148" H 3700 -650 50  0001 C CNN "MPN"
	1    6700 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8300 4400 8550 4400
Wire Wire Line
	6700 3350 6700 3500
Wire Wire Line
	6700 2250 6700 2500
Wire Wire Line
	3500 3850 3950 3850
Wire Wire Line
	3500 3850 3500 4100
Connection ~ 3500 3850
Wire Wire Line
	3200 3850 3500 3850
Wire Wire Line
	2200 3950 2200 4200
Wire Wire Line
	2600 5700 2600 5900
$Comp
L power:GND #PWR0105
U 1 1 5DDE2BFC
P 2600 5900
F 0 "#PWR0105" H 2600 5650 50  0001 C CNN
F 1 "GND" H 2605 5727 50  0000 C CNN
F 2 "" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
	1    2600 5900
	-1   0    0    -1  
$EndComp
Text Label 3050 5300 2    50   ~ 10
CONT
Wire Wire Line
	2600 5200 2600 5300
Wire Wire Line
	2600 4400 2600 4600
$Comp
L Device:R R7
U 1 1 5A8F4AFD
P 2600 5550
F 0 "R7" H 2550 5500 50  0000 R CNN
F 1 "21K" V 2600 5650 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2530 5550 50  0001 C CNN
F 3 "~" H 2600 5550 50  0001 C CNN
	1    2600 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5A8F4AD5
P 2600 4250
F 0 "R8" H 2500 4250 50  0000 C CNN
F 1 "22K" V 2600 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2530 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_2pin LD1
U 1 1 5A8F4A58
P 2600 4900
F 0 "LD1" V 2550 5250 50  0000 R CNN
F 1 "Bi-Color LED" V 2450 5600 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2600 4900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTL-293SJW.pdf" H 2600 4900 50  0001 C CNN
F 4 "LTL-293SJW" H 2600 4900 50  0001 C CNN "MPN"
	1    2600 4900
	0    1    -1   0   
$EndComp
Connection ~ 2600 3850
Wire Wire Line
	2200 3850 2600 3850
Wire Wire Line
	2600 3850 2900 3850
Wire Wire Line
	2600 3850 2600 4100
Wire Wire Line
	3050 5300 2600 5300
Connection ~ 2600 5300
Wire Wire Line
	2600 5300 2600 5400
Wire Wire Line
	8550 3500 8450 3500
Wire Wire Line
	8550 3500 8550 4400
Wire Wire Line
	8550 4400 8650 4400
Wire Wire Line
	8600 4600 8650 4600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E0E3EC1
P 3450 3250
F 0 "#FLG0103" H 3450 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 3450 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E0E6869
P 4600 3250
F 0 "#FLG0104" H 4600 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 3450 50  0000 C CNN
F 2 "" H 4600 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 3250 3900 3250
Wire Wire Line
	4100 3250 4600 3250
Wire Notes Line
	1500 2000 4850 2000
Wire Notes Line
	4850 2000 4850 3550
Wire Notes Line
	4850 3550 1500 3550
Wire Notes Line
	1500 3550 1500 2000
Text Notes 1500 1950 0    50   ~ 10
POWER
$EndSCHEMATC
