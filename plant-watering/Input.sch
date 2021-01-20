EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector:Screw_Terminal_01x02 J4
U 1 1 6009B47C
P 5750 3550
F 0 "J4" H 5830 3542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5830 3451 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 5750 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6009C312
P 4850 3600
F 0 "C1" H 4965 3646 50  0000 L CNN
F 1 "C" H 4965 3555 50  0000 L CNN
F 2 "" H 4888 3450 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3550 5550 3450
Wire Wire Line
	5550 3450 4850 3450
Wire Wire Line
	5550 3650 5550 3750
Wire Wire Line
	5550 3750 4850 3750
Wire Wire Line
	4850 3750 4850 3850
Wire Wire Line
	4850 3850 4700 3850
Connection ~ 4850 3750
Wire Wire Line
	4850 3450 4850 3350
Wire Wire Line
	4850 3350 4700 3350
Connection ~ 4850 3450
$Comp
L power:GND #PWR0103
U 1 1 6009D169
P 4700 3850
F 0 "#PWR0103" H 4700 3600 50  0001 C CNN
F 1 "GND" H 4705 3677 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6009D723
P 4700 3350
F 0 "#PWR0104" H 4700 3200 50  0001 C CNN
F 1 "+5V" H 4715 3523 50  0000 C CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
