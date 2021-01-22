EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector:Screw_Terminal_01x02 J5
U 1 1 600B60F0
P 4300 3000
F 0 "J5" H 4380 2992 50  0000 L CNN
F 1 "M1" H 4380 2901 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 4300 3000 50  0001 C CNN
F 3 "~" H 4300 3000 50  0001 C CNN
	1    4300 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 600B6A4A
P 6300 3000
F 0 "J6" H 6380 2992 50  0000 L CNN
F 1 "M2" H 6380 2901 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6300 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 600B7436
P 8300 3000
F 0 "J7" H 8380 2992 50  0000 L CNN
F 1 "M3" H 8380 2901 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8300 3000 50  0001 C CNN
F 3 "~" H 8300 3000 50  0001 C CNN
	1    8300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 3000 8500 3250
Wire Wire Line
	8500 3250 6500 3250
Wire Wire Line
	4500 3000 4500 3250
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 4250 3250
Wire Wire Line
	6500 3000 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 4500 3250
Wire Wire Line
	4250 3250 4250 3450
$Comp
L power:GND #PWR0107
U 1 1 600B8A6F
P 4250 3450
F 0 "#PWR0107" H 4250 3200 50  0001 C CNN
F 1 "GND" H 4255 3277 50  0000 C CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
Text GLabel 4500 2900 2    50   Input ~ 0
M1
Text GLabel 6500 2900 2    50   Input ~ 0
M2
Text GLabel 8500 2900 2    50   Input ~ 0
M3
$EndSCHEMATC
