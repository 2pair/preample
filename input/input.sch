EESchema Schematic File Version 4
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
L input:PJRAS2X2S01X J1
U 1 1 5CF2E035
P 4300 3500
F 0 "J1" H 4157 4725 50  0000 C CNN
F 1 "PJRAS2X2S01X" H 4157 4634 50  0000 C CNN
F 2 "input:PJRAS2X2S01X" H 4150 4360 50  0001 C CNN
F 3 "~" H 4150 4360 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5CF2F264
P 6650 3600
F 0 "J2" H 6730 3592 50  0000 L CNN
F 1 "Conn_01x06" H 6730 3501 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 6650 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Text GLabel 6250 3650 0    50   Input ~ 0
INPUT_GND
Text GLabel 6400 3800 0    50   Input ~ 0
INPUT_B_L
Text GLabel 6400 3900 0    50   Input ~ 0
INPUT_B_R
Text GLabel 6400 3400 0    50   Input ~ 0
INPUT_A_L
Text GLabel 6400 3500 0    50   Input ~ 0
INPUT_A_R
Wire Wire Line
	6450 3400 6400 3400
Wire Wire Line
	6400 3500 6450 3500
Wire Wire Line
	6450 3600 6350 3600
Wire Wire Line
	6350 3600 6350 3650
Wire Wire Line
	6350 3650 6250 3650
Wire Wire Line
	6450 3700 6350 3700
Wire Wire Line
	6350 3700 6350 3650
Connection ~ 6350 3650
Wire Wire Line
	6450 3800 6400 3800
Wire Wire Line
	6400 3900 6450 3900
Text GLabel 4550 2700 2    50   Input ~ 0
INPUT_GND
Text GLabel 4550 4350 2    50   Input ~ 0
INPUT_B_L
Text GLabel 4550 3800 2    50   Input ~ 0
INPUT_B_R
Text GLabel 4550 3050 2    50   Input ~ 0
INPUT_A_L
Text GLabel 4550 2500 2    50   Input ~ 0
INPUT_A_R
Text GLabel 4550 3250 2    50   Input ~ 0
INPUT_GND
Text GLabel 4550 4000 2    50   Input ~ 0
INPUT_GND
Text GLabel 4550 4550 2    50   Input ~ 0
INPUT_GND
Wire Wire Line
	4550 2500 4400 2500
Wire Wire Line
	4400 2700 4550 2700
Wire Wire Line
	4550 3050 4400 3050
Wire Wire Line
	4400 3250 4550 3250
Wire Wire Line
	4550 3800 4400 3800
Wire Wire Line
	4550 4000 4400 4000
Wire Wire Line
	4400 4350 4550 4350
Wire Wire Line
	4550 4550 4400 4550
$EndSCHEMATC
