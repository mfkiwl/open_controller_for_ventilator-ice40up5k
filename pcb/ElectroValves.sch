EESchema Schematic File Version 4
LIBS:keep_breathing_ctrl-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L SolidStateRelay:TLP240D U3
U 1 1 5E992915
P 4700 1550
F 0 "U3" H 4700 1875 50  0000 C CNN
F 1 "TLP240D" H 4700 1784 50  0000 C CNN
F 2 "SMD:TLP240D_TP1" H 4500 1350 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13993&prodName=TLP240D" H 4650 1550 50  0001 L CNN
F 4 "TLP240D(TP1FCT-ND" H 4700 1550 50  0001 C CNN "DigiKey"
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L SolidStateRelay:TLP240D U4
U 1 1 5E996503
P 4700 2550
F 0 "U4" H 4700 2875 50  0000 C CNN
F 1 "TLP240D" H 4700 2784 50  0000 C CNN
F 2 "SMD:TLP240D_TP1" H 4500 2350 50  0001 L CIN
F 3 "" H 4650 2550 50  0001 L CNN
F 4 "TLP240D(TP1FCT-ND" H 4700 2550 50  0001 C CNN "DigiKey"
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L SolidStateRelay:TLP240D U5
U 1 1 5E9983C1
P 4700 3450
F 0 "U5" H 4700 3775 50  0000 C CNN
F 1 "TLP240D" H 4700 3684 50  0000 C CNN
F 2 "SMD:TLP240D_TP1" H 4500 3250 50  0001 L CIN
F 3 "" H 4650 3450 50  0001 L CNN
F 4 "TLP240D(TP1FCT-ND" H 4700 3450 50  0001 C CNN "DigiKey"
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L SolidStateRelay:TLP240D U6
U 1 1 5E9983C7
P 4700 4450
F 0 "U6" H 4700 4775 50  0000 C CNN
F 1 "TLP240D" H 4700 4684 50  0000 C CNN
F 2 "SMD:TLP240D_TP1" H 4500 4250 50  0001 L CIN
F 3 "" H 4650 4450 50  0001 L CNN
F 4 "TLP240D(TP1FCT-ND" H 4700 4450 50  0001 C CNN "DigiKey"
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L SolidStateRelay:TLP240D U7
U 1 1 5E99CC6F
P 4700 5400
F 0 "U7" H 4700 5725 50  0000 C CNN
F 1 "TLP240D" H 4700 5634 50  0000 C CNN
F 2 "SMD:TLP240D_TP1" H 4500 5200 50  0001 L CIN
F 3 "" H 4650 5400 50  0001 L CNN
F 4 "TLP240D(TP1FCT-ND" H 4700 5400 50  0001 C CNN "DigiKey"
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L SolidStateRelay:TLP240D U8
U 1 1 5E99CC75
P 4700 6400
F 0 "U8" H 4700 6725 50  0000 C CNN
F 1 "TLP240D" H 4700 6634 50  0000 C CNN
F 2 "SMD:TLP240D_TP1" H 4500 6200 50  0001 L CIN
F 3 "" H 4650 6400 50  0001 L CNN
F 4 "TLP240D(TP1FCT-ND" H 4700 6400 50  0001 C CNN "DigiKey"
	1    4700 6400
	1    0    0    -1  
$EndComp
$Comp
L AQH3213AX:AQH3213AX U11
U 1 1 5E8FA1A1
P 7950 750
F 0 "U11" H 9350 600 60  0000 L CNN
F 1 "AQH3213AX" H 8150 600 60  0000 L CNN
F 2 "SMD:AQH3223A" H 8850 990 60  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/2787" H 7950 750 60  0001 C CNN
F 4 "255-6001-1-ND" H 7950 750 50  0001 C CNN "Digikey"
	1    7950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1050 10150 1050
$Comp
L Device:R R26
U 1 1 5E8FC523
P 10150 1250
F 0 "R26" H 10220 1296 50  0000 L CNN
F 1 "100 1/2W" H 10220 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0612_1632Metric" V 10080 1250 50  0001 C CNN
F 3 "~" H 10150 1250 50  0001 C CNN
F 4 "LTR18EZPJ101" H 10150 1250 50  0001 C CNN "DigiKey"
	1    10150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5E8FC615
P 10150 1550
F 0 "C27" H 10265 1596 50  0000 L CNN
F 1 "0.1u 250V" H 10265 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10188 1400 50  0001 C CNN
F 3 "~" H 10150 1550 50  0001 C CNN
F 4 "399-20611-1-ND" H 10150 1550 50  0001 C CNN "DigiKey"
	1    10150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1700 10150 1750
Wire Wire Line
	10150 1750 9900 1750
Wire Wire Line
	9900 1750 9900 1550
Wire Wire Line
	9900 1550 9750 1550
Wire Wire Line
	10150 1100 10150 1050
$Comp
L AQH3213AX:AQH3213AX U12
U 1 1 5E8FEE86
P 7950 2100
F 0 "U12" H 9350 1950 60  0000 L CNN
F 1 "AQH3213AX" H 8150 1950 60  0000 L CNN
F 2 "SMD:AQH3223A" H 8850 2340 60  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/2787" H 7950 2100 60  0001 C CNN
F 4 "255-6001-1-ND" H 7950 2100 50  0001 C CNN "Digikey"
	1    7950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2400 10150 2400
$Comp
L Device:R R27
U 1 1 5E8FEE97
P 10150 2600
F 0 "R27" H 10220 2646 50  0000 L CNN
F 1 "100 1/2W" H 10220 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0612_1632Metric" V 10080 2600 50  0001 C CNN
F 3 "~" H 10150 2600 50  0001 C CNN
F 4 "LTR18EZPJ101" H 10150 2600 50  0001 C CNN "DigiKey"
	1    10150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5E8FEE9E
P 10150 2900
F 0 "C28" H 10265 2946 50  0000 L CNN
F 1 "0.1u 250V" H 10265 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10188 2750 50  0001 C CNN
F 3 "~" H 10150 2900 50  0001 C CNN
F 4 "399-20611-1-ND" H 10150 2900 50  0001 C CNN "DigiKey"
	1    10150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3050 10150 3100
Wire Wire Line
	10150 3100 9900 3100
Wire Wire Line
	9900 3100 9900 2900
Wire Wire Line
	9900 2900 9750 2900
Wire Wire Line
	10150 2450 10150 2400
Connection ~ 10150 2400
Connection ~ 10150 3100
$Comp
L Device:R R16
U 1 1 5E903E97
P 4250 1650
F 0 "R16" V 4150 1650 50  0000 C CNN
F 1 "200" V 4250 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 1650 50  0001 C CNN
F 3 "~" H 4250 1650 50  0001 C CNN
	1    4250 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5E904242
P 4250 2650
F 0 "R17" V 4150 2650 50  0000 C CNN
F 1 "200" V 4250 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 2650 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
	1    4250 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E905901
P 4250 3550
F 0 "R18" V 4150 3550 50  0000 C CNN
F 1 "200" V 4250 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5E906E93
P 4250 4550
F 0 "R19" V 4150 4550 50  0000 C CNN
F 1 "200" V 4250 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 4550 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4250 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5E90842A
P 4250 5500
F 0 "R20" V 4150 5500 50  0000 C CNN
F 1 "200" V 4250 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 5500 50  0001 C CNN
F 3 "~" H 4250 5500 50  0001 C CNN
	1    4250 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5E909A7C
P 4250 6500
F 0 "R21" V 4150 6500 50  0000 C CNN
F 1 "200" V 4250 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 6500 50  0001 C CNN
F 3 "~" H 4250 6500 50  0001 C CNN
	1    4250 6500
	0    1    1    0   
$EndComp
Text Label 6950 1650 0    50   ~ 0
R0
Wire Wire Line
	6950 1650 7050 1650
Text Label 6950 3000 0    50   ~ 0
R1
Wire Wire Line
	6950 3000 7050 3000
Text Label 4000 1650 0    50   ~ 0
R2
Wire Wire Line
	4000 1650 4100 1650
Wire Wire Line
	4000 4550 4100 4550
Text Label 4000 4550 0    50   ~ 0
R5
Wire Wire Line
	4000 3550 4100 3550
Text Label 4000 3550 0    50   ~ 0
R4
Wire Wire Line
	4000 2650 4100 2650
Text Label 4000 2650 0    50   ~ 0
R3
NoConn ~ 9750 3000
NoConn ~ 9750 1650
$Comp
L BarrelConnector:Conn_01x02_Female RL1
U 1 1 5EA0FC96
P 5600 1650
F 0 "RL1" H 5425 1725 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5150 1900 50  0001 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 5600 1650 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 1550 5250 1550
Wire Wire Line
	5250 1550 5250 1450
Wire Wire Line
	5250 1450 5000 1450
Wire Wire Line
	5000 1650 5400 1650
Wire Wire Line
	5400 2550 5250 2550
Wire Wire Line
	5250 2550 5250 2450
Wire Wire Line
	5250 2450 5000 2450
Wire Wire Line
	5000 2650 5400 2650
Wire Wire Line
	5400 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3350
Wire Wire Line
	5250 3350 5000 3350
Wire Wire Line
	5000 3550 5400 3550
Wire Wire Line
	5400 4450 5250 4450
Wire Wire Line
	5250 4450 5250 4350
Wire Wire Line
	5250 4350 5000 4350
Wire Wire Line
	5000 4550 5400 4550
Wire Wire Line
	5400 5400 5250 5400
Wire Wire Line
	5250 5400 5250 5300
Wire Wire Line
	5250 5300 5000 5300
Wire Wire Line
	5000 5500 5400 5500
Wire Wire Line
	5400 6400 5250 6400
Wire Wire Line
	5250 6400 5250 6300
Wire Wire Line
	5250 6300 5000 6300
Wire Wire Line
	5000 6500 5400 6500
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 5E947697
P 7550 1650
F 0 "Q1" H 7550 1850 50  0000 L CNN
F 1 "PN2222" H 7650 1450 50  0000 L CNN
F 2 "SMD:SOT23_Transistor" H 7750 1575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7550 1650 50  0001 L CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5E8FD06D
P 7200 1650
F 0 "R22" V 7300 1650 50  0000 C CNN
F 1 "330" V 7200 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 1650 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5EAD5B0E
P 7650 1850
F 0 "#PWR0143" H 7650 1600 50  0001 C CNN
F 1 "GND" H 7655 1677 50  0000 C CNN
F 2 "" H 7650 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1450 7950 1550
Wire Wire Line
	7950 1550 7950 1650
Connection ~ 7950 1550
Wire Wire Line
	7900 1100 7900 1150
Wire Wire Line
	7900 1150 7950 1150
$Comp
L Device:R R36
U 1 1 5EBAC782
P 7800 2800
F 0 "R36" V 7900 2800 50  0000 C CNN
F 1 "22" V 7800 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7730 2800 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2450 7900 2500
Wire Wire Line
	7900 2500 7950 2500
$Comp
L Device:R R23
U 1 1 5E8FEEBE
P 7200 3000
F 0 "R23" V 7300 3000 50  0000 C CNN
F 1 "200" V 7200 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	0    1    1    0   
$EndComp
Connection ~ 7950 2900
Wire Wire Line
	7950 2900 7950 2800
Wire Wire Line
	7950 2900 7950 3000
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 5EC41067
P 7550 3000
F 0 "Q2" H 7550 3200 50  0000 L CNN
F 1 "PN2222" H 7650 2800 50  0000 L CNN
F 2 "SMD:SOT23_Transistor" H 7750 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7550 3000 50  0001 L CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5EC4106D
P 7650 3200
F 0 "#PWR0153" H 7650 2950 50  0001 C CNN
F 1 "GND" H 7655 3027 50  0000 C CNN
F 2 "" H 7650 3200 50  0001 C CNN
F 3 "" H 7650 3200 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1900 1900
Text Label 1900 1900 2    50   ~ 0
R0
Wire Wire Line
	1600 2000 1900 2000
Text Label 1900 2000 2    50   ~ 0
R1
Wire Wire Line
	1600 2100 1900 2100
Text Label 1900 2100 2    50   ~ 0
R2
Wire Wire Line
	1600 2200 1900 2200
Text Label 1900 2200 2    50   ~ 0
R3
Wire Wire Line
	1600 2300 1900 2300
Text Label 1900 2300 2    50   ~ 0
R4
Wire Wire Line
	1600 2400 1900 2400
Text Label 1900 2400 2    50   ~ 0
R5
Wire Wire Line
	1600 2500 1900 2500
Text Label 1900 2500 2    50   ~ 0
R6
Wire Wire Line
	1600 2600 1900 2600
Text Label 1900 2600 2    50   ~ 0
R7
Entry Wire Line
	1500 1900 1600 2000
Entry Wire Line
	1500 1800 1600 1900
Entry Wire Line
	1500 2100 1600 2200
Entry Wire Line
	1500 2000 1600 2100
Entry Wire Line
	1500 2300 1600 2400
Entry Wire Line
	1500 2200 1600 2300
Entry Wire Line
	1500 2500 1600 2600
Entry Wire Line
	1500 2400 1600 2500
Wire Bus Line
	1400 1750 1500 1750
Text HLabel 1400 1750 0    50   Input ~ 0
R[0..7]
$Comp
L BarrelConnector:Conn_01x02_Female RL2
U 1 1 5EB7C9DF
P 5600 2650
F 0 "RL2" H 5425 2725 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5150 2900 50  0001 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 5600 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    1   
$EndComp
$Comp
L BarrelConnector:Conn_01x02_Female RL4
U 1 1 5EB8EF4E
P 5600 4550
F 0 "RL4" H 5425 4625 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5150 4800 50  0001 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 5600 4550 50  0001 C CNN
F 3 "~" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    1   
$EndComp
$Comp
L BarrelConnector:Conn_01x02_Female RL5
U 1 1 5EB8EF58
P 5600 5500
F 0 "RL5" H 5425 5575 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5150 5750 50  0001 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 5600 5500 50  0001 C CNN
F 3 "~" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    1   
$EndComp
$Comp
L BarrelConnector:Conn_01x02_Female RL6
U 1 1 5EBC6112
P 5600 6500
F 0 "RL6" H 5425 6575 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5150 6750 50  0001 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 5600 6500 50  0001 C CNN
F 3 "~" H 5600 6500 50  0001 C CNN
	1    5600 6500
	1    0    0    1   
$EndComp
$Comp
L BarrelConnector:Conn_01x02_Female RL8
U 1 1 5EC4395D
P 10975 2850
F 0 "RL8" H 10800 2925 50  0000 L CNN
F 1 "Conn_01x04_Female" H 10525 3100 50  0001 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 10975 2850 50  0001 C CNN
F 3 "~" H 10975 2850 50  0001 C CNN
	1    10975 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	10775 2850 10775 3100
Wire Wire Line
	10150 3100 10775 3100
Wire Wire Line
	10775 2750 10775 2400
Wire Wire Line
	10150 2400 10775 2400
$Comp
L BarrelConnector:Conn_01x02_Female RL7
U 1 1 5EC68810
P 10975 1500
F 0 "RL7" H 10800 1575 50  0000 L CNN
F 1 "Conn_01x04_Female" H 10525 1750 50  0001 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 10975 1500 50  0001 C CNN
F 3 "~" H 10975 1500 50  0001 C CNN
	1    10975 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	10775 1500 10775 1750
Wire Wire Line
	10150 1750 10775 1750
Wire Wire Line
	10775 1400 10775 1050
Wire Wire Line
	10150 1050 10775 1050
Connection ~ 10150 1050
Connection ~ 10150 1750
Text Label 4000 5500 0    50   ~ 0
R6
Wire Wire Line
	4000 5500 4100 5500
Wire Wire Line
	4000 6500 4100 6500
Text Label 4000 6500 0    50   ~ 0
R7
$Comp
L BarrelConnector:Conn_01x02_Female RL3
U 1 1 5EB83B8A
P 5600 3550
F 0 "RL3" H 5425 3625 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5150 3800 50  0001 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 5600 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EB7FD99
P 4400 1450
F 0 "#PWR?" H 4400 1300 50  0001 C CNN
F 1 "+3V3" H 4415 1623 50  0000 C CNN
F 2 "" H 4400 1450 50  0001 C CNN
F 3 "" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EB8A9DE
P 4400 6300
F 0 "#PWR?" H 4400 6150 50  0001 C CNN
F 1 "+3V3" H 4415 6473 50  0000 C CNN
F 2 "" H 4400 6300 50  0001 C CNN
F 3 "" H 4400 6300 50  0001 C CNN
	1    4400 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EB8B835
P 4400 3350
F 0 "#PWR?" H 4400 3200 50  0001 C CNN
F 1 "+3V3" H 4415 3523 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EB8C2EA
P 4400 5300
F 0 "#PWR?" H 4400 5150 50  0001 C CNN
F 1 "+3V3" H 4415 5473 50  0000 C CNN
F 2 "" H 4400 5300 50  0001 C CNN
F 3 "" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EB90B87
P 4400 4350
F 0 "#PWR?" H 4400 4200 50  0001 C CNN
F 1 "+3V3" H 4415 4523 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EBA06EE
P 4400 2450
F 0 "#PWR?" H 4400 2300 50  0001 C CNN
F 1 "+3V3" H 4415 2623 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EBAB5F0
P 7900 1100
F 0 "#PWR?" H 7900 950 50  0001 C CNN
F 1 "+3V3" H 7915 1273 50  0000 C CNN
F 2 "" H 7900 1100 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EBB6758
P 7900 2450
F 0 "#PWR?" H 7900 2300 50  0001 C CNN
F 1 "+3V3" H 7915 2623 50  0000 C CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
Connection ~ 7950 2800
$Comp
L Device:R R35
U 1 1 5EAE8E7B
P 7800 1450
F 0 "R35" V 7900 1450 50  0000 C CNN
F 1 "22" V 7800 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7730 1450 50  0001 C CNN
F 3 "~" H 7800 1450 50  0001 C CNN
	1    7800 1450
	0    1    1    0   
$EndComp
Connection ~ 7950 1450
Wire Bus Line
	1500 1750 1500 2500
$EndSCHEMATC
