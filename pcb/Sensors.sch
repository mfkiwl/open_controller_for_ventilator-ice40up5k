EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "Open  Controller V1.0"
Date "2020-04-16"
Rev "V2"
Comp "UN"
Comment1 ""
Comment2 ""
Comment3 "  ."
Comment4 " "
$EndDescr
$Comp
L hts221:HTS221 U13
U 1 1 56521888
P 1700 2550
F 0 "U13" H 1375 2900 60  0000 C CNB
F 1 "HTS221" H 1950 2200 60  0000 C CNB
F 2 "SMD:HLGA-6L" H 1700 2550 60  0001 C CNN
F 3 "" H 1700 2550 60  0000 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2500 850  2500
Wire Wire Line
	850  2600 1100 2600
Wire Wire Line
	1250 950  850  950 
Wire Wire Line
	850  1050 1250 1050
$Comp
L power:GND #PWR0101
U 1 1 56527F2E
P 2400 2900
F 0 "#PWR0101" H 2400 2650 50  0001 C CNN
F 1 "GND" H 2400 2750 50  0000 C CNN
F 2 "" H 2400 2900 60  0000 C CNN
F 3 "" H 2400 2900 60  0000 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 2400 2750
Wire Wire Line
	2400 2650 2400 2750
Connection ~ 2400 2750
Connection ~ 2400 2350
$Comp
L power:GND #PWR0102
U 1 1 565284A8
P 2400 1500
F 0 "#PWR0102" H 2400 1250 50  0001 C CNN
F 1 "GND" H 2400 1350 50  0000 C CNN
F 2 "" H 2400 1500 60  0000 C CNN
F 3 "" H 2400 1500 60  0000 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 850  2400 950 
Wire Wire Line
	2400 1050 2200 1050
Wire Wire Line
	2200 950  2400 950 
Connection ~ 2400 950 
NoConn ~ 1250 1150
Wire Wire Line
	1100 2350 1050 2350
NoConn ~ 1100 2750
Wire Wire Line
	3375 825  3375 925 
Wire Wire Line
	3375 1275 3375 1425
$Comp
L power:GND #PWR0103
U 1 1 565291BD
P 3375 1525
F 0 "#PWR0103" H 3375 1275 50  0001 C CNN
F 1 "GND" H 3375 1375 50  0000 C CNN
F 2 "" H 3375 1525 60  0000 C CNN
F 3 "" H 3375 1525 60  0000 C CNN
	1    3375 1525
	1    0    0    -1  
$EndComp
Connection ~ 3375 925 
Connection ~ 3375 1425
$Comp
L Device:C_Small C15
U 1 1 5653571E
P 2400 1300
F 0 "C15" H 2410 1370 50  0000 L CNN
F 1 "100nF" H 2410 1220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 1300 60  0001 C CNN
F 3 "" H 2400 1300 60  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5653586D
P 2400 2550
F 0 "C31" H 2410 2620 50  0000 L CNN
F 1 "100nF" H 2410 2470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 2550 60  0001 C CNN
F 3 "" H 2400 2550 60  0000 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
Text HLabel 850  950  0    60   Input ~ 0
SCL
Text HLabel 850  2500 0    60   Input ~ 0
SCL
Text HLabel 850  1050 0    60   BiDi ~ 0
SDA
Text HLabel 850  2600 0    60   BiDi ~ 0
SDA
$Comp
L mpl3115a2:MPL3115A2 U1
U 1 1 56701317
P 1750 1100
F 0 "U1" H 2000 1400 60  0000 C CNB
F 1 "MPL3115A2" H 1800 800 60  0000 C CNN
F 2 "SMD:8LGA" H 1750 1100 60  0001 C CNN
F 3 "" H 1750 1100 60  0000 C CNN
	1    1750 1100
	-1   0    0    -1  
$EndComp
NoConn ~ 1250 1250
Wire Wire Line
	2200 1150 2400 1150
Wire Wire Line
	2400 1150 2400 1200
Wire Wire Line
	2200 1250 2200 1450
Wire Wire Line
	2200 1450 2400 1450
Wire Wire Line
	2400 1400 2400 1450
Connection ~ 2400 1450
Wire Wire Line
	3375 1425 3050 1425
Wire Wire Line
	3050 1425 3050 1275
Wire Wire Line
	3050 1075 3050 925 
Wire Wire Line
	3050 925  3375 925 
Text Notes 550  1875 0    60   ~ 0
Humidity Sensor
Text Notes 550  650  0    60   ~ 0
Pressure Sensor with Altimetry
Wire Wire Line
	2400 2750 2400 2900
Wire Wire Line
	2400 2350 2400 2450
Wire Wire Line
	2400 950  2400 1050
Wire Wire Line
	3375 925  3375 1075
Wire Wire Line
	3375 1425 3375 1525
Wire Wire Line
	2400 1450 2400 1500
$Comp
L power:+3V3 #PWR?
U 1 1 5EA5A5D0
P 2400 2175
AR Path="/5E9B245C/5EA5A5D0" Ref="#PWR?"  Part="1" 
AR Path="/5E98CC69/5E9ECB99/5EA5A5D0" Ref="#PWR?"  Part="1" 
AR Path="/5E9C016D/5EA5A5D0" Ref="#PWR?"  Part="1" 
AR Path="/5E98CC69/5EA5A5D0" Ref="#PWR0248"  Part="1" 
F 0 "#PWR0248" H 2400 2025 50  0001 C CNN
F 1 "+3V3" H 2415 2348 50  0000 C CNN
F 2 "" H 2400 2175 50  0001 C CNN
F 3 "" H 2400 2175 50  0001 C CNN
	1    2400 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2175 2400 2350
$Comp
L power:+3V3 #PWR?
U 1 1 5EA5B1C4
P 1050 2150
AR Path="/5E9B245C/5EA5B1C4" Ref="#PWR?"  Part="1" 
AR Path="/5E98CC69/5E9ECB99/5EA5B1C4" Ref="#PWR?"  Part="1" 
AR Path="/5E9C016D/5EA5B1C4" Ref="#PWR?"  Part="1" 
AR Path="/5E98CC69/5EA5B1C4" Ref="#PWR0249"  Part="1" 
F 0 "#PWR0249" H 1050 2000 50  0001 C CNN
F 1 "+3V3" H 1065 2323 50  0000 C CNN
F 2 "" H 1050 2150 50  0001 C CNN
F 3 "" H 1050 2150 50  0001 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2150 1050 2350
$Comp
L power:+3V3 #PWR?
U 1 1 5EA600E8
P 2400 850
AR Path="/5E9B245C/5EA600E8" Ref="#PWR?"  Part="1" 
AR Path="/5E98CC69/5E9ECB99/5EA600E8" Ref="#PWR?"  Part="1" 
AR Path="/5E9C016D/5EA600E8" Ref="#PWR?"  Part="1" 
AR Path="/5E98CC69/5EA600E8" Ref="#PWR0250"  Part="1" 
F 0 "#PWR0250" H 2400 700 50  0001 C CNN
F 1 "+3V3" H 2415 1023 50  0000 C CNN
F 2 "" H 2400 850 50  0001 C CNN
F 3 "" H 2400 850 50  0001 C CNN
	1    2400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EA60ABE
P 3375 825
AR Path="/5E9B245C/5EA60ABE" Ref="#PWR?"  Part="1" 
AR Path="/5E98CC69/5E9ECB99/5EA60ABE" Ref="#PWR?"  Part="1" 
AR Path="/5E9C016D/5EA60ABE" Ref="#PWR?"  Part="1" 
AR Path="/5E98CC69/5EA60ABE" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0251" H 3375 675 50  0001 C CNN
F 1 "+3V3" H 3390 998 50  0000 C CNN
F 2 "" H 3375 825 50  0001 C CNN
F 3 "" H 3375 825 50  0001 C CNN
	1    3375 825 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 56528F99
P 3375 1175
F 0 "C41" H 3385 1245 50  0000 L CNN
F 1 "10uF" H 3385 1095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3375 1175 60  0001 C CNN
F 3 "" H 3375 1175 60  0000 C CNN
	1    3375 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C78
U 1 1 5EA67454
P 2825 2550
F 0 "C78" H 2835 2620 50  0000 L CNN
F 1 "10uF" H 2835 2470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2825 2550 60  0001 C CNN
F 3 "" H 2825 2550 60  0000 C CNN
	1    2825 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 56528F52
P 3050 1175
F 0 "C32" H 3060 1245 50  0000 L CNN
F 1 "100nF" H 3060 1095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3050 1175 60  0001 C CNN
F 3 "" H 3050 1175 60  0000 C CNN
	1    3050 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2350 2400 2350
Wire Wire Line
	2400 2350 2825 2350
Wire Wire Line
	2825 2350 2825 2450
Wire Wire Line
	2400 2750 2825 2750
Wire Wire Line
	2825 2750 2825 2650
$EndSCHEMATC
