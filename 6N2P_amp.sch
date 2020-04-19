EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Valve:ECC83 U1
U 1 1 5E9ADE82
P 3400 5700
F 0 "U1" H 3628 5746 50  0000 L CNN
F 1 "ECC83" H 3628 5655 50  0000 L CNN
F 2 "w_vacuum:tube_gzc9-b" H 3670 5300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
Text Notes 1700 3700 0    50   ~ 0
6.3 between 4,5 for 6N2P
$Comp
L micha_custom:6.3MMTRSSwitched J1
U 1 1 5E9C6FF2
P 1200 5600
F 0 "J1" H 1163 5747 60  0000 C CNN
F 1 "6.3MMTRSSwitched" H 1163 5641 60  0000 C CNN
F 2 "micha_custom:Reichelt_EBS63P" H 1200 5600 60  0001 C CNN
F 3 "" H 1200 5600 60  0000 C CNN
	1    1200 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 5900 2000 5900
Wire Wire Line
	2000 5900 2000 6050
Wire Wire Line
	1700 6050 2000 6050
Connection ~ 2000 6050
Wire Wire Line
	2000 6050 2000 6550
Wire Wire Line
	1700 5700 2400 5700
Wire Wire Line
	2400 6300 2400 6550
Wire Wire Line
	2400 6550 2000 6550
Connection ~ 2000 6550
Wire Wire Line
	2400 6000 2400 5700
Connection ~ 2400 5700
Wire Wire Line
	2400 5700 3100 5700
$Comp
L power:GND #PWR01
U 1 1 5E9D6334
P 2000 6700
F 0 "#PWR01" H 2000 6450 50  0001 C CNN
F 1 "GND" H 2005 6527 50  0000 C CNN
F 2 "" H 2000 6700 50  0001 C CNN
F 3 "" H 2000 6700 50  0001 C CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6100 3300 6150
Wire Wire Line
	3300 6550 3300 6650
$Comp
L power:GND #PWR02
U 1 1 5E9D73B8
P 3300 6700
F 0 "#PWR02" H 3300 6450 50  0001 C CNN
F 1 "GND" H 3305 6527 50  0000 C CNN
F 2 "" H 3300 6700 50  0001 C CNN
F 3 "" H 3300 6700 50  0001 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6550 2000 6700
Wire Wire Line
	3400 5300 3400 5200
Wire Wire Line
	3400 4800 3400 4400
Wire Wire Line
	3700 6250 3700 6150
Wire Wire Line
	3700 6150 3300 6150
Connection ~ 3300 6150
Wire Wire Line
	3300 6150 3300 6250
Wire Wire Line
	3700 6550 3700 6650
Wire Wire Line
	3700 6650 3300 6650
Connection ~ 3300 6650
Wire Wire Line
	3300 6650 3300 6700
NoConn ~ 1700 5800
NoConn ~ 1700 6150
NoConn ~ 1700 6250
$Comp
L Device:R R1
U 1 1 5E9CCEBF
P 2400 6150
F 0 "R1" H 2470 6196 50  0000 L CNN
F 1 "1M" H 2470 6105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 6150 50  0001 C CNN
F 3 "~" H 2400 6150 50  0001 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E9CD342
P 3300 6400
F 0 "R2" H 3370 6446 50  0000 L CNN
F 1 "2.7k" H 3370 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 6400 50  0001 C CNN
F 3 "~" H 3300 6400 50  0001 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E9CD5C8
P 3400 4950
F 0 "R3" H 3470 4996 50  0000 L CNN
F 1 "100k" H 3470 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 4950 50  0001 C CNN
F 3 "~" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E9CDBD1
P 3700 6400
F 0 "C1" H 3815 6446 50  0000 L CNN
F 1 "0.68u/25V" H 3815 6355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.0mm_P7.50mm_MKT" H 3738 6250 50  0001 C CNN
F 3 "~" H 3700 6400 50  0001 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 2 1 5E9CE0CF
P 6750 5700
F 0 "U1" H 6978 5746 50  0000 L CNN
F 1 "ECC83" H 6978 5655 50  0000 L CNN
F 2 "w_vacuum:tube_gzc9-b" H 7020 5300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 6750 5700 50  0001 C CNN
	2    6750 5700
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 3 1 5E9CEE32
P 1550 2850
F 0 "U1" H 1778 2896 50  0000 L CNN
F 1 "ECC83" H 1778 2805 50  0000 L CNN
F 2 "w_vacuum:tube_gzc9-b" H 1820 2450 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 1550 2850 50  0001 C CNN
	3    1550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E9D4A85
P 4600 6100
F 0 "RV1" H 4530 6146 50  0000 R CNN
F 1 "500k log" H 4530 6055 50  0000 R CNN
F 2 "" H 4600 6100 50  0001 C CNN
F 3 "~" H 4600 6100 50  0001 C CNN
	1    4600 6100
	1    0    0    -1  
$EndComp
Connection ~ 3400 5200
Wire Wire Line
	3400 5200 3400 5100
Wire Wire Line
	4600 6250 4600 6700
$Comp
L power:GND #PWR03
U 1 1 5E9DB345
P 4600 6700
F 0 "#PWR03" H 4600 6450 50  0001 C CNN
F 1 "GND" H 4605 6527 50  0000 C CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E9DCE1C
P 3800 5200
F 0 "C2" V 3548 5200 50  0000 C CNN
F 1 "22n" V 3639 5200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.0mm_P7.50mm_MKT" H 3838 5050 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3800 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E9DFBEC
P 5800 6100
F 0 "R4" V 5593 6100 50  0000 C CNN
F 1 "220k" V 5684 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 6100 50  0001 C CNN
F 3 "~" H 5800 6100 50  0001 C CNN
	1    5800 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E9E2721
P 5800 5700
F 0 "C3" V 5548 5700 50  0000 C CNN
F 1 "1n" V 5639 5700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.0mm_P7.50mm_MKT" H 5838 5550 50  0001 C CNN
F 3 "~" H 5800 5700 50  0001 C CNN
	1    5800 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6100 5500 5700
Wire Wire Line
	5500 5700 5650 5700
Connection ~ 5500 6100
Wire Wire Line
	5500 6100 5650 6100
Wire Wire Line
	6150 5700 6150 6100
Wire Wire Line
	6150 6100 5950 6100
$Comp
L Device:R R5
U 1 1 5E9E3879
P 6150 6450
F 0 "R5" H 6080 6404 50  0000 R CNN
F 1 "220k" H 6080 6495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 6450 50  0001 C CNN
F 3 "~" H 6150 6450 50  0001 C CNN
	1    6150 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E9E6182
P 6150 6700
F 0 "#PWR04" H 6150 6450 50  0001 C CNN
F 1 "GND" H 6155 6527 50  0000 C CNN
F 2 "" H 6150 6700 50  0001 C CNN
F 3 "" H 6150 6700 50  0001 C CNN
	1    6150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6700 6150 6600
Wire Wire Line
	6150 6300 6150 6100
Connection ~ 6150 6100
Wire Wire Line
	6650 6100 6650 6150
Wire Wire Line
	6650 6550 6650 6650
$Comp
L power:GND #PWR05
U 1 1 5E9F365F
P 6650 6700
F 0 "#PWR05" H 6650 6450 50  0001 C CNN
F 1 "GND" H 6655 6527 50  0000 C CNN
F 2 "" H 6650 6700 50  0001 C CNN
F 3 "" H 6650 6700 50  0001 C CNN
	1    6650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6250 7050 6150
Wire Wire Line
	7050 6150 6650 6150
Connection ~ 6650 6150
Wire Wire Line
	6650 6150 6650 6250
Wire Wire Line
	7050 6550 7050 6650
Wire Wire Line
	7050 6650 6650 6650
Connection ~ 6650 6650
Wire Wire Line
	6650 6650 6650 6700
$Comp
L Device:R R6
U 1 1 5E9F366D
P 6650 6400
F 0 "R6" H 6720 6446 50  0000 L CNN
F 1 "1.2k" H 6720 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 6400 50  0001 C CNN
F 3 "~" H 6650 6400 50  0001 C CNN
	1    6650 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E9F3673
P 7050 6400
F 0 "C4" H 7165 6446 50  0000 L CNN
F 1 "1u/25V" H 7165 6355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.0mm_P7.50mm_MKT" H 7088 6250 50  0001 C CNN
F 3 "~" H 7050 6400 50  0001 C CNN
	1    7050 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5EA01ABF
P 7950 6100
F 0 "RV2" H 7880 6146 50  0000 R CNN
F 1 "500k log" H 7880 6055 50  0000 R CNN
F 2 "" H 7950 6100 50  0001 C CNN
F 3 "~" H 7950 6100 50  0001 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5200 7950 5950
Wire Wire Line
	7950 6250 7950 6700
$Comp
L power:GND #PWR06
U 1 1 5EA01AC8
P 7950 6700
F 0 "#PWR06" H 7950 6450 50  0001 C CNN
F 1 "GND" H 7955 6527 50  0000 C CNN
F 2 "" H 7950 6700 50  0001 C CNN
F 3 "" H 7950 6700 50  0001 C CNN
	1    7950 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EA01ACE
P 7700 5200
F 0 "C5" V 7448 5200 50  0000 C CNN
F 1 "22n" V 7539 5200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.0mm_P7.50mm_MKT" H 7738 5050 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EA01AD5
P 8600 6100
F 0 "R8" V 8393 6100 50  0000 C CNN
F 1 "220k" V 8484 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 6100 50  0001 C CNN
F 3 "~" H 8600 6100 50  0001 C CNN
	1    8600 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 6100 8750 6100
$Comp
L Device:R R9
U 1 1 5EA01AE9
P 8950 6450
F 0 "R9" H 8880 6404 50  0000 R CNN
F 1 "220k" H 8880 6495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 6450 50  0001 C CNN
F 3 "~" H 8950 6450 50  0001 C CNN
	1    8950 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EA01AEF
P 8950 6700
F 0 "#PWR07" H 8950 6450 50  0001 C CNN
F 1 "GND" H 8955 6527 50  0000 C CNN
F 2 "" H 8950 6700 50  0001 C CNN
F 3 "" H 8950 6700 50  0001 C CNN
	1    8950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6700 8950 6600
Wire Wire Line
	8950 6300 8950 6100
Wire Wire Line
	8950 5700 9350 5700
Wire Wire Line
	6750 5300 6750 5200
Wire Wire Line
	6750 4800 6750 4400
$Comp
L Device:R R7
U 1 1 5EA0A32C
P 6750 4950
F 0 "R7" H 6820 4996 50  0000 L CNN
F 1 "100k" H 6820 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 4950 50  0001 C CNN
F 3 "~" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
Connection ~ 6750 5200
Wire Wire Line
	6750 5200 6750 5100
Wire Wire Line
	8100 6100 8450 6100
$Comp
L Valve:ECC83 U2
U 1 1 5EA1B1F1
P 9650 5700
F 0 "U2" H 9878 5746 50  0000 L CNN
F 1 "ECC83" H 9878 5655 50  0000 L CNN
F 2 "w_vacuum:tube_gzc9-b" H 9920 5300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 9650 5700 50  0001 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 2 1 5EA1D8A7
P 11400 5700
F 0 "U2" H 11628 5746 50  0000 L CNN
F 1 "ECC83" H 11628 5655 50  0000 L CNN
F 2 "w_vacuum:tube_gzc9-b" H 11670 5300 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 11400 5700 50  0001 C CNN
	2    11400 5700
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 3 1 5EA230A8
P 2650 2850
F 0 "U2" H 2878 2896 50  0000 L CNN
F 1 "ECC83" H 2878 2805 50  0000 L CNN
F 2 "w_vacuum:tube_gzc9-b" H 2920 2450 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 2650 2850 50  0001 C CNN
	3    2650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6100 9550 6150
Wire Wire Line
	9550 6550 9550 6650
$Comp
L power:GND #PWR012
U 1 1 5EA33C72
P 9550 6700
F 0 "#PWR012" H 9550 6450 50  0001 C CNN
F 1 "GND" H 9555 6527 50  0000 C CNN
F 2 "" H 9550 6700 50  0001 C CNN
F 3 "" H 9550 6700 50  0001 C CNN
	1    9550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6250 9950 6150
Wire Wire Line
	9950 6150 9550 6150
Connection ~ 9550 6150
Wire Wire Line
	9550 6150 9550 6250
Wire Wire Line
	9950 6550 9950 6650
Wire Wire Line
	9950 6650 9550 6650
Connection ~ 9550 6650
Wire Wire Line
	9550 6650 9550 6700
$Comp
L Device:R R14
U 1 1 5EA33C80
P 9550 6400
F 0 "R14" H 9620 6446 50  0000 L CNN
F 1 "820" H 9620 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9480 6400 50  0001 C CNN
F 3 "~" H 9550 6400 50  0001 C CNN
	1    9550 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EA33C86
P 9950 6400
F 0 "C10" H 10065 6446 50  0000 L CNN
F 1 "1u/25V" H 10065 6355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.0mm_P7.50mm_MKT" H 9988 6250 50  0001 C CNN
F 3 "~" H 9950 6400 50  0001 C CNN
	1    9950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5300 9650 5200
Wire Wire Line
	9650 4800 9650 4400
$Comp
L Device:R R15
U 1 1 5EA33C90
P 9650 4950
F 0 "R15" H 9720 4996 50  0000 L CNN
F 1 "100k" H 9720 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9580 4950 50  0001 C CNN
F 3 "~" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
Connection ~ 9650 5200
Wire Wire Line
	9650 5200 9650 5100
$Comp
L power:GND #PWR013
U 1 1 5EA40BB4
P 11300 6700
F 0 "#PWR013" H 11300 6450 50  0001 C CNN
F 1 "GND" H 11305 6527 50  0000 C CNN
F 2 "" H 11300 6700 50  0001 C CNN
F 3 "" H 11300 6700 50  0001 C CNN
	1    11300 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EA40BC0
P 11300 6400
F 0 "R16" H 11370 6446 50  0000 L CNN
F 1 "100k" H 11370 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11230 6400 50  0001 C CNN
F 3 "~" H 11300 6400 50  0001 C CNN
	1    11300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 6100 11300 6150
Wire Wire Line
	11300 6550 11300 6700
Wire Wire Line
	11400 5300 11400 4400
$Comp
L Device:R_POT RV5
U 1 1 5EA5DA4C
P 13250 6150
F 0 "RV5" H 13180 6196 50  0000 R CNN
F 1 "50k lin" H 13180 6105 50  0000 R CNN
F 2 "" H 13250 6150 50  0001 C CNN
F 3 "~" H 13250 6150 50  0001 C CNN
	1    13250 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EA5F39D
P 12700 5250
F 0 "C12" V 12448 5250 50  0000 C CNN
F 1 "22n" V 12539 5250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.0mm_P7.50mm_MKT" H 12738 5100 50  0001 C CNN
F 3 "~" H 12700 5250 50  0001 C CNN
	1    12700 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5EA5FD73
P 12700 6150
F 0 "C13" V 12448 6150 50  0000 C CNN
F 1 "10n" V 12539 6150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.0mm_P7.50mm_MKT" H 12738 6000 50  0001 C CNN
F 3 "~" H 12700 6150 50  0001 C CNN
	1    12700 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5EA6217D
P 13250 5550
F 0 "RV4" H 13180 5596 50  0000 R CNN
F 1 "500k log" H 13180 5505 50  0000 R CNN
F 2 "" H 13250 5550 50  0001 C CNN
F 3 "~" H 13250 5550 50  0001 C CNN
	1    13250 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5EA63875
P 13250 4950
F 0 "RV3" H 13181 4996 50  0000 R CNN
F 1 "250k lin" H 13181 4905 50  0000 R CNN
F 2 "" H 13250 4950 50  0001 C CNN
F 3 "~" H 13250 4950 50  0001 C CNN
	1    13250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EA6AAD5
P 12700 4650
F 0 "C11" V 12448 4650 50  0000 C CNN
F 1 "470p" V 12539 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.0mm_P7.50mm_MKT" H 12738 4500 50  0001 C CNN
F 3 "~" H 12700 4650 50  0001 C CNN
	1    12700 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5EA6B660
P 12250 4950
F 0 "R17" H 12320 4996 50  0000 L CNN
F 1 "56k" H 12320 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12180 4950 50  0001 C CNN
F 3 "~" H 12250 4950 50  0001 C CNN
	1    12250 4950
	1    0    0    -1  
$EndComp
Connection ~ 11300 6150
Wire Wire Line
	11300 6150 11300 6250
Wire Wire Line
	13250 4650 13250 4800
Wire Wire Line
	13250 5100 13250 5250
Wire Wire Line
	13250 5700 13250 6000
Wire Wire Line
	13100 6150 12850 6150
Wire Wire Line
	12550 6150 12250 6150
Wire Wire Line
	12250 6150 12250 5250
Wire Wire Line
	12250 4800 12250 4650
Connection ~ 12250 4650
Wire Wire Line
	12250 4650 12550 4650
Wire Wire Line
	12550 5250 12250 5250
Connection ~ 12250 5250
Wire Wire Line
	12250 5250 12250 5100
Wire Wire Line
	12850 5250 12950 5250
Connection ~ 13250 5250
Wire Wire Line
	13250 5250 13250 5400
Wire Wire Line
	12950 5250 12950 5550
Connection ~ 12950 5250
Wire Wire Line
	12950 5250 13250 5250
Wire Wire Line
	12950 5550 13100 5550
$Comp
L power:GND #PWR014
U 1 1 5EA87DCE
P 13250 6700
F 0 "#PWR014" H 13250 6450 50  0001 C CNN
F 1 "GND" H 13255 6527 50  0000 C CNN
F 2 "" H 13250 6700 50  0001 C CNN
F 3 "" H 13250 6700 50  0001 C CNN
	1    13250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 4650 11950 6150
Wire Wire Line
	13250 6300 13250 6700
$Comp
L Device:R_POT RV6
U 1 1 5EAACE34
P 14050 5550
F 0 "RV6" H 13980 5596 50  0000 R CNN
F 1 "1M log" H 13980 5505 50  0000 R CNN
F 2 "" H 14050 5550 50  0001 C CNN
F 3 "~" H 14050 5550 50  0001 C CNN
	1    14050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EAACE3C
P 14050 6700
F 0 "#PWR015" H 14050 6450 50  0001 C CNN
F 1 "GND" H 14055 6527 50  0000 C CNN
F 2 "" H 14050 6700 50  0001 C CNN
F 3 "" H 14050 6700 50  0001 C CNN
	1    14050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 5550 14550 5550
Wire Wire Line
	12850 4650 13250 4650
Wire Wire Line
	14050 5700 14050 6700
Wire Wire Line
	13400 4950 14050 4950
Wire Wire Line
	14050 4950 14050 5400
Text Notes 13400 4800 0    50   ~ 0
TREB
Text Notes 13400 5350 0    50   ~ 0
BASS
Text Notes 13400 5950 0    50   ~ 0
MID
Text Notes 14150 5350 0    50   ~ 0
MASTER VOL
$Comp
L Device:CP C6
U 1 1 5EAF20E2
P 4650 2750
F 0 "C6" H 4768 2796 50  0000 L CNN
F 1 "47u/350V" H 4768 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4688 2600 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3100 4650 2900
Wire Wire Line
	4650 2600 4650 2450
$Comp
L power:GND #PWR08
U 1 1 5EAF8125
P 4650 3100
F 0 "#PWR08" H 4650 2850 50  0001 C CNN
F 1 "GND" H 4655 2927 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EAF87C7
P 5300 2450
F 0 "R10" V 5093 2450 50  0000 C CNN
F 1 "10k/1W" V 5184 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 2450 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2450 5150 2450
Wire Wire Line
	5450 2450 5700 2450
Connection ~ 4650 2450
$Comp
L Device:CP C7
U 1 1 5EB02896
P 5900 2750
F 0 "C7" H 6018 2796 50  0000 L CNN
F 1 "47u/350V" H 6018 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 5938 2600 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 5900 2900
Wire Wire Line
	5900 2600 5900 2450
$Comp
L power:GND #PWR09
U 1 1 5EB0289E
P 5900 3100
F 0 "#PWR09" H 5900 2850 50  0001 C CNN
F 1 "GND" H 5905 2927 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EB028A4
P 6550 2450
F 0 "R11" V 6343 2450 50  0000 C CNN
F 1 "1k/1W" V 6434 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 2450 50  0001 C CNN
F 3 "~" H 6550 2450 50  0001 C CNN
	1    6550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2450 6400 2450
Wire Wire Line
	6700 2450 7150 2450
Connection ~ 5900 2450
$Comp
L Device:CP C8
U 1 1 5EB068F9
P 7150 2750
F 0 "C8" H 7268 2796 50  0000 L CNN
F 1 "47u/350V" H 7268 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 7188 2600 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3100 7150 2900
Wire Wire Line
	7150 2600 7150 2450
$Comp
L power:GND #PWR010
U 1 1 5EB06901
P 7150 3100
F 0 "#PWR010" H 7150 2850 50  0001 C CNN
F 1 "GND" H 7155 2927 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EB06907
P 7800 2450
F 0 "R12" V 7593 2450 50  0000 C CNN
F 1 "100R/1W" V 7684 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 2450 50  0001 C CNN
F 3 "~" H 7800 2450 50  0001 C CNN
	1    7800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2450 7650 2450
Wire Wire Line
	7950 2450 8400 2450
Connection ~ 7150 2450
Wire Wire Line
	7150 2450 7150 2200
$Comp
L Device:CP C9
U 1 1 5EB13A57
P 8400 2750
F 0 "C9" H 8518 2796 50  0000 L CNN
F 1 "47u/350V" H 8518 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 8438 2600 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 8400 3050
Wire Wire Line
	8400 2600 8400 2450
$Comp
L power:GND #PWR011
U 1 1 5EB13A5F
P 8400 3100
F 0 "#PWR011" H 8400 2850 50  0001 C CNN
F 1 "GND" H 8405 2927 50  0000 C CNN
F 2 "" H 8400 3100 50  0001 C CNN
F 3 "" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
Connection ~ 8400 2450
$Comp
L Device:R R13
U 1 1 5EB1C5C6
P 9050 2750
F 0 "R13" H 8980 2704 50  0000 R CNN
F 1 "220k/1W" H 8980 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 2750 50  0001 C CNN
F 3 "~" H 9050 2750 50  0001 C CNN
	1    9050 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2450 9050 2450
Wire Wire Line
	9050 2450 9050 2600
Wire Wire Line
	9050 3050 8400 3050
Wire Wire Line
	9050 2900 9050 3050
Connection ~ 9050 2450
Wire Wire Line
	9050 2450 9950 2450
Connection ~ 8400 3050
Wire Wire Line
	8400 3050 8400 2900
Wire Wire Line
	6750 4400 3400 4400
Connection ~ 3400 4400
Wire Wire Line
	4650 2450 3400 2450
Wire Wire Line
	3400 2450 3400 4400
Wire Wire Line
	9650 4400 9650 4100
Wire Wire Line
	9650 4100 5700 4100
Wire Wire Line
	5700 4100 5700 2450
Connection ~ 9650 4400
Connection ~ 5700 2450
Wire Wire Line
	5700 2450 5900 2450
$Comp
L Device:R_POT RV7
U 1 1 5EBFD7BF
P 4600 9000
F 0 "RV7" H 4530 9046 50  0000 R CNN
F 1 "500k log" H 4530 8955 50  0000 R CNN
F 2 "" H 4600 9000 50  0001 C CNN
F 3 "~" H 4600 9000 50  0001 C CNN
	1    4600 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 9150 4600 9600
$Comp
L power:GND #PWR016
U 1 1 5EBFD7C7
P 4600 9600
F 0 "#PWR016" H 4600 9350 50  0001 C CNN
F 1 "GND" H 4605 9427 50  0000 C CNN
F 2 "" H 4600 9600 50  0001 C CNN
F 3 "" H 4600 9600 50  0001 C CNN
	1    4600 9600
	1    0    0    -1  
$EndComp
Text Notes 4050 10500 0    394  ~ 0
clean channel
Text Notes 4250 7500 0    394  ~ 0
overdrive channel
$Comp
L Sensor_Optical:LDR03 R19
U 1 1 5EC2170B
P 5050 9000
F 0 "R19" V 4725 9000 50  0000 C CNN
F 1 "LDR03" V 4816 9000 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 5225 9000 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 5050 8950 50  0001 C CNN
	1    5050 9000
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:LDR03 R18
U 1 1 5EC2983B
P 5050 6100
F 0 "R18" V 4725 6100 50  0000 C CNN
F 1 "LDR03" V 4816 6100 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 5225 6100 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 5050 6050 50  0001 C CNN
	1    5050 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5200 3650 5200
Wire Wire Line
	3950 5200 4150 5200
Wire Wire Line
	4150 5200 4150 8100
Wire Wire Line
	4150 8100 4600 8100
Connection ~ 4150 5200
Wire Wire Line
	4150 5200 4600 5200
Wire Wire Line
	4600 5200 4600 5950
Wire Wire Line
	4600 8100 4600 8850
Connection ~ 6150 5700
Wire Wire Line
	6150 5700 6450 5700
Wire Wire Line
	5950 5700 6150 5700
Wire Wire Line
	4750 6100 4900 6100
Wire Wire Line
	5200 6100 5500 6100
Wire Wire Line
	4750 9000 4900 9000
Wire Wire Line
	5500 6100 5500 9000
Wire Wire Line
	5500 9000 5200 9000
$Comp
L Device:R_POT RV10
U 1 1 5ECFAD4A
P 13250 9050
F 0 "RV10" H 13180 9096 50  0000 R CNN
F 1 "50k lin" H 13180 9005 50  0000 R CNN
F 2 "" H 13250 9050 50  0001 C CNN
F 3 "~" H 13250 9050 50  0001 C CNN
	1    13250 9050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5ECFAD50
P 12700 8150
F 0 "C15" V 12448 8150 50  0000 C CNN
F 1 "22n" V 12539 8150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.0mm_P7.50mm_MKT" H 12738 8000 50  0001 C CNN
F 3 "~" H 12700 8150 50  0001 C CNN
	1    12700 8150
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5ECFAD56
P 12700 9050
F 0 "C16" V 12448 9050 50  0000 C CNN
F 1 "10n" V 12539 9050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.0mm_P7.50mm_MKT" H 12738 8900 50  0001 C CNN
F 3 "~" H 12700 9050 50  0001 C CNN
	1    12700 9050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV9
U 1 1 5ECFAD5C
P 13250 8450
F 0 "RV9" H 13180 8496 50  0000 R CNN
F 1 "500k log" H 13180 8405 50  0000 R CNN
F 2 "" H 13250 8450 50  0001 C CNN
F 3 "~" H 13250 8450 50  0001 C CNN
	1    13250 8450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5ECFAD62
P 13250 7850
F 0 "RV8" H 13181 7896 50  0000 R CNN
F 1 "250k lin" H 13181 7805 50  0000 R CNN
F 2 "" H 13250 7850 50  0001 C CNN
F 3 "~" H 13250 7850 50  0001 C CNN
	1    13250 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5ECFAD68
P 12700 7550
F 0 "C14" V 12448 7550 50  0000 C CNN
F 1 "470p" V 12539 7550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.0mm_P7.50mm_MKT" H 12738 7400 50  0001 C CNN
F 3 "~" H 12700 7550 50  0001 C CNN
	1    12700 7550
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5ECFAD6E
P 12250 7850
F 0 "R20" H 12320 7896 50  0000 L CNN
F 1 "56k" H 12320 7805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12180 7850 50  0001 C CNN
F 3 "~" H 12250 7850 50  0001 C CNN
	1    12250 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 7550 13250 7700
Wire Wire Line
	13250 8000 13250 8150
Wire Wire Line
	13250 8600 13250 8900
Wire Wire Line
	13100 9050 12850 9050
Wire Wire Line
	12550 9050 12250 9050
Wire Wire Line
	12250 9050 12250 8150
Wire Wire Line
	12250 7700 12250 7550
Connection ~ 12250 7550
Wire Wire Line
	12250 7550 12550 7550
Wire Wire Line
	12550 8150 12250 8150
Connection ~ 12250 8150
Wire Wire Line
	12250 8150 12250 8000
Wire Wire Line
	12850 8150 12950 8150
Connection ~ 13250 8150
Wire Wire Line
	13250 8150 13250 8300
Wire Wire Line
	12950 8150 12950 8450
Connection ~ 12950 8150
Wire Wire Line
	12950 8150 13250 8150
Wire Wire Line
	12950 8450 13100 8450
$Comp
L power:GND #PWR017
U 1 1 5ECFAD8B
P 13250 9600
F 0 "#PWR017" H 13250 9350 50  0001 C CNN
F 1 "GND" H 13255 9427 50  0000 C CNN
F 2 "" H 13250 9600 50  0001 C CNN
F 3 "" H 13250 9600 50  0001 C CNN
	1    13250 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 7550 11950 9050
Wire Wire Line
	13250 9200 13250 9600
$Comp
L Device:R_POT RV11
U 1 1 5ECFAD93
P 14050 8450
F 0 "RV11" H 13980 8496 50  0000 R CNN
F 1 "1M log" H 13980 8405 50  0000 R CNN
F 2 "" H 14050 8450 50  0001 C CNN
F 3 "~" H 14050 8450 50  0001 C CNN
	1    14050 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5ECFAD99
P 14050 9600
F 0 "#PWR018" H 14050 9350 50  0001 C CNN
F 1 "GND" H 14055 9427 50  0000 C CNN
F 2 "" H 14050 9600 50  0001 C CNN
F 3 "" H 14050 9600 50  0001 C CNN
	1    14050 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 8450 14550 8450
Wire Wire Line
	12850 7550 13250 7550
Wire Wire Line
	14050 8600 14050 9600
Wire Wire Line
	13400 7850 14050 7850
Wire Wire Line
	14050 7850 14050 8300
Text Notes 13400 7700 0    50   ~ 0
TREB
Text Notes 13400 8250 0    50   ~ 0
BASS
Text Notes 13400 8850 0    50   ~ 0
MID
Text Notes 14150 8250 0    50   ~ 0
MASTER VOL
Wire Wire Line
	11300 6150 11000 6150
Wire Wire Line
	11000 6150 11000 9050
Wire Wire Line
	9650 5200 10100 5200
Wire Wire Line
	9650 4400 11400 4400
Wire Wire Line
	8950 6100 8950 5700
Connection ~ 8950 6100
$Comp
L Sensor_Optical:LDR03 R22
U 1 1 5EDAA599
P 14700 8450
F 0 "R22" V 14375 8450 50  0000 C CNN
F 1 "LDR03" V 14466 8450 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 14875 8450 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 14700 8400 50  0001 C CNN
	1    14700 8450
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:LDR03 R21
U 1 1 5EDAA59F
P 14700 5550
F 0 "R21" V 14950 5600 50  0000 C CNN
F 1 "LDR03" V 14850 5600 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 14875 5550 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 14700 5500 50  0001 C CNN
	1    14700 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	11300 6150 11950 6150
Wire Wire Line
	11000 9050 11950 9050
Wire Wire Line
	6750 5200 7400 5200
Wire Wire Line
	7850 5200 7950 5200
Wire Wire Line
	7400 9050 10100 9050
Connection ~ 7400 5200
Wire Wire Line
	7400 5200 7550 5200
Connection ~ 10550 5700
Wire Wire Line
	10550 5700 11100 5700
Wire Wire Line
	10550 5200 10550 5700
$Comp
L Sensor_Optical:LDR03 R?
U 1 1 5EE52177
P 10250 5200
F 0 "R?" V 9925 5200 50  0000 C CNN
F 1 "LDR03" V 10016 5200 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 10425 5200 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 10250 5150 50  0001 C CNN
	1    10250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 5200 10550 5200
$Comp
L Sensor_Optical:LDR03 R?
U 1 1 5EE52B92
P 10250 9050
F 0 "R?" V 9925 9050 50  0000 C CNN
F 1 "LDR03" V 10016 9050 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 10425 9050 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 10250 9000 50  0001 C CNN
	1    10250 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 9050 10550 9050
Wire Wire Line
	10550 5700 10550 9050
Wire Wire Line
	7400 5200 7400 9050
Wire Wire Line
	11950 4650 12250 4650
Wire Wire Line
	11950 7550 12250 7550
$EndSCHEMATC
