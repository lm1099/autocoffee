EESchema Schematic File Version 4
LIBS:SDP-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Filter Dispenser"
Date "11/28/2021"
Rev "1"
Comp "DT05"
Comment1 "BHV"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 61A5A50E
P 1850 1700
AR Path="/61A5A50E" Ref="A?"  Part="1" 
AR Path="/61A16853/61A5A50E" Ref="A1"  Part="1" 
F 0 "A1" H 2350 1250 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 2750 1150 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2125 950 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 1950 1400 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 61A5A514
P 2400 850
AR Path="/61A5A514" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A5A514" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2400 700 50  0001 C CNN
F 1 "+24V" H 2415 1023 50  0000 C CNN
F 2 "" H 2400 850 50  0001 C CNN
F 3 "" H 2400 850 50  0001 C CNN
	1    2400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A5A51A
P 1850 2550
AR Path="/61A5A51A" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A5A51A" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 1850 2300 50  0001 C CNN
F 1 "GND" H 1855 2377 50  0000 C CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A5A520
P 2050 2550
AR Path="/61A5A520" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A5A520" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2050 2300 50  0001 C CNN
F 1 "GND" H 2055 2377 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2500 1850 2550
Wire Wire Line
	2050 2500 2050 2550
Wire Wire Line
	1450 1400 1400 1400
Wire Wire Line
	1400 1400 1400 1300
Wire Wire Line
	1400 1300 1450 1300
$Comp
L Device:C C?
U 1 1 61A5A52B
P 2400 1100
AR Path="/61A5A52B" Ref="C?"  Part="1" 
AR Path="/61A16853/61A5A52B" Ref="C1"  Part="1" 
F 0 "C1" H 2515 1146 50  0000 L CNN
F 1 "100uF" H 2515 1055 50  0000 L CNN
F 2 "" H 2438 950 50  0001 C CNN
F 3 "~" H 2400 1100 50  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A5A531
P 2400 1300
AR Path="/61A5A531" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A5A531" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2400 1050 50  0001 C CNN
F 1 "GND" H 2405 1127 50  0000 C CNN
F 2 "" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Text GLabel 850  1600 0    50   Input ~ 0
P59
Text GLabel 850  1700 0    50   Input ~ 0
P87
Text GLabel 850  1800 0    50   Input ~ 0
P88
NoConn ~ 1450 2000
NoConn ~ 1450 2100
NoConn ~ 1450 2200
$Comp
L power:+3.3V #PWR?
U 1 1 61A5A53D
P 1850 850
AR Path="/61A5A53D" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A5A53D" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1850 700 50  0001 C CNN
F 1 "+3.3V" H 1865 1023 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 900  2400 900 
Wire Wire Line
	2400 950  2400 900 
Wire Wire Line
	2050 900  2050 1000
Wire Wire Line
	2400 1250 2400 1300
Wire Wire Line
	1850 850  1850 1000
Wire Wire Line
	2400 850  2400 900 
Connection ~ 2400 900 
Text Notes 2300 2450 0    50   ~ 0
Stepper Motor Driver Module\n\n
Text Notes 600  2900 0    50   ~ 10
Stepper Motor Controller (Filter Silo, 1)\n
Wire Notes Line
	550  550  550  2950
Wire Notes Line
	550  2950 3950 2950
Wire Notes Line
	3950 2950 3950 550 
Wire Notes Line
	3950 550  550  550 
Text Notes 650  1500 0    50   ~ 0
PIC24
$Comp
L Device:R R?
U 1 1 61A5A551
P 900 2050
AR Path="/61A5A551" Ref="R?"  Part="1" 
AR Path="/61A16853/61A5A551" Ref="R1"  Part="1" 
F 0 "R1" H 970 2096 50  0000 L CNN
F 1 "10k" H 970 2005 50  0000 L CNN
F 2 "" V 830 2050 50  0001 C CNN
F 3 "~" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A5A557
P 1200 2050
AR Path="/61A5A557" Ref="R?"  Part="1" 
AR Path="/61A16853/61A5A557" Ref="R2"  Part="1" 
F 0 "R2" H 1270 2096 50  0000 L CNN
F 1 "10k" H 1270 2005 50  0000 L CNN
F 2 "" V 1130 2050 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A5A55D
P 900 2300
AR Path="/61A5A55D" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A5A55D" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 900 2050 50  0001 C CNN
F 1 "GND" H 905 2127 50  0000 C CNN
F 2 "" H 900 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A5A563
P 1200 2300
AR Path="/61A5A563" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A5A563" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1200 2050 50  0001 C CNN
F 1 "GND" H 1205 2127 50  0000 C CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1200 2200
Wire Wire Line
	900  2300 900  2200
Wire Wire Line
	1200 1900 1200 1800
Connection ~ 1200 1800
Wire Wire Line
	1200 1800 1450 1800
Wire Wire Line
	2350 1600 2900 1600
Wire Wire Line
	2350 1700 2900 1700
Wire Wire Line
	2350 1800 2900 1800
Wire Wire Line
	2350 1900 2900 1900
Text Notes 2950 1500 0    50   ~ 0
Stepper Motor Header\n
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61A5A573
P 3100 1800
AR Path="/61A5A573" Ref="J?"  Part="1" 
AR Path="/61A16853/61A5A573" Ref="J1"  Part="1" 
F 0 "J1" H 3072 1682 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3072 1773 50  0000 R CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A5A579
P 1000 3500
AR Path="/61A5A579" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A5A579" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1000 3350 50  0001 C CNN
F 1 "+3.3V" H 1015 3673 50  0000 C CNN
F 2 "" H 1000 3500 50  0001 C CNN
F 3 "" H 1000 3500 50  0001 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A5A57F
P 1000 4700
AR Path="/61A5A57F" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A5A57F" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1000 4550 50  0001 C CNN
F 1 "+3.3V" H 1015 4873 50  0000 C CNN
F 2 "" H 1000 4700 50  0001 C CNN
F 3 "" H 1000 4700 50  0001 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A5A585
P 1000 4050
AR Path="/61A5A585" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A5A585" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1000 3800 50  0001 C CNN
F 1 "GND" H 1005 3877 50  0000 C CNN
F 2 "" H 1000 4050 50  0001 C CNN
F 3 "" H 1000 4050 50  0001 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A5A58B
P 1000 5000
AR Path="/61A5A58B" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A5A58B" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 1000 4750 50  0001 C CNN
F 1 "GND" H 1005 4827 50  0000 C CNN
F 2 "" H 1000 5000 50  0001 C CNN
F 3 "" H 1000 5000 50  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3550 1000 3500
Wire Wire Line
	1000 3850 1000 3900
Wire Wire Line
	1000 3900 1100 3900
Wire Wire Line
	1100 4000 1000 4000
Wire Wire Line
	1000 4000 1000 4050
Text GLabel 900  3900 0    50   Input ~ 0
P89
Text GLabel 900  4850 0    50   Input ~ 0
P81
Wire Wire Line
	1100 4950 1000 4950
Wire Wire Line
	1000 4950 1000 5000
Wire Wire Line
	1100 4750 1000 4750
Wire Wire Line
	1000 4750 1000 4700
Wire Wire Line
	900  4850 1100 4850
Text Notes 1350 4100 0    50   ~ 0
Limit Switch Header
Text Notes 1350 5000 0    50   ~ 0
Proximity Sensor Header
Wire Notes Line
	550  3050 550  5450
Wire Notes Line
	550  5450 2450 5450
Wire Notes Line
	2450 5450 2450 3050
Wire Notes Line
	2450 3050 550  3050
Text Notes 600  5400 0    50   ~ 10
Stepper Motor Limit Sensors (Filter Silo)
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61A5A5A4
P 1300 4000
AR Path="/61A5A5A4" Ref="J?"  Part="1" 
AR Path="/61A16853/61A5A5A4" Ref="J5"  Part="1" 
F 0 "J5" H 1272 3882 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1272 3973 50  0000 R CNN
F 2 "" H 1300 4000 50  0001 C CNN
F 3 "~" H 1300 4000 50  0001 C CNN
	1    1300 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  3900 1000 3900
Connection ~ 1000 3900
$Comp
L Device:R R?
U 1 1 61A5A5AC
P 1000 3700
AR Path="/61A5A5AC" Ref="R?"  Part="1" 
AR Path="/61A16853/61A5A5AC" Ref="R8"  Part="1" 
F 0 "R8" H 1070 3746 50  0000 L CNN
F 1 "10k" H 1070 3655 50  0000 L CNN
F 2 "" V 930 3700 50  0001 C CNN
F 3 "~" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61A5A5B2
P 1300 4850
AR Path="/61A5A5B2" Ref="J?"  Part="1" 
AR Path="/61A16853/61A5A5B2" Ref="J7"  Part="1" 
F 0 "J7" H 1272 4782 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1272 4873 50  0000 R CNN
F 2 "" H 1300 4850 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	-1   0    0    1   
$EndComp
Text Notes 700  3800 0    50   ~ 0
PIC24\n
Text Notes 700  4750 0    50   ~ 0
PIC24\n
Wire Wire Line
	850  1700 900  1700
Wire Wire Line
	850  1800 1200 1800
Wire Wire Line
	900  1700 900  1900
Connection ~ 900  1700
Wire Wire Line
	900  1700 1450 1700
Wire Wire Line
	850  1600 1450 1600
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 61A63AB9
P 5350 1700
AR Path="/61A63AB9" Ref="A?"  Part="1" 
AR Path="/61A16853/61A63AB9" Ref="A2"  Part="1" 
F 0 "A2" H 5850 1250 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 6250 1150 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5625 950 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5450 1400 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 61A63ABF
P 5900 850
AR Path="/61A63ABF" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A63ABF" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5900 700 50  0001 C CNN
F 1 "+24V" H 5915 1023 50  0000 C CNN
F 2 "" H 5900 850 50  0001 C CNN
F 3 "" H 5900 850 50  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A63AC5
P 5350 2550
AR Path="/61A63AC5" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A63AC5" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5350 2300 50  0001 C CNN
F 1 "GND" H 5355 2377 50  0000 C CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A63ACB
P 5550 2550
AR Path="/61A63ACB" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A63ACB" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5550 2300 50  0001 C CNN
F 1 "GND" H 5555 2377 50  0000 C CNN
F 2 "" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2500 5350 2550
Wire Wire Line
	5550 2500 5550 2550
Wire Wire Line
	4950 1400 4900 1400
Wire Wire Line
	4900 1400 4900 1300
Wire Wire Line
	4900 1300 4950 1300
$Comp
L Device:C C?
U 1 1 61A63AD6
P 5900 1100
AR Path="/61A63AD6" Ref="C?"  Part="1" 
AR Path="/61A16853/61A63AD6" Ref="C2"  Part="1" 
F 0 "C2" H 6015 1146 50  0000 L CNN
F 1 "100uF" H 6015 1055 50  0000 L CNN
F 2 "" H 5938 950 50  0001 C CNN
F 3 "~" H 5900 1100 50  0001 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A63ADC
P 5900 1300
AR Path="/61A63ADC" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A63ADC" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5900 1050 50  0001 C CNN
F 1 "GND" H 5905 1127 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Text GLabel 4350 1600 0    50   Input ~ 0
P59
Text GLabel 4350 1700 0    50   Input ~ 0
P87
Text GLabel 4350 1800 0    50   Input ~ 0
P88
NoConn ~ 4950 2000
NoConn ~ 4950 2100
NoConn ~ 4950 2200
$Comp
L power:+3.3V #PWR?
U 1 1 61A63AE8
P 5350 850
AR Path="/61A63AE8" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A63AE8" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5350 700 50  0001 C CNN
F 1 "+3.3V" H 5365 1023 50  0000 C CNN
F 2 "" H 5350 850 50  0001 C CNN
F 3 "" H 5350 850 50  0001 C CNN
	1    5350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 900  5900 900 
Wire Wire Line
	5900 950  5900 900 
Wire Wire Line
	5550 900  5550 1000
Wire Wire Line
	5900 1250 5900 1300
Wire Wire Line
	5350 850  5350 1000
Wire Wire Line
	5900 850  5900 900 
Connection ~ 5900 900 
Text Notes 5800 2450 0    50   ~ 0
Stepper Motor Driver Module\n\n
Text Notes 4100 2900 0    50   ~ 10
Stepper Motor Controller (Filter Silo, 2)\n
Wire Notes Line
	4050 550  4050 2950
Wire Notes Line
	4050 2950 7450 2950
Wire Notes Line
	7450 2950 7450 550 
Wire Notes Line
	7450 550  4050 550 
Text Notes 4150 1500 0    50   ~ 0
PIC24
$Comp
L Device:R R?
U 1 1 61A63AFC
P 4400 2050
AR Path="/61A63AFC" Ref="R?"  Part="1" 
AR Path="/61A16853/61A63AFC" Ref="R3"  Part="1" 
F 0 "R3" H 4470 2096 50  0000 L CNN
F 1 "10k" H 4470 2005 50  0000 L CNN
F 2 "" V 4330 2050 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A63B02
P 4700 2050
AR Path="/61A63B02" Ref="R?"  Part="1" 
AR Path="/61A16853/61A63B02" Ref="R4"  Part="1" 
F 0 "R4" H 4770 2096 50  0000 L CNN
F 1 "10k" H 4770 2005 50  0000 L CNN
F 2 "" V 4630 2050 50  0001 C CNN
F 3 "~" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A63B08
P 4400 2300
AR Path="/61A63B08" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A63B08" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4400 2050 50  0001 C CNN
F 1 "GND" H 4405 2127 50  0000 C CNN
F 2 "" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A63B0E
P 4700 2300
AR Path="/61A63B0E" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A63B0E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4700 2050 50  0001 C CNN
F 1 "GND" H 4705 2127 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 4700 2200
Wire Wire Line
	4400 2300 4400 2200
Wire Wire Line
	4700 1900 4700 1800
Connection ~ 4700 1800
Wire Wire Line
	4700 1800 4950 1800
Wire Wire Line
	5850 1600 6400 1600
Wire Wire Line
	5850 1700 6400 1700
Wire Wire Line
	5850 1800 6400 1800
Wire Wire Line
	5850 1900 6400 1900
Text Notes 6450 1500 0    50   ~ 0
Stepper Motor Header\n
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61A63B1E
P 6600 1800
AR Path="/61A63B1E" Ref="J?"  Part="1" 
AR Path="/61A16853/61A63B1E" Ref="J2"  Part="1" 
F 0 "J2" H 6572 1682 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6572 1773 50  0000 R CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "~" H 6600 1800 50  0001 C CNN
	1    6600 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1700 4400 1700
Wire Wire Line
	4350 1800 4700 1800
Wire Wire Line
	4400 1700 4400 1900
Connection ~ 4400 1700
Wire Wire Line
	4400 1700 4950 1700
Wire Wire Line
	4350 1600 4950 1600
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 61A69C18
P 8850 1700
AR Path="/61A69C18" Ref="A?"  Part="1" 
AR Path="/61A16853/61A69C18" Ref="A3"  Part="1" 
F 0 "A3" H 9350 1250 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 9750 1150 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9125 950 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 8950 1400 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 61A69C1E
P 9400 850
AR Path="/61A69C1E" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A69C1E" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 9400 700 50  0001 C CNN
F 1 "+24V" H 9415 1023 50  0000 C CNN
F 2 "" H 9400 850 50  0001 C CNN
F 3 "" H 9400 850 50  0001 C CNN
	1    9400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A69C24
P 8850 2550
AR Path="/61A69C24" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A69C24" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8850 2300 50  0001 C CNN
F 1 "GND" H 8855 2377 50  0000 C CNN
F 2 "" H 8850 2550 50  0001 C CNN
F 3 "" H 8850 2550 50  0001 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A69C2A
P 9050 2550
AR Path="/61A69C2A" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A69C2A" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 9050 2300 50  0001 C CNN
F 1 "GND" H 9055 2377 50  0000 C CNN
F 2 "" H 9050 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2500 8850 2550
Wire Wire Line
	9050 2500 9050 2550
Wire Wire Line
	8450 1400 8400 1400
Wire Wire Line
	8400 1400 8400 1300
Wire Wire Line
	8400 1300 8450 1300
$Comp
L Device:C C?
U 1 1 61A69C35
P 9400 1100
AR Path="/61A69C35" Ref="C?"  Part="1" 
AR Path="/61A16853/61A69C35" Ref="C3"  Part="1" 
F 0 "C3" H 9515 1146 50  0000 L CNN
F 1 "100uF" H 9515 1055 50  0000 L CNN
F 2 "" H 9438 950 50  0001 C CNN
F 3 "~" H 9400 1100 50  0001 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A69C3B
P 9400 1300
AR Path="/61A69C3B" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A69C3B" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 9400 1050 50  0001 C CNN
F 1 "GND" H 9405 1127 50  0000 C CNN
F 2 "" H 9400 1300 50  0001 C CNN
F 3 "" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
Text GLabel 7850 1600 0    50   Input ~ 0
P60
Text GLabel 7850 1700 0    50   Input ~ 0
P87
Text GLabel 7850 1800 0    50   Input ~ 0
P88
NoConn ~ 8450 2000
NoConn ~ 8450 2100
NoConn ~ 8450 2200
$Comp
L power:+3.3V #PWR?
U 1 1 61A69C47
P 8850 850
AR Path="/61A69C47" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A69C47" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 8850 700 50  0001 C CNN
F 1 "+3.3V" H 8865 1023 50  0000 C CNN
F 2 "" H 8850 850 50  0001 C CNN
F 3 "" H 8850 850 50  0001 C CNN
	1    8850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 900  9400 900 
Wire Wire Line
	9400 950  9400 900 
Wire Wire Line
	9050 900  9050 1000
Wire Wire Line
	9400 1250 9400 1300
Wire Wire Line
	8850 850  8850 1000
Wire Wire Line
	9400 850  9400 900 
Connection ~ 9400 900 
Text Notes 9300 2450 0    50   ~ 0
Stepper Motor Driver Module\n\n
Text Notes 7600 2900 0    50   ~ 10
Stepper Motor Controller (Fan Axis)\n
Wire Notes Line
	10950 550  7550 550 
Text Notes 7650 1500 0    50   ~ 0
PIC24
$Comp
L Device:R R?
U 1 1 61A69C5B
P 7900 2050
AR Path="/61A69C5B" Ref="R?"  Part="1" 
AR Path="/61A16853/61A69C5B" Ref="R5"  Part="1" 
F 0 "R5" H 7970 2096 50  0000 L CNN
F 1 "10k" H 7970 2005 50  0000 L CNN
F 2 "" V 7830 2050 50  0001 C CNN
F 3 "~" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A69C61
P 8200 2050
AR Path="/61A69C61" Ref="R?"  Part="1" 
AR Path="/61A16853/61A69C61" Ref="R6"  Part="1" 
F 0 "R6" H 8270 2096 50  0000 L CNN
F 1 "10k" H 8270 2005 50  0000 L CNN
F 2 "" V 8130 2050 50  0001 C CNN
F 3 "~" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A69C67
P 7900 2300
AR Path="/61A69C67" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A69C67" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7900 2050 50  0001 C CNN
F 1 "GND" H 7905 2127 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A69C6D
P 8200 2300
AR Path="/61A69C6D" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A69C6D" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8200 2050 50  0001 C CNN
F 1 "GND" H 8205 2127 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2300 8200 2200
Wire Wire Line
	7900 2300 7900 2200
Wire Wire Line
	8200 1900 8200 1800
Connection ~ 8200 1800
Wire Wire Line
	8200 1800 8450 1800
Wire Wire Line
	9350 1600 9900 1600
Wire Wire Line
	9350 1700 9900 1700
Wire Wire Line
	9350 1800 9900 1800
Wire Wire Line
	9350 1900 9900 1900
Text Notes 9950 1500 0    50   ~ 0
Stepper Motor Header\n
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61A69C7D
P 10100 1800
AR Path="/61A69C7D" Ref="J?"  Part="1" 
AR Path="/61A16853/61A69C7D" Ref="J3"  Part="1" 
F 0 "J3" H 10072 1682 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10072 1773 50  0000 R CNN
F 2 "" H 10100 1800 50  0001 C CNN
F 3 "~" H 10100 1800 50  0001 C CNN
	1    10100 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 1700 7900 1700
Wire Wire Line
	7850 1800 8200 1800
Wire Wire Line
	7900 1700 7900 1900
Connection ~ 7900 1700
Wire Wire Line
	7900 1700 8450 1700
Wire Wire Line
	7850 1600 8450 1600
Wire Notes Line
	7550 550  7550 2950
Wire Notes Line
	7550 2950 10950 2950
Wire Notes Line
	10950 2950 10950 550 
Text Notes 6650 4550 0    50   ~ 0
LED5
Text Notes 7850 4600 0    50   ~ 0
MPN: TIP31C
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61AAADA4
P 7650 4400
AR Path="/61AAADA4" Ref="Q?"  Part="1" 
AR Path="/61A16853/61AAADA4" Ref="Q1"  Part="1" 
F 0 "Q1" H 7841 4446 50  0000 L CNN
F 1 "Q_NPN_BCE" H 7841 4355 50  0000 L CNN
F 2 "" H 7850 4500 50  0001 C CNN
F 3 "~" H 7650 4400 50  0001 C CNN
	1    7650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4150 7750 4200
Connection ~ 7750 4150
Wire Wire Line
	7250 4150 7750 4150
Wire Wire Line
	7250 4000 7250 4150
Wire Wire Line
	7750 3550 7750 3600
Connection ~ 7750 3550
Wire Wire Line
	7250 3550 7750 3550
Wire Wire Line
	7250 3700 7250 3550
Wire Wire Line
	7750 4100 7750 4150
Wire Wire Line
	7750 3500 7750 3550
Wire Notes Line
	6550 3050 6550 5450
NoConn ~ 7450 3800
$Comp
L Motor:Fan_3pin M?
U 1 1 61AAADB9
P 7750 3800
AR Path="/61AAADB9" Ref="M?"  Part="1" 
AR Path="/61A16853/61AAADB9" Ref="M1"  Part="1" 
F 0 "M1" H 7908 3796 50  0000 L CNN
F 1 "Fan_3pin" H 7908 3705 50  0000 L CNN
F 2 "" H 7750 3710 50  0001 C CNN
F 3 "http://www.hardwarecanucks.com/forum/attachments/new-builds/16287d1330775095-help-chassis-power-fan-connectors-motherboard-asus_p8z68.jpg" H 7750 3710 50  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
Connection ~ 7350 4400
Wire Wire Line
	7450 4400 7350 4400
Wire Wire Line
	7750 4600 7750 4900
$Comp
L power:GND #PWR?
U 1 1 61AAADC2
P 7750 4900
AR Path="/61AAADC2" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61AAADC2" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7750 4650 50  0001 C CNN
F 1 "GND" H 7750 4750 50  0000 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4400 6950 4400
Wire Wire Line
	7350 4800 7350 4900
Wire Wire Line
	7350 4400 7250 4400
Wire Wire Line
	7350 4500 7350 4400
$Comp
L Device:R R?
U 1 1 61AAADCC
P 7350 4650
AR Path="/61AAADCC" Ref="R?"  Part="1" 
AR Path="/61A16853/61AAADCC" Ref="R10"  Part="1" 
F 0 "R10" H 7280 4604 50  0000 R CNN
F 1 "10k" H 7280 4695 50  0000 R CNN
F 2 "" V 7280 4650 50  0001 C CNN
F 3 "~" H 7350 4650 50  0001 C CNN
	1    7350 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61AAADD2
P 7100 4400
AR Path="/61AAADD2" Ref="R?"  Part="1" 
AR Path="/61A16853/61AAADD2" Ref="R9"  Part="1" 
F 0 "R9" V 6893 4400 50  0000 C CNN
F 1 "330" V 6984 4400 50  0000 C CNN
F 2 "" V 7030 4400 50  0001 C CNN
F 3 "~" H 7100 4400 50  0001 C CNN
	1    7100 4400
	0    1    1    0   
$EndComp
Text Notes 6650 4300 0    50   ~ 0
PIC24\n
Text Notes 7900 3700 0    50   ~ 0
Fan Header\n
$Comp
L power:GND #PWR?
U 1 1 61AAADDA
P 7350 4900
AR Path="/61AAADDA" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61AAADDA" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7350 4650 50  0001 C CNN
F 1 "GND" H 7350 4750 50  0000 C CNN
F 2 "" H 7350 4900 50  0001 C CNN
F 3 "" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
Text GLabel 6850 4400 0    50   Input ~ 0
P58
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 61AAADE3
P 7250 3850
AR Path="/61AAADE3" Ref="D?"  Part="1" 
AR Path="/61A16853/61AAADE3" Ref="D1"  Part="1" 
F 0 "D1" V 7250 4050 50  0000 C CNN
F 1 "DIODE" V 7350 4000 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
F 4 "Y" H 7250 3850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7250 3850 50  0001 L CNN "Spice_Primitive"
	1    7250 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 61AAADE9
P 7750 3500
AR Path="/61AAADE9" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61AAADE9" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 7750 3350 50  0001 C CNN
F 1 "+24V" H 7765 3673 50  0000 C CNN
F 2 "" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Text Notes 6600 5400 0    50   ~ 10
Fan Controller\n
Wire Notes Line
	2550 3050 2550 5450
Wire Notes Line
	2550 5450 4450 5450
Wire Notes Line
	4450 5450 4450 3050
Wire Notes Line
	4450 3050 2550 3050
Text Notes 2600 5400 0    50   ~ 10
Stepper Motor Limit Sensors (Fan Axis)
Text Notes 2750 3700 0    50   ~ 0
PIC24\n
$Comp
L Device:R R?
U 1 1 61ACFE30
P 3050 3600
AR Path="/61ACFE30" Ref="R?"  Part="1" 
AR Path="/61A16853/61ACFE30" Ref="R7"  Part="1" 
F 0 "R7" H 3120 3646 50  0000 L CNN
F 1 "10k" H 3120 3555 50  0000 L CNN
F 2 "" V 2980 3600 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
Connection ~ 3050 3800
Wire Wire Line
	2950 3800 3050 3800
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61ACFE28
P 3350 3900
AR Path="/61ACFE28" Ref="J?"  Part="1" 
AR Path="/61A16853/61ACFE28" Ref="J4"  Part="1" 
F 0 "J4" H 3322 3782 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3322 3873 50  0000 R CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	-1   0    0    1   
$EndComp
Text Notes 3400 4000 0    50   ~ 0
Limit Switch Header
Text GLabel 2950 3800 0    50   Input ~ 0
P82
Wire Wire Line
	3050 3900 3050 3950
Wire Wire Line
	3150 3900 3050 3900
Wire Wire Line
	3050 3800 3150 3800
Wire Wire Line
	3050 3750 3050 3800
Wire Wire Line
	3050 3450 3050 3400
$Comp
L power:GND #PWR?
U 1 1 61ACFE09
P 3050 3950
AR Path="/61ACFE09" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61ACFE09" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3050 3700 50  0001 C CNN
F 1 "GND" H 3055 3777 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61ACFDFD
P 3050 3400
AR Path="/61ACFDFD" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61ACFDFD" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3050 3250 50  0001 C CNN
F 1 "+3.3V" H 3065 3573 50  0000 C CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
Text Notes 2750 4800 0    50   ~ 0
PIC24\n
$Comp
L Device:R R?
U 1 1 61ADB67A
P 3050 4700
AR Path="/61ADB67A" Ref="R?"  Part="1" 
AR Path="/61A16853/61ADB67A" Ref="R11"  Part="1" 
F 0 "R11" H 3120 4746 50  0000 L CNN
F 1 "10k" H 3120 4655 50  0000 L CNN
F 2 "" V 2980 4700 50  0001 C CNN
F 3 "~" H 3050 4700 50  0001 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
Connection ~ 3050 4900
Wire Wire Line
	2950 4900 3050 4900
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61ADB682
P 3350 5000
AR Path="/61ADB682" Ref="J?"  Part="1" 
AR Path="/61A16853/61ADB682" Ref="J8"  Part="1" 
F 0 "J8" H 3322 4882 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3322 4973 50  0000 R CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "~" H 3350 5000 50  0001 C CNN
	1    3350 5000
	-1   0    0    1   
$EndComp
Text Notes 3400 5100 0    50   ~ 0
Limit Switch Header
Text GLabel 2950 4900 0    50   Input ~ 0
P83
Wire Wire Line
	3050 5000 3050 5050
Wire Wire Line
	3150 5000 3050 5000
Wire Wire Line
	3050 4900 3150 4900
Wire Wire Line
	3050 4850 3050 4900
Wire Wire Line
	3050 4550 3050 4500
$Comp
L power:GND #PWR?
U 1 1 61ADB68F
P 3050 5050
AR Path="/61ADB68F" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61ADB68F" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3050 4800 50  0001 C CNN
F 1 "GND" H 3055 4877 50  0000 C CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61ADB695
P 3050 4500
AR Path="/61ADB695" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61ADB695" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3050 4350 50  0001 C CNN
F 1 "+3.3V" H 3065 4673 50  0000 C CNN
F 2 "" H 3050 4500 50  0001 C CNN
F 3 "" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A3C8B6
P 5000 4050
AR Path="/61A3C8B6" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A3C8B6" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5000 3900 50  0001 C CNN
F 1 "+3.3V" H 5015 4223 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A3C8BC
P 5000 4350
AR Path="/61A3C8BC" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61A3C8BC" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5000 4100 50  0001 C CNN
F 1 "GND" H 5005 4177 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Text GLabel 4900 4200 0    50   Input ~ 0
P84
Wire Wire Line
	5100 4300 5000 4300
Wire Wire Line
	5000 4300 5000 4350
Wire Wire Line
	5100 4100 5000 4100
Wire Wire Line
	5000 4100 5000 4050
Wire Wire Line
	4900 4200 5100 4200
Text Notes 5350 4350 0    50   ~ 0
Proximity Sensor Header
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61A3C8C9
P 5300 4200
AR Path="/61A3C8C9" Ref="J?"  Part="1" 
AR Path="/61A16853/61A3C8C9" Ref="J6"  Part="1" 
F 0 "J6" H 5272 4132 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5272 4223 50  0000 R CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	-1   0    0    1   
$EndComp
Text Notes 4700 4100 0    50   ~ 0
PIC24\n
Wire Notes Line
	4550 3050 4550 5450
Wire Notes Line
	4550 5450 6450 5450
Wire Notes Line
	6450 5450 6450 3050
Wire Notes Line
	6450 3050 4550 3050
Text Notes 4600 5400 0    50   ~ 10
Filter Sensor (Filter Silo)
Text Notes 2300 2450 0    50   ~ 0
MPN: A4988
Text Notes 5800 2450 0    50   ~ 0
MPN: A4988
Text Notes 9300 2450 0    50   ~ 0
MPN: A4988
Text Notes 7900 4050 0    50   ~ 0
MPN: AD0924UB-A71GL
Wire Notes Line
	8950 5450 8950 3050
Wire Notes Line
	6550 3050 8950 3050
Wire Notes Line
	6550 5450 8950 5450
Text Notes 5350 4450 0    50   ~ 0
MPN: LYSB01I57HIJ0
Text Notes 3400 4100 0    50   ~ 0
MPN: a14103100ux0245
Text Notes 3400 5200 0    50   ~ 0
MPN: a14103100ux0245
Text Notes 1350 4200 0    50   ~ 0
MPN: a14103100ux0245
Text Notes 1350 5100 0    50   ~ 0
MPN: LYSB01I57HIJ0
Text Notes 2950 2000 0    50   ~ 0
MPN: 17HS19-2004S1
Text Notes 6450 2000 0    50   ~ 0
MPN: 17HS19-2004S1
Text Notes 9950 2000 0    50   ~ 0
MPN: 17HS19-2004S1
$EndSCHEMATC
