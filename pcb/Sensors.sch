EESchema Schematic File Version 4
LIBS:keep_breathing_ctrl-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
P 1600 2600
F 0 "U13" H 1250 2250 60  0000 C CNB
F 1 "HTS221" H 1350 2950 60  0000 C CNB
F 2 "SMD:HLGA-6L" H 1600 2600 60  0001 C CNN
F 3 "" H 1600 2600 60  0000 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2550 750  2550
Wire Wire Line
	750  2650 1000 2650
Wire Wire Line
	1250 950  850  950 
Wire Wire Line
	850  1050 1250 1050
$Comp
L power:GND #PWR0101
U 1 1 56527F2E
P 2300 2950
F 0 "#PWR0101" H 2300 2700 50  0001 C CNN
F 1 "GND" H 2300 2800 50  0000 C CNN
F 2 "" H 2300 2950 60  0000 C CNN
F 3 "" H 2300 2950 60  0000 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 2300 2800
Wire Wire Line
	2300 2700 2300 2800
Connection ~ 2300 2800
Wire Wire Line
	2300 2300 2300 2400
Wire Wire Line
	2200 2400 2300 2400
Connection ~ 2300 2400
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
	1000 2400 950  2400
Wire Wire Line
	950  2400 950  2300
NoConn ~ 1000 2800
$Comp
L Device:C_Small C32
U 1 1 56528F52
P 3200 1050
F 0 "C32" H 3210 1120 50  0000 L CNN
F 1 "10uF" H 3210 970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 1050 60  0001 C CNN
F 3 "" H 3200 1050 60  0000 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 56528F99
P 3450 1050
F 0 "C41" H 3460 1120 50  0000 L CNN
F 1 "10uF" H 3460 970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 1050 60  0001 C CNN
F 3 "" H 3450 1050 60  0000 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 700  3450 800 
Wire Wire Line
	3450 1150 3450 1300
$Comp
L power:GND #PWR0103
U 1 1 565291BD
P 3450 1400
F 0 "#PWR0103" H 3450 1150 50  0001 C CNN
F 1 "GND" H 3450 1250 50  0000 C CNN
F 2 "" H 3450 1400 60  0000 C CNN
F 3 "" H 3450 1400 60  0000 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
Connection ~ 3450 800 
Connection ~ 3450 1300
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
P 2300 2600
F 0 "C31" H 2310 2670 50  0000 L CNN
F 1 "100nF" H 2310 2520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2300 2600 60  0001 C CNN
F 3 "" H 2300 2600 60  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Text HLabel 850  950  0    60   Input ~ 0
SCL
Text HLabel 750  2550 0    60   Input ~ 0
SCL
Text HLabel 850  1050 0    60   BiDi ~ 0
SDA
Text HLabel 750  2650 0    60   BiDi ~ 0
SDA
$Comp
L mpl3115a2:MPL3115A2 U1
U 1 1 56701317
P 1750 1100
F 0 "U1" H 1600 1400 60  0000 C CNB
F 1 "MPL3115A2" H 1750 800 60  0000 C CNN
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
	3450 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1150
Wire Wire Line
	3200 950  3200 800 
Wire Wire Line
	3200 800  3450 800 
Text Notes 750  2000 0    60   ~ 0
Humidity Sensor
Text Notes 600  650  0    60   ~ 0
Pressure Sensor with Altimetry
Wire Wire Line
	2300 2800 2300 2950
Wire Wire Line
	2300 2400 2300 2500
Wire Wire Line
	2400 950  2400 1050
Wire Wire Line
	3450 800  3450 950 
Wire Wire Line
	3450 1300 3450 1400
Wire Wire Line
	2400 1450 2400 1500
$EndSCHEMATC
