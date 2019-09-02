EESchema Schematic File Version 4
LIBS:SwitchRelay-cache
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
L Connector_Generic:Conn_01x03 J1
U 1 1 5D69D00C
P 4300 3300
F 0 "J1" H 4300 3100 50  0000 C CNN
F 1 "Decoder" H 4400 3300 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4300 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D69DA55
P 4300 3800
F 0 "J2" H 4300 4000 50  0000 C CNN
F 1 "Switch" H 4400 3800 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D69E233
P 7200 3600
F 0 "J3" H 7150 3400 50  0000 L CNN
F 1 "Point" H 7300 3600 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7200 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3300
Wire Wire Line
	4600 3300 4500 3300
Wire Wire Line
	5200 3150 5200 3300
Wire Wire Line
	7000 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3950
Wire Wire Line
	6750 3950 6350 3950
Wire Wire Line
	6350 3950 6350 3900
Wire Wire Line
	6450 3300 6450 3250
Wire Wire Line
	6450 3250 6900 3250
Wire Wire Line
	6900 3250 6900 3700
Wire Wire Line
	6900 3700 7000 3700
Wire Wire Line
	7000 3500 6950 3500
Wire Wire Line
	6950 3500 6950 3200
Wire Wire Line
	6950 3200 6250 3200
Wire Wire Line
	6250 3200 6250 3300
Text Label 5950 4150 1    50   ~ 0
AUX-C
Wire Wire Line
	5950 4150 5950 3900
Text Label 5850 3000 3    50   ~ 0
AUX-R
Text Label 6050 3000 3    50   ~ 0
AUX-S
Wire Wire Line
	6050 3000 6050 3300
Wire Wire Line
	5850 3300 5850 3000
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D6A54C3
P 7200 4300
F 0 "J4" H 7150 4100 50  0000 L CNN
F 1 "AUX" H 7300 4300 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7200 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
Text Label 6700 4300 0    50   ~ 0
AUX-C
Text Label 6700 4200 0    50   ~ 0
AUX-R
Text Label 6700 4400 0    50   ~ 0
AUX-S
Wire Wire Line
	6700 4200 7000 4200
Wire Wire Line
	7000 4300 6700 4300
Wire Wire Line
	6700 4400 7000 4400
$Comp
L Device:R R1
U 1 1 5D6A7AED
P 5000 3150
F 0 "R1" V 5000 3150 50  0000 C CNN
F 1 "R" V 4884 3150 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3150 5200 3150
$Comp
L Device:R R2
U 1 1 5D6A8421
P 5000 3300
F 0 "R2" V 5000 3300 50  0000 C CNN
F 1 "R" V 4884 3300 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 3300 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
	1    5000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3300 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	4850 3300 4800 3300
Wire Wire Line
	4800 3150 4850 3150
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5D6A9A21
P 5000 3450
F 0 "JP1" H 4900 3500 50  0000 C CNN
F 1 "R-Enable" H 5000 3350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5000 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	5200 3300 5200 3450
Wire Wire Line
	5200 3450 5150 3450
$Comp
L Mechanical:MountingHole H4
U 1 1 5D6AF512
P 10900 6200
F 0 "H4" H 11000 6246 50  0000 L CNN
F 1 "MountingHole" H 11000 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10900 6200 50  0001 C CNN
F 3 "~" H 10900 6200 50  0001 C CNN
	1    10900 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D6B0555
P 10650 6200
F 0 "H3" H 10750 6246 50  0000 L CNN
F 1 "MountingHole" H 10750 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10650 6200 50  0001 C CNN
F 3 "~" H 10650 6200 50  0001 C CNN
	1    10650 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D6B07ED
P 10400 6200
F 0 "H2" H 10500 6246 50  0000 L CNN
F 1 "MountingHole" H 10500 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10400 6200 50  0001 C CNN
F 3 "~" H 10400 6200 50  0001 C CNN
	1    10400 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D6B09BB
P 10150 6200
F 0 "H1" H 10250 6246 50  0000 L CNN
F 1 "MountingHole" H 10250 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10150 6200 50  0001 C CNN
F 3 "~" H 10150 6200 50  0001 C CNN
	1    10150 6200
	1    0    0    -1  
$EndComp
Wire Notes Line
	7500 4050 7500 4550
Wire Notes Line
	7500 4550 6650 4550
Wire Notes Line
	6650 4550 6650 4050
Wire Notes Line
	6650 4050 7500 4050
Text Notes 6650 4050 0    50   ~ 0
Optional
$Comp
L septillion_relay:HFD2_xxx-x-L2 K1
U 1 1 5D69AF73
P 5950 3600
F 0 "K1" H 6580 3646 50  0000 L CNN
F 1 "HFD2_xxx-x-L2" H 5850 3450 50  0000 L CNN
F 2 "septillion_relay:HFD2_xxx-x-L2" H 6500 3650 50  0001 C CNN
F 3 "http://www.hongfa.com:8080/pdfjs/web/viewer.html?file=/Uploads/PDF/HFD2_en.pdf" H 5750 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 5450 3150
Wire Wire Line
	5450 3150 5650 3150
Wire Wire Line
	5650 3150 5650 3300
Wire Wire Line
	5200 3150 5450 3150
Connection ~ 5200 3150
Connection ~ 5450 3150
Wire Wire Line
	4650 3700 4650 3950
Wire Wire Line
	4650 3950 5450 3950
Wire Wire Line
	5450 3950 5450 3900
Wire Wire Line
	5650 4000 5650 3900
Wire Wire Line
	4550 4000 5650 4000
Wire Wire Line
	4550 3400 4500 3400
Connection ~ 4550 3900
Wire Wire Line
	4550 3900 4550 4000
Wire Wire Line
	4500 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3400
Wire Wire Line
	4650 3200 4500 3200
Connection ~ 4650 3700
Wire Wire Line
	4500 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3200
Wire Wire Line
	4600 3300 4800 3300
Connection ~ 4600 3300
Wire Wire Line
	4800 3300 4800 3150
$EndSCHEMATC
