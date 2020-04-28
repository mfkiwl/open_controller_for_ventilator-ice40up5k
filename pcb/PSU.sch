EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "MATRIX Voice V1.0"
Date "2016-11-09"
Rev "V1.0 Rev 1"
Comp "AdMobilize"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0107
U 1 1 590B8A20
P 3475 4775
F 0 "#PWR0107" H 3475 4625 35  0001 C CNN
F 1 "+5V" H 3493 4949 35  0000 C CNN
F 2 "" H 3475 4775 35  0000 C CNN
F 3 "" H 3475 4775 35  0000 C CNN
	1    3475 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 590B8A2C
P 2150 4875
F 0 "F1" H 2250 4950 60  0000 C CNN
F 1 "MF-MSMF250/X" H 2150 4800 35  0000 C CNN
F 2 "SMD:PTC" H 2150 4875 60  0001 C CNN
F 3 "" H 2150 4875 60  0001 C CNN
	1    2150 4875
	1    0    0    -1  
$EndComp
$Comp
L bcm_t:BCM_T-bcm_t Q4
U 1 1 590B8A32
P 2950 5450
F 0 "Q4" H 3205 5440 35  0000 C CNN
F 1 "BCM857BS" H 3325 5325 35  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2950 5450 60  0001 C CNN
F 3 "" H 2950 5450 60  0001 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
$Comp
L q_pmos_gsd:Q_PMOS_GSD-matrix_rpi-rescue Q3
U 1 1 590B8A38
P 2950 4975
F 0 "Q3" V 3220 5040 35  0000 R CNN
F 1 "DMG2305UX" V 3160 5045 35  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 5075 35  0001 C CNN
F 3 "" H 2950 4975 35  0000 C CNN
	1    2950 4975
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 590B8A3E
P 2475 5025
F 0 "C17" H 2485 5095 35  0000 L CNN
F 1 "1uF" H 2485 4945 35  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2475 5025 35  0001 C CNN
F 3 "" H 2475 5025 35  0000 C CNN
	1    2475 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 590B8A50
P 2800 5800
F 0 "R2" H 2830 5820 35  0000 L CNN
F 1 "10k" H 2830 5760 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2800 5800 35  0001 C CNN
F 3 "" H 2800 5800 35  0000 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 590B8A56
P 3100 5800
F 0 "R6" H 3130 5820 35  0000 L CNN
F 1 "47k" H 3130 5760 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3100 5800 35  0001 C CNN
F 3 "" H 3100 5800 35  0000 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 590B8A68
P 3475 5275
F 0 "#PWR0108" H 3475 5025 35  0001 C CNN
F 1 "GND" H 3475 5195 35  0001 C CNN
F 2 "" H 3475 5275 35  0000 C CNN
F 3 "" H 3475 5275 35  0000 C CNN
	1    3475 5275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 590B8A6E
P 2800 6075
F 0 "#PWR0109" H 2800 5825 35  0001 C CNN
F 1 "GND" H 2808 5901 35  0000 C CNN
F 2 "" H 2800 6075 35  0000 C CNN
F 3 "" H 2800 6075 35  0000 C CNN
	1    2800 6075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 590B8A74
P 3100 6075
F 0 "#PWR0110" H 3100 5825 35  0001 C CNN
F 1 "GND" H 3108 5901 35  0000 C CNN
F 2 "" H 3100 6075 35  0000 C CNN
F 3 "" H 3100 6075 35  0000 C CNN
	1    3100 6075
	1    0    0    -1  
$EndComp
Text Notes 2250 4150 0    60   ~ 0
Protection Circuit
$Comp
L power:+5V #PWR0111
U 1 1 590BB025
P 1625 1875
F 0 "#PWR0111" H 1625 1725 35  0001 C CNN
F 1 "+5V" H 1625 2015 35  0000 C CNN
F 2 "" H 1625 1875 60  0000 C CNN
F 3 "" H 1625 1875 60  0000 C CNN
	1    1625 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 590BB038
P 1625 2525
F 0 "#PWR0116" H 1625 2525 30  0001 C CNN
F 1 "GND" H 1625 2455 30  0001 C CNN
F 2 "" H 1625 2525 60  0000 C CNN
F 3 "" H 1625 2525 60  0000 C CNN
	1    1625 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 590BB03E
P 1625 2225
F 0 "C16" H 1635 2295 35  0000 L CNN
F 1 "10u" H 1635 2145 35  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1625 2225 60  0001 C CNN
F 3 "" H 1625 2225 60  0000 C CNN
	1    1625 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 590BD61F
P 2475 5250
F 0 "#PWR0119" H 2475 5000 35  0001 C CNN
F 1 "GND" H 2483 5076 35  0000 C CNN
F 2 "" H 2475 5250 35  0000 C CNN
F 3 "" H 2475 5250 35  0000 C CNN
	1    2475 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 2325 1625 2525
Wire Wire Line
	1900 4875 2050 4875
Wire Wire Line
	2250 4875 2475 4875
Wire Wire Line
	3475 4775 3475 4875
Wire Wire Line
	2675 4875 2675 5175
Wire Wire Line
	2675 5175 2800 5175
Wire Wire Line
	2800 5175 2800 5250
Connection ~ 2675 4875
Wire Wire Line
	3100 5250 3200 5250
Wire Wire Line
	3200 5250 3200 4875
Connection ~ 3200 4875
Wire Wire Line
	2800 5600 2800 5675
Wire Wire Line
	2800 5900 2800 6075
Wire Wire Line
	3100 5900 3100 6075
Wire Wire Line
	3100 5600 3100 5675
Wire Wire Line
	2950 5175 2950 5675
Wire Wire Line
	2950 5675 3100 5675
Connection ~ 3100 5675
Wire Wire Line
	3000 5600 3000 5625
Wire Wire Line
	3000 5625 2900 5625
Wire Wire Line
	2900 5600 2900 5625
Wire Wire Line
	2900 5675 2800 5675
Connection ~ 2800 5675
Connection ~ 2900 5625
Wire Wire Line
	2475 4925 2475 4875
Connection ~ 2475 4875
Wire Wire Line
	2475 5125 2475 5250
$Comp
L Device:D_Zener_Small_ALT D6
U 1 1 590BFFBE
P 3475 5100
F 0 "D6" V 3415 5120 35  0000 L CNN
F 1 "SMBJ5.0A-TR" V 3540 5120 35  0000 L CNN
F 2 "ptc:DO-214AA" V 3475 5100 35  0001 C CNN
F 3 "" V 3475 5100 35  0001 C CNN
	1    3475 5100
	0    1    1    0   
$EndComp
Connection ~ 3475 4875
Wire Wire Line
	3475 5200 3475 5275
Text Label 1910 4875 0    60   ~ 0
Vin
$Comp
L Device:C_Small C21
U 1 1 590C5E4B
P 4650 4800
F 0 "C21" H 4700 4900 50  0000 L CNN
F 1 "47uF" H 4700 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4875 3200 4875
$Comp
L power:+5V #PWR0120
U 1 1 590C658D
P 4650 4600
F 0 "#PWR0120" H 4650 4450 50  0001 C CNN
F 1 "+5V" H 4665 4773 50  0000 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 590C666E
P 4250 4800
F 0 "C20" H 4300 4900 50  0000 L CNN
F 1 "100uF" H 4300 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C72
U 1 1 590C67CF
P 5050 4800
F 0 "C72" H 5100 4900 50  0000 L CNN
F 1 "100nF" H 5100 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4700 4250 4650
Wire Wire Line
	4250 4650 4650 4650
Wire Wire Line
	5050 4650 5050 4700
Wire Wire Line
	4650 4600 4650 4650
Connection ~ 4650 4650
$Comp
L power:GND #PWR0131
U 1 1 590C6A0A
P 4650 5000
F 0 "#PWR0131" H 4650 5000 30  0001 C CNN
F 1 "GND" H 4650 4930 30  0001 C CNN
F 2 "" H 4650 5000 60  0000 C CNN
F 3 "" H 4650 5000 60  0000 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4900 4250 4950
Wire Wire Line
	4250 4950 4650 4950
Wire Wire Line
	4650 4900 4650 4950
Connection ~ 4650 4950
Wire Wire Line
	5050 4950 5050 4900
Wire Wire Line
	2675 4875 2750 4875
Wire Wire Line
	3200 4875 3475 4875
Wire Wire Line
	3100 5675 3100 5700
Wire Wire Line
	2800 5675 2800 5700
Wire Wire Line
	2900 5625 2900 5675
Wire Wire Line
	2475 4875 2675 4875
Wire Wire Line
	3475 4875 3475 5000
Wire Wire Line
	4650 4650 5050 4650
Wire Wire Line
	4650 4650 4650 4700
Wire Wire Line
	4650 4950 5050 4950
Wire Wire Line
	4650 4950 4650 5000
$Comp
L Device:C C75
U 1 1 5EA86218
P 8500 2400
F 0 "C75" H 8615 2446 50  0000 L CNN
F 1 "10uF" H 8615 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 2250 50  0001 C CNN
F 3 "~" H 8500 2400 50  0001 C CNN
F 4 "445-14751-1-ND" H 8500 2400 50  0001 C CNN "DigiKey"
	1    8500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C73
U 1 1 5EA8621F
P 6550 2075
F 0 "C73" H 6575 2175 50  0000 L CNN
F 1 "4.7u" H 6550 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 1925 50  0001 C CNN
F 3 "~" H 6550 2075 50  0001 C CNN
F 4 "1276-6456-1-ND" H 6550 2075 50  0001 C CNN "DigiKey"
	1    6550 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2250 8500 2200
Connection ~ 8500 2200
Wire Wire Line
	8500 2200 8200 2200
$Comp
L power:GND #PWR0165
U 1 1 5EA8622D
P 6550 2225
F 0 "#PWR0165" H 6550 1975 50  0001 C CNN
F 1 "GND" H 6555 2052 50  0000 C CNN
F 2 "" H 6550 2225 50  0001 C CNN
F 3 "" H 6550 2225 50  0001 C CNN
	1    6550 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 5EA86239
P 8500 2550
F 0 "#PWR0220" H 8500 2300 50  0001 C CNN
F 1 "GND" H 8505 2377 50  0000 C CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
Text Notes 8250 1850 0    50   ~ 0
1.2V ice40 regulator\n
$Comp
L ventilator-PowerSymbols:1V2_ICE #PWR0221
U 1 1 5EA86240
P 9150 2200
F 0 "#PWR0221" H 9150 2160 30  0001 C CNN
F 1 "1V2_ICE" H 9159 2338 30  0000 C CNN
F 2 "" H 9150 2200 60  0000 C CNN
F 3 "" H 9150 2200 60  0000 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2200 9150 2200
$Comp
L power:+3V3 #PWR0224
U 1 1 5EA96191
P 4150 1825
F 0 "#PWR0224" H 4150 1675 50  0001 C CNN
F 1 "+3V3" H 4165 1998 50  0000 C CNN
F 2 "" H 4150 1825 50  0001 C CNN
F 3 "" H 4150 1825 50  0001 C CNN
	1    4150 1825
	1    0    0    -1  
$EndComp
$Comp
L torex:XCL206 U18
U 1 1 5ED6887F
P 7750 2100
F 0 "U18" H 7750 2525 50  0000 C CNN
F 1 " XCL206B123" H 7750 2434 50  0000 C CNN
F 2 "SMD:CL-2025-02" H 7850 2300 50  0001 C CNN
F 3 "" H 7850 2300 50  0001 C CNN
F 4 " 893-1404-6-ND " H 7750 2100 50  0001 C CNN "DigiKey"
	1    7750 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 2350 8200 2350
Wire Wire Line
	8200 2350 8200 2200
Connection ~ 8200 2200
Wire Wire Line
	8200 2200 8100 2200
Wire Wire Line
	7400 2200 7300 2200
Wire Wire Line
	7300 2200 7300 2350
Wire Wire Line
	7400 2350 7300 2350
Connection ~ 7300 2350
Wire Wire Line
	7300 2350 7300 2500
Wire Wire Line
	7400 2500 7300 2500
Connection ~ 7300 2500
Wire Wire Line
	7300 2500 7300 2625
$Comp
L Device:R_Small R42
U 1 1 5ED7F4CC
P 7200 2050
F 0 "R42" V 7150 1875 50  0000 C CNN
F 1 "10k" V 7200 2050 43  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 2050 50  0001 C CNN
F 3 "~" H 7200 2050 50  0001 C CNN
	1    7200 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5ED87540
P 7300 2625
F 0 "#PWR0168" H 7300 2375 50  0001 C CNN
F 1 "GND" H 7305 2452 50  0000 C CNN
F 2 "" H 7300 2625 50  0001 C CNN
F 3 "" H 7300 2625 50  0001 C CNN
	1    7300 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2050 8125 2050
Wire Wire Line
	8125 2050 8125 1900
Wire Wire Line
	8125 1900 8100 1900
Wire Wire Line
	7400 1900 6950 1900
Wire Wire Line
	6950 1900 6950 2050
Wire Wire Line
	6950 2050 7100 2050
Wire Wire Line
	7300 2050 7400 2050
Wire Wire Line
	6550 1825 6550 1900
Wire Wire Line
	6950 1900 6550 1900
Connection ~ 6950 1900
Connection ~ 6550 1900
Wire Wire Line
	6550 1900 6550 1925
$Comp
L torex:XCL214 U9
U 1 1 5EE15428
P 2900 2125
F 0 "U9" H 2450 2475 50  0000 L CNN
F 1 "XCL214B333" H 2650 2175 50  0000 L CNN
F 2 "SMD:TOREX_XCL214B123DR" H 2900 2125 50  0001 C CNN
F 3 "" H 2900 2125 50  0001 C CNN
F 4 " 893-1218-6-ND " H 2900 2125 50  0001 C CNN "DigiKey"
	1    2900 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1975 3650 1975
Wire Wire Line
	3450 2225 3650 1975
Wire Wire Line
	2750 1725 2750 1700
Wire Wire Line
	2750 1700 3050 1700
Wire Wire Line
	3050 1700 3050 1725
Wire Wire Line
	2750 2525 2750 2550
Wire Wire Line
	2750 2550 2900 2550
Wire Wire Line
	3050 2550 3050 2525
Wire Wire Line
	2900 2550 2900 2600
Connection ~ 2900 2550
Wire Wire Line
	2900 2550 3050 2550
$Comp
L power:GND #PWR0112
U 1 1 5EE35BB4
P 2900 2600
F 0 "#PWR0112" H 2900 2350 50  0001 C CNN
F 1 "GND" H 2905 2427 50  0000 C CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 590BB02B
P 3800 2125
F 0 "C18" H 3810 2195 35  0000 L CNN
F 1 "10u" H 3810 2045 35  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 2125 60  0001 C CNN
F 3 "" H 3800 2125 60  0000 C CNN
	1    3800 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1975 3800 2025
Wire Wire Line
	3800 2275 4150 2275
Wire Wire Line
	3800 1975 4150 1975
Wire Wire Line
	4150 2025 4150 1975
Wire Wire Line
	4150 2275 4150 2225
Wire Wire Line
	3800 2225 3800 2275
Connection ~ 4150 1975
Wire Wire Line
	4150 1825 4150 1975
$Comp
L Device:C_Small C19
U 1 1 590BB065
P 4150 2125
F 0 "C19" H 4160 2195 35  0000 L CNN
F 1 "0.1u" H 4160 2045 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 2125 60  0001 C CNN
F 3 "" H 4150 2125 60  0000 C CNN
	1    4150 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1975 3800 1975
Connection ~ 3650 1975
Connection ~ 3800 1975
Wire Wire Line
	4150 2275 4150 2375
Connection ~ 4150 2275
$Comp
L power:GND #PWR0117
U 1 1 5EE597F6
P 4150 2375
F 0 "#PWR0117" H 4150 2125 50  0001 C CNN
F 1 "GND" H 4155 2202 50  0000 C CNN
F 2 "" H 4150 2375 50  0001 C CNN
F 3 "" H 4150 2375 50  0001 C CNN
	1    4150 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R43
U 1 1 5EE5CC96
P 2250 2225
F 0 "R43" V 2200 2050 50  0000 C CNN
F 1 "10k" V 2250 2225 43  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2250 2225 50  0001 C CNN
F 3 "~" H 2250 2225 50  0001 C CNN
	1    2250 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2225 2150 2225
Wire Wire Line
	2350 1975 2000 1975
Wire Wire Line
	2000 1975 2000 2225
Wire Wire Line
	1625 1875 1625 1975
Wire Wire Line
	2000 1975 1625 1975
Connection ~ 2000 1975
Connection ~ 1625 1975
Wire Wire Line
	1625 1975 1625 2125
$Comp
L power:+5V #PWR0225
U 1 1 5EAF9782
P 6550 1825
F 0 "#PWR0225" H 6550 1675 35  0001 C CNN
F 1 "+5V" H 6550 1965 35  0000 C CNN
F 2 "" H 6550 1825 60  0000 C CNN
F 3 "" H 6550 1825 60  0000 C CNN
	1    6550 1825
	1    0    0    -1  
$EndComp
Text Label 8125 2050 0    39   ~ 0
L1_Lx_1V2
Text Label 2750 1700 0    39   ~ 0
L1_Lx_3V3
$EndSCHEMATC
