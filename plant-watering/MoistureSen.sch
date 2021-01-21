EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Connector:Conn_01x03_Male J2
U 1 1 6008F430
P 5200 3500
F 0 "J2" H 5172 3432 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5172 3523 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 60091C48
P 6750 3500
F 0 "J3" H 6722 3432 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6722 3523 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6750 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 600933CB
P 3650 3500
F 0 "J1" H 3622 3432 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3622 3523 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3650 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3100 6150 3100
Wire Wire Line
	5000 3500 4650 3500
Wire Wire Line
	4650 3500 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	5000 3600 4650 3600
Wire Wire Line
	4650 3600 4650 3950
Connection ~ 4650 3950
Wire Wire Line
	4650 3950 6150 3950
$Comp
L power:+3.3V #PWR0101
U 1 1 6009843A
P 2900 3100
F 0 "#PWR0101" H 2900 2950 50  0001 C CNN
F 1 "+3.3V" H 2915 3273 50  0000 C CNN
F 2 "" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60098D23
P 2900 3950
F 0 "#PWR0102" H 2900 3700 50  0001 C CNN
F 1 "GND" H 2905 3777 50  0000 C CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
Text GLabel 3450 3400 0    50   Input ~ 0
GPIO34
Text GLabel 5000 3400 0    50   Input ~ 0
GPIO33
Text GLabel 6550 3400 0    50   Input ~ 0
GPIO32
Wire Wire Line
	2900 3100 3050 3100
Wire Wire Line
	2900 3950 3050 3950
Wire Wire Line
	6150 3600 6150 3950
Wire Wire Line
	6150 3600 6550 3600
Connection ~ 6150 3950
Wire Wire Line
	6150 3950 6300 3950
Wire Wire Line
	6150 3500 6150 3100
Wire Wire Line
	6150 3500 6550 3500
Connection ~ 6150 3100
Wire Wire Line
	6150 3100 4650 3100
Wire Wire Line
	3050 3600 3050 3950
Wire Wire Line
	3050 3600 3450 3600
Connection ~ 3050 3950
Wire Wire Line
	3050 3950 4650 3950
Wire Wire Line
	3050 3500 3050 3100
Wire Wire Line
	3050 3500 3450 3500
Connection ~ 3050 3100
Wire Wire Line
	3050 3100 4650 3100
$EndSCHEMATC
