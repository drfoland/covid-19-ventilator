EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5E950E5B
P 2050 3650
AR Path="/5E950E5B" Ref="A?"  Part="1" 
AR Path="/5E933C03/5E950E5B" Ref="A1"  Part="1" 
F 0 "A1" H 2400 4750 50  0000 C CNN
F 1 "Arduino Nano" H 2600 4650 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2200 2700 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2050 2650 50  0001 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E950E61
P 2250 2550
AR Path="/5E950E61" Ref="#PWR?"  Part="1" 
AR Path="/5E933C03/5E950E61" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2250 2400 50  0001 C CNN
F 1 "+5V" H 2265 2723 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2550 2250 2650
Wire Wire Line
	1950 2650 1950 2600
NoConn ~ 1950 2600
Wire Wire Line
	2550 3150 2600 3150
NoConn ~ 2600 3150
Wire Wire Line
	2550 3050 2600 3050
NoConn ~ 2600 3050
Wire Wire Line
	2550 3450 2600 3450
NoConn ~ 2600 3450
$Comp
L power:GND #PWR?
U 1 1 5E950E70
P 2150 4800
AR Path="/5E950E70" Ref="#PWR?"  Part="1" 
AR Path="/5E933C03/5E950E70" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2150 4550 50  0001 C CNN
F 1 "GND" H 2155 4627 50  0000 C CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4650 2050 4700
Wire Wire Line
	2050 4700 2150 4700
Wire Wire Line
	2150 4700 2150 4650
Wire Wire Line
	2150 4800 2150 4700
Connection ~ 2150 4700
$Comp
L power:GND #PWR?
U 1 1 5E950E7B
P 9550 4950
AR Path="/5E950E7B" Ref="#PWR?"  Part="1" 
AR Path="/5E933C03/5E950E7B" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 9550 4700 50  0001 C CNN
F 1 "GND" H 9555 4777 50  0000 C CNN
F 2 "" H 9550 4950 50  0001 C CNN
F 3 "" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4800 9350 4850
Wire Wire Line
	9350 4850 9450 4850
Wire Wire Line
	9550 4850 9550 4800
Wire Wire Line
	9450 4800 9450 4850
Connection ~ 9450 4850
Wire Wire Line
	9450 4850 9550 4850
Wire Wire Line
	9550 4850 9550 4950
Connection ~ 9550 4850
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5E950E89
P 9450 3700
AR Path="/5E950E89" Ref="A?"  Part="1" 
AR Path="/5E933C03/5E950E89" Ref="A2"  Part="1" 
F 0 "A2" H 9850 4800 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 10100 4700 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 9600 2650 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 9250 4750 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E950E8F
P 9650 2600
AR Path="/5E950E8F" Ref="#PWR?"  Part="1" 
AR Path="/5E933C03/5E950E8F" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 9650 2450 50  0001 C CNN
F 1 "+5V" H 9665 2773 50  0000 C CNN
F 2 "" H 9650 2600 50  0001 C CNN
F 3 "" H 9650 2600 50  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2600 9650 2700
Wire Wire Line
	9350 2700 9350 2650
NoConn ~ 9350 2650
Wire Wire Line
	9950 3100 10000 3100
NoConn ~ 10000 3100
Wire Wire Line
	9950 3300 10000 3300
NoConn ~ 10000 3300
Wire Wire Line
	9950 3500 10000 3500
NoConn ~ 10000 3500
Text Notes 2600 4350 0    31   ~ 0
Input only
Text Notes 2600 4250 0    31   ~ 0
Input only
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U?
U 1 1 5E950EA0
P 5250 4200
AR Path="/5E950EA0" Ref="U?"  Part="1" 
AR Path="/5E933C03/5E950EA0" Ref="U2"  Part="1" 
F 0 "U2" H 5800 5800 50  0000 R CNN
F 1 "ATmega328P-PU" H 6350 5700 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5250 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E950EA6
P 4050 4200
AR Path="/5E950EA6" Ref="C?"  Part="1" 
AR Path="/5E933C03/5E950EA6" Ref="C5"  Part="1" 
F 0 "C5" H 3936 4154 50  0000 R CNN
F 1 "100nF" H 3936 4245 50  0000 R CNN
F 2 "" H 4088 4050 50  0001 C CNN
F 3 "~" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E950EAC
P 4550 4200
AR Path="/5E950EAC" Ref="C?"  Part="1" 
AR Path="/5E933C03/5E950EAC" Ref="C6"  Part="1" 
F 0 "C6" H 4436 4154 50  0000 R CNN
F 1 "100nF" H 4436 4245 50  0000 R CNN
F 2 "" H 4588 4050 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E950EB2
P 4050 3900
AR Path="/5E950EB2" Ref="#PWR?"  Part="1" 
AR Path="/5E933C03/5E950EB2" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4050 3750 50  0001 C CNN
F 1 "+5V" H 4065 4073 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4050 4000
Wire Wire Line
	4050 4000 4550 4000
Wire Wire Line
	4550 4000 4550 4050
Connection ~ 4050 4000
Wire Wire Line
	4050 4000 4050 4050
Wire Wire Line
	4050 4350 4050 4400
Wire Wire Line
	4050 4400 4550 4400
Wire Wire Line
	4550 4400 4550 4350
Wire Wire Line
	4550 4400 4550 4500
Connection ~ 4550 4400
$Comp
L power:GND #PWR?
U 1 1 5E950EC2
P 4550 4500
AR Path="/5E950EC2" Ref="#PWR?"  Part="1" 
AR Path="/5E933C03/5E950EC2" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4550 4250 50  0001 C CNN
F 1 "GND" H 4555 4327 50  0000 C CNN
F 2 "" H 4550 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E950EC8
P 5250 2550
AR Path="/5E950EC8" Ref="#PWR?"  Part="1" 
AR Path="/5E933C03/5E950EC8" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5250 2400 50  0001 C CNN
F 1 "+5V" H 5265 2723 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2700 5250 2600
Wire Wire Line
	5350 2700 5350 2600
Wire Wire Line
	5350 2600 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5250 2550
Wire Wire Line
	4650 3000 4600 3000
NoConn ~ 4600 3000
$Comp
L Device:Crystal Y?
U 1 1 5E950ED5
P 7150 3000
AR Path="/5E950ED5" Ref="Y?"  Part="1" 
AR Path="/5E933C03/5E950ED5" Ref="Y1"  Part="1" 
F 0 "Y1" H 7150 3268 50  0000 C CNN
F 1 "16MHz, ATS16A" H 7150 3177 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E950EDB
P 6950 3150
AR Path="/5E950EDB" Ref="C?"  Part="1" 
AR Path="/5E933C03/5E950EDB" Ref="C3"  Part="1" 
F 0 "C3" H 6859 3104 50  0000 R CNN
F 1 "30pF" H 6859 3195 50  0000 R CNN
F 2 "" H 6950 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 3150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E950EE1
P 7350 3150
AR Path="/5E950EE1" Ref="C?"  Part="1" 
AR Path="/5E933C03/5E950EE1" Ref="C4"  Part="1" 
F 0 "C4" H 7258 3104 50  0000 R CNN
F 1 "30pF" H 7258 3195 50  0000 R CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3000 7350 3000
Wire Wire Line
	7350 3000 7350 3050
Wire Wire Line
	6950 3050 6950 3000
Wire Wire Line
	6950 3000 7000 3000
Wire Wire Line
	6950 3250 6950 3300
Wire Wire Line
	6950 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3250
Wire Wire Line
	7350 3300 7350 3400
Connection ~ 7350 3300
$Comp
L power:GND #PWR?
U 1 1 5E950EF0
P 7350 3400
AR Path="/5E950EF0" Ref="#PWR?"  Part="1" 
AR Path="/5E933C03/5E950EF0" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7350 3150 50  0001 C CNN
F 1 "GND" H 7355 3227 50  0000 C CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E950EF6
P 5250 5800
AR Path="/5E950EF6" Ref="#PWR?"  Part="1" 
AR Path="/5E933C03/5E950EF6" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5250 5550 50  0001 C CNN
F 1 "GND" H 5255 5627 50  0000 C CNN
F 2 "" H 5250 5800 50  0001 C CNN
F 3 "" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5800 5250 5700
$Comp
L Device:R R?
U 1 1 5E950EFD
P 7350 4250
AR Path="/5E950EFD" Ref="R?"  Part="1" 
AR Path="/5E933C03/5E950EFD" Ref="R1"  Part="1" 
F 0 "R1" H 7420 4296 50  0000 L CNN
F 1 "10k" H 7420 4205 50  0000 L CNN
F 2 "" V 7280 4250 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4500 6200 4500
Text Label 6200 4500 2    50   ~ 0
~RESET
Text Label 6950 4450 0    50   ~ 0
~RESET
Wire Wire Line
	7350 4450 7350 4400
Wire Wire Line
	6950 4450 7350 4450
$Comp
L power:+5V #PWR?
U 1 1 5E950F08
P 7350 4050
AR Path="/5E950F08" Ref="#PWR?"  Part="1" 
AR Path="/5E933C03/5E950F08" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7350 3900 50  0001 C CNN
F 1 "+5V" H 7365 4223 50  0000 C CNN
F 2 "" H 7350 4050 50  0001 C CNN
F 3 "" H 7350 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4100 7350 4050
Wire Wire Line
	6950 3000 6650 3000
Connection ~ 6950 3000
Text Label 6650 3000 0    50   ~ 0
XTAL1
Wire Wire Line
	7350 3000 7650 3000
Text Label 7650 3000 2    50   ~ 0
XTAL2
Connection ~ 7350 3000
Wire Wire Line
	5850 3600 6200 3600
Text Label 6200 3600 2    50   ~ 0
XTAL1
Wire Wire Line
	5850 3700 6200 3700
Text Label 6200 3700 2    50   ~ 0
XTAL2
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5E950F19
P 7000 5300
AR Path="/5E950F19" Ref="J?"  Part="1" 
AR Path="/5E933C03/5E950F19" Ref="J2"  Part="1" 
F 0 "J2" H 7300 5850 50  0000 R CNN
F 1 "AVR-ISP-6" H 7650 5750 50  0000 R CNN
F 2 "" V 6750 5350 50  0001 C CNN
F 3 " ~" H 5725 4750 50  0001 C CNN
	1    7000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 6200 3400
Text Label 6200 3400 2    50   ~ 0
PB4
Wire Wire Line
	5850 3500 6200 3500
Text Label 6200 3500 2    50   ~ 0
PB5
Wire Wire Line
	5850 3300 6200 3300
Text Label 6200 3300 2    50   ~ 0
PB3
Wire Wire Line
	7400 5300 7750 5300
Text Label 7750 5300 2    50   ~ 0
PB5
Text Label 7750 5200 2    50   ~ 0
PB3
Wire Wire Line
	7400 5200 7750 5200
Text Label 7750 5100 2    50   ~ 0
PB4
Wire Wire Line
	7400 5100 7750 5100
Wire Wire Line
	7400 5400 7750 5400
Text Label 7750 5400 2    50   ~ 0
~RESET
$Comp
L power:GND #PWR?
U 1 1 5E950F2D
P 6900 5800
AR Path="/5E950F2D" Ref="#PWR?"  Part="1" 
AR Path="/5E933C03/5E950F2D" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6900 5550 50  0001 C CNN
F 1 "GND" H 6905 5627 50  0000 C CNN
F 2 "" H 6900 5800 50  0001 C CNN
F 3 "" H 6900 5800 50  0001 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5800 6900 5700
$Comp
L power:+5V #PWR?
U 1 1 5E950F34
P 6900 4750
AR Path="/5E950F34" Ref="#PWR?"  Part="1" 
AR Path="/5E933C03/5E950F34" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6900 4600 50  0001 C CNN
F 1 "+5V" H 6915 4923 50  0000 C CNN
F 2 "" H 6900 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4750 6900 4800
Wire Notes Line
	900  2250 900  5200
Wire Notes Line
	900  5200 3250 5200
Wire Notes Line
	3250 5200 3250 2250
Wire Notes Line
	3250 2250 900  2250
Text Notes 900  2200 0    50   ~ 0
Option 1 - Arduino Nano
Wire Notes Line
	3600 2250 3600 6050
Wire Notes Line
	3600 6050 7850 6050
Wire Notes Line
	7850 6050 7850 2250
Wire Notes Line
	7850 2250 3600 2250
Text Notes 3600 2200 0    50   ~ 0
Option 2 - Standalone ATmega328P
Wire Notes Line
	10550 2250 10550 5250
Wire Notes Line
	10550 5250 8350 5250
Wire Notes Line
	8350 5250 8350 2250
Wire Notes Line
	8350 2250 10550 2250
Text Notes 8350 2200 0    50   ~ 0
Option 3 - Arduino UNO
Text HLabel 1150 950  0    50   Input ~ 0
5V
Wire Wire Line
	1150 950  1300 950 
Wire Wire Line
	1300 950  1300 900 
$Comp
L power:+5V #PWR?
U 1 1 5E9D70E9
P 1300 900
AR Path="/5E9D70E9" Ref="#PWR?"  Part="1" 
AR Path="/5E933C03/5E9D70E9" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1300 750 50  0001 C CNN
F 1 "+5V" H 1315 1073 50  0000 C CNN
F 2 "" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
Text HLabel 1150 1100 0    50   Input ~ 0
ALM
Text HLabel 2350 1050 2    50   Output ~ 0
CLK
Text HLabel 2350 950  2    50   Output ~ 0
DIR
Wire Wire Line
	2350 950  2000 950 
Text Label 2000 950  0    50   ~ 0
DIR
Wire Wire Line
	2350 1050 2000 1050
Text Label 2000 1050 0    50   ~ 0
CLK
Wire Wire Line
	1150 1100 1500 1100
Text Label 1500 1100 2    50   ~ 0
ALM
Wire Wire Line
	5850 4900 6200 4900
Text Label 6200 4900 2    50   ~ 0
ALM
Text Notes 5850 4900 0    31   ~ 0
INT0
Text Notes 5850 5000 0    31   ~ 0
INT1
Wire Wire Line
	1550 3250 1200 3250
Text Label 1200 3250 0    50   ~ 0
ALM
Text Notes 1550 3250 2    31   ~ 0
INT0
Text Notes 1550 3350 2    31   ~ 0
INT1
Wire Wire Line
	1200 3050 1550 3050
Wire Wire Line
	1550 3150 1200 3150
Text Label 1200 3050 0    50   ~ 0
RX
Text Label 1200 3150 0    50   ~ 0
TX
Wire Wire Line
	8600 3100 8950 3100
Wire Wire Line
	8950 3200 8600 3200
Text Label 8600 3100 0    50   ~ 0
RX
Text Label 8600 3200 0    50   ~ 0
TX
Wire Wire Line
	8950 3300 8600 3300
Text Label 8600 3300 0    50   ~ 0
ALM
Text Notes 8950 3300 2    31   ~ 0
INT0
Text Notes 8950 3400 2    31   ~ 0
INT1
Text HLabel 2350 1300 2    50   Input ~ 0
RX
Wire Wire Line
	2350 1300 2000 1300
Text Label 2000 1300 0    50   ~ 0
RX
Text HLabel 2350 1200 2    50   Output ~ 0
TX
Wire Wire Line
	2350 1200 2000 1200
Text Label 2000 1200 0    50   ~ 0
TX
Wire Wire Line
	1550 3450 1200 3450
Text Label 1200 3450 0    50   ~ 0
DIR
Wire Wire Line
	1550 3550 1200 3550
Text Label 1200 3550 0    50   ~ 0
CLK
Wire Wire Line
	5850 5100 6200 5100
Text Label 6200 5100 2    50   ~ 0
DIR
Wire Wire Line
	5850 5200 6200 5200
Text Label 6200 5200 2    50   ~ 0
CLK
Wire Wire Line
	8950 3500 8600 3500
Text Label 8600 3500 0    50   ~ 0
DIR
Wire Wire Line
	8950 3600 8600 3600
Text Label 8600 3600 0    50   ~ 0
CLK
Text HLabel 1150 1300 0    50   Input ~ 0
MOTOR_ENC
Wire Wire Line
	1150 1300 1650 1300
Text Label 1650 1300 2    50   ~ 0
MOTOR_ENC
Wire Wire Line
	1550 3650 1050 3650
Text Label 1050 3650 0    50   ~ 0
MOTOR_ENC
Wire Wire Line
	5850 5300 6350 5300
Text Label 6350 5300 2    50   ~ 0
MOTOR_ENC
Wire Wire Line
	8950 3700 8450 3700
Text Label 8450 3700 0    50   ~ 0
MOTOR_ENC
Wire Wire Line
	1150 1450 1650 1450
Text Label 1650 1450 2    50   ~ 0
LOAD_CELL
Text HLabel 1150 1450 0    50   Input ~ 0
LOAD_CELL
Wire Wire Line
	2550 3650 3050 3650
Text Label 3050 3650 2    50   ~ 0
LOAD_CELL
Wire Wire Line
	5850 3900 6350 3900
Text Label 6350 3900 2    50   ~ 0
LOAD_CELL
Wire Wire Line
	9950 3700 10450 3700
Text Label 10450 3700 2    50   ~ 0
LOAD_CELL
Wire Wire Line
	1150 1550 1650 1550
Text Label 1650 1550 2    50   ~ 0
CURR_SENS
Text HLabel 1150 1550 0    50   Input ~ 0
CURR_SENS
Wire Wire Line
	2550 3750 3050 3750
Text Label 3050 3750 2    50   ~ 0
CURR_SENS
Wire Wire Line
	5850 4000 6350 4000
Text Label 6350 4000 2    50   ~ 0
CURR_SENS
Wire Wire Line
	9950 3800 10450 3800
Text Label 10450 3800 2    50   ~ 0
CURR_SENS
Wire Wire Line
	1150 1650 1650 1650
Text Label 1650 1650 2    50   ~ 0
FSR
Text HLabel 1150 1650 0    50   Input ~ 0
FSR
Wire Wire Line
	2550 3850 3050 3850
Text Label 3050 3850 2    50   ~ 0
FSR
Wire Wire Line
	9950 3900 10450 3900
Text Label 10450 3900 2    50   ~ 0
FSR
Wire Wire Line
	5850 4100 6350 4100
Text Label 6350 4100 2    50   ~ 0
FSR
$EndSCHEMATC
