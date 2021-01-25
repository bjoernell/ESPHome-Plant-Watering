EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Transistor_BJT:BC337 Q2
U 1 1 600920C5
P 5600 3570
F 0 "Q2" H 5791 3616 50  0000 L CNN
F 1 "BC337" H 5791 3525 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5800 3495 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 5600 3570 50  0001 L CNN
	1    5600 3570
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 60094894
P 4300 3570
F 0 "Q1" H 4491 3616 50  0000 L CNN
F 1 "BC337" H 4491 3525 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4500 3495 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 4300 3570 50  0001 L CNN
	1    4300 3570
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q3
U 1 1 60097816
P 6900 3570
F 0 "Q3" H 7091 3616 50  0000 L CNN
F 1 "BC337" H 7091 3525 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7100 3495 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 6900 3570 50  0001 L CNN
	1    6900 3570
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 600997DD
P 3950 3570
F 0 "R1" V 4157 3570 50  0000 C CNN
F 1 "5k" V 4066 3570 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3880 3570 50  0001 C CNN
F 3 "~" H 3950 3570 50  0001 C CNN
	1    3950 3570
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6009B0BD
P 5250 3570
F 0 "R2" V 5457 3570 50  0000 C CNN
F 1 "5k" V 5366 3570 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5180 3570 50  0001 C CNN
F 3 "~" H 5250 3570 50  0001 C CNN
	1    5250 3570
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6009B7E0
P 6550 3570
F 0 "R3" V 6757 3570 50  0000 C CNN
F 1 "5k" V 6666 3570 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 6480 3570 50  0001 C CNN
F 3 "~" H 6550 3570 50  0001 C CNN
	1    6550 3570
	0    -1   -1   0   
$EndComp
Text GLabel 3800 3570 0    50   Input ~ 0
GPIO12
Text GLabel 5100 3570 0    50   Input ~ 0
GPIO13
Text GLabel 6400 3570 0    50   Input ~ 0
GPIO17
Text GLabel 4400 3100 0    50   Input ~ 0
RelayS1
Text GLabel 5700 3080 0    50   Input ~ 0
RelayS2
Text GLabel 7000 3070 0    50   Input ~ 0
RelayS3
Wire Wire Line
	7000 3770 7000 4010
Wire Wire Line
	4060 4010 4060 4080
Wire Wire Line
	4400 3770 4400 4010
Connection ~ 4400 4010
Wire Wire Line
	4400 4010 4060 4010
Wire Wire Line
	5700 3770 5700 4010
Wire Wire Line
	4400 4010 5700 4010
Connection ~ 5700 4010
Wire Wire Line
	5700 4010 7000 4010
$Comp
L power:GND #PWR0105
U 1 1 600B49D6
P 4060 4080
F 0 "#PWR0105" H 4060 3830 50  0001 C CNN
F 1 "GND" H 4065 3907 50  0000 C CNN
F 2 "" H 4060 4080 50  0001 C CNN
F 3 "" H 4060 4080 50  0001 C CNN
	1    4060 4080
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3100 4400 3370
Wire Wire Line
	5700 3370 5700 3080
Wire Wire Line
	7000 3070 7000 3370
$Comp
L Transistor_BJT:BC337 Q4
U 1 1 600EAB87
P 4300 4960
F 0 "Q4" H 4491 5006 50  0000 L CNN
F 1 "BC337" H 4491 4915 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4500 4885 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 4300 4960 50  0001 L CNN
	1    4300 4960
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 600EAB93
P 3950 4960
F 0 "R4" V 4157 4960 50  0000 C CNN
F 1 "5k" V 4066 4960 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3880 4960 50  0001 C CNN
F 3 "~" H 3950 4960 50  0001 C CNN
	1    3950 4960
	0    -1   -1   0   
$EndComp
Text GLabel 4400 4490 0    50   Input ~ 0
RelayS4
Wire Wire Line
	4400 5160 4400 5400
Wire Wire Line
	4400 4490 4400 4760
Wire Wire Line
	4400 5400 4060 5400
Wire Wire Line
	4060 5400 4060 5500
$Comp
L power:GND #PWR0108
U 1 1 601385D8
P 4060 5500
F 0 "#PWR0108" H 4060 5250 50  0001 C CNN
F 1 "GND" H 4065 5327 50  0000 C CNN
F 2 "" H 4060 5500 50  0001 C CNN
F 3 "" H 4060 5500 50  0001 C CNN
	1    4060 5500
	1    0    0    -1  
$EndComp
Text GLabel 3800 4960 0    50   Input ~ 0
GPIO16
$EndSCHEMATC
