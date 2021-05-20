EESchema Schematic File Version 4
LIBS:toner-reva-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Toner-Reversed"
Date "2018-02-21"
Rev "A"
Comp "https://www.supyrow.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_SPDT SW1
U 1 1 5A8F4021
P 3750 2700
F 0 "SW1" V 3900 3000 50  0000 R CNN
F 1 "SPDT" V 4000 3000 50  0000 R CNN
F 2 "MyCustomParts:SWITCH-toggle-100SP3T1B1M2QEH" H 3750 2700 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/ST113013.pdf" H 3750 2700 50  0001 C CNN
F 4 "100SP3T1B1M2QEH" V 3750 2700 50  0001 C CNN "MPN"
	1    3750 2700
	0    -1   1    0   
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 5A8F412F
P 5500 1700
F 0 "#PWR01" H 5500 1550 50  0001 C CNN
F 1 "+9V" H 5515 1873 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5A8F4226
P 5700 2050
F 0 "BT1" V 5650 2250 50  0000 C CNN
F 1 "9V Battery Snap" V 5850 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 5700 2110 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1060" V 5700 2110 50  0001 C CNN
F 4 "2238" V 5700 2050 50  0001 C CNN "MPN"
	1    5700 2050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5A8F468E
P 1800 3900
F 0 "SW2" V 2050 4100 50  0000 R CNN
F 1 "TONE" V 2150 4100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 3900 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 1800 3900 50  0001 C CNN
F 4 "61300311121" V 1800 3900 50  0001 C CNN "MPN"
	1    1800 3900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5A8F4785
P 5900 3950
F 0 "J1" H 5980 3942 50  0000 L CNN
F 1 "OUTPUT" H 5980 3851 50  0000 L CNN
F 2 "MyCustomParts:Connector-blade" H 5900 3950 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 5900 3950 50  0001 C CNN
F 4 "61300211121" H 5900 3950 50  0001 C CNN "MPN"
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5A8F4890
P 3000 3850
F 0 "D2" H 2900 3800 50  0000 R CNN
F 1 "1N4148-TP" H 2900 3950 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 3850 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4148(DO-35).pdf" H 3000 3850 50  0001 C CNN
	1    3000 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5A8F493D
P 2950 2000
F 0 "D1" V 2996 1921 50  0000 R CNN
F 1 "1N4001G" V 2905 1921 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2950 2000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N4001-D.PDF" H 2950 2000 50  0001 C CNN
	1    2950 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_2pin LD1
U 1 1 5A8F4A58
P 1900 2700
F 0 "LD1" H 2200 2550 50  0000 R CNN
F 1 "Bi-Color LED" H 2200 2450 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 1900 2700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTL-293SJW.pdf" H 1900 2700 50  0001 C CNN
F 4 "LTL-293SJW" H 1900 2700 50  0001 C CNN "MPN"
	1    1900 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5A8F4AD5
P 1850 2050
F 0 "R8" V 1750 2050 50  0000 C CNN
F 1 "22K" V 1850 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 1780 2050 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5A8F4AFD
P 2400 2000
F 0 "R7" H 2350 1950 50  0000 R CNN
F 1 "27K" V 2400 2100 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2330 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5A8F4BBE
P 3050 2850
F 0 "R9" H 2980 2804 50  0000 R CNN
F 1 "2K2" V 3050 2950 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2980 2850 50  0001 C CNN
F 3 "~" H 3050 2850 50  0001 C CNN
	1    3050 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5A8F4CCD
P 5350 3050
F 0 "R3" H 5420 3096 50  0000 L CNN
F 1 "100K" V 5350 2950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5280 3050 50  0001 C CNN
F 3 "~" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5A8F4D1E
P 4800 3050
F 0 "R1" H 4870 3096 50  0000 L CNN
F 1 "620K" V 4800 2950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 4730 3050 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5A8F4D6A
P 5100 3050
F 0 "R2" H 5030 3004 50  0000 R CNN
F 1 "2K2" V 5100 3150 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5030 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5A8F4E0B
P 1950 3450
F 0 "R6" V 1743 3450 50  0000 C CNN
F 1 "10K" V 1950 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 1880 3450 50  0001 C CNN
F 3 "~" H 1950 3450 50  0001 C CNN
	1    1950 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5A8F4E60
P 2350 3200
F 0 "R5" H 2420 3246 50  0000 L CNN
F 1 "200K" V 2350 3100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2280 3200 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5A8F4F3A
P 5000 2500
F 0 "C1" V 5050 2600 50  0000 C CNN
F 1 "1000pF @ 100V" V 4850 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5038 2350 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c49e.ashx" H 5000 2500 50  0001 C CNN
F 4 "RDER72A102K0K1H03B" V 5000 2500 50  0001 C CNN "MPN"
	1    5000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5A8F4F74
P 5000 2050
F 0 "C3" V 4950 2150 50  0000 C CNN
F 1 "100nF @ 250V" V 4800 1900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 5038 1900 50  0001 C CNN
F 3 "https://search.kemet.com/component-edge/download/datasheet/R71VF3100AA30K.pdf" H 5000 2050 50  0001 C CNN
F 4 "R71VF3100AA30K" V 5000 2050 50  0001 C CNN "MPN"
	1    5000 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5A8F4FBE
P 2750 3200
F 0 "C2" V 2750 3400 50  0000 L CNN
F 1 "100nF @ 50V" V 2600 2800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2788 3050 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c49e.ashx" H 2750 3200 50  0001 C CNN
F 4 "RDER71H104K0K1H03B" V 2750 3200 50  0001 C CNN "MPN"
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L MyCustomComponents:DIP-14 U1
U 1 1 5A8F7B6E
P 4050 3800
F 0 "U1" H 4478 3846 50  0000 L CNN
F 1 "CD4069UBE" H 4478 3755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
F 4 "CD4069UBE" H 4050 3800 50  0001 C CNN "MPN"
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A8F960B
P 5800 2200
F 0 "#PWR05" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5805 2027 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2050 1700 2400
Wire Wire Line
	1700 2400 1900 2400
Wire Wire Line
	2400 1850 1600 1850
Wire Wire Line
	1600 1850 1600 3700
Wire Wire Line
	1600 4100 1700 4100
Wire Wire Line
	1800 3450 1800 3600
Wire Wire Line
	1800 3600 2050 3600
Wire Wire Line
	2050 3600 2050 4100
Wire Wire Line
	2050 4100 1900 4100
Connection ~ 1600 3700
Wire Wire Line
	2100 3450 2150 3450
Wire Wire Line
	2150 3450 2150 3050
Wire Wire Line
	2150 3050 2350 3050
Wire Wire Line
	2350 3050 2750 3050
Connection ~ 2350 3050
Wire Wire Line
	2400 2900 2000 2900
Wire Wire Line
	2000 2900 2000 3000
Wire Wire Line
	2000 3000 1900 3000
Wire Wire Line
	3050 3000 3050 3700
Wire Wire Line
	3050 3700 3000 3700
Wire Wire Line
	2750 3350 2750 4000
Wire Wire Line
	3450 4000 3450 3850
Wire Wire Line
	3450 3850 4050 3850
Wire Wire Line
	4050 3850 4050 4200
Wire Wire Line
	3950 4200 3850 4200
Wire Wire Line
	3850 4200 3850 3950
Wire Wire Line
	3550 3950 3550 4200
Wire Wire Line
	3550 4200 2350 4200
Wire Wire Line
	2350 4200 2350 3350
Wire Wire Line
	3550 3950 3850 3950
Connection ~ 3850 4200
Wire Wire Line
	2050 4100 2050 4300
Wire Wire Line
	2050 4300 3750 4300
Wire Wire Line
	3750 4300 3750 4200
Connection ~ 2050 4100
Wire Wire Line
	4150 4200 4150 3400
Wire Wire Line
	4350 3400 4350 3700
Wire Wire Line
	4350 3700 4250 3700
Wire Wire Line
	4250 3700 4250 4200
Wire Wire Line
	4350 4200 5250 4200
Wire Wire Line
	5250 4200 5250 4150
Wire Wire Line
	5700 4200 5250 4200
Connection ~ 5250 4200
Wire Wire Line
	5800 2050 5800 2200
Wire Wire Line
	5800 2050 6050 2050
Connection ~ 5800 2050
Connection ~ 5700 4200
Wire Wire Line
	5700 4050 5700 4200
Wire Wire Line
	5700 3950 5700 2300
Wire Wire Line
	5700 2300 5350 2300
Wire Wire Line
	5350 2300 5350 1900
Wire Wire Line
	5350 1900 4850 1900
Wire Wire Line
	4850 1900 4850 2050
Wire Wire Line
	5150 2050 5150 2400
Wire Wire Line
	5150 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2850
Wire Wire Line
	5150 2500 5150 2900
Wire Wire Line
	5150 2900 5100 2900
Wire Wire Line
	4850 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2800
Wire Wire Line
	4800 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3400
Wire Wire Line
	4150 3400 4250 3400
Connection ~ 4150 3400
Wire Wire Line
	4250 3400 4250 3300
Wire Wire Line
	4250 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3200
Connection ~ 4250 3400
Wire Wire Line
	5350 3200 5350 3400
Wire Wire Line
	5350 3400 4350 3400
Connection ~ 4350 3400
Wire Wire Line
	5250 3850 5500 3850
Wire Wire Line
	5500 3850 5500 2850
Wire Wire Line
	5500 2850 5350 2850
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 5350 2900
Wire Wire Line
	5500 1700 5500 1750
Wire Wire Line
	2400 1350 6050 1350
Wire Wire Line
	6050 1350 6050 2050
Connection ~ 6050 2050
Wire Wire Line
	2950 1750 5500 1750
Wire Wire Line
	2400 1350 2400 1850
Connection ~ 5500 1750
Wire Wire Line
	5500 1750 5500 2050
Wire Wire Line
	3050 2700 3050 2350
Wire Wire Line
	3050 2350 5100 2350
Wire Wire Line
	5100 2350 5100 2450
Wire Wire Line
	5100 2450 5150 2450
Wire Wire Line
	5150 2450 5150 2500
Connection ~ 5150 2500
Wire Wire Line
	3850 3400 3850 3100
Wire Wire Line
	3850 3100 4600 3100
Wire Wire Line
	4600 3100 4600 2800
Wire Wire Line
	4600 2800 4800 2800
Connection ~ 4800 2800
Wire Wire Line
	4800 2800 4800 2900
Wire Wire Line
	3950 3400 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	3750 3400 3750 3100
Wire Wire Line
	3650 2900 3650 3100
Wire Wire Line
	3650 3100 3750 3100
Wire Wire Line
	3850 2900 4000 2900
Wire Wire Line
	4000 2900 4000 2400
Wire Wire Line
	4000 2400 2400 2400
Wire Wire Line
	2400 2400 2400 2900
Wire Wire Line
	3750 2500 3750 2150
Wire Wire Line
	2950 2150 3750 2150
Wire Wire Line
	2750 4000 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3450 4000
Wire Wire Line
	4850 2050 4100 2050
Wire Wire Line
	4100 2050 4100 2250
Wire Wire Line
	4100 2250 2000 2250
Wire Wire Line
	2000 2250 2000 2050
Connection ~ 4850 2050
Connection ~ 2400 1850
Wire Wire Line
	1600 3700 1800 3700
Wire Wire Line
	1600 3700 1600 4100
Wire Wire Line
	2950 1750 2950 1850
Wire Wire Line
	2400 2150 2400 2400
Connection ~ 2400 2400
$Comp
L Device:D_TVS D3
U 1 1 5A93BAA8
P 5250 4000
F 0 "D3" H 5300 4100 50  0000 L CNN
F 1 "TVS @ 480V" H 5050 3900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 5250 4000 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/varistors/littelfuse_varistor_la_datasheet.pdf.pdf" H 5250 4000 50  0001 C CNN
F 4 "V480LA7P" H 5250 4000 50  0001 C CNN "MPN"
	1    5250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2050 6350 4200
Wire Wire Line
	5700 4200 6350 4200
Wire Wire Line
	6050 2050 6350 2050
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5A9622F4
P 6200 1600
F 0 "J2" V 6166 1412 50  0000 R CNN
F 1 "Mounting Holes for Battery Snap" V 6075 1412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6200 1600 50  0001 C CNN
F 3 "~" H 6200 1600 50  0001 C CNN
	1    6200 1600
	0    -1   -1   0   
$EndComp
NoConn ~ 5750 1650
NoConn ~ 5650 1650
NoConn ~ 6200 1800
NoConn ~ 6300 1800
$EndSCHEMATC
