EESchema Schematic File Version 4
LIBS:daq_thermal-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Sensor_Temperature:MAX31855KASA U?
U 1 1 5C03ADE0
P 2700 2350
AR Path="/5C03ADE0" Ref="U?"  Part="1" 
AR Path="/5C03A8B0/5C03ADE0" Ref="U?"  Part="1" 
AR Path="/5C0495CD/5C03ADE0" Ref="U5"  Part="1" 
F 0 "U5" H 2450 2700 50  0000 C CNN
F 1 "MAX31855KASA" H 3050 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3700 2000 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C03ADE7
P 2700 2800
AR Path="/5C03ADE7" Ref="#PWR?"  Part="1" 
AR Path="/5C03A8B0/5C03ADE7" Ref="#PWR?"  Part="1" 
AR Path="/5C0495CD/5C03ADE7" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 2700 2550 50  0001 C CNN
F 1 "GND" H 2750 2600 50  0000 C CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2800 2700 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5C03ADEE
P 2700 1900
AR Path="/5C03ADEE" Ref="#PWR?"  Part="1" 
AR Path="/5C03A8B0/5C03ADEE" Ref="#PWR?"  Part="1" 
AR Path="/5C0495CD/5C03ADEE" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 2700 1750 50  0001 C CNN
F 1 "+3V3" H 2750 2100 50  0000 C CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 2700 1950
Wire Wire Line
	3100 2150 3150 2150
Wire Wire Line
	3100 2250 3150 2250
Wire Wire Line
	3100 2450 3150 2450
Text HLabel 3150 2150 2    50   Input ~ 0
SCLK
Text HLabel 3150 2450 2    50   Input ~ 0
CS_TC1
Text HLabel 3150 2250 2    50   Input ~ 0
MISO
$Comp
L Sensor_Temperature:MAX31855KASA U?
U 1 1 5C03CC78
P 4100 2350
AR Path="/5C03CC78" Ref="U?"  Part="1" 
AR Path="/5C03A8B0/5C03CC78" Ref="U?"  Part="1" 
AR Path="/5C0495CD/5C03CC78" Ref="U7"  Part="1" 
F 0 "U7" H 3850 2700 50  0000 C CNN
F 1 "MAX31855KASA" H 4450 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 2000 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C03CC7F
P 4100 2800
AR Path="/5C03CC7F" Ref="#PWR?"  Part="1" 
AR Path="/5C03A8B0/5C03CC7F" Ref="#PWR?"  Part="1" 
AR Path="/5C0495CD/5C03CC7F" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4150 2600 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4100 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5C03CC86
P 4100 1900
AR Path="/5C03CC86" Ref="#PWR?"  Part="1" 
AR Path="/5C03A8B0/5C03CC86" Ref="#PWR?"  Part="1" 
AR Path="/5C0495CD/5C03CC86" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4100 1750 50  0001 C CNN
F 1 "+3V3" H 4150 2100 50  0000 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1900 4100 1950
Wire Wire Line
	4500 2150 4550 2150
Wire Wire Line
	4500 2250 4550 2250
Wire Wire Line
	4500 2450 4550 2450
Text HLabel 4550 2150 2    50   Input ~ 0
SCLK
Text HLabel 4550 2450 2    50   Input ~ 0
CS_TC2
Text HLabel 4550 2250 2    50   Input ~ 0
MISO
$Comp
L Sensor_Temperature:MAX31855KASA U?
U 1 1 5C03CDDC
P 5550 2350
AR Path="/5C03CDDC" Ref="U?"  Part="1" 
AR Path="/5C03A8B0/5C03CDDC" Ref="U?"  Part="1" 
AR Path="/5C0495CD/5C03CDDC" Ref="U8"  Part="1" 
F 0 "U8" H 5300 2700 50  0000 C CNN
F 1 "MAX31855KASA" H 5900 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 2000 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C03CDE3
P 5550 2800
AR Path="/5C03CDE3" Ref="#PWR?"  Part="1" 
AR Path="/5C03A8B0/5C03CDE3" Ref="#PWR?"  Part="1" 
AR Path="/5C0495CD/5C03CDE3" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 5550 2550 50  0001 C CNN
F 1 "GND" H 5600 2600 50  0000 C CNN
F 2 "" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2800 5550 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5C03CDEA
P 5550 1900
AR Path="/5C03CDEA" Ref="#PWR?"  Part="1" 
AR Path="/5C03A8B0/5C03CDEA" Ref="#PWR?"  Part="1" 
AR Path="/5C0495CD/5C03CDEA" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 5550 1750 50  0001 C CNN
F 1 "+3V3" H 5600 2100 50  0000 C CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1900 5550 1950
Wire Wire Line
	5950 2150 6000 2150
Wire Wire Line
	5950 2250 6000 2250
Wire Wire Line
	5950 2450 6000 2450
Text HLabel 6000 2150 2    50   Input ~ 0
SCLK
Text HLabel 6000 2250 2    50   Input ~ 0
MISO
$Comp
L Sensor_Temperature:MAX31855KASA U?
U 1 1 5C03CDFB
P 6950 2350
AR Path="/5C03CDFB" Ref="U?"  Part="1" 
AR Path="/5C03A8B0/5C03CDFB" Ref="U?"  Part="1" 
AR Path="/5C0495CD/5C03CDFB" Ref="U9"  Part="1" 
F 0 "U9" H 6700 2700 50  0000 C CNN
F 1 "MAX31855KASA" H 7300 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 2000 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C03CE02
P 6950 2800
AR Path="/5C03CE02" Ref="#PWR?"  Part="1" 
AR Path="/5C03A8B0/5C03CE02" Ref="#PWR?"  Part="1" 
AR Path="/5C0495CD/5C03CE02" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 6950 2550 50  0001 C CNN
F 1 "GND" H 7000 2600 50  0000 C CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2800 6950 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5C03CE09
P 6950 1900
AR Path="/5C03CE09" Ref="#PWR?"  Part="1" 
AR Path="/5C03A8B0/5C03CE09" Ref="#PWR?"  Part="1" 
AR Path="/5C0495CD/5C03CE09" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 6950 1750 50  0001 C CNN
F 1 "+3V3" H 7000 2100 50  0000 C CNN
F 2 "" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1900 6950 1950
Wire Wire Line
	7350 2150 7400 2150
Wire Wire Line
	7350 2250 7400 2250
Wire Wire Line
	7350 2450 7400 2450
Text HLabel 7400 2150 2    50   Input ~ 0
SCLK
Text HLabel 7400 2450 2    50   Input ~ 0
CS_TC4
Text HLabel 7400 2250 2    50   Input ~ 0
MISO
$Comp
L Sensor_Temperature:MAX31855KASA U?
U 1 1 5C03D140
P 8450 2350
AR Path="/5C03D140" Ref="U?"  Part="1" 
AR Path="/5C03A8B0/5C03D140" Ref="U?"  Part="1" 
AR Path="/5C0495CD/5C03D140" Ref="U10"  Part="1" 
F 0 "U10" H 8200 2700 50  0000 C CNN
F 1 "MAX31855KASA" H 8800 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9450 2000 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C03D147
P 8450 2800
AR Path="/5C03D147" Ref="#PWR?"  Part="1" 
AR Path="/5C03A8B0/5C03D147" Ref="#PWR?"  Part="1" 
AR Path="/5C0495CD/5C03D147" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 8450 2550 50  0001 C CNN
F 1 "GND" H 8500 2600 50  0000 C CNN
F 2 "" H 8450 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2800 8450 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5C03D14E
P 8450 1900
AR Path="/5C03D14E" Ref="#PWR?"  Part="1" 
AR Path="/5C03A8B0/5C03D14E" Ref="#PWR?"  Part="1" 
AR Path="/5C0495CD/5C03D14E" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 8450 1750 50  0001 C CNN
F 1 "+3V3" H 8500 2100 50  0000 C CNN
F 2 "" H 8450 1900 50  0001 C CNN
F 3 "" H 8450 1900 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1900 8450 1950
Wire Wire Line
	8850 2150 8900 2150
Wire Wire Line
	8850 2250 8900 2250
Wire Wire Line
	8850 2450 8900 2450
Text HLabel 8900 2150 2    50   Input ~ 0
SCLK
Text HLabel 8900 2450 2    50   Input ~ 0
CS_TC5
Text HLabel 8900 2250 2    50   Input ~ 0
MISO
$Comp
L Sensor_Temperature:MAX31855KASA U?
U 1 1 5C03D15F
P 2700 3850
AR Path="/5C03D15F" Ref="U?"  Part="1" 
AR Path="/5C03A8B0/5C03D15F" Ref="U?"  Part="1" 
AR Path="/5C0495CD/5C03D15F" Ref="U6"  Part="1" 
F 0 "U6" H 2450 4200 50  0000 C CNN
F 1 "MAX31855KASA" H 3050 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3700 3500 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 2700 3850 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C03D166
P 2700 4300
AR Path="/5C03D166" Ref="#PWR?"  Part="1" 
AR Path="/5C03A8B0/5C03D166" Ref="#PWR?"  Part="1" 
AR Path="/5C0495CD/5C03D166" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 2700 4050 50  0001 C CNN
F 1 "GND" H 2750 4100 50  0000 C CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4300 2700 4250
$Comp
L power:+3V3 #PWR?
U 1 1 5C03D16D
P 2700 3400
AR Path="/5C03D16D" Ref="#PWR?"  Part="1" 
AR Path="/5C03A8B0/5C03D16D" Ref="#PWR?"  Part="1" 
AR Path="/5C0495CD/5C03D16D" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 2700 3250 50  0001 C CNN
F 1 "+3V3" H 2750 3600 50  0000 C CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3400 2700 3450
Wire Wire Line
	3100 3650 3150 3650
Wire Wire Line
	3100 3750 3150 3750
Text HLabel 3150 3650 2    50   Input ~ 0
SCLK
Text HLabel 3150 3750 2    50   Input ~ 0
MISO
$Comp
L Device:C C19
U 1 1 5C03E76C
P 2600 6050
F 0 "C19" H 2750 6100 50  0000 L CNN
F 1 "100nF" H 2750 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 5900 50  0001 C CNN
F 3 "~" H 2600 6050 50  0001 C CNN
	1    2600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C03E798
P 3050 6050
F 0 "C20" H 3200 6100 50  0000 L CNN
F 1 "100nF" H 3200 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 5900 50  0001 C CNN
F 3 "~" H 3050 6050 50  0001 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C03E7BE
P 3500 6050
F 0 "C21" H 3650 6100 50  0000 L CNN
F 1 "100nF" H 3650 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 5900 50  0001 C CNN
F 3 "~" H 3500 6050 50  0001 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5C03EEF5
P 1250 6050
F 0 "C16" H 1400 6100 50  0000 L CNN
F 1 "100nF" H 1400 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 5900 50  0001 C CNN
F 3 "~" H 1250 6050 50  0001 C CNN
	1    1250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C03EEFC
P 1700 6050
F 0 "C17" H 1850 6100 50  0000 L CNN
F 1 "100nF" H 1850 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 5900 50  0001 C CNN
F 3 "~" H 1700 6050 50  0001 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C03EF03
P 2150 6050
F 0 "C18" H 2300 6100 50  0000 L CNN
F 1 "100nF" H 2300 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 5900 50  0001 C CNN
F 3 "~" H 2150 6050 50  0001 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR062
U 1 1 5C03F5AA
P 1250 5800
F 0 "#PWR062" H 1250 5650 50  0001 C CNN
F 1 "+3V3" H 1300 6000 50  0000 C CNN
F 2 "" H 1250 5800 50  0001 C CNN
F 3 "" H 1250 5800 50  0001 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5800 1250 5850
$Comp
L power:GND #PWR063
U 1 1 5C04042D
P 1250 6300
F 0 "#PWR063" H 1250 6050 50  0001 C CNN
F 1 "GND" H 1300 6100 50  0000 C CNN
F 2 "" H 1250 6300 50  0001 C CNN
F 3 "" H 1250 6300 50  0001 C CNN
	1    1250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6300 1250 6250
Wire Wire Line
	1250 5850 1700 5850
Wire Wire Line
	1700 5850 1700 5900
Connection ~ 1250 5850
Wire Wire Line
	1250 5850 1250 5900
Wire Wire Line
	1700 5850 2150 5850
Wire Wire Line
	2150 5850 2150 5900
Connection ~ 1700 5850
Wire Wire Line
	2150 5850 2600 5850
Wire Wire Line
	2600 5850 2600 5900
Connection ~ 2150 5850
Wire Wire Line
	2600 5850 3050 5850
Wire Wire Line
	3050 5850 3050 5900
Connection ~ 2600 5850
Wire Wire Line
	3050 5850 3500 5850
Wire Wire Line
	3500 5850 3500 5900
Connection ~ 3050 5850
Wire Wire Line
	1250 6250 1700 6250
Wire Wire Line
	1700 6250 1700 6200
Connection ~ 1250 6250
Wire Wire Line
	1250 6250 1250 6200
Wire Wire Line
	1700 6250 2150 6250
Wire Wire Line
	2150 6250 2150 6200
Connection ~ 1700 6250
Wire Wire Line
	2150 6250 2600 6250
Wire Wire Line
	2600 6250 2600 6200
Connection ~ 2150 6250
Wire Wire Line
	2600 6250 3050 6250
Wire Wire Line
	3050 6250 3050 6200
Connection ~ 2600 6250
Wire Wire Line
	3050 6250 3500 6250
Wire Wire Line
	3500 6250 3500 6200
Connection ~ 3050 6250
Text HLabel 6000 2450 2    50   Input ~ 0
CS_TC3
Text HLabel 2300 2250 0    50   Input ~ 0
T1+
Text HLabel 2300 2450 0    50   Input ~ 0
T1-
Text HLabel 3700 2250 0    50   Input ~ 0
T2+
Text HLabel 3700 2450 0    50   Input ~ 0
T2-
Text HLabel 5150 2250 0    50   Input ~ 0
T3+
Text HLabel 5150 2450 0    50   Input ~ 0
T3-
Text HLabel 6550 2450 0    50   Input ~ 0
T4-
Text HLabel 6550 2250 0    50   Input ~ 0
T4+
Text HLabel 8050 2250 0    50   Input ~ 0
T5+
Text HLabel 8050 2450 0    50   Input ~ 0
T5-
Text HLabel 2300 3750 0    50   Input ~ 0
T6+
Text HLabel 2300 3950 0    50   Input ~ 0
T6-
Wire Wire Line
	3100 3950 3150 3950
Text HLabel 3150 3950 2    50   Input ~ 0
CS_TC6
Text HLabel 4100 3750 0    50   Input ~ 0
T1+
Text HLabel 4100 4250 0    50   Input ~ 0
T1-
$Comp
L Device:C C22
U 1 1 5D0C4AF4
P 4200 4000
F 0 "C22" H 4350 4050 50  0000 L CNN
F 1 "10nf" H 4350 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 3850 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3750 4200 3750
Wire Wire Line
	4200 3750 4200 3850
Wire Wire Line
	4100 4250 4200 4250
Wire Wire Line
	4200 4250 4200 4150
Text HLabel 4600 3750 0    50   Input ~ 0
T2+
Text HLabel 4600 4250 0    50   Input ~ 0
T2-
$Comp
L Device:C C23
U 1 1 5D0C6C29
P 4700 4000
F 0 "C23" H 4850 4050 50  0000 L CNN
F 1 "10nf" H 4850 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3850 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 4700 3750
Wire Wire Line
	4700 3750 4700 3850
Wire Wire Line
	4600 4250 4700 4250
Wire Wire Line
	4700 4250 4700 4150
Text HLabel 5100 3750 0    50   Input ~ 0
T3+
Text HLabel 5100 4250 0    50   Input ~ 0
T3-
$Comp
L Device:C C24
U 1 1 5D0C7D56
P 5200 4000
F 0 "C24" H 5350 4050 50  0000 L CNN
F 1 "10nf" H 5350 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 3850 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 5200 3750
Wire Wire Line
	5200 3750 5200 3850
Wire Wire Line
	5100 4250 5200 4250
Wire Wire Line
	5200 4250 5200 4150
Text HLabel 5650 3750 0    50   Input ~ 0
T4+
Text HLabel 5650 4250 0    50   Input ~ 0
T4-
$Comp
L Device:C C25
U 1 1 5D0C7D62
P 5750 4000
F 0 "C25" H 5900 4050 50  0000 L CNN
F 1 "10nf" H 5900 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 3850 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3750 5750 3750
Wire Wire Line
	5750 3750 5750 3850
Wire Wire Line
	5650 4250 5750 4250
Wire Wire Line
	5750 4250 5750 4150
Text HLabel 6200 3750 0    50   Input ~ 0
T5+
Text HLabel 6200 4250 0    50   Input ~ 0
T5-
$Comp
L Device:C C26
U 1 1 5D0C91AF
P 6300 4000
F 0 "C26" H 6450 4050 50  0000 L CNN
F 1 "10nf" H 6450 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 3850 50  0001 C CNN
F 3 "~" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3750 6300 3750
Wire Wire Line
	6300 3750 6300 3850
Wire Wire Line
	6200 4250 6300 4250
Wire Wire Line
	6300 4250 6300 4150
Text HLabel 6700 3750 0    50   Input ~ 0
T6+
Text HLabel 6700 4250 0    50   Input ~ 0
T6-
$Comp
L Device:C C27
U 1 1 5D0C91BB
P 6800 4000
F 0 "C27" H 6950 4050 50  0000 L CNN
F 1 "10nf" H 6950 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 3850 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3750 6800 3750
Wire Wire Line
	6800 3750 6800 3850
Wire Wire Line
	6700 4250 6800 4250
Wire Wire Line
	6800 4250 6800 4150
$Comp
L Device:R R?
U 1 1 5CAA267E
P 5050 5700
AR Path="/5C86B1AA/5CAA267E" Ref="R?"  Part="1" 
AR Path="/5C0495CD/5CAA267E" Ref="R9"  Part="1" 
F 0 "R9" H 5150 5750 50  0000 L CNN
F 1 "10k" H 5150 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 5700 50  0001 C CNN
F 3 "~" H 5050 5700 50  0001 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CAA2684
P 5050 5450
AR Path="/5C86B1AA/5CAA2684" Ref="#PWR?"  Part="1" 
AR Path="/5C0495CD/5CAA2684" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 5050 5300 50  0001 C CNN
F 1 "+3V3" H 5100 5650 50  0000 C CNN
F 2 "" H 5050 5450 50  0001 C CNN
F 3 "" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5450 5050 5500
$Comp
L Device:R R?
U 1 1 5CAA268B
P 5350 5700
AR Path="/5C86B1AA/5CAA268B" Ref="R?"  Part="1" 
AR Path="/5C0495CD/5CAA268B" Ref="R10"  Part="1" 
F 0 "R10" H 5450 5750 50  0000 L CNN
F 1 "10k" H 5450 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 5700 50  0001 C CNN
F 3 "~" H 5350 5700 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAA2691
P 5650 5700
AR Path="/5C86B1AA/5CAA2691" Ref="R?"  Part="1" 
AR Path="/5C0495CD/5CAA2691" Ref="R11"  Part="1" 
F 0 "R11" H 5750 5750 50  0000 L CNN
F 1 "10k" H 5750 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 5700 50  0001 C CNN
F 3 "~" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAA2697
P 5950 5700
AR Path="/5C86B1AA/5CAA2697" Ref="R?"  Part="1" 
AR Path="/5C0495CD/5CAA2697" Ref="R12"  Part="1" 
F 0 "R12" H 6050 5750 50  0000 L CNN
F 1 "10k" H 6050 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 5700 50  0001 C CNN
F 3 "~" H 5950 5700 50  0001 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAA269D
P 6250 5700
AR Path="/5C86B1AA/5CAA269D" Ref="R?"  Part="1" 
AR Path="/5C0495CD/5CAA269D" Ref="R13"  Part="1" 
F 0 "R13" H 6350 5750 50  0000 L CNN
F 1 "10k" H 6350 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 5700 50  0001 C CNN
F 3 "~" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAA26A3
P 6550 5700
AR Path="/5C86B1AA/5CAA26A3" Ref="R?"  Part="1" 
AR Path="/5C0495CD/5CAA26A3" Ref="R14"  Part="1" 
F 0 "R14" H 6650 5750 50  0000 L CNN
F 1 "10k" H 6650 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 5700 50  0001 C CNN
F 3 "~" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5550 6550 5500
Wire Wire Line
	6550 5500 6250 5500
Connection ~ 5050 5500
Wire Wire Line
	5050 5500 5050 5550
Wire Wire Line
	5350 5550 5350 5500
Connection ~ 5350 5500
Wire Wire Line
	5350 5500 5050 5500
Wire Wire Line
	5650 5550 5650 5500
Connection ~ 5650 5500
Wire Wire Line
	5650 5500 5350 5500
Wire Wire Line
	5950 5550 5950 5500
Connection ~ 5950 5500
Wire Wire Line
	5950 5500 5650 5500
Wire Wire Line
	6250 5550 6250 5500
Connection ~ 6250 5500
Wire Wire Line
	6250 5500 5950 5500
Wire Wire Line
	6550 5850 6550 5900
Wire Wire Line
	6550 5900 6500 5900
Text HLabel 6500 5900 0    50   Input ~ 0
CS_TC6
Wire Wire Line
	6250 5850 6250 5900
Wire Wire Line
	6250 5900 6200 5900
Text HLabel 6200 5900 0    50   Input ~ 0
CS_TC5
Wire Wire Line
	5950 5850 5950 5900
Wire Wire Line
	5950 5900 5900 5900
Text HLabel 5900 5900 0    50   Input ~ 0
CS_TC4
Wire Wire Line
	5650 5850 5650 5900
Wire Wire Line
	5650 5900 5600 5900
Text HLabel 5600 5900 0    50   Input ~ 0
CS_TC3
Wire Wire Line
	5350 5850 5350 5900
Wire Wire Line
	5350 5900 5300 5900
Text HLabel 5300 5900 0    50   Input ~ 0
CS_TC2
Wire Wire Line
	5050 5850 5050 5900
Wire Wire Line
	5050 5900 5000 5900
Text HLabel 5000 5900 0    50   Input ~ 0
CS_TC1
$EndSCHEMATC
