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
S 7600 1500 850  950 
U 5E968E64
F0 "Power Stepper" 50
F1 "power_stepper.sch" 50
F2 "M_CS" I L 7600 1700 50 
F3 "M_RST" I L 7600 1600 50 
F4 "M_CLK" I L 7600 1800 50 
F5 "M_MOSI" I L 7600 1900 50 
F6 "M_MISO" O L 7600 2000 50 
$EndSheet
$Sheet
S 7600 2800 850  500 
U 5E99077D
F0 "ElectroValves" 50
F1 "ElectroValves.sch" 50
F2 "R[0..7]" I L 7600 2900 50 
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 5E9C23FB
P 1950 3750
F 0 "H1" H 2050 3750 50  0000 L CNN
F 1 "MountingHole" H 2050 3705 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1950 3750 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E9C36D2
P 2150 3750
F 0 "H2" H 2250 3750 50  0000 L CNN
F 1 "MountingHole" H 2250 3705 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2150 3750 50  0001 C CNN
F 3 "~" H 2150 3750 50  0001 C CNN
	1    2150 3750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E9C5DAB
P 2350 3750
F 0 "H3" H 2450 3750 50  0000 L CNN
F 1 "MountingHole" H 2450 3705 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2350 3750 50  0001 C CNN
F 3 "~" H 2350 3750 50  0001 C CNN
	1    2350 3750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E9C5DB5
P 2550 3750
F 0 "H4" H 2650 3750 50  0000 L CNN
F 1 "MountingHole" H 2650 3705 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2550 3750 50  0001 C CNN
F 3 "~" H 2550 3750 50  0001 C CNN
	1    2550 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1900 6000 1900
Wire Wire Line
	5550 2000 6000 2000
Wire Wire Line
	3550 1600 3850 1600
Wire Wire Line
	3550 1700 3850 1700
Wire Wire Line
	3550 1800 3850 1800
Wire Wire Line
	7150 1800 7600 1800
Wire Wire Line
	7150 1900 7600 1900
Wire Wire Line
	7150 2000 7600 2000
Wire Bus Line
	7600 2900 7150 2900
$Sheet
S 7600 3600 875  550 
U 5E98CC69
F0 "Sensors" 50
F1 "Sensors.sch" 50
F2 "SCL" I L 7600 3750 50 
F3 "SDA" B L 7600 3850 50 
$EndSheet
$Sheet
S 3850 3450 1700 1100
U 5E9C016D
F0 "SensorShields" 50
F1 "SensorShield.sch" 50
F2 "SS_SPI_CS" I R 5550 4050 50 
F3 "SS_SPI_CLK" I R 5550 4150 50 
F4 "SS_SPI_MISO" O R 5550 4350 50 
F5 "SS_SPI_MOSI" I R 5550 4250 50 
F6 "ANALOG_[0..8]" O R 5550 3800 50 
F7 "SPI_ICE[0..4]" B R 5550 3550 50 
$EndSheet
Wire Bus Line
	5550 3800 6000 3800
Wire Wire Line
	5550 4150 6000 4150
Wire Wire Line
	5550 4050 6000 4050
Wire Wire Line
	5550 4250 6000 4250
Wire Wire Line
	5550 4350 6000 4350
$Sheet
S 2800 1500 750  550 
U 5E8F4152
F0 "I2C" 50
F1 "I2C.sch" 50
F2 "I2C_SDA" B R 3550 1700 50 
F3 "I2C_SCL" I R 3550 1600 50 
F4 "RTC_INT" O R 3550 1800 50 
$EndSheet
Wire Bus Line
	5550 3000 5650 3000
Wire Bus Line
	5650 3000 5650 3550
Wire Bus Line
	5650 3550 5550 3550
Wire Wire Line
	6000 2200 5550 2200
Wire Wire Line
	6000 2300 5550 2300
Wire Wire Line
	6000 2400 5550 2400
Wire Wire Line
	6000 2500 5550 2500
Wire Wire Line
	6000 2600 5550 2600
$Sheet
S 6000 1500 1150 3925
U 5E989259
F0 "STM32F4" 50
F1 "STM32.sch" 50
F2 "JNRST" B L 6000 2200 50 
F3 "JTMS" B L 6000 2300 50 
F4 "JTCK" B L 6000 2400 50 
F5 "JTDO" B L 6000 2500 50 
F6 "JTDI" B L 6000 2600 50 
F7 "STM_I2C1_SDA" B R 7150 3850 50 
F8 "STM_UART_TX" O L 6000 1900 50 
F9 "STM_UART_RX" I L 6000 2000 50 
F10 "SPI3_MOSI" O L 6000 4250 50 
F11 "SPI3_MISO" I L 6000 4350 50 
F12 "PE[0..7]" B R 7150 2900 50 
F13 "SEN[0..8]" I L 6000 3800 50 
F14 "SPI3_SCK" O L 6000 4150 50 
F15 "SPI4_SCK" O R 7150 1800 50 
F16 "SPI4_MISO" I R 7150 2000 50 
F17 "SPI4_MOSI" O R 7150 1900 50 
F18 "SPI4_NSS" O R 7150 1700 50 
F19 "SPI2_SCK" O R 7150 4975 50 
F20 "SPI2_MISO" I R 7150 5075 50 
F21 "SPI2_MOSI" O R 7150 5175 50 
F22 "SPI3_NSS" O L 6000 4050 50 
F23 "SPI2_NSS_1" O R 7150 4875 50 
F24 "SPI2_NSS_0" O R 7150 4775 50 
F25 "SPI4_RST" O R 7150 1600 50 
F26 "STM_I2C1_SCL" O R 7150 3750 50 
F27 "NRESET" I L 6000 1600 50 
F28 "BOOT[0..1]" I L 6000 1700 50 
$EndSheet
$Sheet
S 3850 1500 1700 1600
U 5E96F696
F0 "Rapsberry" 50
F1 "Rapsberry.sch" 50
F2 "TX_PI" O R 5550 2000 50 
F3 "RX_PI" I R 5550 1900 50 
F4 "SDA_PI" B L 3850 1700 50 
F5 "SCL_PI" O L 3850 1600 50 
F6 "INT_RTC" I L 3850 1800 50 
F7 "SPI_PI[0..4]" B R 5550 3000 50 
F8 "JTMS" O R 5550 2300 50 
F9 "JTCK" O R 5550 2400 50 
F10 "JTDI" I R 5550 2600 50 
F11 "JNRST" O R 5550 2200 50 
F12 "JTDO" O R 5550 2500 50 
F13 "BOOT[0..1]" O R 5550 1700 50 
F14 "MCU_NRST" O R 5550 1600 50 
$EndSheet
Wire Wire Line
	7600 1600 7150 1600
Wire Wire Line
	7600 1700 7150 1700
$Sheet
S 2650 2375 925  825 
U 5EA61A2E
F0 "PSU" 50
F1 "PSU.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole H5
U 1 1 5EA83E11
P 1950 4150
F 0 "H5" H 2050 4150 50  0000 L CNN
F 1 "MountingHole" H 2050 4105 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1950 4150 50  0001 C CNN
F 3 "~" H 1950 4150 50  0001 C CNN
	1    1950 4150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5EA83E1B
P 2150 4150
F 0 "H6" H 2250 4150 50  0000 L CNN
F 1 "MountingHole" H 2250 4105 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2150 4150 50  0001 C CNN
F 3 "~" H 2150 4150 50  0001 C CNN
	1    2150 4150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5EA83E25
P 2350 4150
F 0 "H7" H 2450 4150 50  0000 L CNN
F 1 "MountingHole" H 2450 4105 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2350 4150 50  0001 C CNN
F 3 "~" H 2350 4150 50  0001 C CNN
	1    2350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5EA83E2F
P 2550 4150
F 0 "H8" H 2650 4150 50  0000 L CNN
F 1 "MountingHole" H 2650 4105 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2550 4150 50  0001 C CNN
F 3 "~" H 2550 4150 50  0001 C CNN
	1    2550 4150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5EA88269
P 1950 4500
F 0 "H9" H 2050 4500 50  0000 L CNN
F 1 "MountingHole" H 2050 4455 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1950 4500 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5EA88273
P 2150 4500
F 0 "H10" H 2250 4500 50  0000 L CNN
F 1 "MountingHole" H 2250 4455 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2150 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5EA7A600
P 2350 4500
F 0 "H11" H 2450 4500 50  0000 L CNN
F 1 "MountingHole" H 2450 4455 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2350 4500 50  0001 C CNN
F 3 "~" H 2350 4500 50  0001 C CNN
	1    2350 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3850 7600 3850
Wire Wire Line
	7150 3750 7600 3750
Wire Wire Line
	6000 1600 5550 1600
Wire Bus Line
	6000 1700 5550 1700
$EndSCHEMATC
