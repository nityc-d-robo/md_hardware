EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Switch:SW_Push SW1
U 1 1 5F82FA1C
P 1300 1350
F 0 "SW1" V 1250 1450 50  0000 L CNN
F 1 "1sw-017" V 1350 1450 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1300 1550 50  0001 C CNN
F 3 "~" H 1300 1550 50  0001 C CNN
	1    1300 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F83206C
P 1600 1000
F 0 "R11" H 1800 1050 50  0000 R CNN
F 1 "10k" H 1800 950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1530 1000 50  0001 C CNN
F 3 "~" H 1600 1000 50  0001 C CNN
	1    1600 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F836BC0
P 1950 2900
F 0 "#PWR02" H 1950 2650 50  0001 C CNN
F 1 "GND" H 1955 2727 50  0000 C CNN
F 2 "" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F836D1E
P 1100 1650
F 0 "#PWR01" H 1100 1400 50  0001 C CNN
F 1 "GND" H 1105 1477 50  0000 C CNN
F 2 "" H 1100 1650 50  0001 C CNN
F 3 "" H 1100 1650 50  0001 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
Connection ~ 1600 1150
Wire Wire Line
	1600 1150 1300 1150
Wire Wire Line
	1300 1550 1300 1650
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5F829BCB
P 6050 6500
F 0 "J2" H 6100 7617 50  0000 C CNN
F 1 "pin" H 6100 7526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 6050 6500 50  0001 C CNN
F 3 "~" H 6050 6500 50  0001 C CNN
	1    6050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7500 6350 7400
Connection ~ 6350 7200
Wire Wire Line
	6350 7200 6350 7100
Connection ~ 6350 7300
Wire Wire Line
	6350 7300 6350 7200
Connection ~ 6350 7400
Wire Wire Line
	6350 7400 6350 7300
Wire Wire Line
	6350 7000 6350 6900
Connection ~ 6350 6700
Connection ~ 6350 6800
Wire Wire Line
	6350 6800 6350 6700
Connection ~ 6350 6900
Wire Wire Line
	6350 6900 6350 6800
Wire Wire Line
	5850 6500 6350 6500
Wire Wire Line
	5850 6300 6350 6300
Wire Wire Line
	5850 6200 6350 6200
Wire Wire Line
	5850 6600 5850 6700
Wire Wire Line
	5850 7000 6350 7000
Connection ~ 5850 7000
Connection ~ 5850 6700
Wire Wire Line
	5850 6700 5850 6800
Connection ~ 5850 6800
Wire Wire Line
	5850 6800 5850 6900
Connection ~ 5850 6900
Wire Wire Line
	5850 6900 5850 7000
Connection ~ 6350 7000
Wire Wire Line
	5850 6600 6350 6600
Connection ~ 5850 6600
Connection ~ 6350 6600
Wire Wire Line
	6350 6600 6350 6700
Wire Wire Line
	6350 6700 5850 6700
Wire Wire Line
	5850 6800 6350 6800
Wire Wire Line
	6350 6900 5850 6900
Wire Wire Line
	5850 7100 6350 7100
Connection ~ 6350 7100
Wire Wire Line
	5850 7100 5850 7200
Wire Wire Line
	5850 7200 6350 7200
Connection ~ 5850 7100
Connection ~ 5850 7200
Wire Wire Line
	5850 7200 5850 7300
Wire Wire Line
	5850 7300 6350 7300
Connection ~ 5850 7300
Wire Wire Line
	5850 7300 5850 7400
Wire Wire Line
	5850 7400 6350 7400
Connection ~ 5850 7400
Wire Wire Line
	5850 7400 5850 7500
Wire Wire Line
	5850 7500 6350 7500
Connection ~ 5850 7500
Connection ~ 6350 7500
$Comp
L power:+12V #PWR013
U 1 1 5F84148B
P 6500 6800
F 0 "#PWR013" H 6500 6650 50  0001 C CNN
F 1 "+12V" H 6515 6973 50  0000 C CNN
F 2 "" H 6500 6800 50  0001 C CNN
F 3 "" H 6500 6800 50  0001 C CNN
	1    6500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR014
U 1 1 5F841BEF
P 6500 7300
F 0 "#PWR014" H 6500 7100 50  0001 C CNN
F 1 "GNDPWR" H 6504 7146 50  0000 C CNN
F 2 "" H 6500 7250 50  0001 C CNN
F 3 "" H 6500 7250 50  0001 C CNN
	1    6500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6800 6500 6800
Wire Wire Line
	6350 7300 6500 7300
Wire Wire Line
	5850 6400 6350 6400
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5F845B7A
P 7250 1350
F 0 "Q2" H 7100 1550 50  0000 L CNN
F 1 "RD3L08BGNTL" H 6700 1450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7450 1450 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/transistor/mosfet/rd3l08bgntl-j.pdf" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5F846784
P 7250 1950
F 0 "Q4" H 7100 2150 50  0000 L CNN
F 1 "RD3L08BGNTL" H 6700 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7450 2050 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/transistor/mosfet/rd3l08bgntl-j.pdf" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5F84841E
P 9450 1350
F 0 "Q1" H 9300 1550 50  0000 L CNN
F 1 "RD3L08BGNTL" H 8900 1450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9650 1450 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/transistor/mosfet/rd3l08bgntl-j.pdf" H 9450 1350 50  0001 C CNN
	1    9450 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5F84A63A
P 9450 1950
F 0 "Q3" H 9300 2150 50  0000 L CNN
F 1 "RD3L08BGNTL" H 8900 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9650 2050 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/transistor/mosfet/rd3l08bgntl-j.pdf" H 9450 1950 50  0001 C CNN
	1    9450 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5F856B75
P 8400 1450
F 0 "J1" V 8350 1300 50  0000 R CNN
F 1 "XT60PW_F" V 8250 1300 50  0000 R CNN
F 2 "d_robo_lib:XT60PW-F" H 8400 1450 50  0001 C CNN
F 3 "~" H 8400 1450 50  0001 C CNN
	1    8400 1450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F8268ED
P 4700 4250
F 0 "#PWR08" H 4700 4000 50  0001 C CNN
F 1 "GND" H 4705 4077 50  0000 C CNN
F 2 "" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR016
U 1 1 5F826DDD
P 5700 4250
F 0 "#PWR016" H 5700 4050 50  0001 C CNN
F 1 "GNDPWR" H 5704 4096 50  0000 C CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 5F836728
P 8350 1050
F 0 "#PWR021" H 8350 900 50  0001 C CNN
F 1 "+12V" H 8365 1223 50  0000 C CNN
F 2 "" H 8350 1050 50  0001 C CNN
F 3 "" H 8350 1050 50  0001 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR022
U 1 1 5F836E31
P 8350 2250
F 0 "#PWR022" H 8350 2050 50  0001 C CNN
F 1 "GNDPWR" H 8354 2096 50  0000 C CNN
F 2 "" H 8350 2200 50  0001 C CNN
F 3 "" H 8350 2200 50  0001 C CNN
	1    8350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6100 6350 6100
$Comp
L power:GND #PWR010
U 1 1 5F83A5F3
P 5700 6500
F 0 "#PWR010" H 5700 6250 50  0001 C CNN
F 1 "GND" H 5705 6327 50  0000 C CNN
F 2 "" H 5700 6500 50  0001 C CNN
F 3 "" H 5700 6500 50  0001 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR06
U 1 1 5F83B616
P 5450 6400
F 0 "#PWR06" H 5450 6250 50  0001 C CNN
F 1 "+5VD" H 5465 6573 50  0000 C CNN
F 2 "" H 5450 6400 50  0001 C CNN
F 3 "" H 5450 6400 50  0001 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6400 5850 6400
Connection ~ 5850 6400
Wire Wire Line
	5700 6500 5850 6500
Connection ~ 5850 6500
$Comp
L power:GND #PWR04
U 1 1 5F840DCF
P 1500 6000
F 0 "#PWR04" H 1500 5750 50  0001 C CNN
F 1 "GND" H 1505 5827 50  0000 C CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6100 5850 6100
Connection ~ 5850 6100
Wire Wire Line
	5850 6000 6350 6000
Wire Wire Line
	5850 5900 6350 5900
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5F8B15F9
P 4400 950
F 0 "J3" H 4372 974 50  0000 R CNN
F 1 "AMT102-v" H 4372 883 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S5B-XH-A_1x05_P2.50mm_Horizontal" H 4400 950 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/jst/xh.pdf" H 4400 950 50  0001 C CNN
	1    4400 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F8B3B37
P 10850 1650
F 0 "C1" H 10900 1750 50  0000 L CNN
F 1 "680µ" H 10900 1550 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.6" H 10888 1500 50  0001 C CNN
F 3 "~" H 10850 1650 50  0001 C CNN
	1    10850 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	5150 3700 5200 3700
$Comp
L Device:R_Small R1
U 1 1 5F8F20BB
P 9750 1350
F 0 "R1" V 9850 1350 50  0000 C CNN
F 1 "6.8" V 9750 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9750 1350 50  0001 C CNN
F 3 "~" H 9750 1350 50  0001 C CNN
	1    9750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5750 9250 5750
Wire Wire Line
	9250 5950 9350 5950
Wire Wire Line
	9350 5950 9350 5850
$Comp
L Device:R_Small R4
U 1 1 5F96108E
P 6950 1950
F 0 "R4" V 7050 1950 50  0000 C CNN
F 1 "6.8" V 6950 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6950 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F9621DF
P 9750 1950
F 0 "R3" V 9850 1950 50  0000 C CNN
F 1 "6.8" V 9750 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9750 1950 50  0001 C CNN
F 3 "~" H 9750 1950 50  0001 C CNN
	1    9750 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F9634EB
P 6950 1350
F 0 "R2" V 7050 1350 50  0000 C CNN
F 1 "6.8" V 6950 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6950 1350 50  0001 C CNN
F 3 "~" H 6950 1350 50  0001 C CNN
	1    6950 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1550 9350 1650
Connection ~ 9350 1650
Wire Wire Line
	9350 1650 9350 1750
Wire Wire Line
	9100 1800 9100 1750
Wire Wire Line
	9100 1750 9350 1750
Connection ~ 9350 1750
Wire Wire Line
	9350 1550 9100 1550
Wire Wire Line
	9100 1550 9100 1500
Connection ~ 9350 1550
Wire Wire Line
	9350 2150 9100 2150
Connection ~ 8350 2150
Wire Wire Line
	8350 2150 8150 2150
Wire Wire Line
	9100 2100 9100 2150
Connection ~ 9100 2150
Wire Wire Line
	9100 2150 8350 2150
Wire Wire Line
	7600 2100 7600 2150
Connection ~ 7600 2150
Wire Wire Line
	7600 2150 7350 2150
Wire Wire Line
	7350 1750 7600 1750
Wire Wire Line
	7600 1750 7600 1800
Wire Wire Line
	7350 1550 7600 1550
Wire Wire Line
	7600 1550 7600 1500
Wire Wire Line
	7350 1550 7350 1650
Connection ~ 7350 1550
Connection ~ 7350 1750
Connection ~ 7350 1650
Wire Wire Line
	7350 1650 7350 1750
Wire Wire Line
	7350 1150 7600 1150
Connection ~ 8350 1150
Wire Wire Line
	8350 1150 9100 1150
Wire Wire Line
	9100 1200 9100 1150
Connection ~ 9100 1150
Wire Wire Line
	9100 1150 9350 1150
Wire Wire Line
	7600 1200 7600 1150
Connection ~ 7600 1150
Wire Wire Line
	7600 1150 8150 1150
$Comp
L Device:R_Small R9
U 1 1 5F989922
P 8850 5700
F 0 "R9" H 8909 5746 50  0000 L CNN
F 1 "10k" H 8900 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8850 5700 50  0001 C CNN
F 3 "~" H 8850 5700 50  0001 C CNN
	1    8850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F98A388
P 8600 5700
F 0 "R10" H 8659 5746 50  0000 L CNN
F 1 "10k" H 8659 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8600 5700 50  0001 C CNN
F 3 "~" H 8600 5700 50  0001 C CNN
	1    8600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR020
U 1 1 5F98B5E1
P 8350 4250
F 0 "#PWR020" H 8350 4100 50  0001 C CNN
F 1 "+5VA" H 8365 4423 50  0000 C CNN
F 2 "" H 8350 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR024
U 1 1 5F98C4FD
P 9250 6100
F 0 "#PWR024" H 9250 5900 50  0001 C CNN
F 1 "GNDPWR" H 9254 5946 50  0000 C CNN
F 2 "" H 9250 6050 50  0001 C CNN
F 3 "" H 9250 6050 50  0001 C CNN
	1    9250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5F98DEBC
P 9050 4850
F 0 "D6" H 8950 4800 50  0000 C CNN
F 1 "LED" H 9150 4800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9050 4850 50  0001 C CNN
F 3 "~" V 9050 4850 50  0001 C CNN
	1    9050 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5F98EF77
P 9050 4750
F 0 "D5" H 8950 4700 50  0000 C CNN
F 1 "LED" H 9150 4700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9050 4750 50  0001 C CNN
F 3 "~" V 9050 4750 50  0001 C CNN
	1    9050 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F99090D
P 8750 4750
F 0 "R7" V 8700 4600 50  0000 C CNN
F 1 "1k" V 8750 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8750 4750 50  0001 C CNN
F 3 "~" H 8750 4750 50  0001 C CNN
	1    8750 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F99130C
P 8750 4850
F 0 "R8" V 8700 4700 50  0000 C CNN
F 1 "1k" V 8750 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8750 4850 50  0001 C CNN
F 3 "~" H 8750 4850 50  0001 C CNN
	1    8750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F9927B9
P 8750 4650
F 0 "R6" V 8700 4500 50  0000 C CNN
F 1 "3k" V 8750 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8750 4650 50  0001 C CNN
F 3 "~" H 8750 4650 50  0001 C CNN
	1    8750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F993B47
P 9250 4350
F 0 "R5" H 9309 4396 50  0000 L CNN
F 1 "33k" H 9309 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9250 4350 50  0001 C CNN
F 3 "~" H 9250 4350 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5F994A8E
P 7600 1350
F 0 "D2" V 7554 1429 50  0000 L CNN
F 1 "RFN2LAM6STR" V 7645 1429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 7600 1350 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/diode/fast_recovery/rfn2lam6s-j.pdf" H 7600 1350 50  0001 C CNN
	1    7600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5F997BDC
P 7600 1950
F 0 "D4" V 7554 2029 50  0000 L CNN
F 1 "RFN2LAM6STR" V 7645 2029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 7600 1950 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/diode/fast_recovery/rfn2lam6s-j.pdf" H 7600 1950 50  0001 C CNN
	1    7600 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F9982E1
P 9100 1350
F 0 "D1" V 9050 1150 50  0000 L CNN
F 1 "RFN2LAM6STR" V 9150 700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 9100 1350 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/diode/fast_recovery/rfn2lam6s-j.pdf" H 9100 1350 50  0001 C CNN
	1    9100 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5F998E91
P 9100 1950
F 0 "D3" V 9050 1750 50  0000 L CNN
F 1 "RFN2LAM6STR" V 9150 1300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 9100 1950 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/diode/fast_recovery/rfn2lam6s-j.pdf" H 9100 1950 50  0001 C CNN
	1    9100 1950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5F99A957
P 9250 4250
F 0 "#PWR023" H 9250 4100 50  0001 C CNN
F 1 "+12V" H 9265 4423 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Text GLabel 6850 1350 0    50   Input ~ 0
GHB
Text GLabel 6850 1950 0    50   Input ~ 0
GLB
Text GLabel 9850 1350 2    50   Input ~ 0
GHA
Text GLabel 9850 1950 2    50   Input ~ 0
GLA
Wire Wire Line
	9350 1650 9500 1650
Text GLabel 9900 1550 2    50   Input ~ 0
SA
Text GLabel 9900 1650 2    50   Input ~ 0
CA
Wire Wire Line
	9800 1650 9900 1650
Wire Wire Line
	9900 1550 9500 1550
Wire Wire Line
	9500 1550 9500 1650
Connection ~ 9500 1650
Wire Wire Line
	9500 1650 9600 1650
Text GLabel 6850 1650 0    50   Input ~ 0
CB
Text GLabel 6850 1550 0    50   Input ~ 0
SB
Wire Wire Line
	7100 1650 7200 1650
Wire Wire Line
	6850 1650 6900 1650
Wire Wire Line
	6850 1550 7200 1550
Wire Wire Line
	7200 1550 7200 1650
Connection ~ 7200 1650
Wire Wire Line
	7200 1650 7350 1650
Wire Wire Line
	1100 1450 1100 1650
Wire Wire Line
	1100 1650 1300 1650
Connection ~ 1100 1650
Wire Wire Line
	1100 1250 1100 1150
Wire Wire Line
	1100 1150 1300 1150
Connection ~ 1300 1150
Wire Wire Line
	8350 1050 8350 1150
Wire Wire Line
	8350 1050 10350 1050
Wire Wire Line
	10850 1050 10850 1500
Connection ~ 8350 1050
Wire Wire Line
	10550 1550 10550 1050
Connection ~ 10550 1050
Wire Wire Line
	10550 1050 10850 1050
Wire Wire Line
	10350 1550 10350 1050
Connection ~ 10350 1050
Wire Wire Line
	10350 1050 10550 1050
Wire Wire Line
	8350 2150 8350 2250
Wire Wire Line
	8350 2250 10350 2250
Wire Wire Line
	10850 1800 10850 2250
Connection ~ 8350 2250
Wire Wire Line
	10550 1750 10550 2250
Connection ~ 10550 2250
Wire Wire Line
	10550 2250 10850 2250
Wire Wire Line
	10350 1750 10350 2250
Connection ~ 10350 2250
Wire Wire Line
	10350 2250 10550 2250
Wire Wire Line
	9250 4450 9250 4950
Wire Wire Line
	9250 4950 9350 4950
Wire Wire Line
	9150 4750 9350 4750
Wire Wire Line
	9150 4850 9350 4850
Wire Wire Line
	8850 4750 8950 4750
Wire Wire Line
	8850 4850 8950 4850
Wire Wire Line
	8850 4650 9350 4650
Wire Wire Line
	8350 4250 8350 4550
Wire Wire Line
	8650 4650 8350 4650
Connection ~ 8350 4650
Wire Wire Line
	8350 4650 8350 4750
Wire Wire Line
	8650 4750 8350 4750
Connection ~ 8350 4750
Wire Wire Line
	8350 4750 8350 4850
Wire Wire Line
	8650 4850 8350 4850
Connection ~ 8350 4850
Wire Wire Line
	9350 4550 8350 4550
Connection ~ 8350 4550
Wire Wire Line
	8350 4550 8350 4650
Wire Wire Line
	9350 5150 8350 5150
Wire Wire Line
	8350 4850 8350 5150
Connection ~ 8350 5150
Wire Wire Line
	8350 5150 8350 5250
Wire Wire Line
	9350 5250 8350 5250
Connection ~ 8350 5250
Wire Wire Line
	8350 5250 8350 5350
Wire Wire Line
	9350 5350 8350 5350
Connection ~ 8350 5350
Wire Wire Line
	8350 5350 8350 5600
Text GLabel 8150 1050 1    50   BiDi ~ 0
VDRAIN
Wire Wire Line
	8150 1050 8150 1150
Connection ~ 8150 1150
Wire Wire Line
	8150 1150 8350 1150
Text GLabel 10600 4550 2    50   BiDi ~ 0
VDRAIN
Wire Wire Line
	8150 2250 8150 2150
Connection ~ 8150 2150
Wire Wire Line
	8150 2150 7600 2150
Text GLabel 8150 2250 3    50   Input ~ 0
LSS
Text GLabel 10600 4650 2    50   Output ~ 0
LSS
Text GLabel 10600 4750 2    50   Output ~ 0
GLB
Text GLabel 10600 4850 2    50   Output ~ 0
SB
Text GLabel 10600 4950 2    50   Output ~ 0
GHB
Text GLabel 10600 5050 2    50   Output ~ 0
CB
Text GLabel 10600 5350 2    50   Output ~ 0
CA
Text GLabel 10600 5450 2    50   Output ~ 0
GHA
Text GLabel 10600 5550 2    50   Output ~ 0
SA
Text GLabel 10600 5650 2    50   Output ~ 0
GLA
Wire Wire Line
	10250 5750 10450 5750
Wire Wire Line
	10450 5750 10450 4550
Wire Wire Line
	10450 4550 10250 4550
Wire Wire Line
	10600 4550 10450 4550
Connection ~ 10450 4550
Wire Wire Line
	10600 4650 10250 4650
Wire Wire Line
	10250 4750 10600 4750
Wire Wire Line
	10600 4850 10250 4850
Wire Wire Line
	10250 4950 10600 4950
Wire Wire Line
	10600 5050 10250 5050
Wire Wire Line
	10250 5350 10600 5350
Wire Wire Line
	10250 5450 10600 5450
Wire Wire Line
	10250 5550 10600 5550
Wire Wire Line
	10250 5650 10600 5650
Wire Wire Line
	10250 5250 10350 5250
Wire Wire Line
	10350 5250 10350 5800
Wire Wire Line
	9250 6100 9050 6100
Wire Wire Line
	8350 6100 8350 5800
Wire Wire Line
	9250 6100 10350 6100
Wire Wire Line
	10350 6100 10350 6000
Connection ~ 9250 6100
Wire Wire Line
	8850 5800 8850 6100
Connection ~ 8850 6100
Wire Wire Line
	8850 6100 8600 6100
Wire Wire Line
	8600 5800 8600 6100
Connection ~ 8600 6100
Wire Wire Line
	8600 6100 8350 6100
Wire Wire Line
	9350 5650 9050 5650
Wire Wire Line
	9050 5650 9050 6100
Connection ~ 9050 6100
Wire Wire Line
	9050 6100 8850 6100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5F952A33
P 1300 4100
F 0 "J4" H 1350 4517 50  0000 C CNN
F 1 "STLink/v2" H 1350 4426 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1300 4100 50  0001 C CNN
F 3 "~" H 1300 4100 50  0001 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
NoConn ~ 1100 4100
Wire Wire Line
	1100 4200 1600 4200
Wire Wire Line
	1100 4300 1600 4300
Wire Wire Line
	1100 4000 1600 4000
Text GLabel 1100 1150 0    50   Input ~ 0
NRST
Text GLabel 1000 5400 0    50   Input ~ 0
TD
Text GLabel 1000 5500 0    50   Output ~ 0
RD
$Comp
L power:+5VA #PWR015
U 1 1 5F996CD2
P 5700 3850
F 0 "#PWR015" H 5700 3700 50  0001 C CNN
F 1 "+5VA" H 5715 4023 50  0000 C CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Text GLabel 1100 3900 0    50   Output ~ 0
NRST
Text GLabel 1600 3900 2    50   Output ~ 0
SWDIO
Text GLabel 1600 4100 2    50   Output ~ 0
SWCLK
$Comp
L power:GND #PWR017
U 1 1 5F998F6F
P 1600 4000
F 0 "#PWR017" H 1600 3750 50  0001 C CNN
F 1 "GND" V 1605 3872 50  0000 R CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	0    -1   -1   0   
$EndComp
Connection ~ 1600 4000
$Comp
L power:+5VD #PWR019
U 1 1 5F99A491
P 1600 4300
F 0 "#PWR019" H 1600 4150 50  0001 C CNN
F 1 "+5VD" V 1600 4550 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	0    1    1    0   
$EndComp
Connection ~ 1600 4300
Text GLabel 8250 5050 0    50   Input ~ 0
PWMH
Text GLabel 8250 5450 0    50   Input ~ 0
PHASE
Wire Wire Line
	8250 5050 8850 5050
Wire Wire Line
	8250 5450 8600 5450
Wire Wire Line
	8850 5600 8850 5050
Connection ~ 8850 5050
Wire Wire Line
	8850 5050 9350 5050
Wire Wire Line
	8600 5600 8600 5450
Connection ~ 8600 5450
Wire Wire Line
	8600 5450 9350 5450
Text GLabel 5700 4150 2    50   Output ~ 0
PWMH
Text GLabel 5700 3950 2    50   Output ~ 0
PHASE
Text GLabel 4700 4150 0    50   Input ~ 0
PWM_I
Text GLabel 4700 3950 0    50   Input ~ 0
PHASE_I
Text GLabel 3250 2450 2    50   Input ~ 0
SWDIO
Text GLabel 3250 2550 2    50   Input ~ 0
SWCLK
Text GLabel 4200 750  0    50   Output ~ 0
B
$Comp
L power:+5VD #PWR011
U 1 1 5F9E608E
P 4200 850
F 0 "#PWR011" H 4200 700 50  0001 C CNN
F 1 "+5VD" V 4215 978 50  0000 L CNN
F 2 "" H 4200 850 50  0001 C CNN
F 3 "" H 4200 850 50  0001 C CNN
	1    4200 850 
	0    -1   -1   0   
$EndComp
Text GLabel 4200 950  0    50   Output ~ 0
A
$Comp
L power:GND #PWR012
U 1 1 5F9EFF67
P 4200 1150
F 0 "#PWR012" H 4200 900 50  0001 C CNN
F 1 "GND" H 4205 977 50  0000 C CNN
F 2 "" H 4200 1150 50  0001 C CNN
F 3 "" H 4200 1150 50  0001 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
Text GLabel 4200 1050 0    50   Output ~ 0
Z
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U4
U 1 1 5F9AE694
P 1500 5600
F 0 "U4" H 1100 6150 50  0000 C CNN
F 1 "MCP2551T-I/SN" H 1100 6050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1500 5100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 1500 5600 50  0001 C CNN
	1    1500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR03
U 1 1 5F8408E9
P 1500 5200
F 0 "#PWR03" H 1500 5050 50  0001 C CNN
F 1 "+5VD" H 1515 5373 50  0000 C CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
Text GLabel 3250 2350 2    50   Output ~ 0
TD
Text GLabel 3250 2250 2    50   Input ~ 0
RD
$Comp
L power:GND #PWR025
U 1 1 5FA4958E
P 1850 1350
F 0 "#PWR025" H 1850 1100 50  0001 C CNN
F 1 "GND" H 1850 1200 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FA40D2C
P 2000 1350
F 0 "R12" V 1900 1400 50  0000 R CNN
F 1 "10k" V 2000 1400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1930 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	1050 7100 1050 7200
Wire Wire Line
	1050 7200 1500 7200
Wire Wire Line
	1900 7200 1900 7100
Connection ~ 1500 7200
Wire Wire Line
	1500 7200 1900 7200
$Comp
L power:GND #PWR027
U 1 1 5FA4BE25
P 1500 7200
F 0 "#PWR027" H 1500 6950 50  0001 C CNN
F 1 "GND" H 1505 7027 50  0000 C CNN
F 2 "" H 1500 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR026
U 1 1 5FA4D09E
P 1050 6850
F 0 "#PWR026" H 1050 6700 50  0001 C CNN
F 1 "+5VD" H 900 6950 50  0000 C CNN
F 2 "" H 1050 6850 50  0001 C CNN
F 3 "" H 1050 6850 50  0001 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
NoConn ~ 5850 5600
NoConn ~ 5850 5700
NoConn ~ 5850 5800
NoConn ~ 6350 5800
NoConn ~ 6350 5700
NoConn ~ 6350 5600
Text GLabel 2000 5500 2    50   Input ~ 0
CAN_H
Text GLabel 2000 5700 2    50   Input ~ 0
CAN_L
Text GLabel 6350 6000 2    50   Output ~ 0
CAN_H
Text GLabel 6350 5900 2    50   Output ~ 0
CAN_L
$Comp
L Device:R_Small R13
U 1 1 5FA8DCAE
P 3350 1650
F 0 "R13" V 3450 1650 50  0000 C CNN
F 1 "1k" V 3350 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3350 1650 50  0001 C CNN
F 3 "~" H 3350 1650 50  0001 C CNN
	1    3350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5FA8EC6C
P 3550 1650
F 0 "D7" H 3550 1750 50  0000 C CNN
F 1 "LED" H 3400 1600 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3550 1650 50  0001 C CNN
F 3 "~" V 3550 1650 50  0001 C CNN
	1    3550 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FA8FC7E
P 3650 1650
F 0 "#PWR029" H 3650 1400 50  0001 C CNN
F 1 "GND" H 3800 1600 50  0000 C CNN
F 2 "" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
Text GLabel 3250 2150 2    50   Input ~ 0
Z
Text GLabel 3350 4400 2    50   Output ~ 0
PWM_I
Text GLabel 3350 4000 2    50   Output ~ 0
PHASE_I
NoConn ~ 1000 5700
$Comp
L power:GND #PWR030
U 1 1 5FA48793
P 1000 5800
F 0 "#PWR030" H 1000 5550 50  0001 C CNN
F 1 "GND" H 1005 5627 50  0000 C CNN
F 2 "" H 1000 5800 50  0001 C CNN
F 3 "" H 1000 5800 50  0001 C CNN
	1    1000 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW2
U 1 1 5FB051A9
P 3750 7200
F 0 "SW2" H 3750 7667 50  0000 C CNN
F 1 "KHS42E" H 3750 7576 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Copal_CHS-04B_W7.62mm_P1.27mm" H 3750 7200 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/otax/KHS.pdf" H 3750 7200 50  0001 C CNN
	1    3750 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FB07699
P 3400 6750
F 0 "R14" V 3400 6700 50  0000 L CNN
F 1 "10k" V 3450 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3400 6750 50  0001 C CNN
F 3 "~" H 3400 6750 50  0001 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FB08184
P 3300 6750
F 0 "R15" V 3300 6700 50  0000 L CNN
F 1 "10k" V 3350 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 6750 50  0001 C CNN
F 3 "~" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5FB10E93
P 3200 6750
F 0 "R16" V 3200 6700 50  0000 L CNN
F 1 "10k" V 3250 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 6750 50  0001 C CNN
F 3 "~" H 3200 6750 50  0001 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5FB19A48
P 3100 6750
F 0 "R17" V 3100 6700 50  0000 L CNN
F 1 "10k" V 3150 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3100 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6850 3400 7000
Wire Wire Line
	3400 7000 3450 7000
Wire Wire Line
	3300 6850 3300 7100
Wire Wire Line
	3300 7100 3450 7100
Wire Wire Line
	3200 6850 3200 7200
Wire Wire Line
	3200 7200 3450 7200
Wire Wire Line
	3100 6850 3100 7300
Wire Wire Line
	3100 7300 3450 7300
Wire Wire Line
	3100 6650 3200 6650
Connection ~ 3200 6650
Connection ~ 3300 6650
Wire Wire Line
	3300 6650 3400 6650
Wire Wire Line
	4050 7000 4050 7100
Connection ~ 4050 7100
Wire Wire Line
	4050 7100 4050 7200
Connection ~ 4050 7200
Wire Wire Line
	4050 7200 4050 7300
$Comp
L power:GND #PWR032
U 1 1 5FB68145
P 4050 7300
F 0 "#PWR032" H 4050 7050 50  0001 C CNN
F 1 "GND" H 4055 7127 50  0000 C CNN
F 2 "" H 4050 7300 50  0001 C CNN
F 3 "" H 4050 7300 50  0001 C CNN
	1    4050 7300
	1    0    0    -1  
$EndComp
Connection ~ 4050 7300
Text GLabel 3050 7000 0    50   Output ~ 0
Mode_1
Text GLabel 3050 7100 0    50   Output ~ 0
Mode_2
Text GLabel 3050 7200 0    50   Output ~ 0
Mode_3
Text GLabel 3050 7300 0    50   Output ~ 0
Mode_4
Wire Wire Line
	3050 7000 3400 7000
Connection ~ 3400 7000
Wire Wire Line
	3050 7100 3300 7100
Connection ~ 3300 7100
Wire Wire Line
	3050 7200 3200 7200
Connection ~ 3200 7200
Wire Wire Line
	3050 7300 3100 7300
Connection ~ 3100 7300
Text GLabel 3250 1150 2    50   Input ~ 0
Mode_1
Text GLabel 3250 1250 2    50   Input ~ 0
Mode_2
Text GLabel 3250 1350 2    50   Input ~ 0
Mode_3
Text GLabel 3250 1450 2    50   Input ~ 0
Mode_4
Wire Wire Line
	7350 1650 8300 1650
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5FB30BE8
P 3500 5600
F 0 "J5" H 3400 5600 50  0000 L CNN
F 1 "S2B-XH-A" H 3050 5500 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 3500 5600 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/jst/xh.pdf" H 3500 5600 50  0001 C CNN
	1    3500 5600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5FB31458
P 3500 5850
F 0 "J6" H 3472 5824 50  0000 R CNN
F 1 "S2B-XH-A" H 3472 5733 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 3500 5850 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/jst/xh.pdf" H 3500 5850 50  0001 C CNN
	1    3500 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5FB749E1
P 3150 5350
F 0 "R19" V 3100 5150 50  0000 L CNN
F 1 "10k" V 3150 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3150 5350 50  0001 C CNN
F 3 "~" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5FB754AC
P 3000 5350
F 0 "R18" V 2950 5150 50  0000 L CNN
F 1 "10k" V 3000 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3000 5350 50  0001 C CNN
F 3 "~" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5450 3150 5600
Wire Wire Line
	3150 5600 3300 5600
Wire Wire Line
	3000 5450 3000 5850
Wire Wire Line
	3000 5850 3300 5850
Wire Wire Line
	3300 5700 3200 5700
Wire Wire Line
	3200 5700 3200 5950
Wire Wire Line
	3300 5950 3200 5950
Connection ~ 3200 5950
Wire Wire Line
	3200 5950 3200 6050
Wire Wire Line
	3000 5250 3150 5250
$Comp
L power:GND #PWR034
U 1 1 5FBBF23A
P 3200 6050
F 0 "#PWR034" H 3200 5800 50  0001 C CNN
F 1 "GND" H 3205 5877 50  0000 C CNN
F 2 "" H 3200 6050 50  0001 C CNN
F 3 "" H 3200 6050 50  0001 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
Text GLabel 2900 5600 0    50   Output ~ 0
lim_1
Text GLabel 2900 5850 0    50   Output ~ 0
lim_2
Wire Wire Line
	2900 5600 3150 5600
Connection ~ 3150 5600
Wire Wire Line
	2900 5850 3000 5850
Connection ~ 3000 5850
Text GLabel 2150 2050 0    50   Input ~ 0
lim_1
Text GLabel 2150 2150 0    50   Input ~ 0
lim_2
$Comp
L Isolator:ADuM120N U3
U 1 1 5F85E9D9
P 5200 4050
F 0 "U3" H 5200 4517 50  0000 C CNN
F 1 "Si8620BB-B-IS" H 5200 4426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 3650 50  0001 C CIN
F 3 "https://www.mouser.jp/datasheet/2/472/si861x_2x_datasheet-2507848.pdf" H 4750 4450 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR07
U 1 1 5FC27BA7
P 4700 3850
F 0 "#PWR07" H 4700 3700 50  0001 C CNN
F 1 "+5VD" H 4715 4023 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 602AD2CE
P 8350 5700
F 0 "C10" H 8300 5750 50  0000 R CNN
F 1 "0.1μ" H 8300 5650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8350 5700 50  0001 C CNN
F 3 "~" H 8350 5700 50  0001 C CNN
	1    8350 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60329225
P 9250 5850
F 0 "C4" H 9100 5900 50  0000 L CNN
F 1 "0.47μ" H 9100 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9250 5850 50  0001 C CNN
F 3 "~" H 9250 5850 50  0001 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6032C480
P 10350 5900
F 0 "C6" H 10442 5946 50  0000 L CNN
F 1 "10μ" H 10442 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10350 5900 50  0001 C CNN
F 3 "~" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60331612
P 9700 1650
F 0 "C2" V 9650 1750 50  0000 C CNN
F 1 "0.47μ" V 9750 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9700 1650 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6033575E
P 7000 1650
F 0 "C3" V 6950 1550 50  0000 C CNN
F 1 "0.47μ" V 7100 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7000 1650 50  0001 C CNN
F 3 "~" H 7000 1650 50  0001 C CNN
	1    7000 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60338B47
P 10350 1650
F 0 "C7" H 10250 1750 50  0000 L CNN
F 1 "1μ" H 10250 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10350 1650 50  0001 C CNN
F 3 "~" H 10350 1650 50  0001 C CNN
	1    10350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6033A2CF
P 10550 1650
F 0 "C5" H 10600 1750 50  0000 L CNN
F 1 "10μ" H 10600 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10550 1650 50  0001 C CNN
F 3 "~" H 10550 1650 50  0001 C CNN
	1    10550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 603409DC
P 600 1750
F 0 "C12" H 692 1796 50  0000 L CNN
F 1 "0.1μ" H 692 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 600 1750 50  0001 C CNN
F 3 "~" H 600 1750 50  0001 C CNN
	1    600  1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 603479A8
P 1900 7000
F 0 "C9" H 1992 7046 50  0000 L CNN
F 1 "1μ" H 1992 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1900 7000 50  0001 C CNN
F 3 "~" H 1900 7000 50  0001 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60348B09
P 1050 7000
F 0 "C8" H 1142 7046 50  0000 L CNN
F 1 "1μ" H 1142 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1050 7000 50  0001 C CNN
F 3 "~" H 1050 7000 50  0001 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L d_robo_lib:BD33KA5FP-E2 U5
U 1 1 6036F5AA
P 1500 6950
F 0 "U5" H 1500 7275 50  0000 C CNN
F 1 "BD33KA5FP-E2" H 1500 7184 50  0000 C CNN
F 2 "digikey-footprints:TO-252-3" H 1700 6900 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/ic/power/linear_regulator/bdxxka5-j.pdf" H 1500 6950 50  0001 C CNN
	1    1500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6850 1900 6850
Wire Wire Line
	1900 6850 1900 6900
Wire Wire Line
	1150 6850 1050 6850
Wire Wire Line
	1050 6850 1050 6900
Connection ~ 1050 6850
$Comp
L Device:C_Small C11
U 1 1 60398978
P 1100 1350
F 0 "C11" H 1100 1450 50  0000 L CNN
F 1 "0.1μ" H 1100 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1100 1350 50  0001 C CNN
F 3 "~" H 1100 1350 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L d_robo_lib:A3921 U1
U 1 1 603FB4AB
P 9800 5150
F 0 "U1" H 9800 5975 50  0000 C CNN
F 1 "A3921KLPTR-T" H 9800 5884 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 9500 5900 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/allegro/a3921.pdf" H 9500 5900 50  0001 C CNN
	1    9800 5150
	-1   0    0    -1  
$EndComp
Text GLabel 2150 2350 0    50   Output ~ 0
PWM_ST
Text GLabel 2950 4300 0    50   Input ~ 0
PWM_ST
Text GLabel 2150 2450 0    50   Output ~ 0
PHASE_ST
Text GLabel 2950 3900 0    50   Input ~ 0
PHASE_ST
$Comp
L Switch:SW_Push_DPDT SW3
U 1 1 6099A7EA
P 3150 4200
F 0 "SW3" H 3150 4685 50  0000 C CNN
F 1 "GB-SSW-DPDT-SMT" H 3150 4594 50  0000 C CNN
F 2 "d_robo_lib:Slide_SW" H 3150 4400 50  0001 C CNN
F 3 "https://www.marutsu.co.jp/contents/shop/marutsu/datasheet/GB-SSW-DPDT-SMT.pdf" H 3150 4400 50  0001 C CNN
	1    3150 4200
	-1   0    0    -1  
$EndComp
Text GLabel 6350 6300 2    50   Output ~ 0
PHASE_P
Text GLabel 6350 6200 2    50   Output ~ 0
PWM_P
Text GLabel 2950 4100 0    50   Input ~ 0
PHASE_P
Text GLabel 2950 4500 0    50   Input ~ 0
PWM_P
Text GLabel 2150 2250 0    50   Input ~ 0
B
Text GLabel 3250 2650 2    50   Input ~ 0
A
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U2
U 1 1 61C0A777
P 2750 1850
F 0 "U2" H 2700 761 50  0000 C CNN
F 1 "STM32F303K8T6" H 2700 670 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2250 950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2850 2650 2850
Wire Wire Line
	600  2850 600  1850
Connection ~ 2650 2850
Wire Wire Line
	2650 2850 1950 2850
Wire Wire Line
	2850 950  2750 950 
Connection ~ 2750 950 
Wire Wire Line
	2750 950  2650 950 
Wire Wire Line
	2750 950  2750 850 
Wire Wire Line
	2750 850  1800 850 
Wire Wire Line
	600  850  600  1650
Connection ~ 1600 850 
Wire Wire Line
	1600 850  600  850 
Wire Wire Line
	1800 750  1800 850 
Connection ~ 1800 850 
Wire Wire Line
	1800 850  1600 850 
Wire Wire Line
	1950 2900 1950 2850
Connection ~ 1950 2850
Wire Wire Line
	1950 2850 600  2850
Wire Wire Line
	1600 1150 2150 1150
NoConn ~ 2150 2550
NoConn ~ 2150 2650
NoConn ~ 2150 1750
NoConn ~ 2150 1850
NoConn ~ 3250 1750
NoConn ~ 3250 1850
NoConn ~ 3250 1950
NoConn ~ 3250 2050
$Comp
L Sensor_Current:ACS711xLCTR-12AB U6
U 1 1 61E7C195
P 5450 2150
F 0 "U6" H 5050 2150 50  0000 C CNN
F 1 "ACS711ELCTR-12AB" H 5000 2600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 2100 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/Media/Files/Datasheets/ACS711-Datasheet.ashx" H 5450 2150 50  0001 C CNN
	1    5450 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 1650 8600 1650
Text GLabel 8600 1650 2    50   BiDi ~ 0
IP+
Text GLabel 9050 1650 0    50   BiDi ~ 0
IP-
Wire Wire Line
	9050 1650 9350 1650
Text GLabel 5850 1950 2    50   BiDi ~ 0
IP+
Text GLabel 5850 2350 2    50   BiDi ~ 0
IP-
$Comp
L power:+3V3 #PWR0101
U 1 1 61ED2B73
P 5450 1750
F 0 "#PWR0101" H 5450 1600 50  0001 C CNN
F 1 "+3V3" H 5465 1923 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 61EE2408
P 1800 750
F 0 "#PWR0102" H 1800 600 50  0001 C CNN
F 1 "+3V3" H 1815 923 50  0000 C CNN
F 2 "" H 1800 750 50  0001 C CNN
F 3 "" H 1800 750 50  0001 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 61EE46D0
P 1600 4200
F 0 "#PWR0103" H 1600 4050 50  0001 C CNN
F 1 "+3V3" V 1615 4328 50  0000 L CNN
F 2 "" H 1600 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0001 C CNN
	1    1600 4200
	0    1    1    0   
$EndComp
Connection ~ 1600 4200
Wire Wire Line
	3200 6650 3250 6650
$Comp
L power:+3V3 #PWR0104
U 1 1 61EE7E93
P 3250 6650
F 0 "#PWR0104" H 3250 6500 50  0001 C CNN
F 1 "+3V3" H 3265 6823 50  0000 C CNN
F 2 "" H 3250 6650 50  0001 C CNN
F 3 "" H 3250 6650 50  0001 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
Connection ~ 3250 6650
Wire Wire Line
	3250 6650 3300 6650
$Comp
L power:+3V3 #PWR0105
U 1 1 61EEC58B
P 3150 5250
F 0 "#PWR0105" H 3150 5100 50  0001 C CNN
F 1 "+3V3" H 3165 5423 50  0000 C CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
Connection ~ 3150 5250
$Comp
L power:+3V3 #PWR0106
U 1 1 61EEF7CF
P 5700 6100
F 0 "#PWR0106" H 5700 5950 50  0001 C CNN
F 1 "+3V3" H 5715 6273 50  0000 C CNN
F 2 "" H 5700 6100 50  0001 C CNN
F 3 "" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 61EF18EF
P 1900 6850
F 0 "#PWR0107" H 1900 6700 50  0001 C CNN
F 1 "+3V3" H 1915 7023 50  0000 C CNN
F 2 "" H 1900 6850 50  0001 C CNN
F 3 "" H 1900 6850 50  0001 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
Connection ~ 1900 6850
$Comp
L power:GND #PWR0108
U 1 1 61EFEC49
P 5450 2550
F 0 "#PWR0108" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5455 2377 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 61F1AA35
P 4700 2150
F 0 "R20" V 4600 2150 50  0000 C CNN
F 1 "1k" V 4700 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4630 2150 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 61F1B634
P 4550 2300
F 0 "C13" H 4800 2350 50  0000 R CNN
F 1 "0.1μ" H 4800 2250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4588 2150 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
	1    4550 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 61F1E825
P 4950 1900
F 0 "R21" V 4850 1850 50  0000 L CNN
F 1 "10k" V 4950 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 1900 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2150 5050 2150
Wire Wire Line
	4950 2050 4950 2250
Wire Wire Line
	4950 2250 5050 2250
Wire Wire Line
	4950 1750 5450 1750
Connection ~ 5450 1750
Wire Wire Line
	4550 2450 4550 2550
Wire Wire Line
	4550 2550 5450 2550
Connection ~ 5450 2550
Text GLabel 4500 2150 0    50   Output ~ 0
I_Sensor
Wire Wire Line
	4500 2150 4550 2150
Connection ~ 4550 2150
Text GLabel 3250 1550 2    50   Input ~ 0
I_Sensor
$Comp
L Device:C C14
U 1 1 621CC2AC
P 6150 2150
F 0 "C14" H 6265 2196 50  0000 L CNN
F 1 "0.1μ" H 6265 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6188 2000 50  0001 C CNN
F 3 "~" H 6150 2150 50  0001 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2000 6150 1750
Wire Wire Line
	6150 1750 5450 1750
Wire Wire Line
	6150 2300 6150 2550
Wire Wire Line
	6150 2550 5450 2550
$EndSCHEMATC
