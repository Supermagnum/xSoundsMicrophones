EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "High Z amplifier for piezo electric crystal"
Date "27 07 2020"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6150 4500 5950 4500
$Comp
L power:GND #PWR05
U 1 1 5F23E2EA
P 5950 4500
F 0 "#PWR05" H 5950 4250 50  0001 C CNN
F 1 "GND" V 5955 4372 50  0000 R CNN
F 2 "" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	1    5950 4500
	0    1    1    0   
$EndComp
NoConn ~ 6150 4600
$Comp
L power:VCC #PWR03
U 1 1 5F266CDC
P 5750 4700
F 0 "#PWR03" H 5750 4550 50  0001 C CNN
F 1 "VCC" V 5765 4827 50  0000 L CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F26F275
P 5600 4400
F 0 "C4" V 5348 4400 50  0000 C CNN
F 1 "10uF" V 5439 4400 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 5638 4250 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4700 5750 4700
$Comp
L Device:R R5
U 1 1 5F274414
P 4750 4900
F 0 "R5" V 4850 4900 50  0000 C CNN
F 1 "10K" V 4634 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 4900 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4750 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F27508E
P 5250 4400
F 0 "R6" V 5043 4400 50  0000 C CNN
F 1 "470" V 5134 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 4400 50  0001 C CNN
F 3 "~" H 5250 4400 50  0001 C CNN
	1    5250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4400 5400 4400
Wire Wire Line
	5100 4400 5050 4400
Wire Wire Line
	5050 4400 5050 4900
Wire Wire Line
	5050 4900 4900 4900
Connection ~ 5050 4400
Wire Wire Line
	5050 4400 5000 4400
Wire Wire Line
	4600 4900 4400 4900
$Comp
L power:GND #PWR04
U 1 1 5F286DF2
P 5900 3950
F 0 "#PWR04" H 5900 3700 50  0001 C CNN
F 1 "GND" H 5905 3777 50  0000 C CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5534 U1
U 1 1 5F292C5C
P 4750 4400
F 0 "U1" H 4800 4500 50  0000 L CNN
F 1 "NE5534" H 4250 4400 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 4800 4550 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5F2A7038
P 4650 4050
F 0 "#PWR02" H 4650 3900 50  0001 C CNN
F 1 "VCC" H 4665 4223 50  0000 C CNN
F 2 "" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4050 4650 4100
NoConn ~ 4750 4100
$Comp
L Device:D D1
U 1 1 5F2AACA1
P 3550 4050
F 0 "D1" V 3504 4130 50  0000 L CNN
F 1 "1N4148W " V 3595 4130 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3550 4050 50  0001 C CNN
F 3 "~" H 3550 4050 50  0001 C CNN
	1    3550 4050
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F2AB4C1
P 3550 4550
F 0 "D2" V 3504 4630 50  0000 L CNN
F 1 "1N4148W " V 3595 4630 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3550 4550 50  0001 C CNN
F 3 "~" H 3550 4550 50  0001 C CNN
	1    3550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4300 3550 4300
Wire Wire Line
	3550 4300 3550 4200
Wire Wire Line
	3550 4400 3550 4300
Connection ~ 3550 4300
$Comp
L Device:R R2
U 1 1 5F2AC184
P 2650 3950
F 0 "R2" H 2720 3996 50  0000 L CNN
F 1 "56K" H 2720 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 3950 50  0001 C CNN
F 3 "~" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F2ADFE4
P 2650 4600
F 0 "R3" H 2720 4646 50  0000 L CNN
F 1 "56K" H 2720 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 4600 50  0001 C CNN
F 3 "~" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4100 2650 4200
$Comp
L Device:C C1
U 1 1 5F2AF089
P 2350 4600
F 0 "C1" H 2465 4646 50  0000 L CNN
F 1 "10uF" H 2465 4555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 2388 4450 50  0001 C CNN
F 3 "~" H 2350 4600 50  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 2350 4400
Wire Wire Line
	2350 4400 2650 4400
Connection ~ 2650 4400
Wire Wire Line
	2650 4400 2650 4450
Wire Wire Line
	2650 4750 2350 4750
Wire Wire Line
	3550 4700 3550 4750
Wire Wire Line
	3550 4750 3100 4750
Connection ~ 2650 4750
$Comp
L Device:R R1
U 1 1 5F2B15DB
P 2100 3950
F 0 "R1" H 2030 3904 50  0000 R CNN
F 1 "1M" H 2030 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 3950 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4900 4400 4500
Wire Wire Line
	4400 4500 4450 4500
$Comp
L Device:C C3
U 1 1 5F2B3495
P 4150 5000
F 0 "C3" H 4035 4954 50  0000 R CNN
F 1 "47uF" H 4035 5045 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 4188 4850 50  0001 C CNN
F 3 "~" H 4150 5000 50  0001 C CNN
	1    4150 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F2B6A7A
P 4150 4650
F 0 "R4" H 4080 4604 50  0000 R CNN
F 1 "1K" H 4080 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 4650 50  0001 C CNN
F 3 "~" H 4150 4650 50  0001 C CNN
	1    4150 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4800 4150 4850
Wire Wire Line
	4150 4500 4400 4500
Connection ~ 4400 4500
Wire Wire Line
	2100 4100 2100 4350
Wire Wire Line
	2650 4200 2350 4200
Wire Wire Line
	2350 4200 2350 3800
Wire Wire Line
	2350 3800 2100 3800
Connection ~ 2650 4200
Wire Wire Line
	2650 4200 2650 4400
$Comp
L power:GND #PWR01
U 1 1 5F2C65A4
P 2350 4850
F 0 "#PWR01" H 2350 4600 50  0001 C CNN
F 1 "GND" H 2355 4677 50  0000 C CNN
F 2 "" H 2350 4850 50  0001 C CNN
F 3 "" H 2350 4850 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4850 2350 4750
Connection ~ 2350 4750
Wire Wire Line
	3550 4750 3550 5200
Wire Wire Line
	3550 5200 4150 5200
Wire Wire Line
	4150 5200 4150 5150
Connection ~ 3550 4750
$Comp
L Device:R R7
U 1 1 5F2C875E
P 5900 4150
F 0 "R7" H 5970 4196 50  0000 L CNN
F 1 "100K" H 5970 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4400 5900 4400
Wire Wire Line
	5900 4300 5900 4400
Connection ~ 5900 4400
Wire Wire Line
	5900 4400 5750 4400
Wire Wire Line
	5900 4000 5900 3950
Wire Wire Line
	2650 3800 3100 3800
Wire Wire Line
	3550 3800 3550 3850
Wire Wire Line
	4650 4050 4100 4050
Wire Wire Line
	4100 4050 4100 3850
Wire Wire Line
	4100 3850 3550 3850
Connection ~ 4650 4050
Connection ~ 3550 3850
Wire Wire Line
	3550 3850 3550 3900
$Comp
L Device:C C2
U 1 1 5F2D1C0D
P 3100 4400
F 0 "C2" H 3215 4446 50  0000 L CNN
F 1 "C" H 3215 4355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 3138 4250 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3100 3800
Connection ~ 3100 3800
Wire Wire Line
	3100 3800 3550 3800
Wire Wire Line
	3100 4550 3100 4750
Connection ~ 3100 4750
Wire Wire Line
	3100 4750 2650 4750
Wire Wire Line
	4650 4700 4550 4700
Wire Wire Line
	4550 4700 4550 5200
Wire Wire Line
	4550 5200 4150 5200
Connection ~ 4150 5200
NoConn ~ 4750 4700
NoConn ~ 4850 4700
$Comp
L Keyboard:XTAL X1
U 1 1 5F2DC51B
P 1150 4650
F 0 "X1" V 1097 4783 60  0000 L CNN
F 1 "Piezo" V 1203 4783 60  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 1150 4650 60  0001 C CNN
F 3 "" H 1150 4650 60  0000 C CNN
	1    1150 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4350 2100 4350
Wire Wire Line
	1150 4950 1950 4950
Wire Wire Line
	1950 4950 1950 4750
Wire Wire Line
	1950 4750 2350 4750
$Comp
L Connector:RJ14 J1
U 1 1 5F2F3AAF
P 6550 4500
F 0 "J1" H 6220 4504 50  0000 R CNN
F 1 "RJ14" H 6220 4595 50  0000 R CNN
F 2 "Connector_RJ:RJ14_Connfly_DS1133-S4_Horizontal" V 6550 4525 50  0001 C CNN
F 3 "~" V 6550 4525 50  0001 C CNN
	1    6550 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5F20962C
P 3550 5650
F 0 "J2" V 3396 5698 50  0000 L CNN
F 1 "conn to ground" V 3600 5650 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 3550 5650 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
	1    3550 5650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5F20A546
P 3750 5650
F 0 "J3" V 3642 5698 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3687 5698 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 3750 5650 50  0001 C CNN
F 3 "~" H 3750 5650 50  0001 C CNN
	1    3750 5650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5F20AF03
P 3900 5650
F 0 "J4" V 3792 5698 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3837 5698 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 3900 5650 50  0001 C CNN
F 3 "~" H 3900 5650 50  0001 C CNN
	1    3900 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5450 3900 5450
Wire Wire Line
	3900 5450 3750 5450
Connection ~ 3900 5450
Wire Wire Line
	3750 5450 3550 5450
Connection ~ 3750 5450
Wire Wire Line
	3550 5450 3550 5200
Connection ~ 3550 5450
Connection ~ 3550 5200
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5F20B32F
P 4050 5650
F 0 "J5" V 3942 5698 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3987 5698 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 4050 5650 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    4050 5650
	0    1    1    0   
$EndComp
$EndSCHEMATC