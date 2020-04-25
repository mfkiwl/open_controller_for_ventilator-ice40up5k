EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L Device:C C17
U 1 1 5E90A0C5
P 2450 2050
F 0 "C17" H 2565 2096 50  0000 L CNN
F 1 "220u" H 2565 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2488 1900 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
F 4 "490-13250-1-ND" H 2450 2050 50  0001 C CNN "DIgiKey"
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E90A0EF
P 2850 2050
F 0 "C18" H 2965 2096 50  0000 L CNN
F 1 "0.1u" H 2965 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 1900 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
F 4 "720-1688-1-ND" H 2850 2050 50  0001 C CNN "DigiKey"
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E90A112
P 3250 2050
F 0 "C19" H 3365 2096 50  0000 L CNN
F 1 "1n" H 3365 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 1900 50  0001 C CNN
F 3 "~" H 3250 2050 50  0001 C CNN
F 4 "399-17840-1-ND" H 3250 2050 50  0001 C CNN "DigiKey"
	1    3250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3250 1850
Wire Wire Line
	2850 1900 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 3250 1850
Wire Wire Line
	2450 1900 2450 1850
Wire Wire Line
	2450 1850 2850 1850
$Comp
L power:GND #PWR0107
U 1 1 5E90A3AB
P 2450 2200
F 0 "#PWR0107" H 2450 1950 50  0001 C CNN
F 1 "GND" H 2455 2027 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E90A3D9
P 2850 2200
F 0 "#PWR0108" H 2850 1950 50  0001 C CNN
F 1 "GND" H 2855 2027 50  0000 C CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E90A407
P 3250 2200
F 0 "#PWR0109" H 3250 1950 50  0001 C CNN
F 1 "GND" H 3255 2027 50  0000 C CNN
F 2 "" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E90A470
P 3250 1700
F 0 "#PWR0110" H 3250 1550 50  0001 C CNN
F 1 "+5V" H 3265 1873 50  0000 C CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3250 1850
Connection ~ 3250 1850
$Comp
L Device:LED D6
U 1 1 5E9039A0
P 3750 2100
F 0 "D6" V 3788 1983 50  0000 R CNN
F 1 "LED" V 3697 1983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3750 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
F 4 "732-4983-1-ND" V 3750 2100 50  0001 C CNN "DigiKey"
	1    3750 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E903AFE
P 3750 1650
F 0 "#PWR0111" H 3750 1500 50  0001 C CNN
F 1 "+5V" H 3765 1823 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E903B44
P 3750 1800
F 0 "R6" H 3820 1846 50  0000 L CNN
F 1 "2k" H 3820 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E903C05
P 3750 2250
F 0 "#PWR0112" H 3750 2000 50  0001 C CNN
F 1 "GND" H 3755 2077 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L ZLDO1117G33TA:ZLDO1117G33TA U9
U 1 1 5E8F23ED
P 8350 1500
F 0 "U9" H 8350 1987 60  0000 C CNN
F 1 "ZLDO1117G33TA" H 8350 1881 60  0000 C CNN
F 2 "SMD:SOT-223" H 8500 1550 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZLDO1117.pdf" H 8350 1881 60  0001 C CNN
F 4 "ZLDO1117G33DICT-ND" H 8350 1500 50  0001 C CNN "Digikey"
	1    8350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5E8F2677
P 7450 1350
F 0 "#PWR0116" H 7450 1200 50  0001 C CNN
F 1 "+5V" H 7465 1523 50  0000 C CNN
F 2 "" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E8F2717
P 8350 2000
F 0 "#PWR0117" H 8350 1750 50  0001 C CNN
F 1 "GND" H 8355 1827 50  0000 C CNN
F 2 "" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1650 9200 1650
Wire Wire Line
	9200 1650 9200 1350
Wire Wire Line
	9200 1350 9050 1350
Wire Wire Line
	9850 1350 9750 1350
Connection ~ 9200 1350
$Comp
L Device:C C20
U 1 1 5E8F4D80
P 9350 1550
F 0 "C20" H 9465 1596 50  0000 L CNN
F 1 "0.1u" H 9465 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 1400 50  0001 C CNN
F 3 "~" H 9350 1550 50  0001 C CNN
F 4 "720-1688-1-ND" H 9350 1550 50  0001 C CNN "DigiKey"
	1    9350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5E8F4DD0
P 9750 1550
F 0 "C21" H 9865 1596 50  0000 L CNN
F 1 "33u" H 9865 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9788 1400 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
F 4 "445-14751-1-ND" H 9750 1550 50  0001 C CNN "DigiKey"
	1    9750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E8F4E66
P 7450 1650
F 0 "C16" H 7565 1696 50  0000 L CNN
F 1 "33u" H 7565 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 1500 50  0001 C CNN
F 3 "~" H 7450 1650 50  0001 C CNN
F 4 "445-14751-1-ND" H 7450 1650 50  0001 C CNN "DigiKey"
	1    7450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1500 7450 1500
Wire Wire Line
	7450 1350 7450 1500
Connection ~ 7450 1500
Wire Wire Line
	9350 1400 9350 1350
Connection ~ 9350 1350
Wire Wire Line
	9350 1350 9200 1350
Wire Wire Line
	9750 1400 9750 1350
Connection ~ 9750 1350
Wire Wire Line
	9750 1350 9350 1350
$Comp
L power:GND #PWR0119
U 1 1 5E8F5816
P 7450 1800
F 0 "#PWR0119" H 7450 1550 50  0001 C CNN
F 1 "GND" H 7455 1627 50  0000 C CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "" H 7450 1800 50  0001 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E8F58EC
P 9350 1700
F 0 "#PWR0120" H 9350 1450 50  0001 C CNN
F 1 "GND" H 9355 1527 50  0000 C CNN
F 2 "" H 9350 1700 50  0001 C CNN
F 3 "" H 9350 1700 50  0001 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5E8F592C
P 9750 1700
F 0 "#PWR0131" H 9750 1450 50  0001 C CNN
F 1 "GND" H 9755 1527 50  0000 C CNN
F 2 "" H 9750 1700 50  0001 C CNN
F 3 "" H 9750 1700 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
Text Notes 9300 1050 0    50   ~ 0
STM regulator
$Comp
L ventilator-PowerSymbols:3V3_STM #PWR0165
U 1 1 5E9883BE
P 9850 1350
F 0 "#PWR0165" H 9850 1310 30  0001 C CNN
F 1 "3V3_STM" H 9859 1488 30  0000 C CNN
F 2 "" H 9850 1350 60  0000 C CNN
F 3 "" H 9850 1350 60  0000 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L BarrelConnector:Conn_01x02_Female J13
U 1 1 5E9D6DF1
P 1750 3300
F 0 "J13" H 1600 3400 50  0000 C CNN
F 1 "Conn_01x02_Female" V 1800 3300 50  0000 C CNN
F 2 "" H 1750 3300 50  0001 C CNN
F 3 "~" H 1750 3300 50  0001 C CNN
	1    1750 3300
	-1   0    0    1   
$EndComp
$Comp
L power:LINE #PWR019
U 1 1 5E9D6F84
P 1950 3200
F 0 "#PWR019" H 1950 3050 50  0001 C CNN
F 1 "LINE" H 1967 3373 50  0000 C CNN
F 2 "" H 1950 3200 50  0001 C CNN
F 3 "" H 1950 3200 50  0001 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR020
U 1 1 5E9D7006
P 1950 3300
F 0 "#PWR020" H 1950 3150 50  0001 C CNN
F 1 "NEUT" V 1967 3428 50  0000 L CNN
F 2 "" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	0    1    1    0   
$EndComp
Wire Notes Line
	6300 2400 11250 2400
Wire Notes Line
	6300 4350 11250 4350
$Comp
L ZLDO1117G33TA:ZLDO1117G33TA U18
U 1 1 5EA00554
P 8300 3200
F 0 "U18" H 8300 3687 60  0000 C CNN
F 1 "ZLDO1117G33TA" H 8300 3581 60  0000 C CNN
F 2 "SMD:SOT-223" H 8450 3250 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZLDO1117.pdf" H 8300 3581 60  0001 C CNN
F 4 "ZLDO1117G33DICT-ND" H 8300 3200 50  0001 C CNN "Digikey"
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0168
U 1 1 5EA0055E
P 7400 3050
F 0 "#PWR0168" H 7400 2900 50  0001 C CNN
F 1 "+5V" H 7415 3223 50  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 5EA00568
P 8300 3700
F 0 "#PWR0220" H 8300 3450 50  0001 C CNN
F 1 "GND" H 8305 3527 50  0000 C CNN
F 2 "" H 8300 3700 50  0001 C CNN
F 3 "" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3350 9150 3350
Wire Wire Line
	9150 3350 9150 3050
Wire Wire Line
	9150 3050 9000 3050
Wire Wire Line
	9800 3050 9700 3050
Connection ~ 9150 3050
$Comp
L Device:C C74
U 1 1 5EA00578
P 9300 3250
F 0 "C74" H 9415 3296 50  0000 L CNN
F 1 "0.1u" H 9415 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 3100 50  0001 C CNN
F 3 "~" H 9300 3250 50  0001 C CNN
F 4 "720-1688-1-ND" H 9300 3250 50  0001 C CNN "DigiKey"
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C76
U 1 1 5EA00583
P 9700 3250
F 0 "C76" H 9815 3296 50  0000 L CNN
F 1 "33u" H 9815 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9738 3100 50  0001 C CNN
F 3 "~" H 9700 3250 50  0001 C CNN
F 4 "445-14751-1-ND" H 9700 3250 50  0001 C CNN "DigiKey"
	1    9700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C72
U 1 1 5EA0058E
P 7400 3350
F 0 "C72" H 7515 3396 50  0000 L CNN
F 1 "33u" H 7515 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7438 3200 50  0001 C CNN
F 3 "~" H 7400 3350 50  0001 C CNN
F 4 "445-14751-1-ND" H 7400 3350 50  0001 C CNN "DigiKey"
	1    7400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3200 7400 3200
Wire Wire Line
	7400 3050 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	9300 3100 9300 3050
Connection ~ 9300 3050
Wire Wire Line
	9300 3050 9150 3050
Wire Wire Line
	9700 3100 9700 3050
Connection ~ 9700 3050
Wire Wire Line
	9700 3050 9300 3050
$Comp
L power:GND #PWR0221
U 1 1 5EA005A1
P 7400 3500
F 0 "#PWR0221" H 7400 3250 50  0001 C CNN
F 1 "GND" H 7405 3327 50  0000 C CNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0222
U 1 1 5EA005AB
P 9300 3400
F 0 "#PWR0222" H 9300 3150 50  0001 C CNN
F 1 "GND" H 9305 3227 50  0000 C CNN
F 2 "" H 9300 3400 50  0001 C CNN
F 3 "" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 5EA005B5
P 9700 3400
F 0 "#PWR0223" H 9700 3150 50  0001 C CNN
F 1 "GND" H 9705 3227 50  0000 C CNN
F 2 "" H 9700 3400 50  0001 C CNN
F 3 "" H 9700 3400 50  0001 C CNN
	1    9700 3400
	1    0    0    -1  
$EndComp
Text Notes 9250 2750 0    50   ~ 0
3.3V ICE40 regulator\n
$Comp
L ventilator-PowerSymbols:3V3_ICE #PWR0224
U 1 1 5EA0756A
P 9800 3050
F 0 "#PWR0224" H 9800 3010 30  0001 C CNN
F 1 "3V3_ICE" H 9809 3188 30  0000 C CNN
F 2 "" H 9800 3050 60  0000 C CNN
F 3 "" H 9800 3050 60  0000 C CNN
	1    9800 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6300 6300 11250 6300
Wire Notes Line
	6300 450  6300 6300
$Comp
L Device:C C75
U 1 1 5EA0A27E
P 9050 5175
F 0 "C75" H 9165 5221 50  0000 L CNN
F 1 "0.1u" H 9165 5130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9088 5025 50  0001 C CNN
F 3 "~" H 9050 5175 50  0001 C CNN
F 4 "720-1688-1-ND" H 9050 5175 50  0001 C CNN "DigiKey"
	1    9050 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C77
U 1 1 5EA0A289
P 9450 5175
F 0 "C77" H 9565 5221 50  0000 L CNN
F 1 "2.2uF" H 9565 5130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 5025 50  0001 C CNN
F 3 "~" H 9450 5175 50  0001 C CNN
F 4 "445-14751-1-ND" H 9450 5175 50  0001 C CNN "DigiKey"
	1    9450 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C73
U 1 1 5EA0A294
P 7075 5125
F 0 "C73" H 7190 5171 50  0000 L CNN
F 1 "10u" H 7190 5080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7113 4975 50  0001 C CNN
F 3 "~" H 7075 5125 50  0001 C CNN
F 4 "1276-6456-1-ND" H 7075 5125 50  0001 C CNN "DigiKey"
	1    7075 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 4750 7075 4975
Connection ~ 7075 4975
Wire Wire Line
	9050 5025 9050 4975
Connection ~ 9050 4975
Wire Wire Line
	9450 5025 9450 4975
Connection ~ 9450 4975
Wire Wire Line
	9450 4975 9050 4975
$Comp
L power:GND #PWR0227
U 1 1 5EA0A2A7
P 7075 5275
F 0 "#PWR0227" H 7075 5025 50  0001 C CNN
F 1 "GND" H 7080 5102 50  0000 C CNN
F 2 "" H 7075 5275 50  0001 C CNN
F 3 "" H 7075 5275 50  0001 C CNN
	1    7075 5275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0228
U 1 1 5EA0A2B1
P 9050 5325
F 0 "#PWR0228" H 9050 5075 50  0001 C CNN
F 1 "GND" H 9055 5152 50  0000 C CNN
F 2 "" H 9050 5325 50  0001 C CNN
F 3 "" H 9050 5325 50  0001 C CNN
	1    9050 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0229
U 1 1 5EA0A2BB
P 9450 5325
F 0 "#PWR0229" H 9450 5075 50  0001 C CNN
F 1 "GND" H 9455 5152 50  0000 C CNN
F 2 "" H 9450 5325 50  0001 C CNN
F 3 "" H 9450 5325 50  0001 C CNN
	1    9450 5325
	1    0    0    -1  
$EndComp
Text Notes 9250 4650 0    50   ~ 0
1.2V ice40 regulator\n
$Comp
L ventilator-PowerSymbols:1V2_ICE #PWR0230
U 1 1 5EA0EA1D
P 9600 4975
F 0 "#PWR0230" H 9600 4935 30  0001 C CNN
F 1 "1V2_ICE" H 9609 5113 30  0000 C CNN
F 2 "" H 9600 4975 60  0000 C CNN
F 3 "" H 9600 4975 60  0000 C CNN
	1    9600 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4975 9600 4975
Wire Wire Line
	7075 4975 7400 4975
Connection ~ 7400 4975
Wire Wire Line
	7400 4975 7525 4975
$Comp
L power:+3V3 #PWR0225
U 1 1 5EA2F978
P 7075 4750
F 0 "#PWR0225" H 7075 4600 50  0001 C CNN
F 1 "+3V3" H 7090 4923 50  0000 C CNN
F 2 "" H 7075 4750 50  0001 C CNN
F 3 "" H 7075 4750 50  0001 C CNN
	1    7075 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0226
U 1 1 5EA31ABA
P 7925 5675
F 0 "#PWR0226" H 7925 5425 50  0001 C CNN
F 1 "GND" H 7930 5502 50  0000 C CNN
F 2 "" H 7925 5675 50  0001 C CNN
F 3 "" H 7925 5675 50  0001 C CNN
	1    7925 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 5625 7925 5675
Text Notes 8675 6025 0    50   ~ 0
 TCR8BM12,L3F 
$Comp
L TCR8BM12:TCR8BM12 U19
U 1 1 5EA68891
P 7975 5125
F 0 "U19" H 7675 5425 50  0000 C CNB
F 1 "TCR8BM12" H 8100 4675 39  0000 C CNN
F 2 "" H 7925 5125 50  0001 C CNN
F 3 "" H 7925 5125 50  0001 C CNN
F 4 " TCR8BM12L3FDKR-ND " H 7975 5125 50  0001 C CNN "DigiKey"
	1    7975 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 5225 7400 5225
Wire Wire Line
	7400 4975 7400 5225
$Comp
L Device:C C79
U 1 1 5EA84E78
P 8425 5400
F 0 "C79" H 8540 5446 50  0000 L CNN
F 1 "0.1u" H 8540 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8463 5250 50  0001 C CNN
F 3 "~" H 8425 5400 50  0001 C CNN
F 4 "720-1688-1-ND" H 8425 5400 50  0001 C CNN "DigiKey"
	1    8425 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0231
U 1 1 5EA84E82
P 8425 5550
F 0 "#PWR0231" H 8425 5300 50  0001 C CNN
F 1 "GND" H 8430 5377 50  0000 C CNN
F 2 "" H 8425 5550 50  0001 C CNN
F 3 "" H 8425 5550 50  0001 C CNN
	1    8425 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 4975 9050 4975
Wire Wire Line
	8325 5225 8425 5225
Wire Wire Line
	8425 5225 8425 5250
$Comp
L power:+3V3 #PWR0252
U 1 1 5EA99800
P 8425 4750
F 0 "#PWR0252" H 8425 4600 50  0001 C CNN
F 1 "+3V3" H 8440 4923 50  0000 C CNN
F 2 "" H 8425 4750 50  0001 C CNN
F 3 "" H 8425 4750 50  0001 C CNN
	1    8425 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 4750 8425 5225
Connection ~ 8425 5225
$EndSCHEMATC
