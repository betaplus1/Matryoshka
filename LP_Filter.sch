EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "LP Filter"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 1500 0    50   Input ~ 0
IN0
Text HLabel 6500 1500 2    50   Input ~ 0
OUT0
$Comp
L Matrioszka_Resistors:1.6k0603 R?
U 1 1 5FB844E7
P 5300 1500
AR Path="/5F91A24D/5FB81879/5FB844E7" Ref="R?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FB844E7" Ref="R?"  Part="1" 
F 0 "R?" V 5450 1350 50  0000 C CNN
F 1 "1.6k" V 5550 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4680 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
F 4 "AC0603JR-071K6L" H 5300 1500 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5300 1500 50  0001 C CNN "Supplier 1"
F 6 "603-AC0603JR-071K6L" H 6000 1800 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 5300 1500 50  0001 C CNN "Generic"
	1    5300 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1500 5150 1500
$Comp
L Matrioszka_Capacitors:100nF C?
U 1 1 5FB858E4
P 5600 1650
AR Path="/5F91A24D/5FB81879/5FB858E4" Ref="C?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FB858E4" Ref="C?"  Part="1" 
F 0 "C?" H 5650 1550 50  0000 L CNN
F 1 "100nF" H 5650 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5608 1330 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 5600 1650 50  0001 C CNN
F 4 "06033C104KAT4A" H 5910 1870 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5330 1600 50  0001 C CNN "Supplier 1"
F 6 "581-06033C104KAT4A" H 5910 1870 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 5330 1600 50  0001 C CNN "Generic"
F 8 "X7R" H 5330 1600 50  0001 C CNN "Dielectric"
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka_Resistors:1.6k0603 R?
U 1 1 5FB85D2D
P 5950 1700
AR Path="/5F91A24D/5FB81879/5FB85D2D" Ref="R?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FB85D2D" Ref="R?"  Part="1" 
F 0 "R?" H 6100 1650 50  0000 C CNN
F 1 "DNP" H 6050 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5330 1700 50  0001 C CNN
F 3 "" H 5950 1700 50  0001 C CNN
F 4 "" H 5950 1700 50  0001 C CNN "Manufacturer nr"
F 5 "" H 5950 1700 50  0001 C CNN "Supplier 1"
F 6 "" H 6650 2000 50  0001 C CNN "Supplier 1 nr"
F 7 "" H 5950 1700 50  0001 C CNN "Generic"
	1    5950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1600
Wire Wire Line
	5600 1500 5950 1500
Wire Wire Line
	5950 1500 5950 1550
Connection ~ 5600 1500
Connection ~ 5950 1500
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FB86B59
P 5600 1900
AR Path="/5F91A24D/5FB81879/5FB86B59" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FB86B59" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 1650 50  0001 C CNN
F 1 "GND" H 5600 1750 50  0001 C CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FB86F3A
P 5950 1900
AR Path="/5F91A24D/5FB81879/5FB86F3A" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FB86F3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 1650 50  0001 C CNN
F 1 "GND" H 5950 1750 50  0001 C CNN
F 2 "" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1900 5950 1850
Wire Wire Line
	5600 1750 5600 1900
Text Notes 5300 1350 0    50   ~ 0
1kHz Low Pass Filter\n
$Comp
L Matrioszka:MM3Z3V3T1G D?
U 1 1 5FB8F57F
P 6300 1700
AR Path="/5F91A24D/5FB81879/5FB8F57F" Ref="D?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FB8F57F" Ref="D?"  Part="1" 
F 0 "D?" V 6300 1850 50  0000 C CNN
F 1 "MM3Z3V3T1G" V 6400 2050 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6300 1525 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/308/MM3Z2V4T1_D-1389389.pdf" H 6300 1700 50  0001 C CNN
F 4 "MM3Z3V3T1G" H 6300 1700 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 6300 1700 50  0001 C CNN "Supplier 1"
F 6 " 863-MM3Z3V3T1G" H 6300 1700 50  0001 C CNN "Supplier 1 nr"
F 7 "3v3" V 6400 1800 50  0000 L CNN "Voltage"
	1    6300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1500 6300 1550
Wire Wire Line
	5950 1500 6300 1500
Wire Wire Line
	6300 1500 6500 1500
Connection ~ 6300 1500
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FB91335
P 6300 1900
AR Path="/5F91A24D/5FB81879/5FB91335" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FB91335" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 1650 50  0001 C CNN
F 1 "GND" H 6300 1750 50  0001 C CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6300 1850
Wire Wire Line
	6300 5750 6300 5700
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FC0BA24
P 6300 5750
AR Path="/5F91A24D/5FB81879/5FC0BA24" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FC0BA24" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 5500 50  0001 C CNN
F 1 "GND" H 6300 5600 50  0001 C CNN
F 2 "" H 6300 5750 50  0001 C CNN
F 3 "" H 6300 5750 50  0001 C CNN
	1    6300 5750
	1    0    0    -1  
$EndComp
Connection ~ 6300 5350
Wire Wire Line
	6300 5350 6500 5350
Wire Wire Line
	5950 5350 6300 5350
Wire Wire Line
	6300 5350 6300 5400
$Comp
L Matrioszka:MM3Z3V3T1G D?
U 1 1 5FC0BA1A
P 6300 5550
AR Path="/5F91A24D/5FB81879/5FC0BA1A" Ref="D?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FC0BA1A" Ref="D?"  Part="1" 
F 0 "D?" V 6300 5700 50  0000 C CNN
F 1 "MM3Z3V3T1G" V 6400 5900 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6300 5375 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/308/MM3Z2V4T1_D-1389389.pdf" H 6300 5550 50  0001 C CNN
F 4 "MM3Z3V3T1G" H 6300 5550 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 6300 5550 50  0001 C CNN "Supplier 1"
F 6 " 863-MM3Z3V3T1G" H 6300 5550 50  0001 C CNN "Supplier 1 nr"
F 7 "3v3" V 6400 5650 50  0000 L CNN "Voltage"
	1    6300 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5600 5600 5750
Wire Wire Line
	5950 5750 5950 5700
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FC0BA0E
P 5950 5750
AR Path="/5F91A24D/5FB81879/5FC0BA0E" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FC0BA0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 5500 50  0001 C CNN
F 1 "GND" H 5950 5600 50  0001 C CNN
F 2 "" H 5950 5750 50  0001 C CNN
F 3 "" H 5950 5750 50  0001 C CNN
	1    5950 5750
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FC0BA08
P 5600 5750
AR Path="/5F91A24D/5FB81879/5FC0BA08" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FC0BA08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 5500 50  0001 C CNN
F 1 "GND" H 5600 5600 50  0001 C CNN
F 2 "" H 5600 5750 50  0001 C CNN
F 3 "" H 5600 5750 50  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
Connection ~ 5950 5350
Connection ~ 5600 5350
Wire Wire Line
	5950 5350 5950 5400
Wire Wire Line
	5600 5350 5950 5350
Wire Wire Line
	5600 5350 5600 5450
Wire Wire Line
	5450 5350 5600 5350
$Comp
L Matrioszka_Resistors:1.6k0603 R?
U 1 1 5FC0B9FC
P 5950 5550
AR Path="/5F91A24D/5FB81879/5FC0B9FC" Ref="R?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FC0B9FC" Ref="R?"  Part="1" 
F 0 "R?" H 6100 5500 50  0000 C CNN
F 1 "DNP" H 6050 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5330 5550 50  0001 C CNN
F 3 "" H 5950 5550 50  0001 C CNN
F 4 "" H 5950 5550 50  0001 C CNN "Manufacturer nr"
F 5 "" H 5950 5550 50  0001 C CNN "Supplier 1"
F 6 "" H 6650 5850 50  0001 C CNN "Supplier 1 nr"
F 7 "" H 5950 5550 50  0001 C CNN "Generic"
	1    5950 5550
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka_Capacitors:100nF C?
U 1 1 5FC0B9F2
P 5600 5500
AR Path="/5F91A24D/5FB81879/5FC0B9F2" Ref="C?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FC0B9F2" Ref="C?"  Part="1" 
F 0 "C?" H 5650 5400 50  0000 L CNN
F 1 "100nF" H 5650 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5608 5180 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 5600 5500 50  0001 C CNN
F 4 "06033C104KAT4A" H 5910 5720 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5330 5450 50  0001 C CNN "Supplier 1"
F 6 "581-06033C104KAT4A" H 5910 5720 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 5330 5450 50  0001 C CNN "Generic"
F 8 "X7R" H 5330 5450 50  0001 C CNN "Dielectric"
	1    5600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5350 5150 5350
$Comp
L Matrioszka_Resistors:1.6k0603 R?
U 1 1 5FC0B9E6
P 5300 5350
AR Path="/5F91A24D/5FB81879/5FC0B9E6" Ref="R?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FC0B9E6" Ref="R?"  Part="1" 
F 0 "R?" V 5450 5200 50  0000 C CNN
F 1 "1.6k" V 5550 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4680 5350 50  0001 C CNN
F 3 "" H 5300 5350 50  0001 C CNN
F 4 "AC0603JR-071K6L" H 5300 5350 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5300 5350 50  0001 C CNN "Supplier 1"
F 6 "603-AC0603JR-071K6L" H 6000 5650 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 5300 5350 50  0001 C CNN "Generic"
	1    5300 5350
	0    1    1    0   
$EndComp
Text HLabel 6500 5350 2    50   Input ~ 0
OUT5
Text HLabel 5000 5350 0    50   Input ~ 0
IN5
Wire Wire Line
	6300 5050 6300 5000
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FC0B9D8
P 6300 5050
AR Path="/5F91A24D/5FB81879/5FC0B9D8" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FC0B9D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 4800 50  0001 C CNN
F 1 "GND" H 6300 4900 50  0001 C CNN
F 2 "" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
Connection ~ 6300 4650
Wire Wire Line
	6300 4650 6500 4650
Wire Wire Line
	5950 4650 6300 4650
Wire Wire Line
	6300 4650 6300 4700
$Comp
L Matrioszka:MM3Z3V3T1G D?
U 1 1 5FC0B9CE
P 6300 4850
AR Path="/5F91A24D/5FB81879/5FC0B9CE" Ref="D?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FC0B9CE" Ref="D?"  Part="1" 
F 0 "D?" V 6300 5000 50  0000 C CNN
F 1 "MM3Z3V3T1G" V 6400 5200 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6300 4675 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/308/MM3Z2V4T1_D-1389389.pdf" H 6300 4850 50  0001 C CNN
F 4 "MM3Z3V3T1G" H 6300 4850 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 6300 4850 50  0001 C CNN "Supplier 1"
F 6 " 863-MM3Z3V3T1G" H 6300 4850 50  0001 C CNN "Supplier 1 nr"
F 7 "3v3" V 6400 4950 50  0000 L CNN "Voltage"
	1    6300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4900 5600 5050
Wire Wire Line
	5950 5050 5950 5000
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FC0B9C1
P 5950 5050
AR Path="/5F91A24D/5FB81879/5FC0B9C1" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FC0B9C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 4800 50  0001 C CNN
F 1 "GND" H 5950 4900 50  0001 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FC0B9BB
P 5600 5050
AR Path="/5F91A24D/5FB81879/5FC0B9BB" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FC0B9BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4800 50  0001 C CNN
F 1 "GND" H 5600 4900 50  0001 C CNN
F 2 "" H 5600 5050 50  0001 C CNN
F 3 "" H 5600 5050 50  0001 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
Connection ~ 5950 4650
Connection ~ 5600 4650
Wire Wire Line
	5950 4650 5950 4700
Wire Wire Line
	5600 4650 5950 4650
Wire Wire Line
	5600 4650 5600 4750
Wire Wire Line
	5450 4650 5600 4650
$Comp
L Matrioszka_Resistors:1.6k0603 R?
U 1 1 5FC0B9AF
P 5950 4850
AR Path="/5F91A24D/5FB81879/5FC0B9AF" Ref="R?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FC0B9AF" Ref="R?"  Part="1" 
F 0 "R?" H 6100 4800 50  0000 C CNN
F 1 "DNP" H 6050 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5330 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0001 C CNN
F 4 "" H 5950 4850 50  0001 C CNN "Manufacturer nr"
F 5 "" H 5950 4850 50  0001 C CNN "Supplier 1"
F 6 "" H 6650 5150 50  0001 C CNN "Supplier 1 nr"
F 7 "" H 5950 4850 50  0001 C CNN "Generic"
	1    5950 4850
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka_Capacitors:100nF C?
U 1 1 5FC0B9A5
P 5600 4800
AR Path="/5F91A24D/5FB81879/5FC0B9A5" Ref="C?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FC0B9A5" Ref="C?"  Part="1" 
F 0 "C?" H 5650 4700 50  0000 L CNN
F 1 "100nF" H 5650 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5608 4480 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 5600 4800 50  0001 C CNN
F 4 "06033C104KAT4A" H 5910 5020 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5330 4750 50  0001 C CNN "Supplier 1"
F 6 "581-06033C104KAT4A" H 5910 5020 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 5330 4750 50  0001 C CNN "Generic"
F 8 "X7R" H 5330 4750 50  0001 C CNN "Dielectric"
	1    5600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4650 5150 4650
$Comp
L Matrioszka_Resistors:1.6k0603 R?
U 1 1 5FC0B999
P 5300 4650
AR Path="/5F91A24D/5FB81879/5FC0B999" Ref="R?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FC0B999" Ref="R?"  Part="1" 
F 0 "R?" V 5450 4500 50  0000 C CNN
F 1 "1.6k" V 5550 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4680 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
F 4 "AC0603JR-071K6L" H 5300 4650 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5300 4650 50  0001 C CNN "Supplier 1"
F 6 "603-AC0603JR-071K6L" H 6000 4950 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 5300 4650 50  0001 C CNN "Generic"
	1    5300 4650
	0    1    1    0   
$EndComp
Text HLabel 6500 4650 2    50   Input ~ 0
OUT4
Text HLabel 5000 4650 0    50   Input ~ 0
IN4
Wire Wire Line
	6300 4300 6300 4250
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FBDF31B
P 6300 4300
AR Path="/5F91A24D/5FB81879/5FBDF31B" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBDF31B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6300 4150 50  0001 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6500 3900
Wire Wire Line
	5950 3900 6300 3900
Wire Wire Line
	6300 3900 6300 3950
$Comp
L Matrioszka:MM3Z3V3T1G D?
U 1 1 5FBDF311
P 6300 4100
AR Path="/5F91A24D/5FB81879/5FBDF311" Ref="D?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBDF311" Ref="D?"  Part="1" 
F 0 "D?" V 6300 4250 50  0000 C CNN
F 1 "MM3Z3V3T1G" V 6400 4450 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6300 3925 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/308/MM3Z2V4T1_D-1389389.pdf" H 6300 4100 50  0001 C CNN
F 4 "MM3Z3V3T1G" H 6300 4100 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 6300 4100 50  0001 C CNN "Supplier 1"
F 6 " 863-MM3Z3V3T1G" H 6300 4100 50  0001 C CNN "Supplier 1 nr"
F 7 "3v3" V 6400 4200 50  0000 L CNN "Voltage"
	1    6300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4150 5600 4300
Wire Wire Line
	5950 4300 5950 4250
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FBDF305
P 5950 4300
AR Path="/5F91A24D/5FB81879/5FBDF305" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBDF305" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 4050 50  0001 C CNN
F 1 "GND" H 5950 4150 50  0001 C CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FBDF2FF
P 5600 4300
AR Path="/5F91A24D/5FB81879/5FBDF2FF" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBDF2FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5600 4150 50  0001 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Connection ~ 5950 3900
Connection ~ 5600 3900
Wire Wire Line
	5950 3900 5950 3950
Wire Wire Line
	5600 3900 5950 3900
Wire Wire Line
	5600 3900 5600 4000
Wire Wire Line
	5450 3900 5600 3900
$Comp
L Matrioszka_Resistors:1.6k0603 R?
U 1 1 5FBDF2F3
P 5950 4100
AR Path="/5F91A24D/5FB81879/5FBDF2F3" Ref="R?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBDF2F3" Ref="R?"  Part="1" 
F 0 "R?" H 6100 4050 50  0000 C CNN
F 1 "DNP" H 6050 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5330 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
F 4 "" H 5950 4100 50  0001 C CNN "Manufacturer nr"
F 5 "" H 5950 4100 50  0001 C CNN "Supplier 1"
F 6 "" H 6650 4400 50  0001 C CNN "Supplier 1 nr"
F 7 "" H 5950 4100 50  0001 C CNN "Generic"
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka_Capacitors:100nF C?
U 1 1 5FBDF2E9
P 5600 4050
AR Path="/5F91A24D/5FB81879/5FBDF2E9" Ref="C?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBDF2E9" Ref="C?"  Part="1" 
F 0 "C?" H 5650 3950 50  0000 L CNN
F 1 "100nF" H 5650 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5608 3730 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 5600 4050 50  0001 C CNN
F 4 "06033C104KAT4A" H 5910 4270 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5330 4000 50  0001 C CNN "Supplier 1"
F 6 "581-06033C104KAT4A" H 5910 4270 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 5330 4000 50  0001 C CNN "Generic"
F 8 "X7R" H 5330 4000 50  0001 C CNN "Dielectric"
	1    5600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 5150 3900
$Comp
L Matrioszka_Resistors:1.6k0603 R?
U 1 1 5FBDF2DD
P 5300 3900
AR Path="/5F91A24D/5FB81879/5FBDF2DD" Ref="R?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBDF2DD" Ref="R?"  Part="1" 
F 0 "R?" V 5450 3750 50  0000 C CNN
F 1 "1.6k" V 5550 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4680 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
F 4 "AC0603JR-071K6L" H 5300 3900 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5300 3900 50  0001 C CNN "Supplier 1"
F 6 "603-AC0603JR-071K6L" H 6000 4200 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 5300 3900 50  0001 C CNN "Generic"
	1    5300 3900
	0    1    1    0   
$EndComp
Text HLabel 6500 3900 2    50   Input ~ 0
OUT3
Text HLabel 5000 3900 0    50   Input ~ 0
IN3
Wire Wire Line
	6300 3550 6300 3500
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FBDF2CF
P 6300 3550
AR Path="/5F91A24D/5FB81879/5FBDF2CF" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBDF2CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 3300 50  0001 C CNN
F 1 "GND" H 6300 3400 50  0001 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6500 3150
Wire Wire Line
	5950 3150 6300 3150
Wire Wire Line
	6300 3150 6300 3200
$Comp
L Matrioszka:MM3Z3V3T1G D?
U 1 1 5FBDF2C5
P 6300 3350
AR Path="/5F91A24D/5FB81879/5FBDF2C5" Ref="D?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBDF2C5" Ref="D?"  Part="1" 
F 0 "D?" V 6300 3500 50  0000 C CNN
F 1 "MM3Z3V3T1G" V 6400 3700 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6300 3175 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/308/MM3Z2V4T1_D-1389389.pdf" H 6300 3350 50  0001 C CNN
F 4 "MM3Z3V3T1G" H 6300 3350 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 6300 3350 50  0001 C CNN "Supplier 1"
F 6 " 863-MM3Z3V3T1G" H 6300 3350 50  0001 C CNN "Supplier 1 nr"
F 7 "3v3" V 6400 3450 50  0000 L CNN "Voltage"
	1    6300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3400 5600 3550
Wire Wire Line
	5950 3550 5950 3500
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FBDF2B8
P 5950 3550
AR Path="/5F91A24D/5FB81879/5FBDF2B8" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBDF2B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 3300 50  0001 C CNN
F 1 "GND" H 5950 3400 50  0001 C CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FBDF2B2
P 5600 3550
AR Path="/5F91A24D/5FB81879/5FBDF2B2" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBDF2B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 3300 50  0001 C CNN
F 1 "GND" H 5600 3400 50  0001 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Connection ~ 5950 3150
Connection ~ 5600 3150
Wire Wire Line
	5950 3150 5950 3200
Wire Wire Line
	5600 3150 5950 3150
Wire Wire Line
	5600 3150 5600 3250
Wire Wire Line
	5450 3150 5600 3150
$Comp
L Matrioszka_Resistors:1.6k0603 R?
U 1 1 5FBDF2A6
P 5950 3350
AR Path="/5F91A24D/5FB81879/5FBDF2A6" Ref="R?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBDF2A6" Ref="R?"  Part="1" 
F 0 "R?" H 6100 3300 50  0000 C CNN
F 1 "DNP" H 6050 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5330 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
F 4 "" H 5950 3350 50  0001 C CNN "Manufacturer nr"
F 5 "" H 5950 3350 50  0001 C CNN "Supplier 1"
F 6 "" H 6650 3650 50  0001 C CNN "Supplier 1 nr"
F 7 "" H 5950 3350 50  0001 C CNN "Generic"
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka_Capacitors:100nF C?
U 1 1 5FBDF29C
P 5600 3300
AR Path="/5F91A24D/5FB81879/5FBDF29C" Ref="C?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBDF29C" Ref="C?"  Part="1" 
F 0 "C?" H 5650 3200 50  0000 L CNN
F 1 "100nF" H 5650 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5608 2980 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 5600 3300 50  0001 C CNN
F 4 "06033C104KAT4A" H 5910 3520 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5330 3250 50  0001 C CNN "Supplier 1"
F 6 "581-06033C104KAT4A" H 5910 3520 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 5330 3250 50  0001 C CNN "Generic"
F 8 "X7R" H 5330 3250 50  0001 C CNN "Dielectric"
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 5150 3150
$Comp
L Matrioszka_Resistors:1.6k0603 R?
U 1 1 5FBDF290
P 5300 3150
AR Path="/5F91A24D/5FB81879/5FBDF290" Ref="R?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBDF290" Ref="R?"  Part="1" 
F 0 "R?" V 5450 3000 50  0000 C CNN
F 1 "1.6k" V 5550 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4680 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
F 4 "AC0603JR-071K6L" H 5300 3150 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5300 3150 50  0001 C CNN "Supplier 1"
F 6 "603-AC0603JR-071K6L" H 6000 3450 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 5300 3150 50  0001 C CNN "Generic"
	1    5300 3150
	0    1    1    0   
$EndComp
Text HLabel 6500 3150 2    50   Input ~ 0
OUT2
Text HLabel 5000 3150 0    50   Input ~ 0
IN2
Wire Wire Line
	6300 2800 6300 2750
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FBD423B
P 6300 2800
AR Path="/5F91A24D/5FB81879/5FBD423B" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBD423B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 2550 50  0001 C CNN
F 1 "GND" H 6300 2650 50  0001 C CNN
F 2 "" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Connection ~ 6300 2400
Wire Wire Line
	6300 2400 6500 2400
Wire Wire Line
	5950 2400 6300 2400
Wire Wire Line
	6300 2400 6300 2450
$Comp
L Matrioszka:MM3Z3V3T1G D?
U 1 1 5FBD4231
P 6300 2600
AR Path="/5F91A24D/5FB81879/5FBD4231" Ref="D?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBD4231" Ref="D?"  Part="1" 
F 0 "D?" V 6300 2750 50  0000 C CNN
F 1 "MM3Z3V3T1G" V 6400 2950 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6300 2425 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/308/MM3Z2V4T1_D-1389389.pdf" H 6300 2600 50  0001 C CNN
F 4 "MM3Z3V3T1G" H 6300 2600 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 6300 2600 50  0001 C CNN "Supplier 1"
F 6 " 863-MM3Z3V3T1G" H 6300 2600 50  0001 C CNN "Supplier 1 nr"
F 7 "3v3" V 6400 2700 50  0000 L CNN "Voltage"
	1    6300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2650 5600 2800
Wire Wire Line
	5950 2800 5950 2750
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FBD4223
P 5950 2800
AR Path="/5F91A24D/5FB81879/5FBD4223" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBD4223" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 2550 50  0001 C CNN
F 1 "GND" H 5950 2650 50  0001 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka:GND #PWR?
U 1 1 5FBD421D
P 5600 2800
AR Path="/5F91A24D/5FB81879/5FBD421D" Ref="#PWR?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBD421D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2550 50  0001 C CNN
F 1 "GND" H 5600 2650 50  0001 C CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Connection ~ 5950 2400
Connection ~ 5600 2400
Wire Wire Line
	5950 2400 5950 2450
Wire Wire Line
	5600 2400 5950 2400
Wire Wire Line
	5600 2400 5600 2500
Wire Wire Line
	5450 2400 5600 2400
$Comp
L Matrioszka_Resistors:1.6k0603 R?
U 1 1 5FBD4211
P 5950 2600
AR Path="/5F91A24D/5FB81879/5FBD4211" Ref="R?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBD4211" Ref="R?"  Part="1" 
F 0 "R?" H 6100 2550 50  0000 C CNN
F 1 "DNP" H 6050 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5330 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
F 4 "" H 5950 2600 50  0001 C CNN "Manufacturer nr"
F 5 "" H 5950 2600 50  0001 C CNN "Supplier 1"
F 6 "" H 6650 2900 50  0001 C CNN "Supplier 1 nr"
F 7 "" H 5950 2600 50  0001 C CNN "Generic"
	1    5950 2600
	1    0    0    -1  
$EndComp
$Comp
L Matrioszka_Capacitors:100nF C?
U 1 1 5FBD4207
P 5600 2550
AR Path="/5F91A24D/5FB81879/5FBD4207" Ref="C?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBD4207" Ref="C?"  Part="1" 
F 0 "C?" H 5650 2450 50  0000 L CNN
F 1 "100nF" H 5650 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5608 2230 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 5600 2550 50  0001 C CNN
F 4 "06033C104KAT4A" H 5910 2770 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5330 2500 50  0001 C CNN "Supplier 1"
F 6 "581-06033C104KAT4A" H 5910 2770 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 5330 2500 50  0001 C CNN "Generic"
F 8 "X7R" H 5330 2500 50  0001 C CNN "Dielectric"
	1    5600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 5150 2400
$Comp
L Matrioszka_Resistors:1.6k0603 R?
U 1 1 5FBD41FB
P 5300 2400
AR Path="/5F91A24D/5FB81879/5FBD41FB" Ref="R?"  Part="1" 
AR Path="/5F91A24D/5FBBE3B9/5FBD41FB" Ref="R?"  Part="1" 
F 0 "R?" V 5450 2250 50  0000 C CNN
F 1 "1.6k" V 5550 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4680 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
F 4 "AC0603JR-071K6L" H 5300 2400 50  0001 C CNN "Manufacturer nr"
F 5 "Mouser" H 5300 2400 50  0001 C CNN "Supplier 1"
F 6 "603-AC0603JR-071K6L" H 6000 2700 50  0001 C CNN "Supplier 1 nr"
F 7 "Yes" H 5300 2400 50  0001 C CNN "Generic"
	1    5300 2400
	0    1    1    0   
$EndComp
Text HLabel 6500 2400 2    50   Input ~ 0
OUT1
Text HLabel 5000 2400 0    50   Input ~ 0
IN1
Text Notes 6250 2200 0    50   ~ 0
Overvoltage\nprotection
Text Notes 5800 2250 0    50   ~ 0
Optional\nvoltage\ndivider
$EndSCHEMATC
