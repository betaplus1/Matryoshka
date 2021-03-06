EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "CAN"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Matrioszka:TLE7250GVIOXUMA2 U4
U 1 1 5FEBF289
P 6350 4050
F 0 "U4" H 5650 4600 50  0000 C CNN
F 1 "TLE7250GVIOXUMA2" H 5600 4500 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6200 3250 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/196/infineon_infn-s-a0001299308-1-1749546.pdf" H 6100 2600 79  0000 C CNN
F 4 "TLE7250GVIOXUMA2" H 6100 3450 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5900 3550 50  0001 C CNN "Supplier 1"
F 6 " 726-TLE7250GVIOXUMA2" H 6200 3350 50  0001 C CNN "Supplier 1 nr"
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka:GND #PWR088
U 1 1 5FEC132D
P 5600 4400
F 0 "#PWR088" H 5600 4150 50  0001 C CNN
F 1 "GND" H 5600 4250 50  0001 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4350 5600 4350
Wire Wire Line
	5600 4350 5600 4400
$Comp
L Matrioszka_Resistors:0r0603 R29
U 1 1 5FEC3CF5
P 6800 4350
F 0 "R29" V 6650 4200 50  0000 L CNN
F 1 "0r" V 6550 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6180 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
F 4 "CRCW06030000Z0EBC" H 6800 4350 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 6800 4350 50  0001 C CNN "Supplier 1"
F 6 "71-CRCW06030000Z0EBC" H 7500 4650 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 6800 4350 50  0001 C CNN "Generic"
	1    6800 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4350 6950 4350
$Comp
L Matrioszka_Capacitors:100nF C21
U 1 1 5FEC5F97
P 5350 3750
F 0 "C21" H 5000 3750 50  0000 L CNN
F 1 "100nF" H 5000 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5358 3430 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 5350 3750 50  0001 C CNN
F 4 "06033C104KAT4A" H 5660 3970 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5080 3700 50  0001 C CNN "Supplier 1"
F 6 "581-06033C104KAT4A" H 5660 3970 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 5080 3700 50  0001 C CNN "Generic"
F 8 "X7R" H 5080 3700 50  0001 C CNN "Dielectric"
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka:GND #PWR086
U 1 1 5FEC8E90
P 5350 3850
F 0 "#PWR086" H 5350 3600 50  0001 C CNN
F 1 "GND" H 5350 3700 50  0001 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR085
U 1 1 5FEC9568
P 5350 3700
F 0 "#PWR085" H 5350 3550 50  0001 C CNN
F 1 "+5V" H 5350 3840 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR087
U 1 1 5FECAAA5
P 5600 3900
F 0 "#PWR087" H 5600 3750 50  0001 C CNN
F 1 "+5V" H 5600 4040 50  0000 C CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka_Capacitors:100nF C22
U 1 1 5FECE813
P 6650 3750
F 0 "C22" H 6450 3750 50  0000 L CNN
F 1 "100nF" H 6300 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6658 3430 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 6650 3750 50  0001 C CNN
F 4 "06033C104KAT4A" H 6960 3970 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 6380 3700 50  0001 C CNN "Supplier 1"
F 6 "581-06033C104KAT4A" H 6960 3970 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 6380 3700 50  0001 C CNN "Generic"
F 8 "X7R" H 6380 3700 50  0001 C CNN "Dielectric"
	1    6650 3750
	-1   0    0    -1  
$EndComp
$Comp
L Matrioszka:GND #PWR092
U 1 1 5FECE819
P 6650 3850
F 0 "#PWR092" H 6650 3600 50  0001 C CNN
F 1 "GND" H 6650 3700 50  0001 C CNN
F 2 "" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR089
U 1 1 5FECEE77
P 6400 3900
F 0 "#PWR089" H 6400 3750 50  0001 C CNN
F 1 "+3.3V" H 6400 4040 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR091
U 1 1 5FECF47F
P 6650 3700
F 0 "#PWR091" H 6650 3550 50  0001 C CNN
F 1 "+3.3V" H 6650 3840 50  0000 C CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 5650 3900
Wire Wire Line
	6400 3900 6350 3900
Text Notes 6300 4450 0    20   ~ 0
Internal\nPull-Up
Text HLabel 6450 4050 2    51   Input ~ 0
CAN_TX
Text HLabel 6450 4200 2    51   Output ~ 0
CAN_RX
Wire Wire Line
	6350 4050 6450 4050
Wire Wire Line
	6350 4200 6450 4200
Text Notes 4650 5250 0    79   ~ 0
Termination switch\n
Text HLabel 3900 4050 0    51   BiDi ~ 0
CANH
Text HLabel 3900 4200 0    51   BiDi ~ 0
CANL
Text Notes 5350 3250 0    98   ~ 0
Can Transceiver
$Comp
L Diode:MMBZxx D13
U 1 1 5FD12B22
P 4200 4450
F 0 "D13" H 3950 4200 50  0000 L CNN
F 1 "MMBZ20VALT116" H 3950 4100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 4350 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBZ5V6ALT1-D.PDF" V 4100 4450 50  0001 C CNN
F 4 "MMBZ20VALT116" H 4200 4450 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 4200 4450 50  0001 C CNN "Supplier 1"
F 6 "755-MMBZ20VALT116 " H 4200 4450 50  0001 C CNN "Supplier 1 nr"
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka:GND #PWR084
U 1 1 5FD132BA
P 4200 4650
F 0 "#PWR084" H 4200 4400 50  0001 C CNN
F 1 "GND" H 4200 4500 50  0001 C CNN
F 2 "" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4050 4100 4050
Wire Wire Line
	3900 4200 4300 4200
Wire Wire Line
	4100 4250 4100 4050
Connection ~ 4100 4050
Wire Wire Line
	4300 4250 4300 4200
Connection ~ 4300 4200
Wire Wire Line
	5150 4950 5200 4950
Wire Wire Line
	5200 4350 5200 4050
Wire Wire Line
	4100 4050 5200 4050
Wire Wire Line
	5200 4050 5650 4050
Connection ~ 5200 4050
Wire Wire Line
	5500 4950 5500 4200
Wire Wire Line
	5500 4200 5650 4200
Connection ~ 5500 4200
Wire Wire Line
	5100 4350 5100 4200
Wire Wire Line
	4300 4200 5100 4200
Wire Wire Line
	5100 4200 5500 4200
Connection ~ 5100 4200
$Comp
L Matrioszka_Resistors:120r0603 R27
U 1 1 5FEE60A0
P 5350 4950
F 0 "R27" V 5200 4650 50  0000 C CNN
F 1 "120r" V 5300 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 4950 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 5350 4950 50  0001 C CNN
F 4 "CRCW0603120RFKEA" H 5350 4950 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5350 4950 50  0001 C CNN "Supplier 1"
F 6 "71-CRCW0603-120-E3" H 6050 5250 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 5350 4950 50  0001 C CNN "Generic"
	1    5350 4950
	0    -1   1    0   
$EndComp
$Comp
L Matrioszka:JS102011SAQN SW3
U 1 1 5FBF8A58
P 5100 4650
F 0 "SW3" H 5100 4900 50  0000 C CNN
F 1 "JS102011SAQN" H 5100 4500 50  0000 C CNN
F 2 "Matrioszka:SW_SPDT_CK-JS102011SAQN" H 5250 4100 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/60/js-1841892.pdf" H 5050 4450 50  0001 C CNN
F 4 "JS102011SAQN " H 4600 4150 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 4450 4200 50  0001 C CNN "Supplier 1"
F 6 " 611-JS102011SAQN " H 5250 4200 50  0001 C CNN "Supplier 1 nr"
	1    5100 4650
	0    1    1    0   
$EndComp
Text HLabel 7000 4350 2    51   Input ~ 0
CAN_NEN
$Comp
L Matrioszka_Resistors:0r0603 R28
U 1 1 5FA5E6DC
P 6550 4600
F 0 "R28" H 6300 4600 50  0000 L CNN
F 1 "DNP" H 6300 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5930 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
F 4 "" H 6550 4600 50  0001 C CNN "Manufacturer nr"
F 5 "" H 6550 4600 50  0001 C CNN "Supplier 1"
F 6 "" H 7250 4900 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 6550 4600 50  0001 C CNN "Generic"
	1    6550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4350 6550 4350
Wire Wire Line
	6550 4350 6550 4450
Connection ~ 6550 4350
Wire Wire Line
	6550 4350 6650 4350
$Comp
L Matrioszka:GND #PWR090
U 1 1 5FA5FB25
P 6550 4800
F 0 "#PWR090" H 6550 4550 50  0001 C CNN
F 1 "GND" H 6550 4650 50  0001 C CNN
F 2 "" H 6550 4800 50  0001 C CNN
F 3 "" H 6550 4800 50  0001 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4750 6550 4800
$EndSCHEMATC
