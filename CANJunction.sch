EESchema Schematic File Version 4
LIBS:CANJunction-cache
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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E1EE628
P 3150 3250
F 0 "J1" H 3068 2925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3068 3016 50  0000 C CNN
F 2 "parts:TerminalBlock_Spring_2Pos_3.5mm" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E1F065F
P 7000 2800
F 0 "J3" V 6964 2612 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 6873 2612 50  0000 R CNN
F 2 "parts:TerminalBlock_Spring_2Pos_3.5mm" H 7000 2800 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3150 7100 3000
Wire Wire Line
	7000 3000 7000 3250
Wire Wire Line
	3350 3150 4950 3150
Wire Wire Line
	3350 3250 5050 3250
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 5E1DBA1C
P 5250 3550
F 0 "J2" V 5122 3830 50  0000 L CNN
F 1 "Screw_Terminal_01x06" V 5213 3830 50  0000 L CNN
F 2 "parts:TerminalBlock_Spring_6Pos_3.5mm" H 5250 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3350 5450 3250
Connection ~ 5450 3250
Wire Wire Line
	5450 3250 7000 3250
Wire Wire Line
	5250 3350 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5450 3250
Wire Wire Line
	5050 3350 5050 3250
Connection ~ 5050 3250
Wire Wire Line
	5050 3250 5250 3250
Wire Wire Line
	4950 3350 4950 3150
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 5150 3150
Wire Wire Line
	5150 3350 5150 3150
Connection ~ 5150 3150
Wire Wire Line
	5150 3150 5350 3150
Wire Wire Line
	5350 3350 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 7100 3150
$EndSCHEMATC
