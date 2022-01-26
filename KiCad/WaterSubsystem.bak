EESchema Schematic File Version 4
LIBS:SDP-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Water Heater"
Date "11/28/2021"
Rev "1"
Comp "DT05"
Comment1 "BHV"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	7050 2950 7050 550 
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 61B01803
P 9100 1700
F 0 "K2" V 9600 1500 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" V 9700 1500 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9550 1650 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9100 1700 50  0001 C CNN
	1    9100 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 61B01809
P 9100 1150
F 0 "D3" H 9050 950 50  0000 L CNN
F 1 "D" H 9100 1050 50  0000 L CNN
F 2 "" H 9100 1150 50  0001 C CNN
F 3 "~" H 9100 1150 50  0001 C CNN
	1    9100 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 61B0180F
P 9500 1050
F 0 "#PWR043" H 9500 900 50  0001 C CNN
F 1 "+3.3V" H 9515 1223 50  0000 C CNN
F 2 "" H 9500 1050 50  0001 C CNN
F 3 "" H 9500 1050 50  0001 C CNN
	1    9500 1050
	1    0    0    -1  
$EndComp
Text GLabel 7550 1800 0    50   Input ~ 0
P17
$Comp
L power:GND #PWR050
U 1 1 61B01816
P 8000 2300
F 0 "#PWR050" H 8000 2050 50  0001 C CNN
F 1 "GND" H 8005 2127 50  0000 C CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 8000 2200
Wire Wire Line
	8000 1900 8000 1800
Wire Wire Line
	8000 1800 7900 1800
$Comp
L Transistor_BJT:S8050 Q3
U 1 1 61B01825
P 8250 1800
F 0 "Q3" H 8440 1846 50  0000 L CNN
F 1 "S8050" H 8440 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8450 1725 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 8250 1800 50  0001 L CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1800 8000 1800
Connection ~ 8000 1800
$Comp
L power:GND #PWR051
U 1 1 61B0182D
P 8350 2300
F 0 "#PWR051" H 8350 2050 50  0001 C CNN
F 1 "GND" H 8355 2127 50  0000 C CNN
F 2 "" H 8350 2300 50  0001 C CNN
F 3 "" H 8350 2300 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2300 8350 2000
Text Notes 7100 2900 0    50   ~ 10
Heating Element Controller
Text Notes 10050 2250 0    50   ~ 0
Heating Element \n17 Ohms
Wire Wire Line
	7600 1800 7550 1800
Text Notes 7350 1700 0    50   ~ 0
PIC24
$Comp
L Sensor_Temperature:TMP101 U1
U 1 1 61B01838
P 1800 4300
F 0 "U1" H 2150 4350 50  0000 L CNN
F 1 "TMP102" H 2150 4250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1800 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/tmp101" H 1750 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR057
U 1 1 61B0183E
P 1800 3600
F 0 "#PWR057" H 1800 3450 50  0001 C CNN
F 1 "+3.3V" H 1815 3773 50  0000 C CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 61B01844
P 1800 4900
F 0 "#PWR061" H 1800 4650 50  0001 C CNN
F 1 "GND" H 1805 4727 50  0000 C CNN
F 2 "" H 1800 4900 50  0001 C CNN
F 3 "" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR058
U 1 1 61B0184A
P 2300 3600
F 0 "#PWR058" H 2300 3450 50  0001 C CNN
F 1 "+3.3V" H 2315 3773 50  0000 C CNN
F 2 "" H 2300 3600 50  0001 C CNN
F 3 "" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 61B01850
P 2300 3850
F 0 "R20" H 2370 3896 50  0000 L CNN
F 1 "10k" H 2370 3805 50  0000 L CNN
F 2 "" V 2230 3850 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3600 1800 3650
Wire Wire Line
	2300 3700 2300 3600
Wire Wire Line
	2300 4000 2300 4100
Wire Wire Line
	2300 4100 2200 4100
$Comp
L Device:R R19
U 1 1 61B0185A
P 1250 3850
F 0 "R19" H 1320 3896 50  0000 L CNN
F 1 "4.7k" H 1320 3805 50  0000 L CNN
F 2 "" V 1180 3850 50  0001 C CNN
F 3 "~" H 1250 3850 50  0001 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 61B01860
P 950 3850
F 0 "R18" H 1020 3896 50  0000 L CNN
F 1 "4.7k" H 1020 3805 50  0000 L CNN
F 2 "" V 880 3850 50  0001 C CNN
F 3 "~" H 950 3850 50  0001 C CNN
	1    950  3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 61B01866
P 1250 4650
F 0 "R22" H 1320 4696 50  0000 L CNN
F 1 "10k" H 1320 4605 50  0000 L CNN
F 2 "" V 1180 4650 50  0001 C CNN
F 3 "~" H 1250 4650 50  0001 C CNN
	1    1250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 61B0186C
P 1250 4900
F 0 "#PWR060" H 1250 4650 50  0001 C CNN
F 1 "GND" H 1255 4727 50  0000 C CNN
F 2 "" H 1250 4900 50  0001 C CNN
F 3 "" H 1250 4900 50  0001 C CNN
	1    1250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4900 1250 4800
Wire Wire Line
	1250 4500 1250 4400
Wire Wire Line
	1250 4400 1400 4400
Wire Wire Line
	1400 4100 1250 4100
Wire Wire Line
	1250 4100 1250 4000
$Comp
L power:+3.3V #PWR055
U 1 1 61B01877
P 950 3600
F 0 "#PWR055" H 950 3450 50  0001 C CNN
F 1 "+3.3V" H 965 3773 50  0000 C CNN
F 2 "" H 950 3600 50  0001 C CNN
F 3 "" H 950 3600 50  0001 C CNN
	1    950  3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR056
U 1 1 61B0187D
P 1250 3600
F 0 "#PWR056" H 1250 3450 50  0001 C CNN
F 1 "+3.3V" H 1265 3773 50  0000 C CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3600 950  3700
Wire Wire Line
	1250 3600 1250 3700
Wire Wire Line
	1400 4200 950  4200
Wire Wire Line
	950  4000 950  4200
$Comp
L Device:C C4
U 1 1 61B01887
P 1950 3650
F 0 "C4" V 1800 3650 50  0000 C CNN
F 1 "0.1uF" V 1700 3650 50  0000 C CNN
F 2 "" H 1988 3500 50  0001 C CNN
F 3 "~" H 1950 3650 50  0001 C CNN
	1    1950 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 61B0188D
P 2150 3750
F 0 "#PWR059" H 2150 3500 50  0001 C CNN
F 1 "GND" H 2155 3577 50  0000 C CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
Connection ~ 1800 3650
Wire Wire Line
	2100 3650 2150 3650
Wire Wire Line
	2150 3650 2150 3750
Wire Wire Line
	1800 3650 1800 3900
Text GLabel 850  4100 0    50   Input ~ 0
P56
Text GLabel 850  4200 0    50   Input ~ 0
P57
Connection ~ 1250 4100
Connection ~ 950  4200
Text Notes 600  5400 0    50   ~ 10
Temperature Sensor
Text Notes 650  4000 0    50   ~ 0
PIC24
Wire Notes Line
	550  3050 550  5450
Wire Wire Line
	1800 4700 1800 4900
Wire Wire Line
	850  4100 1250 4100
Wire Wire Line
	850  4200 950  4200
$Comp
L Device:R R16
U 1 1 61B018A7
P 8000 2050
F 0 "R16" H 8070 2096 50  0000 L CNN
F 1 "10k" H 8070 2005 50  0000 L CNN
F 2 "" V 7930 2050 50  0001 C CNN
F 3 "~" H 8000 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61B018AD
P 7750 1800
F 0 "R14" V 7543 1800 50  0000 C CNN
F 1 "330" V 7634 1800 50  0000 C CNN
F 2 "" V 7680 1800 50  0001 C CNN
F 3 "~" H 7750 1800 50  0001 C CNN
	1    7750 1800
	0    1    1    0   
$EndComp
Text Notes 7350 1950 0    50   ~ 0
LED3
Wire Wire Line
	8350 1600 8350 1500
Wire Wire Line
	8950 1150 8700 1150
Wire Wire Line
	8700 1150 8700 1500
Connection ~ 8700 1500
Wire Wire Line
	8700 1500 8800 1500
Wire Wire Line
	9400 1500 9500 1500
Wire Wire Line
	9500 1500 9500 1150
Wire Wire Line
	9500 1150 9250 1150
Wire Wire Line
	8800 1900 8700 1900
Wire Wire Line
	8700 1900 8700 2000
Wire Wire Line
	8350 1500 8700 1500
Wire Wire Line
	9500 1050 9500 1150
Connection ~ 9500 1150
NoConn ~ 9400 1800
$Comp
L power:+5V #PWR044
U 1 1 61A50F0D
P 3400 1500
F 0 "#PWR044" H 3400 1350 50  0001 C CNN
F 1 "+5V" H 3415 1673 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1500 3400 1600
$Comp
L power:GND #PWR046
U 1 1 61A52D45
P 3400 1800
F 0 "#PWR046" H 3400 1550 50  0001 C CNN
F 1 "GND" H 3405 1627 50  0000 C CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3400 1700
Wire Wire Line
	3400 1700 3800 1700
Wire Wire Line
	3400 1600 3800 1600
Text GLabel 3750 1800 0    50   Input ~ 0
P56
Text GLabel 3750 1900 0    50   Input ~ 0
P57
Text Notes 3500 2050 0    50   ~ 0
PIC24
Wire Notes Line
	3050 550  3050 2950
Text Notes 3100 2900 0    50   ~ 10
TOF Sensor (Water Reservoir)
Text Notes 600  2900 0    50   ~ 10
Water Pump Controller (Water Reservoir)
$Comp
L power:GNDA #PWR049
U 1 1 61A5EEB0
P 8700 2000
F 0 "#PWR049" H 8700 1750 50  0001 C CNN
F 1 "GNDA" H 8705 1827 50  0000 C CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 61A62DB8
P 10100 1900
F 0 "J14" H 10050 2100 50  0000 L CNN
F 1 "Conn_01x02" H 10050 2000 50  0000 L CNN
F 2 "" H 10100 1900 50  0001 C CNN
F 3 "~" H 10100 1900 50  0001 C CNN
	1    10100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VAC #PWR048
U 1 1 61A62DBE
P 9700 1800
F 0 "#PWR048" H 9700 1700 50  0001 C CNN
F 1 "VAC" H 9700 2075 50  0000 C CNN
F 2 "" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
Text Notes 9650 1450 0    50   ~ 0
120VAC
Wire Wire Line
	9700 1800 9700 1900
Text Notes 5100 2900 0    50   ~ 10
TOF Sensor (Individual Brew Water Reservoir)
Wire Notes Line
	4950 550  4950 2950
Wire Notes Line
	3050 2950 4950 2950
Wire Notes Line
	3050 550  4950 550 
Wire Wire Line
	9400 2000 9900 2000
Wire Wire Line
	9700 1900 9900 1900
Text Notes 3100 5400 0    50   ~ 10
Water Pump Controller (Hot Water Reservoir)
Wire Notes Line
	2950 3050 2950 5450
Wire Notes Line
	550  3050 2950 3050
Wire Notes Line
	550  5450 2950 5450
Text Notes 1850 2100 0    50   ~ 0
MPN: TIP31C
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61B33DD0
P 1650 1900
AR Path="/61B33DD0" Ref="Q?"  Part="1" 
AR Path="/61A16853/61B33DD0" Ref="Q?"  Part="1" 
AR Path="/61AEE15F/61B33DD0" Ref="Q4"  Part="1" 
F 0 "Q4" H 1841 1946 50  0000 L CNN
F 1 "Q_NPN_BCE" H 1841 1855 50  0000 L CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 1750 1700
Connection ~ 1750 1650
Wire Wire Line
	1250 1650 1750 1650
Wire Wire Line
	1250 1500 1250 1650
Connection ~ 1750 1050
Wire Wire Line
	1250 1050 1750 1050
Wire Wire Line
	1250 1200 1250 1050
Wire Wire Line
	1750 1000 1750 1050
Wire Notes Line
	550  550  550  2950
Connection ~ 1350 1900
Wire Wire Line
	1450 1900 1350 1900
Wire Wire Line
	1750 2100 1750 2400
$Comp
L power:GND #PWR?
U 1 1 61B33DEE
P 1750 2400
AR Path="/61B33DEE" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61B33DEE" Ref="#PWR?"  Part="1" 
AR Path="/61AEE15F/61B33DEE" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 1750 2150 50  0001 C CNN
F 1 "GND" H 1750 2250 50  0000 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1900 950  1900
Wire Wire Line
	1350 2300 1350 2400
Wire Wire Line
	1350 1900 1250 1900
Wire Wire Line
	1350 2000 1350 1900
$Comp
L Device:R R?
U 1 1 61B33DF8
P 1350 2150
AR Path="/61B33DF8" Ref="R?"  Part="1" 
AR Path="/61A16853/61B33DF8" Ref="R?"  Part="1" 
AR Path="/61AEE15F/61B33DF8" Ref="R17"  Part="1" 
F 0 "R17" H 1280 2104 50  0000 R CNN
F 1 "10k" H 1280 2195 50  0000 R CNN
F 2 "" V 1280 2150 50  0001 C CNN
F 3 "~" H 1350 2150 50  0001 C CNN
	1    1350 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61B33DFE
P 1100 1900
AR Path="/61B33DFE" Ref="R?"  Part="1" 
AR Path="/61A16853/61B33DFE" Ref="R?"  Part="1" 
AR Path="/61AEE15F/61B33DFE" Ref="R15"  Part="1" 
F 0 "R15" V 893 1900 50  0000 C CNN
F 1 "330" V 984 1900 50  0000 C CNN
F 2 "" V 1030 1900 50  0001 C CNN
F 3 "~" H 1100 1900 50  0001 C CNN
	1    1100 1900
	0    1    1    0   
$EndComp
Text Notes 650  1800 0    50   ~ 0
PIC24\n
$Comp
L power:GND #PWR?
U 1 1 61B33E06
P 1350 2400
AR Path="/61B33E06" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61B33E06" Ref="#PWR?"  Part="1" 
AR Path="/61AEE15F/61B33E06" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1350 2150 50  0001 C CNN
F 1 "GND" H 1350 2250 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
Text GLabel 850  1900 0    50   Input ~ 0
P91
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 61B33E0F
P 1250 1350
AR Path="/61B33E0F" Ref="D?"  Part="1" 
AR Path="/61A16853/61B33E0F" Ref="D?"  Part="1" 
AR Path="/61AEE15F/61B33E0F" Ref="D4"  Part="1" 
F 0 "D4" V 1250 1550 50  0000 C CNN
F 1 "DIODE" V 1350 1500 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
F 4 "Y" H 1250 1350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1250 1350 50  0001 L CNN "Spice_Primitive"
	1    1250 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 61B33E15
P 1750 1000
AR Path="/61B33E15" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61B33E15" Ref="#PWR?"  Part="1" 
AR Path="/61AEE15F/61B33E15" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1750 850 50  0001 C CNN
F 1 "+24V" H 1765 1173 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 61B36EDA
P 2050 1300
F 0 "J11" H 2130 1292 50  0000 L CNN
F 1 "Conn_01x02" H 2130 1201 50  0000 L CNN
F 2 "" H 2050 1300 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1300 1850 1300
Wire Wire Line
	1750 1050 1750 1300
Wire Wire Line
	1850 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1650
Wire Notes Line
	2950 550  2950 2950
Wire Notes Line
	550  550  2950 550 
Wire Notes Line
	550  2950 2950 2950
Text Notes 1900 1200 0    50   ~ 0
Pump Header\n
Text Notes 4350 4600 0    50   ~ 0
MPN: TIP31C
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61B54D94
P 4150 4400
AR Path="/61B54D94" Ref="Q?"  Part="1" 
AR Path="/61A16853/61B54D94" Ref="Q?"  Part="1" 
AR Path="/61AEE15F/61B54D94" Ref="Q5"  Part="1" 
F 0 "Q5" H 4341 4446 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4341 4355 50  0000 L CNN
F 2 "" H 4350 4500 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4150 4250 4200
Connection ~ 4250 4150
Wire Wire Line
	3750 4150 4250 4150
Wire Wire Line
	3750 4000 3750 4150
Connection ~ 4250 3550
Wire Wire Line
	3750 3550 4250 3550
Wire Wire Line
	3750 3700 3750 3550
Wire Wire Line
	4250 3500 4250 3550
Wire Notes Line
	3050 3050 3050 5450
Connection ~ 3850 4400
Wire Wire Line
	3950 4400 3850 4400
Wire Wire Line
	4250 4600 4250 4900
$Comp
L power:GND #PWR?
U 1 1 61B54DA6
P 4250 4900
AR Path="/61B54DA6" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61B54DA6" Ref="#PWR?"  Part="1" 
AR Path="/61AEE15F/61B54DA6" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4250 4650 50  0001 C CNN
F 1 "GND" H 4250 4750 50  0000 C CNN
F 2 "" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4400 3450 4400
Wire Wire Line
	3850 4800 3850 4900
Wire Wire Line
	3850 4400 3750 4400
Wire Wire Line
	3850 4500 3850 4400
$Comp
L Device:R R?
U 1 1 61B54DB0
P 3850 4650
AR Path="/61B54DB0" Ref="R?"  Part="1" 
AR Path="/61A16853/61B54DB0" Ref="R?"  Part="1" 
AR Path="/61AEE15F/61B54DB0" Ref="R23"  Part="1" 
F 0 "R23" H 3780 4604 50  0000 R CNN
F 1 "10k" H 3780 4695 50  0000 R CNN
F 2 "" V 3780 4650 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
	1    3850 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61B54DB6
P 3600 4400
AR Path="/61B54DB6" Ref="R?"  Part="1" 
AR Path="/61A16853/61B54DB6" Ref="R?"  Part="1" 
AR Path="/61AEE15F/61B54DB6" Ref="R21"  Part="1" 
F 0 "R21" V 3393 4400 50  0000 C CNN
F 1 "330" V 3484 4400 50  0000 C CNN
F 2 "" V 3530 4400 50  0001 C CNN
F 3 "~" H 3600 4400 50  0001 C CNN
	1    3600 4400
	0    1    1    0   
$EndComp
Text Notes 3150 4300 0    50   ~ 0
PIC24\n
$Comp
L power:GND #PWR?
U 1 1 61B54DBD
P 3850 4900
AR Path="/61B54DBD" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61B54DBD" Ref="#PWR?"  Part="1" 
AR Path="/61AEE15F/61B54DBD" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3850 4750 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
Text GLabel 3350 4400 0    50   Input ~ 0
P29
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 61B54DC6
P 3750 3850
AR Path="/61B54DC6" Ref="D?"  Part="1" 
AR Path="/61A16853/61B54DC6" Ref="D?"  Part="1" 
AR Path="/61AEE15F/61B54DC6" Ref="D5"  Part="1" 
F 0 "D5" V 3750 4050 50  0000 C CNN
F 1 "DIODE" V 3850 4000 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
F 4 "Y" H 3750 3850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3750 3850 50  0001 L CNN "Spice_Primitive"
	1    3750 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 61B54DCC
P 4250 3500
AR Path="/61B54DCC" Ref="#PWR?"  Part="1" 
AR Path="/61A16853/61B54DCC" Ref="#PWR?"  Part="1" 
AR Path="/61AEE15F/61B54DCC" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4250 3350 50  0001 C CNN
F 1 "+24V" H 4265 3673 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 61B54DD2
P 4550 3800
F 0 "J15" H 4630 3792 50  0000 L CNN
F 1 "Conn_01x02" H 4630 3701 50  0000 L CNN
F 2 "" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3800 4350 3800
Wire Wire Line
	4250 3550 4250 3800
Wire Wire Line
	4350 3900 4250 3900
Wire Wire Line
	4250 3900 4250 4150
Wire Notes Line
	5450 3050 5450 5450
Wire Notes Line
	3050 3050 5450 3050
Wire Notes Line
	3050 5450 5450 5450
Text Notes 4400 3700 0    50   ~ 0
Pump Header\n
Wire Notes Line
	11150 550  11150 2950
Wire Notes Line
	7050 550  11150 550 
Wire Notes Line
	7050 2950 11150 2950
$Comp
L Connector:Conn_01x06_Male J12
U 1 1 61B6F9FB
P 4000 1900
F 0 "J12" H 4200 1350 50  0000 R CNN
F 1 "Conn_01x06_Male" H 4200 1450 50  0000 R CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	-1   0    0    1   
$EndComp
NoConn ~ 3800 2000
Text GLabel 3750 2100 0    50   Input ~ 0
P92
Wire Wire Line
	3800 2100 3750 2100
Wire Wire Line
	3800 1800 3750 1800
Wire Wire Line
	3800 1900 3750 1900
Text Notes 4050 2150 0    50   ~ 0
XSHUT
Text Notes 4050 1750 0    50   ~ 0
GND
Text Notes 4050 1850 0    50   ~ 0
SDA
Text Notes 4050 1950 0    50   ~ 0
SCL\n
Text Notes 4050 1650 0    50   ~ 0
Vcc\n
Text Notes 4050 2050 0    50   ~ 0
NC
Text Notes 5850 2350 0    50   ~ 0
MPN: VL53L0X
$Comp
L power:+5V #PWR045
U 1 1 61B7DB8C
P 5400 1500
F 0 "#PWR045" H 5400 1350 50  0001 C CNN
F 1 "+5V" H 5415 1673 50  0000 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1500 5400 1600
$Comp
L power:GND #PWR047
U 1 1 61B7DB93
P 5400 1800
F 0 "#PWR047" H 5400 1550 50  0001 C CNN
F 1 "GND" H 5405 1627 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1800 5400 1700
Wire Wire Line
	5400 1700 5800 1700
Wire Wire Line
	5400 1600 5800 1600
Text GLabel 5750 1800 0    50   Input ~ 0
P56
Text GLabel 5750 1900 0    50   Input ~ 0
P57
Text Notes 5500 2050 0    50   ~ 0
PIC24
Wire Notes Line
	5050 550  5050 2950
Wire Notes Line
	6950 550  6950 2950
Wire Notes Line
	5050 2950 6950 2950
Wire Notes Line
	5050 550  6950 550 
$Comp
L Connector:Conn_01x06_Male J13
U 1 1 61B7DBA4
P 6000 1900
F 0 "J13" H 6200 1350 50  0000 R CNN
F 1 "Conn_01x06_Male" H 6200 1450 50  0000 R CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	-1   0    0    1   
$EndComp
NoConn ~ 5800 2000
Text GLabel 5750 2100 0    50   Input ~ 0
P28
Wire Wire Line
	5800 2100 5750 2100
Wire Wire Line
	5800 1800 5750 1800
Wire Wire Line
	5800 1900 5750 1900
Text Notes 6050 2150 0    50   ~ 0
XSHUT
Text Notes 6050 1750 0    50   ~ 0
GND
Text Notes 6050 1850 0    50   ~ 0
SDA
Text Notes 6050 1950 0    50   ~ 0
SCL\n
Text Notes 6050 1650 0    50   ~ 0
Vcc\n
Text Notes 6050 2050 0    50   ~ 0
NC
Text Notes 5850 2250 0    50   ~ 0
TOF Sensor Header
Text Notes 10050 2350 0    50   ~ 0
MPN: N/A
Text Notes 10050 2600 0    50   Italic 0
NOTE: Heating element was \nscavenged from an old \ncoffee maker
Text Notes 3850 2250 0    50   ~ 0
TOF Sensor Header
Text Notes 3850 2350 0    50   ~ 0
MPN: VL53L0X
Text Notes 2150 4500 0    50   ~ 0
MPN: TMP102
Text Notes 8900 2450 0    50   ~ 0
MPN: SRD-S-112D
Text Notes 7800 1450 0    50   ~ 0
MPN: MMSS8050-H-TP
Text Notes 4400 4050 0    50   ~ 0
MPN: SP365-XA
Text Notes 1900 1550 0    50   ~ 0
MPN: SP365-XA
$EndSCHEMATC
