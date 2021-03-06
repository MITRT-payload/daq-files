EESchema Schematic File Version 4
LIBS:daq_thermal-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L daq_thermal-rescue:MAX31865-eboard U11
U 1 1 5C37066C
P 1350 1750
F 0 "U11" H 1500 2600 50  0000 C CNN
F 1 "MAX31865" H 1650 2550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR079
U 1 1 5C3706CA
P 1400 850
F 0 "#PWR079" H 1400 700 50  0001 C CNN
F 1 "+3V3" H 1450 1050 50  0000 C CNN
F 2 "" H 1400 850 50  0001 C CNN
F 3 "" H 1400 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 850  1400 900 
Wire Wire Line
	1300 950  1300 900 
Wire Wire Line
	1300 900  1400 900 
Connection ~ 1400 900 
Wire Wire Line
	1400 900  1400 950 
$Comp
L power:GND #PWR081
U 1 1 5C3709C2
P 1500 2700
F 0 "#PWR081" H 1500 2450 50  0001 C CNN
F 1 "GND" H 1550 2500 50  0000 C CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2700 1500 2650
Wire Wire Line
	1300 2600 1300 2650
Connection ~ 1500 2650
Wire Wire Line
	1500 2650 1500 2600
Wire Wire Line
	1400 2600 1400 2650
Connection ~ 1400 2650
Wire Wire Line
	1400 2650 1500 2650
Wire Wire Line
	1850 1450 1950 1450
Wire Wire Line
	1950 1450 1950 1350
Wire Wire Line
	1950 1350 1850 1350
$Comp
L Device:R R16
U 1 1 5C370DAF
P 2300 1550
F 0 "R16" H 2400 1600 50  0000 L CNN
F 1 "2k" H 2400 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2300 1400
Wire Wire Line
	2150 1750 2300 1750
Wire Wire Line
	2300 1750 2300 1700
$Comp
L Device:C C31
U 1 1 5C37185D
P 2300 2000
F 0 "C31" H 2450 2050 50  0000 L CNN
F 1 "10nF" H 2450 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 1850 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1950 2150 1850
Wire Wire Line
	2150 2050 2150 2150
Wire Wire Line
	2150 2150 2300 2150
Wire Wire Line
	2150 1850 2300 1850
Text HLabel 2350 1850 2    50   Input ~ 0
RTD1+
Text HLabel 2350 2150 2    50   Input ~ 0
RTD1-
Wire Wire Line
	2300 2150 2350 2150
Connection ~ 2300 2150
Wire Wire Line
	2300 1850 2350 1850
Connection ~ 2300 1850
NoConn ~ 850  1550
Text HLabel 850  1650 0    50   Input ~ 0
MOSI
Text HLabel 850  1750 0    50   Input ~ 0
SCLK
Text HLabel 850  1850 0    50   Input ~ 0
~CS1
Text HLabel 850  1950 0    50   Input ~ 0
MISO
$Comp
L daq_thermal-rescue:MAX31865-eboard U13
U 1 1 5C37823D
P 3400 1750
F 0 "U13" H 3550 2600 50  0000 C CNN
F 1 "MAX31865" H 3700 2550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 3400 1750 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR085
U 1 1 5C378243
P 3450 850
F 0 "#PWR085" H 3450 700 50  0001 C CNN
F 1 "+3V3" H 3500 1050 50  0000 C CNN
F 2 "" H 3450 850 50  0001 C CNN
F 3 "" H 3450 850 50  0001 C CNN
	1    3450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 850  3450 900 
Wire Wire Line
	3350 950  3350 900 
Wire Wire Line
	3350 900  3450 900 
Connection ~ 3450 900 
Wire Wire Line
	3450 900  3450 950 
$Comp
L power:GND #PWR087
U 1 1 5C37824E
P 3550 2700
F 0 "#PWR087" H 3550 2450 50  0001 C CNN
F 1 "GND" H 3600 2500 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3550 2650
Wire Wire Line
	3350 2600 3350 2650
Wire Wire Line
	3350 2650 3450 2650
Connection ~ 3550 2650
Wire Wire Line
	3550 2650 3550 2600
Wire Wire Line
	3450 2600 3450 2650
Connection ~ 3450 2650
Wire Wire Line
	3450 2650 3550 2650
Wire Wire Line
	3900 1450 4000 1450
Wire Wire Line
	4000 1450 4000 1350
Wire Wire Line
	4000 1350 3900 1350
$Comp
L Device:R R23
U 1 1 5C37825F
P 4350 1550
F 0 "R23" H 4450 1600 50  0000 L CNN
F 1 "2k" H 4450 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1550 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1350 4350 1400
Wire Wire Line
	4200 1750 4350 1750
Wire Wire Line
	4350 1750 4350 1700
$Comp
L Device:C C36
U 1 1 5C37826F
P 4350 2000
F 0 "C36" H 4500 2050 50  0000 L CNN
F 1 "10nF" H 4500 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 1850 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 4200 1850
Wire Wire Line
	4200 2050 4200 2150
Wire Wire Line
	4200 2150 4350 2150
Wire Wire Line
	4200 1850 4350 1850
Text HLabel 4400 1850 2    50   Input ~ 0
RTD2+
Text HLabel 4400 2150 2    50   Input ~ 0
RTD2-
Wire Wire Line
	4350 2150 4400 2150
Connection ~ 4350 2150
Wire Wire Line
	4350 1850 4400 1850
Connection ~ 4350 1850
NoConn ~ 2900 1550
Text HLabel 2900 1650 0    50   Input ~ 0
MOSI
Text HLabel 2900 1750 0    50   Input ~ 0
SCLK
Text HLabel 2900 1850 0    50   Input ~ 0
~CS2
Text HLabel 2900 1950 0    50   Input ~ 0
MISO
$Comp
L daq_thermal-rescue:MAX31865-eboard U14
U 1 1 5C37D00E
P 5500 1750
F 0 "U14" H 5650 2600 50  0000 C CNN
F 1 "MAX31865" H 5800 2550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR089
U 1 1 5C37D014
P 5550 850
F 0 "#PWR089" H 5550 700 50  0001 C CNN
F 1 "+3V3" H 5600 1050 50  0000 C CNN
F 2 "" H 5550 850 50  0001 C CNN
F 3 "" H 5550 850 50  0001 C CNN
	1    5550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 850  5550 900 
Wire Wire Line
	5450 950  5450 900 
Wire Wire Line
	5450 900  5550 900 
Connection ~ 5550 900 
Wire Wire Line
	5550 900  5550 950 
$Comp
L power:GND #PWR090
U 1 1 5C37D01F
P 5650 2700
F 0 "#PWR090" H 5650 2450 50  0001 C CNN
F 1 "GND" H 5700 2500 50  0000 C CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2700 5650 2650
Wire Wire Line
	5450 2600 5450 2650
Wire Wire Line
	5450 2650 5550 2650
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 5650 2600
Wire Wire Line
	5550 2600 5550 2650
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 5650 2650
Wire Wire Line
	6000 1450 6100 1450
Wire Wire Line
	6100 1450 6100 1350
Wire Wire Line
	6100 1350 6000 1350
$Comp
L Device:R R28
U 1 1 5C37D030
P 6450 1550
F 0 "R28" H 6550 1600 50  0000 L CNN
F 1 "2k" H 6550 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 1550 50  0001 C CNN
F 3 "~" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1350 6450 1400
Wire Wire Line
	6000 1550 6300 1550
Wire Wire Line
	6300 1550 6300 1650
Wire Wire Line
	6300 1750 6450 1750
Wire Wire Line
	6450 1750 6450 1700
Wire Wire Line
	6000 1650 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	6300 1650 6300 1750
$Comp
L Device:C C37
U 1 1 5C37D040
P 6450 2000
F 0 "C37" H 6600 2050 50  0000 L CNN
F 1 "10nF" H 6600 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 1850 50  0001 C CNN
F 3 "~" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5C37D046
P 6100 2300
F 0 "#PWR091" H 6100 2050 50  0001 C CNN
F 1 "GND" H 6100 2150 50  0000 C CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1750 6200 1750
Wire Wire Line
	6000 2150 6300 2150
Wire Wire Line
	6000 1950 6300 1950
Wire Wire Line
	6300 1950 6300 1850
Wire Wire Line
	6000 2050 6300 2050
Wire Wire Line
	6300 2050 6300 2150
Wire Wire Line
	6300 2150 6450 2150
Connection ~ 6300 2150
Wire Wire Line
	6300 1850 6450 1850
Text HLabel 6500 1850 2    50   Input ~ 0
RTD3+
Text HLabel 6500 2150 2    50   Input ~ 0
RTD3-
Wire Wire Line
	6450 2150 6500 2150
Connection ~ 6450 2150
Wire Wire Line
	6450 1850 6500 1850
Connection ~ 6450 1850
NoConn ~ 5000 1550
Text HLabel 5000 1650 0    50   Input ~ 0
MOSI
Text HLabel 5000 1750 0    50   Input ~ 0
SCLK
Text HLabel 5000 1850 0    50   Input ~ 0
~CS3
Text HLabel 5000 1950 0    50   Input ~ 0
MISO
$Comp
L daq_thermal-rescue:MAX31865-eboard U15
U 1 1 5C37D063
P 7600 1750
F 0 "U15" H 7750 2600 50  0000 C CNN
F 1 "MAX31865" H 7900 2550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 7600 1750 50  0001 C CNN
F 3 "" H 7600 1750 50  0001 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR092
U 1 1 5C37D069
P 7650 850
F 0 "#PWR092" H 7650 700 50  0001 C CNN
F 1 "+3V3" H 7700 1050 50  0000 C CNN
F 2 "" H 7650 850 50  0001 C CNN
F 3 "" H 7650 850 50  0001 C CNN
	1    7650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 850  7650 900 
Wire Wire Line
	7550 950  7550 900 
Wire Wire Line
	7550 900  7650 900 
Connection ~ 7650 900 
Wire Wire Line
	7650 900  7650 950 
$Comp
L power:GND #PWR093
U 1 1 5C37D074
P 7750 2700
F 0 "#PWR093" H 7750 2450 50  0001 C CNN
F 1 "GND" H 7800 2500 50  0000 C CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2700 7750 2650
Wire Wire Line
	7550 2600 7550 2650
Wire Wire Line
	7550 2650 7650 2650
Connection ~ 7750 2650
Wire Wire Line
	7750 2650 7750 2600
Wire Wire Line
	7650 2600 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	7650 2650 7750 2650
Wire Wire Line
	8100 1450 8200 1450
Wire Wire Line
	8200 1450 8200 1350
Wire Wire Line
	8200 1350 8100 1350
$Comp
L Device:R R30
U 1 1 5C37D085
P 8550 1550
F 0 "R30" H 8650 1600 50  0000 L CNN
F 1 "2k" H 8650 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 1550 50  0001 C CNN
F 3 "~" H 8550 1550 50  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1350 8550 1400
Wire Wire Line
	8100 1550 8400 1550
Wire Wire Line
	8400 1550 8400 1650
Wire Wire Line
	8400 1750 8550 1750
Wire Wire Line
	8550 1750 8550 1700
Wire Wire Line
	8100 1650 8400 1650
Connection ~ 8400 1650
Wire Wire Line
	8400 1650 8400 1750
$Comp
L Device:C C38
U 1 1 5C37D095
P 8550 2000
F 0 "C38" H 8700 2050 50  0000 L CNN
F 1 "10nF" H 8700 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 1850 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5C37D09B
P 8200 2300
F 0 "#PWR094" H 8200 2050 50  0001 C CNN
F 1 "GND" H 8250 2100 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1850 8200 2300
Wire Wire Line
	8100 2150 8400 2150
Wire Wire Line
	8100 1950 8400 1950
Wire Wire Line
	8400 1950 8400 1850
Wire Wire Line
	8100 2050 8400 2050
Wire Wire Line
	8400 2050 8400 2150
Wire Wire Line
	8400 2150 8550 2150
Connection ~ 8400 2150
Wire Wire Line
	8400 1850 8550 1850
Text HLabel 8600 1850 2    50   Input ~ 0
RTD4+
Text HLabel 8600 2150 2    50   Input ~ 0
RTD4-
Wire Wire Line
	8550 2150 8600 2150
Connection ~ 8550 2150
Wire Wire Line
	8550 1850 8600 1850
Connection ~ 8550 1850
NoConn ~ 7100 1550
Text HLabel 7100 1650 0    50   Input ~ 0
MOSI
Text HLabel 7100 1750 0    50   Input ~ 0
SCLK
Text HLabel 7100 1850 0    50   Input ~ 0
~CS4
Text HLabel 7100 1950 0    50   Input ~ 0
MISO
Wire Wire Line
	3250 2600 3250 2650
Wire Wire Line
	3250 2650 3350 2650
Connection ~ 3350 2650
Wire Wire Line
	1200 2600 1200 2650
Wire Wire Line
	1200 2650 1300 2650
Connection ~ 1300 2650
Wire Wire Line
	1300 2650 1400 2650
Wire Wire Line
	7450 2600 7450 2650
Wire Wire Line
	7450 2650 7550 2650
Connection ~ 7550 2650
Wire Wire Line
	5350 2600 5350 2650
Wire Wire Line
	5350 2650 5450 2650
Connection ~ 5450 2650
$Comp
L Device:C C28
U 1 1 5C3D74E1
P 1050 7250
F 0 "C28" H 1200 7300 50  0000 L CNN
F 1 "100n" H 1200 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 7100 50  0001 C CNN
F 3 "~" H 1050 7250 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5C3E6DC6
P 1550 7250
F 0 "C29" H 1700 7300 50  0000 L CNN
F 1 "100n" H 1700 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 7100 50  0001 C CNN
F 3 "~" H 1550 7250 50  0001 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5C3EE7B9
P 2050 7250
F 0 "C30" H 2200 7300 50  0000 L CNN
F 1 "100n" H 2200 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 7100 50  0001 C CNN
F 3 "~" H 2050 7250 50  0001 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5C3EE7BF
P 2550 7250
F 0 "C33" H 2700 7300 50  0000 L CNN
F 1 "100n" H 2700 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 7100 50  0001 C CNN
F 3 "~" H 2550 7250 50  0001 C CNN
	1    2550 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5C3F6247
P 3050 7250
F 0 "C34" H 3200 7300 50  0000 L CNN
F 1 "100n" H 3200 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 7100 50  0001 C CNN
F 3 "~" H 3050 7250 50  0001 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR077
U 1 1 5C3FDD68
P 1050 7000
F 0 "#PWR077" H 1050 6850 50  0001 C CNN
F 1 "+3V3" H 1100 7200 50  0000 C CNN
F 2 "" H 1050 7000 50  0001 C CNN
F 3 "" H 1050 7000 50  0001 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5C3FDDC7
P 1050 7500
F 0 "#PWR078" H 1050 7250 50  0001 C CNN
F 1 "GND" H 1100 7300 50  0000 C CNN
F 2 "" H 1050 7500 50  0001 C CNN
F 3 "" H 1050 7500 50  0001 C CNN
	1    1050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7000 1050 7050
Wire Wire Line
	1050 7500 1050 7450
Wire Wire Line
	1050 7450 1550 7450
Wire Wire Line
	1550 7450 1550 7400
Connection ~ 1050 7450
Wire Wire Line
	1050 7450 1050 7400
Wire Wire Line
	1550 7450 2050 7450
Wire Wire Line
	2050 7450 2050 7400
Connection ~ 1550 7450
Wire Wire Line
	2050 7450 2550 7450
Wire Wire Line
	2550 7450 2550 7400
Connection ~ 2050 7450
Wire Wire Line
	2550 7450 3050 7450
Wire Wire Line
	3050 7450 3050 7400
Connection ~ 2550 7450
Wire Wire Line
	1050 7050 1550 7050
Wire Wire Line
	1550 7050 1550 7100
Connection ~ 1050 7050
Wire Wire Line
	1050 7050 1050 7100
Wire Wire Line
	1550 7050 2050 7050
Wire Wire Line
	2050 7050 2050 7100
Connection ~ 1550 7050
Wire Wire Line
	2050 7050 2550 7050
Wire Wire Line
	2550 7050 2550 7100
Connection ~ 2050 7050
Wire Wire Line
	2550 7050 3050 7050
Wire Wire Line
	3050 7050 3050 7100
Connection ~ 2550 7050
$Comp
L Device:C C35
U 1 1 5C453E76
P 3550 7250
F 0 "C35" H 3700 7300 50  0000 L CNN
F 1 "100n" H 3700 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 7100 50  0001 C CNN
F 3 "~" H 3550 7250 50  0001 C CNN
	1    3550 7250
	1    0    0    -1  
$EndComp
$Comp
L daq_thermal-rescue:MAX31865-eboard U16
U 1 1 5C510C2A
P 9750 1700
F 0 "U16" H 9900 2550 50  0000 C CNN
F 1 "MAX31865" H 10050 2500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 9750 1700 50  0001 C CNN
F 3 "" H 9750 1700 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR095
U 1 1 5C510C30
P 9800 800
F 0 "#PWR095" H 9800 650 50  0001 C CNN
F 1 "+3V3" H 9850 1000 50  0000 C CNN
F 2 "" H 9800 800 50  0001 C CNN
F 3 "" H 9800 800 50  0001 C CNN
	1    9800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 800  9800 850 
Wire Wire Line
	9700 900  9700 850 
Wire Wire Line
	9700 850  9800 850 
Connection ~ 9800 850 
Wire Wire Line
	9800 850  9800 900 
$Comp
L power:GND #PWR096
U 1 1 5C510C3B
P 9900 2650
F 0 "#PWR096" H 9900 2400 50  0001 C CNN
F 1 "GND" H 9950 2450 50  0000 C CNN
F 2 "" H 9900 2650 50  0001 C CNN
F 3 "" H 9900 2650 50  0001 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2650 9900 2600
Wire Wire Line
	9700 2550 9700 2600
Wire Wire Line
	9700 2600 9800 2600
Connection ~ 9900 2600
Wire Wire Line
	9900 2600 9900 2550
Wire Wire Line
	9800 2550 9800 2600
Connection ~ 9800 2600
Wire Wire Line
	9800 2600 9900 2600
Wire Wire Line
	10350 1300 10250 1300
$Comp
L Device:R R32
U 1 1 5C510C4C
P 10700 1500
F 0 "R32" H 10800 1550 50  0000 L CNN
F 1 "2k" H 10800 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10630 1500 50  0001 C CNN
F 3 "~" H 10700 1500 50  0001 C CNN
	1    10700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1300 10700 1350
Wire Wire Line
	10550 1700 10700 1700
Wire Wire Line
	10700 1700 10700 1650
$Comp
L Device:C C39
U 1 1 5C510C5C
P 10700 1950
F 0 "C39" H 10850 2000 50  0000 L CNN
F 1 "10nF" H 10850 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 1800 50  0001 C CNN
F 3 "~" H 10700 1950 50  0001 C CNN
	1    10700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1900 10550 1800
Wire Wire Line
	10550 2000 10550 2100
Wire Wire Line
	10550 2100 10700 2100
Wire Wire Line
	10550 1800 10700 1800
Text HLabel 10750 1800 2    50   Input ~ 0
RTD5+
Text HLabel 10750 2100 2    50   Input ~ 0
RTD5-
Wire Wire Line
	10700 2100 10750 2100
Connection ~ 10700 2100
Wire Wire Line
	10700 1800 10750 1800
Connection ~ 10700 1800
NoConn ~ 9250 1500
Text HLabel 9250 1600 0    50   Input ~ 0
MOSI
Text HLabel 9250 1700 0    50   Input ~ 0
SCLK
Text HLabel 9250 1800 0    50   Input ~ 0
~CS5
Text HLabel 9250 1900 0    50   Input ~ 0
MISO
Wire Wire Line
	9600 2550 9600 2600
Wire Wire Line
	9600 2600 9700 2600
Connection ~ 9700 2600
$Comp
L daq_thermal-rescue:MAX31865-eboard U12
U 1 1 5C525A92
P 1350 4100
F 0 "U12" H 1500 4950 50  0000 C CNN
F 1 "MAX31865" H 1650 4900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 1350 4100 50  0001 C CNN
F 3 "" H 1350 4100 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR080
U 1 1 5C525A98
P 1400 3200
F 0 "#PWR080" H 1400 3050 50  0001 C CNN
F 1 "+3V3" H 1450 3400 50  0000 C CNN
F 2 "" H 1400 3200 50  0001 C CNN
F 3 "" H 1400 3200 50  0001 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3200 1400 3250
Wire Wire Line
	1300 3300 1300 3250
Wire Wire Line
	1300 3250 1400 3250
Connection ~ 1400 3250
Wire Wire Line
	1400 3250 1400 3300
$Comp
L power:GND #PWR082
U 1 1 5C525AA3
P 1500 5050
F 0 "#PWR082" H 1500 4800 50  0001 C CNN
F 1 "GND" H 1550 4850 50  0000 C CNN
F 2 "" H 1500 5050 50  0001 C CNN
F 3 "" H 1500 5050 50  0001 C CNN
	1    1500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5050 1500 5000
Wire Wire Line
	1300 4950 1300 5000
Connection ~ 1500 5000
Wire Wire Line
	1500 5000 1500 4950
Wire Wire Line
	1400 4950 1400 5000
Connection ~ 1400 5000
Wire Wire Line
	1400 5000 1500 5000
Wire Wire Line
	1850 3800 1950 3800
Wire Wire Line
	1950 3800 1950 3700
Wire Wire Line
	1950 3700 1850 3700
$Comp
L Device:R R18
U 1 1 5C525AB3
P 2300 3900
F 0 "R18" H 2400 3950 50  0000 L CNN
F 1 "2k" H 2400 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 3900 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3700 2300 3750
Wire Wire Line
	2150 4100 2300 4100
Wire Wire Line
	2300 4100 2300 4050
$Comp
L Device:C C32
U 1 1 5C525AC3
P 2300 4350
F 0 "C32" H 2450 4400 50  0000 L CNN
F 1 "10nF" H 2450 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 4200 50  0001 C CNN
F 3 "~" H 2300 4350 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4300 2150 4200
Wire Wire Line
	2150 4400 2150 4500
Wire Wire Line
	2150 4500 2300 4500
Wire Wire Line
	2150 4200 2300 4200
Text HLabel 2350 4200 2    50   Input ~ 0
RTD6+
Text HLabel 2350 4500 2    50   Input ~ 0
RTD6-
Wire Wire Line
	2300 4500 2350 4500
Connection ~ 2300 4500
Wire Wire Line
	2300 4200 2350 4200
Connection ~ 2300 4200
NoConn ~ 850  3900
Text HLabel 850  4000 0    50   Input ~ 0
MOSI
Text HLabel 850  4100 0    50   Input ~ 0
SCLK
Text HLabel 850  4200 0    50   Input ~ 0
~CS6
Text HLabel 850  4300 0    50   Input ~ 0
MISO
Wire Wire Line
	1200 4950 1200 5000
Wire Wire Line
	1200 5000 1300 5000
Connection ~ 1300 5000
Wire Wire Line
	1300 5000 1400 5000
Wire Wire Line
	3550 7400 3550 7450
Wire Wire Line
	3050 7050 3550 7050
Connection ~ 3050 7050
Wire Wire Line
	3550 7050 3550 7100
Wire Wire Line
	3050 7450 3550 7450
Connection ~ 3050 7450
$Comp
L Device:R R19
U 1 1 5C9F43E1
P 3450 4250
F 0 "R19" H 3550 4300 50  0000 L CNN
F 1 "10k" H 3550 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 4250 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR086
U 1 1 5C9F56AC
P 3450 4000
F 0 "#PWR086" H 3450 3850 50  0001 C CNN
F 1 "+3V3" H 3500 4200 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4000 3450 4050
$Comp
L Device:R R20
U 1 1 5CA12062
P 3750 4250
F 0 "R20" H 3850 4300 50  0000 L CNN
F 1 "10k" H 3850 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5CA1237F
P 4050 4250
F 0 "R21" H 4150 4300 50  0000 L CNN
F 1 "10k" H 4150 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5CA125EA
P 4350 4250
F 0 "R24" H 4450 4300 50  0000 L CNN
F 1 "10k" H 4450 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 4250 50  0001 C CNN
F 3 "~" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5CA1288D
P 4650 4250
F 0 "R25" H 4750 4300 50  0000 L CNN
F 1 "10k" H 4750 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 4250 50  0001 C CNN
F 3 "~" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5CA12AB5
P 4950 4250
F 0 "R26" H 5050 4300 50  0000 L CNN
F 1 "10k" H 5050 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4100 4950 4050
Wire Wire Line
	4950 4050 4650 4050
Connection ~ 3450 4050
Wire Wire Line
	3450 4050 3450 4100
Wire Wire Line
	3750 4100 3750 4050
Connection ~ 3750 4050
Wire Wire Line
	3750 4050 3450 4050
Wire Wire Line
	4050 4100 4050 4050
Connection ~ 4050 4050
Wire Wire Line
	4050 4050 3750 4050
Wire Wire Line
	4350 4100 4350 4050
Connection ~ 4350 4050
Wire Wire Line
	4350 4050 4050 4050
Wire Wire Line
	4650 4100 4650 4050
Connection ~ 4650 4050
Wire Wire Line
	4650 4050 4350 4050
Wire Wire Line
	4950 4400 4950 4450
Wire Wire Line
	4950 4450 4900 4450
Text HLabel 4900 4450 0    50   Input ~ 0
~CS6
Wire Wire Line
	4650 4400 4650 4450
Wire Wire Line
	4650 4450 4600 4450
Text HLabel 4600 4450 0    50   Input ~ 0
~CS5
Wire Wire Line
	4350 4400 4350 4450
Wire Wire Line
	4350 4450 4300 4450
Text HLabel 4300 4450 0    50   Input ~ 0
~CS4
Wire Wire Line
	4050 4400 4050 4450
Wire Wire Line
	4050 4450 4000 4450
Text HLabel 4000 4450 0    50   Input ~ 0
~CS3
Wire Wire Line
	3750 4400 3750 4450
Wire Wire Line
	3750 4450 3700 4450
Text HLabel 3700 4450 0    50   Input ~ 0
~CS2
Wire Wire Line
	3450 4400 3450 4450
Wire Wire Line
	3450 4450 3400 4450
Text HLabel 3400 4450 0    50   Input ~ 0
~CS1
$Comp
L Device:R R15
U 1 1 5CAC2027
P 2300 1200
F 0 "R15" H 2400 1250 50  0000 L CNN
F 1 "2k" H 2400 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 1200 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 1950 1000
Wire Wire Line
	1950 1000 2300 1000
Wire Wire Line
	2300 1000 2300 1050
Connection ~ 1950 1350
$Comp
L Device:R R22
U 1 1 5CB169BB
P 4350 1200
F 0 "R22" H 4450 1250 50  0000 L CNN
F 1 "2k" H 4450 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1200 50  0001 C CNN
F 3 "~" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5CB16DA5
P 6450 1200
F 0 "R27" H 6550 1250 50  0000 L CNN
F 1 "2k" H 6550 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 1200 50  0001 C CNN
F 3 "~" H 6450 1200 50  0001 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5CB16FE6
P 8550 1200
F 0 "R29" H 8650 1250 50  0000 L CNN
F 1 "2k" H 8650 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 1200 50  0001 C CNN
F 3 "~" H 8550 1200 50  0001 C CNN
	1    8550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5CB1736C
P 10700 1150
F 0 "R31" H 10800 1200 50  0000 L CNN
F 1 "2k" H 10800 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10630 1150 50  0001 C CNN
F 3 "~" H 10700 1150 50  0001 C CNN
	1    10700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CB176B0
P 2300 3550
F 0 "R17" H 2400 3600 50  0000 L CNN
F 1 "2k" H 2400 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3700 1950 3350
Wire Wire Line
	1950 3350 2300 3350
Wire Wire Line
	2300 3350 2300 3400
Connection ~ 1950 3700
Wire Wire Line
	4000 1350 4000 1000
Wire Wire Line
	4000 1000 4350 1000
Wire Wire Line
	4350 1000 4350 1050
Connection ~ 4000 1350
Wire Wire Line
	6100 1350 6100 1000
Wire Wire Line
	6100 1000 6450 1000
Wire Wire Line
	6450 1000 6450 1050
Connection ~ 6100 1350
Wire Wire Line
	8200 1350 8200 1000
Wire Wire Line
	8200 1000 8550 1000
Wire Wire Line
	8550 1000 8550 1050
Connection ~ 8200 1350
Wire Wire Line
	10350 1300 10350 950 
Wire Wire Line
	10350 950  10700 950 
Wire Wire Line
	10700 950  10700 1000
Wire Wire Line
	6000 1850 6100 1850
Wire Wire Line
	6100 1850 6100 2300
Wire Wire Line
	6200 1750 6200 1850
Wire Wire Line
	6200 1850 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	8100 1850 8200 1850
Wire Wire Line
	8100 1750 8300 1750
Wire Wire Line
	8300 1750 8300 1850
Wire Wire Line
	8300 1850 8400 1850
Connection ~ 8400 1850
Wire Wire Line
	1850 3900 2150 3900
Wire Wire Line
	1850 4000 2150 4000
$Comp
L power:GND #PWR?
U 1 1 5CCBE8BD
P 1950 4650
F 0 "#PWR?" H 1950 4400 50  0001 C CNN
F 1 "GND" H 2000 4450 50  0000 C CNN
F 2 "" H 1950 4650 50  0001 C CNN
F 3 "" H 1950 4650 50  0001 C CNN
	1    1950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4200 1950 4650
Wire Wire Line
	1850 4500 2150 4500
Wire Wire Line
	1850 4300 2150 4300
Wire Wire Line
	1850 4400 2150 4400
Wire Wire Line
	1850 4200 1950 4200
Wire Wire Line
	1850 4100 2050 4100
Wire Wire Line
	2050 4100 2050 4200
Wire Wire Line
	2050 4200 2150 4200
Wire Wire Line
	10550 1500 10550 1600
Wire Wire Line
	10250 1500 10550 1500
Wire Wire Line
	10250 1600 10550 1600
$Comp
L power:GND #PWR?
U 1 1 5CCE5C8E
P 10350 2250
F 0 "#PWR?" H 10350 2000 50  0001 C CNN
F 1 "GND" H 10400 2050 50  0000 C CNN
F 2 "" H 10350 2250 50  0001 C CNN
F 3 "" H 10350 2250 50  0001 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1800 10350 2250
Wire Wire Line
	10250 2100 10550 2100
Wire Wire Line
	10250 1900 10550 1900
Wire Wire Line
	10250 2000 10550 2000
Wire Wire Line
	10250 1800 10350 1800
Wire Wire Line
	10250 1700 10450 1700
Wire Wire Line
	10450 1700 10450 1800
Wire Wire Line
	10450 1800 10550 1800
Connection ~ 10550 1600
Wire Wire Line
	10550 1600 10550 1700
Connection ~ 10550 1800
Connection ~ 10550 2100
Wire Wire Line
	10250 1400 10350 1400
Wire Wire Line
	10350 1400 10350 1300
Connection ~ 10350 1300
Wire Wire Line
	4200 1550 4200 1650
Wire Wire Line
	3900 1550 4200 1550
Wire Wire Line
	3900 1650 4200 1650
$Comp
L power:GND #PWR?
U 1 1 5CD36242
P 4000 2300
F 0 "#PWR?" H 4000 2050 50  0001 C CNN
F 1 "GND" H 4050 2100 50  0000 C CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1850 4000 2300
Wire Wire Line
	3900 2150 4200 2150
Wire Wire Line
	3900 1950 4200 1950
Wire Wire Line
	3900 2050 4200 2050
Wire Wire Line
	3900 1850 4000 1850
Wire Wire Line
	3900 1750 4100 1750
Wire Wire Line
	4100 1750 4100 1850
Wire Wire Line
	4100 1850 4200 1850
Connection ~ 4200 1650
Wire Wire Line
	4200 1650 4200 1750
Connection ~ 4200 1850
Connection ~ 4200 2150
Wire Wire Line
	2150 1550 2150 1650
Wire Wire Line
	1850 1550 2150 1550
Wire Wire Line
	1850 1650 2150 1650
$Comp
L power:GND #PWR?
U 1 1 5CD89DE5
P 1950 2300
F 0 "#PWR?" H 1950 2050 50  0001 C CNN
F 1 "GND" H 2000 2100 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1850 1950 2300
Wire Wire Line
	1850 2150 2150 2150
Wire Wire Line
	1850 1950 2150 1950
Wire Wire Line
	1850 2050 2150 2050
Wire Wire Line
	1850 1850 1950 1850
Wire Wire Line
	1850 1750 2050 1750
Wire Wire Line
	2050 1750 2050 1850
Wire Wire Line
	2050 1850 2150 1850
Connection ~ 2150 1650
Wire Wire Line
	2150 1650 2150 1750
Connection ~ 2150 1850
Connection ~ 2150 2150
Wire Wire Line
	2150 3900 2150 4000
Connection ~ 2150 4000
Wire Wire Line
	2150 4000 2150 4100
Connection ~ 2150 4200
Connection ~ 2150 4500
$EndSCHEMATC
