EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L power:GND #PWR0103
U 1 1 6009D169
P 4450 3700
F 0 "#PWR0103" H 4450 3450 50  0001 C CNN
F 1 "GND" H 4455 3527 50  0000 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 600BDABD
P 3800 3700
F 0 "J4" H 3718 3375 50  0000 C CNN
F 1 "Input" H 3718 3466 50  0000 C CNN
F 2 "TerminalBlock:ScrewTerminal_1x2_P5.00" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 600BEB7A
P 4450 3550
F 0 "#PWR0104" H 4450 3400 50  0001 C CNN
F 1 "+5V" H 4465 3723 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4450 3600
Wire Wire Line
	4450 3600 4450 3550
Wire Wire Line
	4000 3700 4450 3700
$Comp
L Device:CP C1
U 1 1 6011D7F0
P 4820 3650
F 0 "C1" H 4938 3696 50  0000 L CNN
F 1 "CP" H 4938 3605 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 4858 3500 50  0001 C CNN
F 3 "~" H 4820 3650 50  0001 C CNN
	1    4820 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3600 4660 3600
Wire Wire Line
	4660 3600 4660 3500
Wire Wire Line
	4660 3500 4820 3500
Connection ~ 4450 3600
Wire Wire Line
	4450 3700 4660 3700
Wire Wire Line
	4660 3700 4660 3800
Wire Wire Line
	4660 3800 4820 3800
Connection ~ 4450 3700
$EndSCHEMATC
