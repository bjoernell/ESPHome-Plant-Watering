EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Connector:Conn_01x04_Female J14
U 1 1 600DE822
P 5000 2800
F 0 "J14" H 5028 2776 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5028 2685 50  0000 L CNN
F 2 "TerminalBlock:ScrewTerminal_1x4_P5.00" H 5000 2800 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 600DFB3C
P 4650 2700
F 0 "#PWR0113" H 4650 2550 50  0001 C CNN
F 1 "+3.3V" H 4665 2873 50  0000 C CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2700 4800 2700
$Comp
L power:GND #PWR0114
U 1 1 600E00FA
P 4650 3000
F 0 "#PWR0114" H 4650 2750 50  0001 C CNN
F 1 "GND" H 4655 2827 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 4800 3000
Text GLabel 4800 2800 0    50   Input ~ 0
GPIO26
Text GLabel 4800 2900 0    50   Input ~ 0
GPIO27
$EndSCHEMATC
