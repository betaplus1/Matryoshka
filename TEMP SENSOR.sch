EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Temp sensor"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Matrioszka:SHTC3 U5
U 1 1 5F99E6E4
P 5700 3800
F 0 "U5" H 5300 4200 50  0000 C CNN
F 1 "SHTC3" H 5250 4100 50  0000 L CNN
F 2 "Sensor_Humidity:Sensirion_DFN-4-1EP_2x2mm_P1mm_EP0.7x1.6mm" H 5900 3450 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/682/Sensirion_Humidity_Sensors_SHTC3_Datasheet-1386761.pdf" H 5900 3000 50  0000 C CNN
F 4 "403-SHTC3 " H 5700 3800 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5700 3800 50  0001 C CNN "Supplier 1"
F 6 "SHTC3" H 5700 3800 50  0001 C CNN "Supplier 1 nr"
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka_Capacitors:100nF C23
U 1 1 5F9A0582
P 6050 3550
F 0 "C23" H 6150 3600 50  0000 L CNN
F 1 "100nF" H 6150 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6058 3230 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 6050 3550 50  0001 C CNN
F 4 "06033C104KAT4A" H 6360 3770 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5780 3500 50  0001 C CNN "Supplier 1"
F 6 "581-06033C104KAT4A" H 6360 3770 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 5780 3500 50  0001 C CNN "Generic"
F 8 "X7R" H 5780 3500 50  0001 C CNN "Dielectric"
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka:GND #PWR093
U 1 1 5F9A3B23
P 5800 4100
F 0 "#PWR093" H 5800 3850 50  0001 C CNN
F 1 "GND" H 5800 3950 50  0001 C CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka:GND #PWR095
U 1 1 5F9A3E48
P 6050 3700
F 0 "#PWR095" H 6050 3450 50  0001 C CNN
F 1 "GND" H 6050 3550 50  0001 C CNN
F 2 "" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Text HLabel 5400 3900 0    50   Input ~ 0
SDA
Text HLabel 5400 3700 0    50   Input ~ 0
SCL
Text Notes 4850 4200 0    50   ~ 0
I2C ADDRESS: 0x70
$Comp
L Matrioszka_Inductors:BLM18KG102SN1D BLM1
U 1 1 5F9AD7C0
P 6050 3250
F 0 "BLM1" H 6150 3250 50  0000 L CNN
F 1 "BLM18KG102SN1D" H 6080 3210 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 3250 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/281/ENFA0003-1915778.pdf" H 6050 3250 50  0001 C CNN
F 4 "BLM18KG102SN1D" H 6050 3250 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 6050 3250 50  0001 C CNN "Supplier 1"
F 6 "81-BLM18KG102SN1D" H 6050 3250 50  0001 C CNN "Supplier 1 nr"
	1    6050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR094
U 1 1 5F9A2FD7
P 6050 3150
F 0 "#PWR094" H 6050 3000 50  0001 C CNN
F 1 "+3V3" H 6050 3290 50  0000 C CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 5800 3400
Wire Wire Line
	5800 3400 5800 3500
Wire Wire Line
	6050 3350 6050 3400
Connection ~ 6050 3400
Wire Wire Line
	6050 3650 6050 3700
Wire Wire Line
	6050 3400 6050 3500
Text Notes 4050 2750 0    98   ~ 0
Temperature & Relative Humidity Sensor (SHTC3)
$EndSCHEMATC
