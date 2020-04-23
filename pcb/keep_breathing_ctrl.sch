EESchema Schematic File Version 4
LIBS:keep_breathing_ctrl-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7850 2150 850  950 
U 5E968E64
F0 "Power Stepper" 50
F1 "power_stepper.sch" 50
F2 "M_CS" I L 7850 2350 50 
F3 "M_RST" I L 7850 2250 50 
F4 "M_CLK" I L 7850 2450 50 
F5 "M_MOSI" I L 7850 2550 50 
F6 "M_MISO" O L 7850 2650 50 
$EndSheet
$Sheet
S 7850 3450 850  500 
U 5E99077D
F0 "ElectroValves" 50
F1 "ElectroValves.sch" 50
F2 "R[0..7]" I L 7850 3550 50 
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 5E9C23FB
P 2200 4400
F 0 "H1" H 2300 4400 50  0000 L CNN
F 1 "MountingHole" H 2300 4355 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2200 4400 50  0001 C CNN
F 3 "~" H 2200 4400 50  0001 C CNN
	1    2200 4400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E9C36D2
P 2400 4400
F 0 "H2" H 2500 4400 50  0000 L CNN
F 1 "MountingHole" H 2500 4355 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2400 4400 50  0001 C CNN
F 3 "~" H 2400 4400 50  0001 C CNN
	1    2400 4400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E9C5DAB
P 2600 4400
F 0 "H3" H 2700 4400 50  0000 L CNN
F 1 "MountingHole" H 2700 4355 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2600 4400 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E9C5DB5
P 2800 4400
F 0 "H4" H 2900 4400 50  0000 L CNN
F 1 "MountingHole" H 2900 4355 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2800 4400 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
	1    2800 4400
	0    -1   -1   0   
$EndComp
$Sheet
S 2500 3050 750  550 
U 5E8E60A3
F0 "supply" 50
F1 "supply.sch" 50
$EndSheet
Wire Wire Line
	5800 2550 6250 2550
Wire Wire Line
	5800 2650 6250 2650
Wire Wire Line
	3800 2250 4100 2250
Wire Wire Line
	3800 2350 4100 2350
Wire Wire Line
	3800 2450 4100 2450
Wire Wire Line
	7400 2450 7850 2450
Wire Wire Line
	7400 2550 7850 2550
Wire Wire Line
	7400 2650 7850 2650
Wire Bus Line
	7850 3550 7400 3550
$Sheet
S 7850 4250 900  1050
U 5E98CC69
F0 "Sensors" 50
F1 "Sensors.sch" 50
F2 "SCL" I L 7850 4400 50 
F3 "SDA" B L 7850 4500 50 
$EndSheet
$Sheet
S 4100 4100 1700 1100
U 5E9C016D
F0 "SensorShields" 50
F1 "SensorShield.sch" 50
F2 "SS_SPI_CS" I R 5800 4700 50 
F3 "SS_SPI_CLK" I R 5800 4800 50 
F4 "SS_SPI_MISO" O R 5800 5000 50 
F5 "SS_SPI_MOSI" I R 5800 4900 50 
F6 "ANALOG_[0..8]" O R 5800 4450 50 
F7 "SPI_ICE[0..4]" B R 5800 4200 50 
$EndSheet
Wire Bus Line
	5800 4450 6250 4450
Wire Wire Line
	5800 4800 6250 4800
Wire Wire Line
	5800 4700 6250 4700
Wire Wire Line
	5800 4900 6250 4900
Wire Wire Line
	5800 5000 6250 5000
$Sheet
S 3050 2150 750  550 
U 5E8F4152
F0 "I2C" 50
F1 "I2C.sch" 50
F2 "I2C_SDA" B R 3800 2350 50 
F3 "I2C_SCL" I R 3800 2250 50 
F4 "RTC_INT" O R 3800 2450 50 
$EndSheet
Wire Bus Line
	5800 3650 5900 3650
Wire Bus Line
	5900 3650 5900 4200
Wire Bus Line
	5900 4200 5800 4200
Wire Wire Line
	6250 2850 5800 2850
Wire Wire Line
	6250 2950 5800 2950
Wire Wire Line
	6250 3050 5800 3050
Wire Wire Line
	6250 3150 5800 3150
Wire Wire Line
	6250 3250 5800 3250
$Sheet
S 6250 2150 1150 3100
U 5E989259
F0 "STM32F4" 50
F1 "STM32.sch" 50
F2 "JNRST" B L 6250 2850 50 
F3 "JTMS" B L 6250 2950 50 
F4 "JTCK" B L 6250 3050 50 
F5 "JTDO" B L 6250 3150 50 
F6 "JTDI" B L 6250 3250 50 
F7 "NRESET" B L 6250 2350 50 
F8 "STM_I2C1_SCL" I L 6250 3450 50 
F9 "STM_I2C1_SDA" B L 6250 3550 50 
F10 "RST_ESP" I L 6250 2250 50 
F11 "STM_UART_TX" O L 6250 2550 50 
F12 "STM_UART_RX" I L 6250 2650 50 
F13 "SPI3_MOSI" O R 7400 2550 50 
F14 "SPI3_MISO" I R 7400 2650 50 
F15 "PE[0..7]" B R 7400 3550 50 
F16 "SEN[0..8]" I L 6250 4450 50 
F17 "SPI3_SCK" O R 7400 2450 50 
$EndSheet
$Sheet
S 4100 2150 1700 1600
U 5E96F696
F0 "Rapsberry" 50
F1 "Rapsberry.sch" 50
F2 "TX_PI" O R 5800 2650 50 
F3 "RX_PI" I R 5800 2550 50 
F4 "SDA_PI" B L 4100 2350 50 
F5 "SCL_PI" O L 4100 2250 50 
F6 "INT_RTC" I L 4100 2450 50 
F7 "SPI_PI[0..4]" B R 5800 3650 50 
F8 "JTMS" O R 5800 2950 50 
F9 "JTCK" O R 5800 3050 50 
F10 "JTDI" I R 5800 3250 50 
F11 "JNRST" O R 5800 2850 50 
F12 "JTDO" O R 5800 3150 50 
$EndSheet
Wire Wire Line
	7850 2250 7400 2250
Wire Wire Line
	7850 2350 7400 2350
$EndSCHEMATC
