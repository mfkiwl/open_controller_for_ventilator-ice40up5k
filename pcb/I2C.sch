EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L pcf8523tk:PCF8523TK U10
U 1 1 5B76D7C4
P 6075 2425
F 0 "U10" H 6075 2776 39  0000 C CNN
F 1 "PCF8523TK" H 6075 2701 39  0000 C CNN
F 2 "SMD:HVSON8" H 5775 2525 50  0001 C CNN
F 3 "" H 5775 2525 50  0001 C CNN
	1    6075 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2575 5550 2575
Wire Wire Line
	5550 2575 5550 2775
Wire Wire Line
	5550 2775 6075 2775
Wire Wire Line
	6075 2775 6075 2725
$Comp
L power:GND #PWR0132
U 1 1 5B76DCBB
P 6075 2775
F 0 "#PWR0132" H 6075 2525 50  0001 C CNN
F 1 "GND" H 6080 2602 50  0000 C CNN
F 2 "" H 6075 2775 50  0001 C CNN
F 3 "" H 6075 2775 50  0001 C CNN
	1    6075 2775
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:VCC_IO #PWR0133
U 1 1 5B76DDB5
P 6600 2250
F 0 "#PWR0133" H 6600 2210 30  0001 C CNN
F 1 "VCC_IO" H 6609 2388 30  0000 C CNN
F 2 "" H 6600 2250 60  0000 C CNN
F 3 "" H 6600 2250 60  0000 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2250 6600 2275
Wire Wire Line
	6600 2275 6525 2275
$Comp
L Device:CP1_Small C24
U 1 1 5B76E37B
P 5350 2650
F 0 "C24" H 5075 2650 50  0000 L CNN
F 1 "JUWT1105MCD" H 4925 2550 39  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 5350 2650 50  0001 C CNN
F 3 "~" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5B774F4B
P 5125 2475
F 0 "R13" V 4929 2401 50  0000 L CNN
F 1 "100" V 5020 2401 50  0000 L CNN
F 2 "MATRIX_SMD:R_0402_NoSilk" H 5125 2475 50  0001 C CNN
F 3 "~" H 5125 2475 50  0001 C CNN
	1    5125 2475
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D7
U 1 1 5B775299
P 4825 2475
F 0 "D7" H 4750 2375 50  0000 L CNN
F 1 " 1SS389,L3F" H 4650 2575 39  0000 L CNN
F 2 "Diodes_SMD:D_SOD-523" V 4825 2475 50  0001 C CNN
F 3 "~" V 4825 2475 50  0001 C CNN
	1    4825 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	5625 2475 5350 2475
Wire Wire Line
	5350 2550 5350 2475
Connection ~ 5350 2475
Wire Wire Line
	5350 2475 5225 2475
Wire Wire Line
	5025 2475 4925 2475
$Comp
L Device:R_Small R10
U 1 1 5B776520
P 4550 2275
F 0 "R10" H 4625 2225 50  0000 L CNN
F 1 "450" H 4650 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 2275 50  0001 C CNN
F 3 "~" H 4550 2275 50  0001 C CNN
	1    4550 2275
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5B7765DB
P 4550 2650
F 0 "R12" H 4625 2625 50  0000 L CNN
F 1 "500" H 4625 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 2650 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2375 4550 2475
Wire Wire Line
	4550 2475 4725 2475
Connection ~ 4550 2475
Wire Wire Line
	4550 2475 4550 2550
$Comp
L ventilator-PowerSymbols:VCC_SYS #PWR0159
U 1 1 5B776E96
P 4550 2100
F 0 "#PWR0159" H 4550 2060 30  0001 C CNN
F 1 "VCC_SYS" H 4559 2238 30  0000 C CNN
F 2 "" H 4550 2100 60  0000 C CNN
F 3 "" H 4550 2100 60  0000 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2100 4550 2175
$Comp
L power:GND #PWR0134
U 1 1 5B77728D
P 4550 2825
F 0 "#PWR0134" H 4550 2575 50  0001 C CNN
F 1 "GND" H 4555 2652 50  0000 C CNN
F 2 "" H 4550 2825 50  0001 C CNN
F 3 "" H 4550 2825 50  0001 C CNN
	1    4550 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2750 4550 2825
$Comp
L power:GND #PWR0135
U 1 1 5B777F1C
P 5350 2825
F 0 "#PWR0135" H 5350 2575 50  0001 C CNN
F 1 "GND" H 5355 2652 50  0000 C CNN
F 2 "" H 5350 2825 50  0001 C CNN
F 3 "" H 5350 2825 50  0001 C CNN
	1    5350 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2750 5350 2825
$Comp
L Device:Crystal_Small Y1
U 1 1 5B7784EE
P 5500 1875
F 0 "Y1" H 5500 2076 39  0000 C CNN
F 1 "ABS06-107-32.768KHZ-T" H 5500 2001 39  0000 C CNN
F 2 "MATRIX_SMD:ABS06-107" H 5500 1875 50  0001 C CNN
F 3 "~" H 5500 1875 50  0001 C CNN
	1    5500 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2275 5600 2275
Wire Wire Line
	5600 2275 5600 1875
Wire Wire Line
	5625 2375 5500 2375
Wire Wire Line
	5500 2375 5500 2050
Wire Wire Line
	5500 2050 5400 2050
Wire Wire Line
	5400 2050 5400 1875
$Comp
L Device:R_Small R14
U 1 1 5B7790AE
P 6725 2775
F 0 "R14" H 6784 2821 50  0000 L CNN
F 1 "2.2k" H 6784 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6725 2775 50  0001 C CNN
F 3 "~" H 6725 2775 50  0001 C CNN
	1    6725 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5B77923A
P 7050 2775
F 0 "R15" H 7109 2821 50  0000 L CNN
F 1 "2.2k" H 7109 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7050 2775 50  0001 C CNN
F 3 "~" H 7050 2775 50  0001 C CNN
	1    7050 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 2675 6725 2575
Wire Wire Line
	6725 2575 6525 2575
Wire Wire Line
	7050 2675 7050 2475
Wire Wire Line
	7050 2475 6525 2475
Wire Wire Line
	6725 2575 7300 2575
Connection ~ 6725 2575
Wire Wire Line
	7050 2475 7300 2475
Connection ~ 7050 2475
$Comp
L ventilator-PowerSymbols:VCC_IO #PWR0137
U 1 1 5B77ADCB
P 6900 3025
F 0 "#PWR0137" H 6900 2985 30  0001 C CNN
F 1 "VCC_IO" H 6909 3163 30  0000 C CNN
F 2 "" H 6900 3025 60  0000 C CNN
F 3 "" H 6900 3025 60  0000 C CNN
	1    6900 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	6725 2875 6725 2975
Wire Wire Line
	7050 2975 7050 2875
Text HLabel 7300 2575 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 7300 2475 2    50   Input ~ 0
I2C_SCL
$Comp
L Device:C_Small C26
U 1 1 5B78D446
P 6825 2275
F 0 "C26" H 6525 2350 50  0000 L CNN
F 1 "0.1uF" H 6525 2275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6825 2275 50  0001 C CNN
F 3 "~" H 6825 2275 50  0001 C CNN
	1    6825 2275
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5B78D5F6
P 5250 1875
F 0 "C23" H 5050 1950 50  0000 L CNN
F 1 "4pF" H 5025 1875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 1875 50  0001 C CNN
F 3 "~" H 5250 1875 50  0001 C CNN
	1    5250 1875
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5B78D726
P 5750 1875
F 0 "C25" H 5550 1950 50  0000 L CNN
F 1 "4pF" H 5525 1875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5750 1875 50  0001 C CNN
F 3 "~" H 5750 1875 50  0001 C CNN
	1    5750 1875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5B78D79A
P 5100 1875
F 0 "#PWR0138" H 5100 1625 50  0001 C CNN
F 1 "GND" H 5105 1702 50  0000 C CNN
F 2 "" H 5100 1875 50  0001 C CNN
F 3 "" H 5100 1875 50  0001 C CNN
	1    5100 1875
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5B78D835
P 5925 1875
F 0 "#PWR0139" H 5925 1625 50  0001 C CNN
F 1 "GND" H 5930 1702 50  0000 C CNN
F 2 "" H 5925 1875 50  0001 C CNN
F 3 "" H 5925 1875 50  0001 C CNN
	1    5925 1875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5B78D8D0
P 7000 2275
F 0 "#PWR0140" H 7000 2025 50  0001 C CNN
F 1 "GND" H 7005 2102 50  0000 C CNN
F 2 "" H 7000 2275 50  0001 C CNN
F 3 "" H 7000 2275 50  0001 C CNN
	1    7000 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2275 6725 2275
Connection ~ 6600 2275
Wire Wire Line
	6925 2275 7000 2275
Wire Wire Line
	5650 1875 5600 1875
Wire Wire Line
	5925 1875 5850 1875
Wire Wire Line
	5150 1875 5100 1875
Wire Wire Line
	5400 1875 5350 1875
Text HLabel 7300 2375 2    50   Output ~ 0
RTC_INT
Wire Wire Line
	7300 2375 6525 2375
Wire Wire Line
	6725 2975 6900 2975
Wire Wire Line
	6900 3025 6900 2975
Connection ~ 6900 2975
Wire Wire Line
	6900 2975 7050 2975
$EndSCHEMATC
