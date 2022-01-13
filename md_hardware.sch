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
P 3750 5650
F 0 "J2" H 3800 6767 50  0000 C CNN
F 1 "pin" H 3800 6676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 3750 5650 50  0001 C CNN
F 3 "~" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6650 4050 6550
Connection ~ 4050 6350
Wire Wire Line
	4050 6350 4050 6250
Connection ~ 4050 6450
Wire Wire Line
	4050 6450 4050 6350
Connection ~ 4050 6550
Wire Wire Line
	4050 6550 4050 6450
Wire Wire Line
	4050 6150 4050 6050
Connection ~ 4050 5850
Connection ~ 4050 5950
Wire Wire Line
	4050 5950 4050 5850
Connection ~ 4050 6050
Wire Wire Line
	4050 6050 4050 5950
Wire Wire Line
	3550 5650 4050 5650
Wire Wire Line
	3550 5450 4050 5450
Wire Wire Line
	3550 5350 4050 5350
Wire Wire Line
	3550 5750 3550 5850
Wire Wire Line
	3550 6150 4050 6150
Connection ~ 3550 6150
Connection ~ 3550 5850
Wire Wire Line
	3550 5850 3550 5950
Connection ~ 3550 5950
Wire Wire Line
	3550 5950 3550 6050
Connection ~ 3550 6050
Wire Wire Line
	3550 6050 3550 6150
Connection ~ 4050 6150
Wire Wire Line
	3550 5750 4050 5750
Connection ~ 3550 5750
Connection ~ 4050 5750
Wire Wire Line
	4050 5750 4050 5850
Wire Wire Line
	4050 5850 3550 5850
Wire Wire Line
	3550 5950 4050 5950
Wire Wire Line
	4050 6050 3550 6050
Wire Wire Line
	3550 6250 4050 6250
Connection ~ 4050 6250
Wire Wire Line
	3550 6250 3550 6350
Wire Wire Line
	3550 6350 4050 6350
Connection ~ 3550 6250
Connection ~ 3550 6350
Wire Wire Line
	3550 6350 3550 6450
Wire Wire Line
	3550 6450 4050 6450
Connection ~ 3550 6450
Wire Wire Line
	3550 6450 3550 6550
Wire Wire Line
	3550 6550 4050 6550
Connection ~ 3550 6550
Wire Wire Line
	3550 6550 3550 6650
Wire Wire Line
	3550 6650 4050 6650
Connection ~ 3550 6650
Connection ~ 4050 6650
$Comp
L power:+12V #PWR013
U 1 1 5F84148B
P 4200 5950
F 0 "#PWR013" H 4200 5800 50  0001 C CNN
F 1 "+12V" H 4215 6123 50  0000 C CNN
F 2 "" H 4200 5950 50  0001 C CNN
F 3 "" H 4200 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR014
U 1 1 5F841BEF
P 4200 6450
F 0 "#PWR014" H 4200 6250 50  0001 C CNN
F 1 "GNDPWR" H 4204 6296 50  0000 C CNN
F 2 "" H 4200 6400 50  0001 C CNN
F 3 "" H 4200 6400 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5950 4200 5950
Wire Wire Line
	4050 6450 4200 6450
Wire Wire Line
	3550 5550 4050 5550
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5F845B7A
P 6900 1700
F 0 "Q2" H 6750 1900 50  0000 L CNN
F 1 "RD3L08BGNTL" H 6350 1800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7100 1800 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/transistor/mosfet/rd3l08bgntl-j.pdf" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5F846784
P 6900 2300
F 0 "Q4" H 6750 2500 50  0000 L CNN
F 1 "RD3L08BGNTL" H 6350 2400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7100 2400 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/transistor/mosfet/rd3l08bgntl-j.pdf" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5F84841E
P 9100 1700
F 0 "Q1" H 8950 1900 50  0000 L CNN
F 1 "RD3L08BGNTL" H 8550 1800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9300 1800 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/transistor/mosfet/rd3l08bgntl-j.pdf" H 9100 1700 50  0001 C CNN
	1    9100 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5F84A63A
P 9100 2300
F 0 "Q3" H 8950 2500 50  0000 L CNN
F 1 "RD3L08BGNTL" H 8550 2400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9300 2400 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/transistor/mosfet/rd3l08bgntl-j.pdf" H 9100 2300 50  0001 C CNN
	1    9100 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5F856B75
P 8050 1800
F 0 "J1" V 8000 1650 50  0000 R CNN
F 1 "XT60PW_F" V 7900 1650 50  0000 R CNN
F 2 "d_robo_lib:XT60PW-F" H 8050 1800 50  0001 C CNN
F 3 "~" H 8050 1800 50  0001 C CNN
	1    8050 1800
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F8268ED
P 3300 3900
F 0 "#PWR08" H 3300 3650 50  0001 C CNN
F 1 "GND" H 3305 3727 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR016
U 1 1 5F826DDD
P 4300 3900
F 0 "#PWR016" H 4300 3700 50  0001 C CNN
F 1 "GNDPWR" H 4304 3746 50  0000 C CNN
F 2 "" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 5F836728
P 8000 1400
F 0 "#PWR021" H 8000 1250 50  0001 C CNN
F 1 "+12V" H 8015 1573 50  0000 C CNN
F 2 "" H 8000 1400 50  0001 C CNN
F 3 "" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR022
U 1 1 5F836E31
P 8000 2600
F 0 "#PWR022" H 8000 2400 50  0001 C CNN
F 1 "GNDPWR" H 8004 2446 50  0000 C CNN
F 2 "" H 8000 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5250 4050 5250
$Comp
L power:GND #PWR010
U 1 1 5F83A5F3
P 3400 5650
F 0 "#PWR010" H 3400 5400 50  0001 C CNN
F 1 "GND" H 3405 5477 50  0000 C CNN
F 2 "" H 3400 5650 50  0001 C CNN
F 3 "" H 3400 5650 50  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR06
U 1 1 5F83B616
P 3150 5550
F 0 "#PWR06" H 3150 5400 50  0001 C CNN
F 1 "+5VD" H 3165 5723 50  0000 C CNN
F 2 "" H 3150 5550 50  0001 C CNN
F 3 "" H 3150 5550 50  0001 C CNN
	1    3150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5550 3550 5550
Connection ~ 3550 5550
Wire Wire Line
	3400 5650 3550 5650
Connection ~ 3550 5650
$Comp
L power:GND #PWR04
U 1 1 5F840DCF
P 1900 4750
F 0 "#PWR04" H 1900 4500 50  0001 C CNN
F 1 "GND" H 1905 4577 50  0000 C CNN
F 2 "" H 1900 4750 50  0001 C CNN
F 3 "" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5250 3550 5250
Connection ~ 3550 5250
Wire Wire Line
	3550 5150 4050 5150
Wire Wire Line
	3550 5050 4050 5050
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5F8B15F9
P 4250 2150
F 0 "J3" H 4222 2174 50  0000 R CNN
F 1 "AMT102-v" H 4222 2083 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S5B-XH-A_1x05_P2.50mm_Horizontal" H 4250 2150 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/jst/xh.pdf" H 4250 2150 50  0001 C CNN
	1    4250 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F8B3B37
P 10500 2000
F 0 "C1" H 10550 2100 50  0000 L CNN
F 1 "680µ" H 10550 1900 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.6" H 10538 1850 50  0001 C CNN
F 3 "~" H 10500 2000 50  0001 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	3750 3350 3800 3350
$Comp
L Device:R_Small R1
U 1 1 5F8F20BB
P 9400 1700
F 0 "R1" V 9500 1700 50  0000 C CNN
F 1 "6.8" V 9400 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9400 1700 50  0001 C CNN
F 3 "~" H 9400 1700 50  0001 C CNN
	1    9400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5800 8550 5800
Wire Wire Line
	8550 6000 8650 6000
Wire Wire Line
	8650 6000 8650 5900
$Comp
L Device:R_Small R4
U 1 1 5F96108E
P 6600 2300
F 0 "R4" V 6700 2300 50  0000 C CNN
F 1 "6.8" V 6600 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6600 2300 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
	1    6600 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F9621DF
P 9400 2300
F 0 "R3" V 9500 2300 50  0000 C CNN
F 1 "6.8" V 9400 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9400 2300 50  0001 C CNN
F 3 "~" H 9400 2300 50  0001 C CNN
	1    9400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F9634EB
P 6600 1700
F 0 "R2" V 6700 1700 50  0000 C CNN
F 1 "6.8" V 6600 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6600 1700 50  0001 C CNN
F 3 "~" H 6600 1700 50  0001 C CNN
	1    6600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1900 9000 2000
Connection ~ 9000 2000
Wire Wire Line
	9000 2000 9000 2100
Wire Wire Line
	8750 2150 8750 2100
Wire Wire Line
	8750 2100 9000 2100
Connection ~ 9000 2100
Wire Wire Line
	9000 1900 8750 1900
Wire Wire Line
	8750 1900 8750 1850
Connection ~ 9000 1900
Wire Wire Line
	9000 2500 8750 2500
Connection ~ 8000 2500
Wire Wire Line
	8000 2500 7800 2500
Wire Wire Line
	8750 2450 8750 2500
Connection ~ 8750 2500
Wire Wire Line
	8750 2500 8000 2500
Wire Wire Line
	7250 2450 7250 2500
Connection ~ 7250 2500
Wire Wire Line
	7250 2500 7000 2500
Wire Wire Line
	7000 2100 7250 2100
Wire Wire Line
	7250 2100 7250 2150
Wire Wire Line
	7000 1900 7250 1900
Wire Wire Line
	7250 1900 7250 1850
Wire Wire Line
	7000 1900 7000 2000
Connection ~ 7000 1900
Connection ~ 7000 2100
Connection ~ 7000 2000
Wire Wire Line
	7000 2000 7000 2100
Wire Wire Line
	7000 1500 7250 1500
Connection ~ 8000 1500
Wire Wire Line
	8000 1500 8750 1500
Wire Wire Line
	8750 1550 8750 1500
Connection ~ 8750 1500
Wire Wire Line
	8750 1500 9000 1500
Wire Wire Line
	7250 1550 7250 1500
Connection ~ 7250 1500
Wire Wire Line
	7250 1500 7800 1500
$Comp
L Device:R_Small R9
U 1 1 5F989922
P 8150 5750
F 0 "R9" H 8209 5796 50  0000 L CNN
F 1 "10k" H 8200 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8150 5750 50  0001 C CNN
F 3 "~" H 8150 5750 50  0001 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F98A388
P 7900 5750
F 0 "R10" H 7959 5796 50  0000 L CNN
F 1 "10k" H 7959 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7900 5750 50  0001 C CNN
F 3 "~" H 7900 5750 50  0001 C CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR020
U 1 1 5F98B5E1
P 7650 4300
F 0 "#PWR020" H 7650 4150 50  0001 C CNN
F 1 "+5VA" H 7665 4473 50  0000 C CNN
F 2 "" H 7650 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR024
U 1 1 5F98C4FD
P 8550 6150
F 0 "#PWR024" H 8550 5950 50  0001 C CNN
F 1 "GNDPWR" H 8554 5996 50  0000 C CNN
F 2 "" H 8550 6100 50  0001 C CNN
F 3 "" H 8550 6100 50  0001 C CNN
	1    8550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5F98DEBC
P 8350 4900
F 0 "D6" H 8250 4850 50  0000 C CNN
F 1 "LED" H 8450 4850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8350 4900 50  0001 C CNN
F 3 "~" V 8350 4900 50  0001 C CNN
	1    8350 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5F98EF77
P 8350 4800
F 0 "D5" H 8250 4750 50  0000 C CNN
F 1 "LED" H 8450 4750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8350 4800 50  0001 C CNN
F 3 "~" V 8350 4800 50  0001 C CNN
	1    8350 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F99090D
P 8050 4800
F 0 "R7" V 8000 4650 50  0000 C CNN
F 1 "1k" V 8050 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8050 4800 50  0001 C CNN
F 3 "~" H 8050 4800 50  0001 C CNN
	1    8050 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F99130C
P 8050 4900
F 0 "R8" V 8000 4750 50  0000 C CNN
F 1 "1k" V 8050 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8050 4900 50  0001 C CNN
F 3 "~" H 8050 4900 50  0001 C CNN
	1    8050 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F9927B9
P 8050 4700
F 0 "R6" V 8000 4550 50  0000 C CNN
F 1 "3k" V 8050 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8050 4700 50  0001 C CNN
F 3 "~" H 8050 4700 50  0001 C CNN
	1    8050 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F993B47
P 8550 4400
F 0 "R5" H 8609 4446 50  0000 L CNN
F 1 "33k" H 8609 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8550 4400 50  0001 C CNN
F 3 "~" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5F994A8E
P 7250 1700
F 0 "D2" V 7204 1779 50  0000 L CNN
F 1 "RFN2LAM6STR" V 7295 1779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 7250 1700 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/diode/fast_recovery/rfn2lam6s-j.pdf" H 7250 1700 50  0001 C CNN
	1    7250 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5F997BDC
P 7250 2300
F 0 "D4" V 7204 2379 50  0000 L CNN
F 1 "RFN2LAM6STR" V 7295 2379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 7250 2300 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/diode/fast_recovery/rfn2lam6s-j.pdf" H 7250 2300 50  0001 C CNN
	1    7250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F9982E1
P 8750 1700
F 0 "D1" V 8700 1500 50  0000 L CNN
F 1 "RFN2LAM6STR" V 8800 1050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 8750 1700 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/diode/fast_recovery/rfn2lam6s-j.pdf" H 8750 1700 50  0001 C CNN
	1    8750 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5F998E91
P 8750 2300
F 0 "D3" V 8700 2100 50  0000 L CNN
F 1 "RFN2LAM6STR" V 8800 1650 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 8750 2300 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/diode/fast_recovery/rfn2lam6s-j.pdf" H 8750 2300 50  0001 C CNN
	1    8750 2300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5F99A957
P 8550 4300
F 0 "#PWR023" H 8550 4150 50  0001 C CNN
F 1 "+12V" H 8565 4473 50  0000 C CNN
F 2 "" H 8550 4300 50  0001 C CNN
F 3 "" H 8550 4300 50  0001 C CNN
	1    8550 4300
	1    0    0    -1  
$EndComp
Text GLabel 6500 1700 0    50   Input ~ 0
GHB
Text GLabel 6500 2300 0    50   Input ~ 0
GLB
Text GLabel 9500 1700 2    50   Input ~ 0
GHA
Text GLabel 9500 2300 2    50   Input ~ 0
GLA
Wire Wire Line
	9000 2000 9150 2000
Text GLabel 9550 1900 2    50   Input ~ 0
SA
Text GLabel 9550 2000 2    50   Input ~ 0
CA
Wire Wire Line
	9450 2000 9550 2000
Wire Wire Line
	9550 1900 9150 1900
Wire Wire Line
	9150 1900 9150 2000
Connection ~ 9150 2000
Wire Wire Line
	9150 2000 9250 2000
Text GLabel 6500 2000 0    50   Input ~ 0
CB
Text GLabel 6500 1900 0    50   Input ~ 0
SB
Wire Wire Line
	6750 2000 6850 2000
Wire Wire Line
	6500 2000 6550 2000
Wire Wire Line
	6500 1900 6850 1900
Wire Wire Line
	6850 1900 6850 2000
Connection ~ 6850 2000
Wire Wire Line
	6850 2000 7000 2000
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
	8000 1400 8000 1500
Wire Wire Line
	8000 1400 10000 1400
Wire Wire Line
	10500 1400 10500 1850
Connection ~ 8000 1400
Wire Wire Line
	10200 1900 10200 1400
Connection ~ 10200 1400
Wire Wire Line
	10200 1400 10500 1400
Wire Wire Line
	10000 1900 10000 1400
Connection ~ 10000 1400
Wire Wire Line
	10000 1400 10200 1400
Wire Wire Line
	8000 2500 8000 2600
Wire Wire Line
	8000 2600 10000 2600
Wire Wire Line
	10500 2150 10500 2600
Connection ~ 8000 2600
Wire Wire Line
	10200 2100 10200 2600
Connection ~ 10200 2600
Wire Wire Line
	10200 2600 10500 2600
Wire Wire Line
	10000 2100 10000 2600
Connection ~ 10000 2600
Wire Wire Line
	10000 2600 10200 2600
Wire Wire Line
	8550 4500 8550 5000
Wire Wire Line
	8550 5000 8650 5000
Wire Wire Line
	8450 4800 8650 4800
Wire Wire Line
	8450 4900 8650 4900
Wire Wire Line
	8150 4800 8250 4800
Wire Wire Line
	8150 4900 8250 4900
Wire Wire Line
	8150 4700 8650 4700
Wire Wire Line
	7650 4300 7650 4600
Wire Wire Line
	7950 4700 7650 4700
Connection ~ 7650 4700
Wire Wire Line
	7650 4700 7650 4800
Wire Wire Line
	7950 4800 7650 4800
Connection ~ 7650 4800
Wire Wire Line
	7650 4800 7650 4900
Wire Wire Line
	7950 4900 7650 4900
Connection ~ 7650 4900
Wire Wire Line
	8650 4600 7650 4600
Connection ~ 7650 4600
Wire Wire Line
	7650 4600 7650 4700
Wire Wire Line
	8650 5200 7650 5200
Wire Wire Line
	7650 4900 7650 5200
Connection ~ 7650 5200
Wire Wire Line
	7650 5200 7650 5300
Wire Wire Line
	8650 5300 7650 5300
Connection ~ 7650 5300
Wire Wire Line
	7650 5300 7650 5400
Wire Wire Line
	8650 5400 7650 5400
Connection ~ 7650 5400
Wire Wire Line
	7650 5400 7650 5650
Text GLabel 7800 1400 1    50   BiDi ~ 0
VDRAIN
Wire Wire Line
	7800 1400 7800 1500
Connection ~ 7800 1500
Wire Wire Line
	7800 1500 8000 1500
Text GLabel 9900 4600 2    50   BiDi ~ 0
VDRAIN
Wire Wire Line
	7800 2600 7800 2500
Connection ~ 7800 2500
Wire Wire Line
	7800 2500 7250 2500
Text GLabel 7800 2600 3    50   Input ~ 0
LSS
Text GLabel 9900 4700 2    50   Output ~ 0
LSS
Text GLabel 9900 4800 2    50   Output ~ 0
GLB
Text GLabel 9900 4900 2    50   Output ~ 0
SB
Text GLabel 9900 5000 2    50   Output ~ 0
GHB
Text GLabel 9900 5100 2    50   Output ~ 0
CB
Text GLabel 9900 5400 2    50   Output ~ 0
CA
Text GLabel 9900 5500 2    50   Output ~ 0
GHA
Text GLabel 9900 5600 2    50   Output ~ 0
SA
Text GLabel 9900 5700 2    50   Output ~ 0
GLA
Wire Wire Line
	9550 5800 9750 5800
Wire Wire Line
	9750 5800 9750 4600
Wire Wire Line
	9750 4600 9550 4600
Wire Wire Line
	9900 4600 9750 4600
Connection ~ 9750 4600
Wire Wire Line
	9900 4700 9550 4700
Wire Wire Line
	9550 4800 9900 4800
Wire Wire Line
	9900 4900 9550 4900
Wire Wire Line
	9550 5000 9900 5000
Wire Wire Line
	9900 5100 9550 5100
Wire Wire Line
	9550 5400 9900 5400
Wire Wire Line
	9550 5500 9900 5500
Wire Wire Line
	9550 5600 9900 5600
Wire Wire Line
	9550 5700 9900 5700
Wire Wire Line
	9550 5300 9650 5300
Wire Wire Line
	9650 5300 9650 5850
Wire Wire Line
	8550 6150 8350 6150
Wire Wire Line
	7650 6150 7650 5850
Wire Wire Line
	8550 6150 9650 6150
Wire Wire Line
	9650 6150 9650 6050
Connection ~ 8550 6150
Wire Wire Line
	8150 5850 8150 6150
Connection ~ 8150 6150
Wire Wire Line
	8150 6150 7900 6150
Wire Wire Line
	7900 5850 7900 6150
Connection ~ 7900 6150
Wire Wire Line
	7900 6150 7650 6150
Wire Wire Line
	8650 5700 8350 5700
Wire Wire Line
	8350 5700 8350 6150
Connection ~ 8350 6150
Wire Wire Line
	8350 6150 8150 6150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5F952A33
P 4150 1300
F 0 "J4" H 4200 1717 50  0000 C CNN
F 1 "STLink/v2" H 4200 1626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4150 1300 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
NoConn ~ 3950 1300
Wire Wire Line
	3950 1400 4450 1400
Wire Wire Line
	3950 1500 4450 1500
Wire Wire Line
	3950 1200 4450 1200
Text GLabel 1100 1150 0    50   Input ~ 0
NRST
Text GLabel 1400 4150 0    50   Input ~ 0
TD
Text GLabel 1400 4250 0    50   Output ~ 0
RD
$Comp
L power:+5VA #PWR015
U 1 1 5F996CD2
P 4300 3500
F 0 "#PWR015" H 4300 3350 50  0001 C CNN
F 1 "+5VA" H 4315 3673 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Text GLabel 3950 1100 0    50   Output ~ 0
NRST
Text GLabel 4450 1100 2    50   Output ~ 0
SWDIO
Text GLabel 4450 1300 2    50   Output ~ 0
SWCLK
$Comp
L power:GND #PWR017
U 1 1 5F998F6F
P 4450 1200
F 0 "#PWR017" H 4450 950 50  0001 C CNN
F 1 "GND" V 4455 1072 50  0000 R CNN
F 2 "" H 4450 1200 50  0001 C CNN
F 3 "" H 4450 1200 50  0001 C CNN
	1    4450 1200
	0    -1   -1   0   
$EndComp
Connection ~ 4450 1200
$Comp
L power:+5VD #PWR019
U 1 1 5F99A491
P 4450 1500
F 0 "#PWR019" H 4450 1350 50  0001 C CNN
F 1 "+5VD" V 4450 1750 50  0000 C CNN
F 2 "" H 4450 1500 50  0001 C CNN
F 3 "" H 4450 1500 50  0001 C CNN
	1    4450 1500
	0    1    1    0   
$EndComp
Connection ~ 4450 1500
Text GLabel 7550 5100 0    50   Input ~ 0
PWMH
Text GLabel 7550 5500 0    50   Input ~ 0
PHASE
Wire Wire Line
	7550 5100 8150 5100
Wire Wire Line
	7550 5500 7900 5500
Wire Wire Line
	8150 5650 8150 5100
Connection ~ 8150 5100
Wire Wire Line
	8150 5100 8650 5100
Wire Wire Line
	7900 5650 7900 5500
Connection ~ 7900 5500
Wire Wire Line
	7900 5500 8650 5500
Text GLabel 4300 3800 2    50   Output ~ 0
PWMH
Text GLabel 4300 3600 2    50   Output ~ 0
PHASE
Text GLabel 3300 3800 0    50   Input ~ 0
PWM_I
Text GLabel 3300 3600 0    50   Input ~ 0
PHASE_I
Text GLabel 3250 2450 2    50   Input ~ 0
SWDIO
Text GLabel 3250 2550 2    50   Input ~ 0
SWCLK
Text GLabel 4050 1950 0    50   Output ~ 0
B
$Comp
L power:+5VD #PWR011
U 1 1 5F9E608E
P 4050 2050
F 0 "#PWR011" H 4050 1900 50  0001 C CNN
F 1 "+5VD" V 4065 2178 50  0000 L CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	0    -1   -1   0   
$EndComp
Text GLabel 4050 2150 0    50   Output ~ 0
A
$Comp
L power:GND #PWR012
U 1 1 5F9EFF67
P 4050 2350
F 0 "#PWR012" H 4050 2100 50  0001 C CNN
F 1 "GND" H 4055 2177 50  0000 C CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
Text GLabel 4050 2250 0    50   Output ~ 0
Z
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U4
U 1 1 5F9AE694
P 1900 4350
F 0 "U4" H 1500 4900 50  0000 C CNN
F 1 "MCP2551T-I/SN" H 1500 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1900 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR03
U 1 1 5F8408E9
P 1900 3950
F 0 "#PWR03" H 1900 3800 50  0001 C CNN
F 1 "+5VD" H 1915 4123 50  0000 C CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
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
	1400 6250 1400 6350
Wire Wire Line
	1400 6350 1850 6350
Wire Wire Line
	2250 6350 2250 6250
Connection ~ 1850 6350
Wire Wire Line
	1850 6350 2250 6350
$Comp
L power:GND #PWR027
U 1 1 5FA4BE25
P 1850 6350
F 0 "#PWR027" H 1850 6100 50  0001 C CNN
F 1 "GND" H 1855 6177 50  0000 C CNN
F 2 "" H 1850 6350 50  0001 C CNN
F 3 "" H 1850 6350 50  0001 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR026
U 1 1 5FA4D09E
P 1400 6000
F 0 "#PWR026" H 1400 5850 50  0001 C CNN
F 1 "+5VD" H 1250 6100 50  0000 C CNN
F 2 "" H 1400 6000 50  0001 C CNN
F 3 "" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
NoConn ~ 3550 4750
NoConn ~ 3550 4850
NoConn ~ 3550 4950
NoConn ~ 4050 4950
NoConn ~ 4050 4850
NoConn ~ 4050 4750
Text GLabel 2400 4250 2    50   Input ~ 0
CAN_H
Text GLabel 2400 4450 2    50   Input ~ 0
CAN_L
Text GLabel 4050 5150 2    50   Output ~ 0
CAN_H
Text GLabel 4050 5050 2    50   Output ~ 0
CAN_L
$Comp
L Device:R_Small R13
U 1 1 5FA8DCAE
P 3350 1650
F 0 "R13" V 3250 1650 50  0000 C CNN
F 1 "330" V 3350 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3350 1650 50  0001 C CNN
F 3 "~" H 3350 1650 50  0001 C CNN
	1    3350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5FA8EC6C
P 3550 1650
F 0 "D7" H 3600 1550 50  0000 C CNN
F 1 "LED" H 3450 1550 50  0000 C CNN
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
Text GLabel 6200 6200 2    50   Output ~ 0
PWM_I
Text GLabel 6200 5800 2    50   Output ~ 0
PHASE_I
NoConn ~ 1400 4450
$Comp
L power:GND #PWR030
U 1 1 5FA48793
P 1400 4550
F 0 "#PWR030" H 1400 4300 50  0001 C CNN
F 1 "GND" H 1405 4377 50  0000 C CNN
F 2 "" H 1400 4550 50  0001 C CNN
F 3 "" H 1400 4550 50  0001 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW2
U 1 1 5FB051A9
P 5700 2900
F 0 "SW2" H 5700 3367 50  0000 C CNN
F 1 "KHS42E" H 5700 3276 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Copal_CHS-04B_W7.62mm_P1.27mm" H 5700 2900 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/otax/KHS.pdf" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FB07699
P 5350 2450
F 0 "R14" V 5350 2400 50  0000 L CNN
F 1 "10k" V 5400 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5350 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FB08184
P 5250 2450
F 0 "R15" V 5250 2400 50  0000 L CNN
F 1 "10k" V 5300 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5250 2450 50  0001 C CNN
F 3 "~" H 5250 2450 50  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5FB10E93
P 5150 2450
F 0 "R16" V 5150 2400 50  0000 L CNN
F 1 "10k" V 5200 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5FB19A48
P 5050 2450
F 0 "R17" V 5050 2400 50  0000 L CNN
F 1 "10k" V 5100 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5050 2450 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5350 2700
Wire Wire Line
	5350 2700 5400 2700
Wire Wire Line
	5250 2550 5250 2800
Wire Wire Line
	5250 2800 5400 2800
Wire Wire Line
	5150 2550 5150 2900
Wire Wire Line
	5150 2900 5400 2900
Wire Wire Line
	5050 2550 5050 3000
Wire Wire Line
	5050 3000 5400 3000
Wire Wire Line
	5050 2350 5150 2350
Connection ~ 5150 2350
Connection ~ 5250 2350
Wire Wire Line
	5250 2350 5350 2350
Wire Wire Line
	6000 2700 6000 2800
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 6000 2900
Connection ~ 6000 2900
Wire Wire Line
	6000 2900 6000 3000
$Comp
L power:GND #PWR032
U 1 1 5FB68145
P 6000 3000
F 0 "#PWR032" H 6000 2750 50  0001 C CNN
F 1 "GND" H 6005 2827 50  0000 C CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Connection ~ 6000 3000
Text GLabel 5000 2700 0    50   Output ~ 0
Mode_1
Text GLabel 5000 2800 0    50   Output ~ 0
Mode_2
Text GLabel 5000 2900 0    50   Output ~ 0
Mode_3
Text GLabel 5000 3000 0    50   Output ~ 0
Mode_4
Wire Wire Line
	5000 2700 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	5000 2800 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	5000 2900 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	5000 3000 5050 3000
Connection ~ 5050 3000
Text GLabel 3250 1150 2    50   Input ~ 0
Mode_1
Text GLabel 3250 1250 2    50   Input ~ 0
Mode_2
Text GLabel 3250 1350 2    50   Input ~ 0
Mode_3
Text GLabel 3250 1450 2    50   Input ~ 0
Mode_4
Wire Wire Line
	7000 2000 7950 2000
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5FB30BE8
P 5700 4300
F 0 "J5" H 5600 4300 50  0000 L CNN
F 1 "S2B-XH-A" H 5250 4200 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 5700 4300 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/jst/xh.pdf" H 5700 4300 50  0001 C CNN
	1    5700 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5FB31458
P 5700 4550
F 0 "J6" H 5672 4524 50  0000 R CNN
F 1 "S2B-XH-A" H 5672 4433 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 5700 4550 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/jst/xh.pdf" H 5700 4550 50  0001 C CNN
	1    5700 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5FB749E1
P 5350 4050
F 0 "R19" V 5300 3850 50  0000 L CNN
F 1 "10k" V 5350 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5FB754AC
P 5200 4050
F 0 "R18" V 5150 3850 50  0000 L CNN
F 1 "10k" V 5200 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5200 4050 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4150 5350 4300
Wire Wire Line
	5350 4300 5500 4300
Wire Wire Line
	5200 4150 5200 4550
Wire Wire Line
	5200 4550 5500 4550
Wire Wire Line
	5500 4400 5400 4400
Wire Wire Line
	5400 4400 5400 4650
Wire Wire Line
	5500 4650 5400 4650
Connection ~ 5400 4650
Wire Wire Line
	5400 4650 5400 4750
Wire Wire Line
	5200 3950 5350 3950
$Comp
L power:GND #PWR034
U 1 1 5FBBF23A
P 5400 4750
F 0 "#PWR034" H 5400 4500 50  0001 C CNN
F 1 "GND" H 5405 4577 50  0000 C CNN
F 2 "" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
Text GLabel 5100 4300 0    50   Output ~ 0
lim_1
Text GLabel 5100 4550 0    50   Output ~ 0
lim_2
Wire Wire Line
	5100 4300 5350 4300
Connection ~ 5350 4300
Wire Wire Line
	5100 4550 5200 4550
Connection ~ 5200 4550
Text GLabel 2150 2050 0    50   Input ~ 0
lim_1
Text GLabel 2150 2150 0    50   Input ~ 0
lim_2
$Comp
L Isolator:ADuM120N U3
U 1 1 5F85E9D9
P 3800 3700
F 0 "U3" H 3800 4167 50  0000 C CNN
F 1 "Si8620BB-B-IS" H 3800 4076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3800 3300 50  0001 C CIN
F 3 "https://www.mouser.jp/datasheet/2/472/si861x_2x_datasheet-2507848.pdf" H 3350 4100 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR07
U 1 1 5FC27BA7
P 3300 3500
F 0 "#PWR07" H 3300 3350 50  0001 C CNN
F 1 "+5VD" H 3315 3673 50  0000 C CNN
F 2 "" H 3300 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 602AD2CE
P 7650 5750
F 0 "C10" H 7600 5800 50  0000 R CNN
F 1 "0.1μ" H 7600 5700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7650 5750 50  0001 C CNN
F 3 "~" H 7650 5750 50  0001 C CNN
	1    7650 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60329225
P 8550 5900
F 0 "C4" H 8400 5950 50  0000 L CNN
F 1 "0.47μ" H 8400 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8550 5900 50  0001 C CNN
F 3 "~" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6032C480
P 9650 5950
F 0 "C6" H 9742 5996 50  0000 L CNN
F 1 "10μ" H 9742 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9650 5950 50  0001 C CNN
F 3 "~" H 9650 5950 50  0001 C CNN
	1    9650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60331612
P 9350 2000
F 0 "C2" V 9300 2100 50  0000 C CNN
F 1 "0.47μ" V 9400 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9350 2000 50  0001 C CNN
F 3 "~" H 9350 2000 50  0001 C CNN
	1    9350 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6033575E
P 6650 2000
F 0 "C3" V 6600 1900 50  0000 C CNN
F 1 "0.47μ" V 6750 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6650 2000 50  0001 C CNN
F 3 "~" H 6650 2000 50  0001 C CNN
	1    6650 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60338B47
P 10000 2000
F 0 "C7" H 9900 2100 50  0000 L CNN
F 1 "1μ" H 9900 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10000 2000 50  0001 C CNN
F 3 "~" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6033A2CF
P 10200 2000
F 0 "C5" H 10250 2100 50  0000 L CNN
F 1 "10μ" H 10250 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10200 2000 50  0001 C CNN
F 3 "~" H 10200 2000 50  0001 C CNN
	1    10200 2000
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
P 2250 6150
F 0 "C9" H 2342 6196 50  0000 L CNN
F 1 "1μ" H 2342 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2250 6150 50  0001 C CNN
F 3 "~" H 2250 6150 50  0001 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60348B09
P 1400 6150
F 0 "C8" H 1492 6196 50  0000 L CNN
F 1 "1μ" H 1492 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1400 6150 50  0001 C CNN
F 3 "~" H 1400 6150 50  0001 C CNN
	1    1400 6150
	1    0    0    -1  
$EndComp
$Comp
L d_robo_lib:BD33KA5FP-E2 U5
U 1 1 6036F5AA
P 1850 6100
F 0 "U5" H 1850 6425 50  0000 C CNN
F 1 "BD33KA5FP-E2" H 1850 6334 50  0000 C CNN
F 2 "digikey-footprints:TO-252-3" H 2050 6050 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/ic/power/linear_regulator/bdxxka5-j.pdf" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6000 2250 6000
Wire Wire Line
	2250 6000 2250 6050
Wire Wire Line
	1500 6000 1400 6000
Wire Wire Line
	1400 6000 1400 6050
Connection ~ 1400 6000
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
P 9100 5200
F 0 "U1" H 9100 6025 50  0000 C CNN
F 1 "A3921KLPTR-T" H 9100 5934 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 8800 5950 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/allegro/a3921.pdf" H 8800 5950 50  0001 C CNN
	1    9100 5200
	-1   0    0    -1  
$EndComp
Text GLabel 2150 2350 0    50   Output ~ 0
PWM_ST
Text GLabel 5800 6100 0    50   Input ~ 0
PWM_ST
Text GLabel 2150 2450 0    50   Output ~ 0
PHASE_ST
Text GLabel 5800 5700 0    50   Input ~ 0
PHASE_ST
$Comp
L Switch:SW_Push_DPDT SW3
U 1 1 6099A7EA
P 6000 6000
F 0 "SW3" H 6000 6485 50  0000 C CNN
F 1 "GB-SSW-DPDT-SMT" H 6000 6394 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_JS202011SCQN" H 6000 6200 50  0001 C CNN
F 3 "https://www.marutsu.co.jp/contents/shop/marutsu/datasheet/GB-SSW-DPDT-SMT.pdf" H 6000 6200 50  0001 C CNN
	1    6000 6000
	-1   0    0    -1  
$EndComp
Text GLabel 4050 5450 2    50   Output ~ 0
PHASE_P
Text GLabel 4050 5350 2    50   Output ~ 0
PWM_P
Text GLabel 5800 5900 0    50   Input ~ 0
PHASE_P
Text GLabel 5800 6300 0    50   Input ~ 0
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
L Sensor_Current:ACS711xLCTR-12AB U?
U 1 1 61E7C195
P 7150 3550
F 0 "U?" H 6700 4000 50  0000 C CNN
F 1 "ACS711ELCTR-12AB" H 6700 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7500 3500 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/Media/Files/Datasheets/ACS711-Datasheet.ashx" H 7150 3550 50  0001 C CNN
	1    7150 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 2000 8250 2000
Text GLabel 8250 2000 2    50   BiDi ~ 0
IP+
Text GLabel 8700 2000 0    50   BiDi ~ 0
IP-
Wire Wire Line
	8700 2000 9000 2000
Text GLabel 7550 3350 2    50   BiDi ~ 0
IP+
Text GLabel 7550 3750 2    50   BiDi ~ 0
IP-
$Comp
L power:+3V3 #PWR?
U 1 1 61ED2B73
P 7150 3150
F 0 "#PWR?" H 7150 3000 50  0001 C CNN
F 1 "+3V3" H 7165 3323 50  0000 C CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61EE2408
P 1800 750
F 0 "#PWR?" H 1800 600 50  0001 C CNN
F 1 "+3V3" H 1815 923 50  0000 C CNN
F 2 "" H 1800 750 50  0001 C CNN
F 3 "" H 1800 750 50  0001 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61EE46D0
P 4450 1400
F 0 "#PWR?" H 4450 1250 50  0001 C CNN
F 1 "+3V3" V 4465 1528 50  0000 L CNN
F 2 "" H 4450 1400 50  0001 C CNN
F 3 "" H 4450 1400 50  0001 C CNN
	1    4450 1400
	0    1    1    0   
$EndComp
Connection ~ 4450 1400
Wire Wire Line
	5150 2350 5200 2350
$Comp
L power:+3V3 #PWR?
U 1 1 61EE7E93
P 5200 2350
F 0 "#PWR?" H 5200 2200 50  0001 C CNN
F 1 "+3V3" H 5215 2523 50  0000 C CNN
F 2 "" H 5200 2350 50  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Connection ~ 5200 2350
Wire Wire Line
	5200 2350 5250 2350
$Comp
L power:+3V3 #PWR?
U 1 1 61EEC58B
P 5350 3950
F 0 "#PWR?" H 5350 3800 50  0001 C CNN
F 1 "+3V3" H 5365 4123 50  0000 C CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
Connection ~ 5350 3950
$Comp
L power:+3V3 #PWR?
U 1 1 61EEF7CF
P 3400 5250
F 0 "#PWR?" H 3400 5100 50  0001 C CNN
F 1 "+3V3" H 3415 5423 50  0000 C CNN
F 2 "" H 3400 5250 50  0001 C CNN
F 3 "" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61EF18EF
P 2250 6000
F 0 "#PWR?" H 2250 5850 50  0001 C CNN
F 1 "+3V3" H 2265 6173 50  0000 C CNN
F 2 "" H 2250 6000 50  0001 C CNN
F 3 "" H 2250 6000 50  0001 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
Connection ~ 2250 6000
$Comp
L power:GND #PWR?
U 1 1 61EFEC49
P 7150 3950
F 0 "#PWR?" H 7150 3700 50  0001 C CNN
F 1 "GND" H 7155 3777 50  0000 C CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F1AA35
P 6400 3550
F 0 "R?" V 6300 3550 50  0000 C CNN
F 1 "1k" V 6400 3550 50  0000 C CNN
F 2 "" V 6330 3550 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61F1B634
P 6250 3700
F 0 "C?" H 6450 3750 50  0000 R CNN
F 1 "0.1μ" H 6450 3650 50  0000 R CNN
F 2 "" H 6288 3550 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6250 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F1E825
P 6650 3300
F 0 "R?" V 6550 3250 50  0000 L CNN
F 1 "10k" V 6650 3250 50  0000 L CNN
F 2 "" V 6580 3300 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 6750 3550
Wire Wire Line
	6650 3450 6650 3650
Wire Wire Line
	6650 3650 6750 3650
Wire Wire Line
	6650 3150 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	6250 3850 6250 3950
Wire Wire Line
	6250 3950 7150 3950
Connection ~ 7150 3950
Text GLabel 6200 3550 0    50   Output ~ 0
I_Sensor
Wire Wire Line
	6200 3550 6250 3550
Connection ~ 6250 3550
$EndSCHEMATC
