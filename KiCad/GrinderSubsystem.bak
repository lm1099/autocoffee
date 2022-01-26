EESchema Schematic File Version 4
LIBS:SDP-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Coffee Bean Grinder"
Date "11/28/2021"
Rev "1"
Comp "DT05"
Comment1 "BHV"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 61AED717
P 2550 1850
F 0 "K1" V 3000 1650 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" V 3100 1650 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3000 1800 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2550 1850 50  0001 C CNN
	1    2550 1850
	0    1    1    0   
$EndComp
$Comp
L power:VAC #PWR038
U 1 1 61AED723
P 3100 1950
F 0 "#PWR038" H 3100 1850 50  0001 C CNN
F 1 "VAC" H 3100 2225 50  0000 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
Text Notes 2950 1600 0    50   ~ 0
120VAC
Wire Wire Line
	3100 1950 3100 2050
Wire Wire Line
	2150 2050 2250 2050
NoConn ~ 2850 1950
Wire Wire Line
	2700 1250 2950 1250
Wire Wire Line
	2950 1250 2950 1650
Wire Wire Line
	2950 1650 2850 1650
Wire Wire Line
	2400 1250 2150 1250
Wire Wire Line
	2150 1250 2150 1650
Wire Wire Line
	2150 1650 2250 1650
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 61AED73A
P 1650 1550
F 0 "Q2" H 1840 1596 50  0000 L CNN
F 1 "S8050" H 1840 1505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1850 1475 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1650 1550 50  0001 L CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 61AED740
P 1750 2050
F 0 "#PWR040" H 1750 1800 50  0001 C CNN
F 1 "GND" H 1755 1877 50  0000 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
Connection ~ 2150 1250
$Comp
L power:+3.3V #PWR035
U 1 1 61AED747
P 2950 1150
F 0 "#PWR035" H 2950 1000 50  0001 C CNN
F 1 "+3.3V" H 2965 1323 50  0000 C CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61AED74D
P 1350 1800
F 0 "R13" H 1420 1846 50  0000 L CNN
F 1 "10k" H 1420 1755 50  0000 L CNN
F 2 "" V 1280 1800 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61AED753
P 1100 1550
F 0 "R12" V 893 1550 50  0000 C CNN
F 1 "330" V 984 1550 50  0000 C CNN
F 2 "" V 1030 1550 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	0    1    1    0   
$EndComp
Text GLabel 850  1550 0    50   Input ~ 0
P38
Wire Wire Line
	850  1550 950  1550
Wire Wire Line
	1250 1550 1350 1550
Wire Wire Line
	1350 1650 1350 1550
Connection ~ 1350 1550
Wire Wire Line
	1350 1550 1450 1550
$Comp
L power:GND #PWR039
U 1 1 61AED75F
P 1350 2050
F 0 "#PWR039" H 1350 1800 50  0001 C CNN
F 1 "GND" H 1355 1877 50  0000 C CNN
F 2 "" H 1350 2050 50  0001 C CNN
F 3 "" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1950 1350 2050
Wire Wire Line
	1750 1750 1750 2050
Wire Wire Line
	2950 1250 2950 1150
Connection ~ 2950 1250
Wire Wire Line
	1750 1250 1750 1350
Wire Wire Line
	1750 1250 2150 1250
Wire Wire Line
	2150 2150 2150 2050
Wire Wire Line
	3200 2150 2850 2150
Wire Notes Line
	3950 550  550  550 
Text Notes 600  2900 0    50   ~ 10
Grinding Motor Controller
$Comp
L Device:D D2
U 1 1 61AED76F
P 2550 1250
F 0 "D2" H 2550 1034 50  0000 C CNN
F 1 "D" H 2550 1125 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	-1   0    0    1   
$EndComp
Text Notes 650  1450 0    50   ~ 0
PIC24
Wire Notes Line
	550  2950 3950 2950
Wire Notes Line
	550  550  550  2950
Wire Notes Line
	3950 550  3950 2950
Text Notes 650  1700 0    50   ~ 0
LED4
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 61A7B2E8
P 3400 2050
F 0 "J10" H 3350 2250 50  0000 L CNN
F 1 "Conn_01x02" H 3350 2150 50  0000 L CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2050 3200 2050
$Comp
L power:GNDA #PWR041
U 1 1 61A7CE80
P 2150 2150
F 0 "#PWR041" H 2150 1900 50  0001 C CNN
F 1 "GNDA" H 2155 1977 50  0000 C CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
Text Notes 4100 2900 0    50   ~ 10
TOF Sensor (Bean Hopper)
Text Notes 4850 2350 0    50   ~ 0
MPN: VL53L0X
$Comp
L power:+5V #PWR?
U 1 1 61B873DE
P 4400 1500
AR Path="/61AEE15F/61B873DE" Ref="#PWR?"  Part="1" 
AR Path="/61AE609F/61B873DE" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4400 1350 50  0001 C CNN
F 1 "+5V" H 4415 1673 50  0000 C CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4400 1600
$Comp
L power:GND #PWR?
U 1 1 61B873E5
P 4400 1800
AR Path="/61AEE15F/61B873E5" Ref="#PWR?"  Part="1" 
AR Path="/61AE609F/61B873E5" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4400 1550 50  0001 C CNN
F 1 "GND" H 4405 1627 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1800 4400 1700
Wire Wire Line
	4400 1700 4800 1700
Wire Wire Line
	4400 1600 4800 1600
Text GLabel 4750 1800 0    50   Input ~ 0
P56
Text GLabel 4750 1900 0    50   Input ~ 0
P57
Text Notes 4500 2050 0    50   ~ 0
PIC24
Wire Notes Line
	4050 550  4050 2950
Wire Notes Line
	5950 550  5950 2950
Wire Notes Line
	4050 2950 5950 2950
Wire Notes Line
	4050 550  5950 550 
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 61B873F5
P 5000 1900
AR Path="/61AEE15F/61B873F5" Ref="J?"  Part="1" 
AR Path="/61AE609F/61B873F5" Ref="J9"  Part="1" 
F 0 "J9" H 5200 1350 50  0000 R CNN
F 1 "Conn_01x06_Male" H 5200 1450 50  0000 R CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
	1    5000 1900
	-1   0    0    1   
$EndComp
NoConn ~ 4800 2000
Text GLabel 4750 2100 0    50   Input ~ 0
P61
Wire Wire Line
	4800 2100 4750 2100
Wire Wire Line
	4800 1800 4750 1800
Wire Wire Line
	4800 1900 4750 1900
Text Notes 5050 2150 0    50   ~ 0
XSHUT
Text Notes 5050 1750 0    50   ~ 0
GND
Text Notes 5050 1850 0    50   ~ 0
SDA
Text Notes 5050 1950 0    50   ~ 0
SCL\n
Text Notes 5050 1650 0    50   ~ 0
Vcc\n
Text Notes 5050 2050 0    50   ~ 0
NC
Text Notes 4850 2250 0    50   ~ 0
TOF Sensor Header
Text Notes 2350 2550 0    50   ~ 0
MPN: SRD-S-112D
Text Notes 1250 1200 0    50   ~ 0
MPN: MMSS8050-H-TP
Text Notes 3200 2300 0    50   ~ 0
Motor Connector
Text Notes 3200 2750 0    50   Italic 0
NOTE: Motor was\nscavenged from\na coffee bean\ngrinder
Text Notes 3200 2400 0    50   ~ 0
MPN: N/A
$EndSCHEMATC
