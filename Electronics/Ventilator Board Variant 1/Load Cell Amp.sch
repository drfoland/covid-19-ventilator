EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 1150 2    50   Output ~ 0
OUTPUT
Text Label 1750 1150 0    50   ~ 0
OUTPUT
Text HLabel 1100 1000 0    50   Input ~ 0
5V
$Comp
L power:+5V #PWR?
U 1 1 5EEBFA01
P 1250 950
AR Path="/5E9EED7B/5EEBFA01" Ref="#PWR?"  Part="1" 
AR Path="/5EB1EEFE/5EEBFA01" Ref="#PWR?"  Part="1" 
AR Path="/5EB31F25/5EEBFA01" Ref="#PWR?"  Part="1" 
AR Path="/5EE91AC2/5EEBFA01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 800 50  0001 C CNN
F 1 "+5V" H 1265 1123 50  0000 C CNN
F 2 "" H 1250 950 50  0001 C CNN
F 3 "" H 1250 950 50  0001 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1000 1250 1000
Wire Wire Line
	1250 1000 1250 950 
Wire Wire Line
	1100 1250 1450 1250
Text Label 1450 1250 2    50   ~ 0
A-
Wire Wire Line
	1100 1150 1450 1150
Text Label 1450 1150 2    50   ~ 0
A+
Text HLabel 1100 1250 0    50   Input ~ 0
A-
Text HLabel 1100 1150 0    50   Input ~ 0
A+
Wire Wire Line
	1750 1150 2100 1150
$EndSCHEMATC
