EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L conn_raspberry_2x40:CONN_RASPBERRY P?
U 1 1 5E972BBB
P 4100 2400
AR Path="/5E972BBB" Ref="P?"  Part="1" 
AR Path="/5E96F696/5E972BBB" Ref="P1"  Part="1" 
F 0 "P1" H 3825 3565 50  0000 C CNN
F 1 "CONN_RASPBERRY" H 3825 3474 50  0000 C CNN
F 2 "SMD:SMD_CONN_2x20" H 3825 3481 60  0001 C CNN
F 3 "" H 3300 1450 60  0000 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1850 2700 1850
Text Label 2700 1850 0    50   ~ 0
GND_PI
Wire Wire Line
	3050 2650 2700 2650
Text Label 2700 2650 0    50   ~ 0
GND_PI
Wire Wire Line
	3050 3350 2700 3350
Text Label 2700 3350 0    50   ~ 0
GND_PI
Wire Wire Line
	4600 3050 4950 3050
Text Label 4950 3050 2    50   ~ 0
GND_PI
Wire Wire Line
	4600 2850 4950 2850
Text Label 4950 2850 2    50   ~ 0
GND_PI
Wire Wire Line
	4600 2350 4950 2350
Text Label 4950 2350 2    50   ~ 0
GND_PI
Wire Wire Line
	4600 2050 4950 2050
Text Label 4950 2050 2    50   ~ 0
GND_PI
Wire Wire Line
	4600 1650 4950 1650
Text Label 4950 1650 2    50   ~ 0
GND_PI
Text HLabel 4750 1750 2    50   Output ~ 0
TX_PI
Wire Wire Line
	4600 1750 4750 1750
Text HLabel 4750 1850 2    50   Input ~ 0
RX_PI
Wire Wire Line
	4600 1850 4750 1850
Text HLabel 4800 2150 2    50   Output ~ 0
ESP_PROG_EN
Text HLabel 4800 2250 2    50   Output ~ 0
ESP_EN
Wire Wire Line
	4600 2150 4800 2150
Wire Wire Line
	4600 2250 4800 2250
Text HLabel 2900 1550 0    50   BiDi ~ 0
SDA_PI
Text HLabel 2900 1650 0    50   Output ~ 0
SCL_PI
Text HLabel 2900 1750 0    50   Input ~ 0
INT_RTC
Wire Wire Line
	3050 1550 2900 1550
Wire Wire Line
	2900 1650 3050 1650
Wire Wire Line
	3050 1750 2900 1750
$Comp
L power:GND #PWR0118
U 1 1 5E97A377
P 6000 3500
F 0 "#PWR0118" H 6000 3250 50  0001 C CNN
F 1 "GND" H 6005 3327 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6000 3300
Wire Wire Line
	6000 3300 6250 3300
Text Label 6250 3300 2    50   ~ 0
GND_PI
Text HLabel 2150 4100 0    50   BiDi ~ 0
SPI_PI[0..4]
Wire Bus Line
	2150 4100 2350 4100
Entry Wire Line
	2350 4150 2450 4250
Entry Wire Line
	2350 4250 2450 4350
Entry Wire Line
	2350 4350 2450 4450
Entry Wire Line
	2350 4450 2450 4550
Entry Wire Line
	2350 4550 2450 4650
Text Label 2800 4250 2    50   ~ 0
SPI_PI0
Text Label 2800 4350 2    50   ~ 0
SPI_PI1
Text Label 2800 4450 2    50   ~ 0
SPI_PI2
Text Label 2800 4550 2    50   ~ 0
SPI_PI3
Text Label 2800 4650 2    50   ~ 0
SPI_PI4
Text Label 2600 2350 0    50   ~ 0
SPI_MOSI
Text Label 2600 2450 0    50   ~ 0
SPI_MISO
Text Label 2600 2550 0    50   ~ 0
SPI_CLK
Text Label 4950 2550 2    50   ~ 0
SPI_CS
Wire Wire Line
	2600 2350 3050 2350
Wire Wire Line
	2600 2450 3050 2450
Wire Wire Line
	2600 2550 3050 2550
Wire Wire Line
	4950 2550 4600 2550
Text Label 3600 4250 2    50   ~ 0
SPI_MISO
Text Label 3600 4350 2    50   ~ 0
SPI_MOSI
Text Label 3600 4450 2    50   ~ 0
SPI_CLK
Text Label 3600 4550 2    50   ~ 0
SPI_CS
Text Label 2600 2850 0    50   ~ 0
RST_ICE
Wire Wire Line
	2600 2850 3050 2850
Text Label 3600 4650 2    50   ~ 0
RST_ICE
Wire Wire Line
	2450 4250 2900 4250
Wire Wire Line
	2450 4350 2900 4350
Wire Wire Line
	2450 4450 2900 4450
Wire Wire Line
	2450 4550 2900 4550
Wire Wire Line
	2450 4650 2900 4650
$Comp
L Device:R R?
U 1 1 5E9EA326
P 3050 4250
F 0 "R?" V 3000 4100 50  0000 C CNN
F 1 "100" V 3050 4250 50  0000 C CNN
F 2 "" V 2980 4250 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
	1    3050 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA15CD3
P 3050 4350
F 0 "R?" V 3000 4200 50  0000 C CNN
F 1 "100" V 3050 4350 50  0000 C CNN
F 2 "" V 2980 4350 50  0001 C CNN
F 3 "~" H 3050 4350 50  0001 C CNN
	1    3050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA17179
P 3050 4450
F 0 "R?" V 3000 4300 50  0000 C CNN
F 1 "100" V 3050 4450 50  0000 C CNN
F 2 "" V 2980 4450 50  0001 C CNN
F 3 "~" H 3050 4450 50  0001 C CNN
	1    3050 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA17183
P 3050 4550
F 0 "R?" V 3000 4400 50  0000 C CNN
F 1 "100" V 3050 4550 50  0000 C CNN
F 2 "" V 2980 4550 50  0001 C CNN
F 3 "~" H 3050 4550 50  0001 C CNN
	1    3050 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA17F2D
P 3050 4650
F 0 "R?" V 3000 4500 50  0000 C CNN
F 1 "100" V 3050 4650 50  0000 C CNN
F 2 "" V 2980 4650 50  0001 C CNN
F 3 "~" H 3050 4650 50  0001 C CNN
	1    3050 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4250 3200 4250
Wire Wire Line
	3600 4350 3200 4350
Wire Wire Line
	3600 4450 3200 4450
Wire Wire Line
	3600 4550 3200 4550
Wire Wire Line
	3600 4650 3200 4650
Wire Bus Line
	2350 4100 2350 4550
$EndSCHEMATC
