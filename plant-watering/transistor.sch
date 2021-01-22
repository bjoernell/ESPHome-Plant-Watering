EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
P 6150 3350
F 0 "Q2" H 6341 3396 50  0000 L CNN
F 1 "BC337" H 6341 3305 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6350 3275 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 6150 3350 50  0001 L CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 60094894
P 4850 3350
F 0 "Q1" H 5041 3396 50  0000 L CNN
F 1 "BC337" H 5041 3305 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5050 3275 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 4850 3350 50  0001 L CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q3
U 1 1 60097816
P 7450 3350
F 0 "Q3" H 7641 3396 50  0000 L CNN
F 1 "BC337" H 7641 3305 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7650 3275 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 7450 3350 50  0001 L CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 600997DD
P 4500 3350
F 0 "R1" V 4707 3350 50  0000 C CNN
F 1 "5k" V 4616 3350 50  0000 C CNN
F 2 "Resistors:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4430 3350 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
	1    4500 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6009B0BD
P 5800 3350
F 0 "R2" V 6007 3350 50  0000 C CNN
F 1 "5k" V 5916 3350 50  0000 C CNN
F 2 "Resistors:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5730 3350 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6009B7E0
P 7100 3350
F 0 "R3" V 7307 3350 50  0000 C CNN
F 1 "5k" V 7216 3350 50  0000 C CNN
F 2 "Resistors:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7030 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	0    -1   -1   0   
$EndComp
Text GLabel 4350 3350 0    50   Input ~ 0
GPIO12
Text GLabel 5650 3350 0    50   Input ~ 0
GPIO14
Text GLabel 6950 3350 0    50   Input ~ 0
GPIO27
Text GLabel 4950 2880 0    50   Input ~ 0
RelayS1
Text GLabel 6250 2860 0    50   Input ~ 0
RelayS2
Text GLabel 7550 2860 0    50   Input ~ 0
RelayS3
Wire Wire Line
	7550 3550 7550 3790
Wire Wire Line
	4610 3790 4610 3860
Wire Wire Line
	4950 3550 4950 3790
Connection ~ 4950 3790
Wire Wire Line
	4950 3790 4610 3790
Wire Wire Line
	6250 3550 6250 3790
Wire Wire Line
	4950 3790 6250 3790
Connection ~ 6250 3790
Wire Wire Line
	6250 3790 7550 3790
$Comp
L power:GND #PWR?
U 1 1 600B49D6
P 4610 3860
F 0 "#PWR?" H 4610 3610 50  0001 C CNN
F 1 "GND" H 4615 3687 50  0000 C CNN
F 2 "" H 4610 3860 50  0001 C CNN
F 3 "" H 4610 3860 50  0001 C CNN
	1    4610 3860
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2880 4950 3150
Wire Wire Line
	7560 2860 7560 3150
Wire Wire Line
	7560 3150 7550 3150
Wire Wire Line
	6250 3150 6250 2860
$EndSCHEMATC
