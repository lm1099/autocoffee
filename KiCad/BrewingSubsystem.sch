EESchema Schematic File Version 4
LIBS:SDP-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Brewing and Waste Disposal"
Date "11/28/2021"
Rev "1"
Comp "DT05"
Comment1 "BHV"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A4
U 1 1 61B0CCC9
P 1850 1700
F 0 "A4" H 2350 1250 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 2750 1150 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2125 950 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 1950 1400 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR065
U 1 1 61B0CCCF
P 2400 850
F 0 "#PWR065" H 2400 700 50  0001 C CNN
F 1 "+24V" H 2415 1023 50  0000 C CNN
F 2 "" H 2400 850 50  0001 C CNN
F 3 "" H 2400 850 50  0001 C CNN
	1    2400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 61B0CCD5
P 1850 2550
F 0 "#PWR078" H 1850 2300 50  0001 C CNN
F 1 "GND" H 1855 2377 50  0000 C CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 61B0CCDB
P 2050 2550
F 0 "#PWR079" H 2050 2300 50  0001 C CNN
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
L Device:C C5
U 1 1 61B0CCE6
P 2400 1100
F 0 "C5" H 2515 1146 50  0000 L CNN
F 1 "100uF" H 2515 1055 50  0000 L CNN
F 2 "" H 2438 950 50  0001 C CNN
F 3 "~" H 2400 1100 50  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 61B0CCEC
P 2400 1300
F 0 "#PWR068" H 2400 1050 50  0001 C CNN
F 1 "GND" H 2405 1127 50  0000 C CNN
F 2 "" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Text GLabel 850  1600 0    50   Input ~ 0
P66
Text GLabel 850  1700 0    50   Input ~ 0
P87
Text GLabel 850  1800 0    50   Input ~ 0
P88
NoConn ~ 1450 2000
NoConn ~ 1450 2100
NoConn ~ 1450 2200
$Comp
L power:+3.3V #PWR064
U 1 1 61B0CCF8
P 1850 850
F 0 "#PWR064" H 1850 700 50  0001 C CNN
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
Stepper Motor Controller (Brewing Basket, 1)
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
L Device:R R24
U 1 1 61B0CD0C
P 900 2050
F 0 "R24" H 970 2096 50  0000 L CNN
F 1 "10k" H 970 2005 50  0000 L CNN
F 2 "" V 830 2050 50  0001 C CNN
F 3 "~" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 61B0CD12
P 1200 2050
F 0 "R25" H 1270 2096 50  0000 L CNN
F 1 "10k" H 1270 2005 50  0000 L CNN
F 2 "" V 1130 2050 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 61B0CD18
P 900 2300
F 0 "#PWR074" H 900 2050 50  0001 C CNN
F 1 "GND" H 905 2127 50  0000 C CNN
F 2 "" H 900 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 61B0CD1E
P 1200 2300
F 0 "#PWR075" H 1200 2050 50  0001 C CNN
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
L Connector:Conn_01x04_Male J17
U 1 1 61B0CD2E
P 3100 1800
F 0 "J17" H 3072 1682 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3072 1773 50  0000 R CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	-1   0    0    1   
$EndComp
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
L Driver_Motor:Pololu_Breakout_A4988 A5
U 1 1 61A852CB
P 5350 1700
F 0 "A5" H 5850 1250 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 6250 1150 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5625 950 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5450 1400 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR067
U 1 1 61A852D1
P 5900 850
F 0 "#PWR067" H 5900 700 50  0001 C CNN
F 1 "+24V" H 5915 1023 50  0000 C CNN
F 2 "" H 5900 850 50  0001 C CNN
F 3 "" H 5900 850 50  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 61A852D7
P 5350 2550
F 0 "#PWR080" H 5350 2300 50  0001 C CNN
F 1 "GND" H 5355 2377 50  0000 C CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 61A852DD
P 5550 2550
F 0 "#PWR081" H 5550 2300 50  0001 C CNN
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
L Device:C C6
U 1 1 61A852E8
P 5900 1100
F 0 "C6" H 6015 1146 50  0000 L CNN
F 1 "100uF" H 6015 1055 50  0000 L CNN
F 2 "" H 5938 950 50  0001 C CNN
F 3 "~" H 5900 1100 50  0001 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 61A852EE
P 5900 1300
F 0 "#PWR069" H 5900 1050 50  0001 C CNN
F 1 "GND" H 5905 1127 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Text GLabel 4350 1600 0    50   Input ~ 0
P66
Text GLabel 4350 1700 0    50   Input ~ 0
P87
Text GLabel 4350 1800 0    50   Input ~ 0
P88
NoConn ~ 4950 2000
NoConn ~ 4950 2100
NoConn ~ 4950 2200
$Comp
L power:+3.3V #PWR066
U 1 1 61A852FA
P 5350 850
F 0 "#PWR066" H 5350 700 50  0001 C CNN
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
Stepper Motor Controller (Brewing Basket, 2)\n
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
L Device:R R26
U 1 1 61A8530E
P 4400 2050
F 0 "R26" H 4470 2096 50  0000 L CNN
F 1 "10k" H 4470 2005 50  0000 L CNN
F 2 "" V 4330 2050 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 61A85314
P 4700 2050
F 0 "R27" H 4770 2096 50  0000 L CNN
F 1 "10k" H 4770 2005 50  0000 L CNN
F 2 "" V 4630 2050 50  0001 C CNN
F 3 "~" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 61A8531A
P 4400 2300
F 0 "#PWR076" H 4400 2050 50  0001 C CNN
F 1 "GND" H 4405 2127 50  0000 C CNN
F 2 "" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 61A85320
P 4700 2300
F 0 "#PWR077" H 4700 2050 50  0001 C CNN
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
L Connector:Conn_01x04_Male J18
U 1 1 61A85330
P 6600 1800
F 0 "J18" H 6572 1682 50  0000 R CNN
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
Wire Notes Line
	550  3050 550  5450
Wire Notes Line
	550  5450 2450 5450
Wire Notes Line
	2450 5450 2450 3050
Wire Notes Line
	2450 3050 550  3050
Text Notes 600  5400 0    50   ~ 10
Stepper Motor Limit Sensors (Fan Axis)
Text Notes 750  3700 0    50   ~ 0
PIC24\n
$Comp
L Device:R R?
U 1 1 61B081FC
P 1050 3600
AR Path="/61B081FC" Ref="R?"  Part="1" 
AR Path="/61A16853/61B081FC" Ref="R?"  Part="1" 
AR Path="/61B02AAC/61B081FC" Ref="R28"  Part="1" 
F 0 "R28" H 1120 3646 50  0000 L CNN
F 1 "10k" H 1120 3555 50  0000 L CNN
F 2 "" V 980 3600 50  0001 C CNN
F 3 "~" H 1050 3600 50  0001 C CNN
	1    1050 3600
	1    0    0    -1  
$EndComp
Connection ~ 1050 3800
Wire Wire Line
	950  3800 1050 3800
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61B08204
P 1350 3900
AR Path="/61B08204" Ref="J?"  Part="1" 
AR Path="/61A16853/61B08204" Ref="J?"  Part="1" 
AR Path="/61B02AAC/61B08204" Ref="J20"  Part="1" 
F 0 "J20" H 1322 3782 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1322 3873 50  0000 R CNN
F 2 "" H 1350 3900 50  0001 C CNN
F 3 "~" H 1350 3900 50  0001 C CNN
	1    1350 3900
	-1   0    0    1   
$EndComp
Text Notes 1400 4000 0    50   ~ 0
Limit Switch Header
Text GLabel 950  3800 0    50   Input ~ 0
P96
Wire Wire Line
	1050 3900 1050 3950
Wire Wire Line
	1150 3900 1050 3900
Wire Wire Line
	1050 3800 1150 3800
Wire Wire Line
	1050 3750 1050 3800
Wire Wire Line
	1050 3450 1050 3400
$Comp
L power:GND #PWR?
U 1 1 61B08211
P 1050 3950
AR Path="/61B08211" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61B08211" Ref="#PWR?"  Part="1" 
AR Path="/61B02AAC/61B08211" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 1050 3700 50  0001 C CNN
F 1 "GND" H 1055 3777 50  0000 C CNN
F 2 "" H 1050 3950 50  0001 C CNN
F 3 "" H 1050 3950 50  0001 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B08217
P 1050 3400
AR Path="/61B08217" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61B08217" Ref="#PWR?"  Part="1" 
AR Path="/61B02AAC/61B08217" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 1050 3250 50  0001 C CNN
F 1 "+3.3V" H 1065 3573 50  0000 C CNN
F 2 "" H 1050 3400 50  0001 C CNN
F 3 "" H 1050 3400 50  0001 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
Text Notes 750  4800 0    50   ~ 0
PIC24\n
$Comp
L Device:R R?
U 1 1 61B0821E
P 1050 4700
AR Path="/61B0821E" Ref="R?"  Part="1" 
AR Path="/61A16853/61B0821E" Ref="R?"  Part="1" 
AR Path="/61B02AAC/61B0821E" Ref="R29"  Part="1" 
F 0 "R29" H 1120 4746 50  0000 L CNN
F 1 "10k" H 1120 4655 50  0000 L CNN
F 2 "" V 980 4700 50  0001 C CNN
F 3 "~" H 1050 4700 50  0001 C CNN
	1    1050 4700
	1    0    0    -1  
$EndComp
Connection ~ 1050 4900
Wire Wire Line
	950  4900 1050 4900
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61B08226
P 1350 5000
AR Path="/61B08226" Ref="J?"  Part="1" 
AR Path="/61A16853/61B08226" Ref="J?"  Part="1" 
AR Path="/61B02AAC/61B08226" Ref="J23"  Part="1" 
F 0 "J23" H 1322 4882 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1322 4973 50  0000 R CNN
F 2 "" H 1350 5000 50  0001 C CNN
F 3 "~" H 1350 5000 50  0001 C CNN
	1    1350 5000
	-1   0    0    1   
$EndComp
Text Notes 1400 5100 0    50   ~ 0
Limit Switch Header
Text GLabel 950  4900 0    50   Input ~ 0
P97
Wire Wire Line
	1050 5000 1050 5050
Wire Wire Line
	1150 5000 1050 5000
Wire Wire Line
	1050 4900 1150 4900
Wire Wire Line
	1050 4850 1050 4900
Wire Wire Line
	1050 4550 1050 4500
$Comp
L power:GND #PWR?
U 1 1 61B08233
P 1050 5050
AR Path="/61B08233" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61B08233" Ref="#PWR?"  Part="1" 
AR Path="/61B02AAC/61B08233" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 1050 4800 50  0001 C CNN
F 1 "GND" H 1055 4877 50  0000 C CNN
F 2 "" H 1050 5050 50  0001 C CNN
F 3 "" H 1050 5050 50  0001 C CNN
	1    1050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B08239
P 1050 4500
AR Path="/61B08239" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61B08239" Ref="#PWR?"  Part="1" 
AR Path="/61B02AAC/61B08239" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 1050 4350 50  0001 C CNN
F 1 "+3.3V" H 1065 4673 50  0000 C CNN
F 2 "" H 1050 4500 50  0001 C CNN
F 3 "" H 1050 4500 50  0001 C CNN
	1    1050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B0823F
P 3000 4050
AR Path="/61B0823F" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61B0823F" Ref="#PWR?"  Part="1" 
AR Path="/61B02AAC/61B0823F" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 3000 3900 50  0001 C CNN
F 1 "+3.3V" H 3015 4223 50  0000 C CNN
F 2 "" H 3000 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B08245
P 3000 4350
AR Path="/61B08245" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61B08245" Ref="#PWR?"  Part="1" 
AR Path="/61B02AAC/61B08245" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 3000 4100 50  0001 C CNN
F 1 "GND" H 3005 4177 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Text GLabel 2900 4200 0    50   Input ~ 0
P95
Wire Wire Line
	3100 4300 3000 4300
Wire Wire Line
	3000 4300 3000 4350
Wire Wire Line
	3100 4100 3000 4100
Wire Wire Line
	3000 4100 3000 4050
Wire Wire Line
	2900 4200 3100 4200
Text Notes 3350 4350 0    50   ~ 0
Proximity Sensor Header
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61B08252
P 3300 4200
AR Path="/61B08252" Ref="J?"  Part="1" 
AR Path="/61A16853/61B08252" Ref="J?"  Part="1" 
AR Path="/61B02AAC/61B08252" Ref="J21"  Part="1" 
F 0 "J21" H 3272 4132 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3272 4223 50  0000 R CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
	1    3300 4200
	-1   0    0    1   
$EndComp
Text Notes 2700 4100 0    50   ~ 0
PIC24\n
Wire Notes Line
	2550 3050 2550 5450
Wire Notes Line
	2550 5450 4450 5450
Wire Notes Line
	4450 5450 4450 3050
Wire Notes Line
	4450 3050 2550 3050
Text Notes 2600 5400 0    50   ~ 10
Coffee Receptacle Sensor
Wire Notes Line
	9550 550  9550 2950
Text Notes 9600 2900 0    50   ~ 10
TOF Sensor (Waste Receptacle)
$Comp
L power:+3.3V #PWR?
U 1 1 61B0FD93
P 8000 1550
AR Path="/61B0FD93" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61B0FD93" Ref="#PWR?"  Part="1" 
AR Path="/61B02AAC/61B0FD93" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 8000 1400 50  0001 C CNN
F 1 "+3.3V" H 8015 1723 50  0000 C CNN
F 2 "" H 8000 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B0FD99
P 8000 1850
AR Path="/61B0FD99" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61B0FD99" Ref="#PWR?"  Part="1" 
AR Path="/61B02AAC/61B0FD99" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 8000 1600 50  0001 C CNN
F 1 "GND" H 8005 1677 50  0000 C CNN
F 2 "" H 8000 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
Text GLabel 7900 1700 0    50   Input ~ 0
P90
Wire Wire Line
	8100 1800 8000 1800
Wire Wire Line
	8000 1800 8000 1850
Wire Wire Line
	8100 1600 8000 1600
Wire Wire Line
	8000 1600 8000 1550
Wire Wire Line
	7900 1700 8100 1700
Text Notes 8350 1850 0    50   ~ 0
Proximity Sensor Header
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61B0FDA6
P 8300 1700
AR Path="/61B0FDA6" Ref="J?"  Part="1" 
AR Path="/61A16853/61B0FDA6" Ref="J?"  Part="1" 
AR Path="/61B02AAC/61B0FDA6" Ref="J16"  Part="1" 
F 0 "J16" H 8272 1632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8272 1723 50  0000 R CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "~" H 8300 1700 50  0001 C CNN
	1    8300 1700
	-1   0    0    1   
$EndComp
Text Notes 7700 1600 0    50   ~ 0
PIC24\n
Wire Notes Line
	7550 550  7550 2950
Wire Notes Line
	7550 2950 9450 2950
Wire Notes Line
	9450 2950 9450 550 
Wire Notes Line
	9450 550  7550 550 
Text Notes 7600 2900 0    50   ~ 10
Filter Sensor (Brewing Basket)
Wire Notes Line
	9550 550  11150 550 
Wire Notes Line
	11150 550  11150 2950
Wire Notes Line
	11150 2950 9550 2950
$Comp
L Connector:Conn_01x03_Male J22
U 1 1 61B1BD6C
P 5250 4200
F 0 "J22" H 5350 4400 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5350 4500 50  0000 R CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR084
U 1 1 61B1CABA
P 4950 4000
F 0 "#PWR084" H 4950 3850 50  0001 C CNN
F 1 "+3.3V" H 4965 4173 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4950 4100
Wire Wire Line
	4950 4100 5050 4100
$Comp
L power:GND #PWR087
U 1 1 61B1F200
P 4950 4400
F 0 "#PWR087" H 4950 4150 50  0001 C CNN
F 1 "GND" H 4955 4227 50  0000 C CNN
F 2 "" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4400 4950 4300
Wire Wire Line
	4950 4300 5050 4300
Text GLabel 4850 4200 0    50   Input ~ 0
P22
Wire Wire Line
	4850 4200 5050 4200
Text Notes 4600 4150 0    50   ~ 0
PIC24
Wire Notes Line
	4550 3050 4550 5450
Wire Notes Line
	4550 5450 5950 5450
Wire Notes Line
	5950 5450 5950 3050
Wire Notes Line
	5950 3050 4550 3050
Text Notes 5150 4650 0    50   ~ 0
Load Cell Header
Text Notes 4600 5400 0    50   ~ 10
Load Cell
Text Notes 10300 2350 0    50   ~ 0
MPN: VL53L0X
$Comp
L power:+5V #PWR?
U 1 1 61B8B367
P 9850 1500
AR Path="/61AEE15F/61B8B367" Ref="#PWR?"  Part="1" 
AR Path="/61B02AAC/61B8B367" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 9850 1350 50  0001 C CNN
F 1 "+5V" H 9865 1673 50  0000 C CNN
F 2 "" H 9850 1500 50  0001 C CNN
F 3 "" H 9850 1500 50  0001 C CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1500 9850 1600
$Comp
L power:GND #PWR?
U 1 1 61B8B36E
P 9850 1800
AR Path="/61AEE15F/61B8B36E" Ref="#PWR?"  Part="1" 
AR Path="/61B02AAC/61B8B36E" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 9850 1550 50  0001 C CNN
F 1 "GND" H 9855 1627 50  0000 C CNN
F 2 "" H 9850 1800 50  0001 C CNN
F 3 "" H 9850 1800 50  0001 C CNN
	1    9850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1800 9850 1700
Wire Wire Line
	9850 1700 10250 1700
Wire Wire Line
	9850 1600 10250 1600
Text GLabel 10200 1800 0    50   Input ~ 0
P56
Text GLabel 10200 1900 0    50   Input ~ 0
P57
Text Notes 9950 2050 0    50   ~ 0
PIC24
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 61B8B37E
P 10450 1900
AR Path="/61AEE15F/61B8B37E" Ref="J?"  Part="1" 
AR Path="/61B02AAC/61B8B37E" Ref="J19"  Part="1" 
F 0 "J19" H 10650 1350 50  0000 R CNN
F 1 "Conn_01x06_Male" H 10650 1450 50  0000 R CNN
F 2 "" H 10450 1900 50  0001 C CNN
F 3 "~" H 10450 1900 50  0001 C CNN
	1    10450 1900
	-1   0    0    1   
$EndComp
NoConn ~ 10250 2000
Text GLabel 10200 2100 0    50   Input ~ 0
P67
Wire Wire Line
	10250 2100 10200 2100
Wire Wire Line
	10250 1800 10200 1800
Wire Wire Line
	10250 1900 10200 1900
Text Notes 10500 2150 0    50   ~ 0
XSHUT
Text Notes 10500 1750 0    50   ~ 0
GND
Text Notes 10500 1850 0    50   ~ 0
SDA
Text Notes 10500 1950 0    50   ~ 0
SCL\n
Text Notes 10500 1650 0    50   ~ 0
Vcc\n
Text Notes 10500 2050 0    50   ~ 0
NC
Text Notes 4800 4750 0    50   ~ 0
MPN: FS2050-000X-1500-G
Text Notes 3350 4450 0    50   ~ 0
MPN: LYSB01I57HIJ0
Text Notes 1400 4100 0    50   ~ 0
MPN: a14103100ux0245
Text Notes 1400 5200 0    50   ~ 0
MPN: a14103100ux0245
Text Notes 8350 1950 0    50   ~ 0
MPN: LYSB01I57HIJ0
Text Notes 10300 2250 0    50   ~ 0
TOF Sensor Header
Text Notes 2300 2450 0    50   ~ 0
MPN: A4988
Text Notes 5800 2450 0    50   ~ 0
MPN: A4988
Text Notes 6450 2000 0    50   ~ 0
MPN: 17HS19-2004S1
Text Notes 2950 2000 0    50   ~ 0
MPN: 17HS19-2004S1
$EndSCHEMATC
