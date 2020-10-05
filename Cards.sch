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
L Device:LED D1
U 1 1 5F73179F
P 7500 3750
F 0 "D1" V 7539 3632 50  0000 R CNN
F 1 "LED" V 7448 3632 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7500 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F7322CE
P 7500 3150
F 0 "R1" H 7570 3196 50  0000 L CNN
F 1 "200" H 7570 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7430 3150 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3000 7500 3000
$Comp
L Device:Battery_Cell BT1
U 1 1 5F746B2A
P 6500 3500
F 0 "BT1" H 6618 3596 50  0000 L CNN
F 1 "Battery_Cell" H 6618 3505 50  0000 L CNN
F 2 "GettingToBlinky5:S8211-46R" V 6500 3560 50  0001 C CNN
F 3 "~" V 6500 3560 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3000 6500 3300
Wire Wire Line
	7500 3900 6500 3900
Wire Wire Line
	6500 3900 6500 3600
$Comp
L Connector:TestPoint TP1
U 1 1 5F748163
P 7500 3000
F 0 "TP1" H 7558 3118 50  0000 L CNN
F 1 "TestPoint" H 7558 3027 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7700 3000 50  0001 C CNN
F 3 "~" H 7700 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
Connection ~ 7500 3000
$Comp
L Connector:TestPoint TP2
U 1 1 5F748CB5
P 7500 3450
F 0 "TP2" V 7454 3638 50  0000 L CNN
F 1 "TestPoint" V 7545 3638 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7700 3450 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7500 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F749012
P 7500 3900
F 0 "TP3" H 7442 3926 50  0000 R CNN
F 1 "TestPoint" H 7442 4017 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7700 3900 50  0001 C CNN
F 3 "~" H 7700 3900 50  0001 C CNN
	1    7500 3900
	-1   0    0    1   
$EndComp
Connection ~ 7500 3900
Wire Wire Line
	7500 3300 7500 3450
Connection ~ 7500 3450
Wire Wire Line
	7500 3450 7500 3600
$EndSCHEMATC
