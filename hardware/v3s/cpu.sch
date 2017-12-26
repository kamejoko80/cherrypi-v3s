EESchema Schematic File Version 4
LIBS:v3s-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L X:V3S U1
U 1 1 5A6802E5
P 6100 3800
F 0 "U1" H 8941 3875 50  0000 L CNN
F 1 "V3S" H 6400 4000 50  0001 C CNN
F 2 "Housings_QFP:LQFP-128_14x14mm_Pitch0.4mm" H 4950 3500 50  0001 C CNN
F 3 "http://linux-sunxi.org/images/2/23/Allwinner_V3s_Datasheet_V1.0.pdf" H 4950 3500 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Text Label 8900 5400 0    50   ~ 0
VBAT
Text Label 8900 5300 0    50   ~ 0
VBAT
Text Label 8900 5200 0    50   ~ 0
DCDC2
Text Label 8900 5100 0    50   ~ 0
DCDC3
Text Label 8900 5000 0    50   ~ 0
PS
Wire Wire Line
	8900 5000 9050 5000
Wire Wire Line
	8900 5100 9150 5100
Wire Wire Line
	8900 5200 9150 5200
Wire Wire Line
	8900 5300 9100 5300
Wire Wire Line
	8900 5400 9100 5400
$Comp
L Device:R R1
U 1 1 5A4E78BA
P 9450 4600
F 0 "R1" H 9520 4646 50  0000 L CNN
F 1 "R" H 9520 4555 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9380 4600 50  0001 C CNN
F 3 "" H 9450 4600 50  0001 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5A4E7952
P 9750 4600
F 0 "R2" H 9820 4646 50  0000 L CNN
F 1 "R" H 9820 4555 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9680 4600 50  0001 C CNN
F 3 "" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5A4E7970
P 10050 4600
F 0 "R3" H 10120 4646 50  0000 L CNN
F 1 "R" H 10120 4555 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9980 4600 50  0001 C CNN
F 3 "" H 10050 4600 50  0001 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4450 9750 4450
Connection ~ 9750 4450
Wire Wire Line
	9750 4450 9450 4450
Wire Wire Line
	9450 4750 9750 4750
Connection ~ 9750 4750
Wire Wire Line
	9750 4750 10050 4750
Wire Wire Line
	10050 4750 10500 4750
Connection ~ 10050 4750
Wire Wire Line
	10050 4450 10500 4450
Connection ~ 10050 4450
Text Label 10200 4450 0    50   ~ 0
PS
Text Label 10250 4750 0    50   ~ 0
DCDC3
Text GLabel 10500 4450 2    50   Input ~ 0
PS
Text GLabel 10500 4750 2    50   Input ~ 0
DCDC3
$EndSCHEMATC
