EESchema Schematic File Version 4
LIBS:power-cache
EELAYER 29 0
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
L Switch:SW_DPST SW1
U 1 1 5CEDF750
P 5000 2850
F 0 "SW1" H 5000 3175 50  0000 C CNN
F 1 "SW_DPST" H 5000 3084 50  0000 C CNN
F 2 "preample:E-Switch_P227EE1CXC" H 5000 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5CEE0B48
P 4650 3400
F 0 "J1" V 4750 3350 50  0000 C CNN
F 1 "Conn_01x02_Female" V 4850 3350 50  0000 C CNN
F 2 "preample:B2P3-VH" H 4650 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5CEE38A4
P 5550 3400
F 0 "J2" V 5650 3350 50  0000 C CNN
F 1 "Conn_01x02_Female" V 5750 3350 50  0000 C CNN
F 2 "preample:B2P3-VH" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	0    1    1    0   
$EndComp
Text Notes 4500 2350 0    50   ~ 0
Pin Part No SVA-41T-P1.1
Wire Wire Line
	4800 2950 4650 2950
Wire Wire Line
	4650 2950 4650 3200
Wire Wire Line
	5200 2950 5550 2950
Wire Wire Line
	5200 2750 5450 2750
Wire Wire Line
	4800 2750 4550 2750
Wire Wire Line
	4550 2750 4550 3200
Wire Wire Line
	5450 2750 5450 3200
Wire Wire Line
	5550 2950 5550 3200
$EndSCHEMATC
