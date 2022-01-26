EESchema Schematic File Version 4
LIBS:SDP-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Level 1 Schematic"
Date "11/28/2021"
Rev "1"
Comp "DT05"
Comment1 "BHV"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4050 1050 900  900 
U 61A16853
F0 "FilterSubsystem" 50
F1 "FilterSubsystem.sch" 50
$EndSheet
$Sheet
S 5550 1050 900  900 
U 61AE609F
F0 "GrinderSubsystem" 50
F1 "GrinderSubsystem.sch" 50
$EndSheet
$Sheet
S 7050 1050 900  900 
U 61AEE15F
F0 "WaterSubsystem" 50
F1 "WaterSubsystem.sch" 50
$EndSheet
$Sheet
S 8550 1050 900  900 
U 61B02AAC
F0 "BrewingSubsystem" 50
F1 "BrewingSubsystem.sch" 50
$EndSheet
$Sheet
S 2550 1050 900  900 
U 61B02E31
F0 "PowerSubsystem" 50
F1 "PowerSubsystem.sch" 50
$EndSheet
$Sheet
S 1050 1050 900  900 
U 61B02C78
F0 "MicroController" 50
F1 "MicroController.sch" 50
$EndSheet
Wire Notes Line
	1100 2500 1100 4900
Text Notes 1300 3300 0    50   ~ 0
PIC24\n
NoConn ~ 1600 3600
NoConn ~ 1600 3800
NoConn ~ 1600 3900
NoConn ~ 1600 4000
NoConn ~ 3000 4000
NoConn ~ 3000 3900
NoConn ~ 3000 3800
NoConn ~ 3000 3700
NoConn ~ 3000 3600
NoConn ~ 3000 3500
NoConn ~ 3000 3400
Wire Wire Line
	2200 4300 2200 4400
Wire Wire Line
	2400 4400 2400 4300
$Comp
L power:GND #PWR0109
U 1 1 61E0F99A
P 2400 4400
F 0 "#PWR0109" H 2400 4150 50  0001 C CNN
F 1 "GND" H 2405 4227 50  0000 C CNN
F 2 "" H 2400 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61E0F9A0
P 2200 4400
F 0 "#PWR0111" H 2200 4150 50  0001 C CNN
F 1 "GND" H 2205 4227 50  0000 C CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2300 3100
$Comp
L power:+3.3V #PWR0112
U 1 1 61E0F9A7
P 2300 3000
F 0 "#PWR0112" H 2300 2850 50  0001 C CNN
F 1 "+3.3V" H 2315 3173 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3400 1500 3400
Wire Wire Line
	1500 3500 1600 3500
Text GLabel 1500 3500 0    50   Input ~ 0
P49
Text GLabel 1500 3400 0    50   Input ~ 0
P50
$Comp
L RF_Bluetooth:RN4871 U5
U 1 1 61E0F9B1
P 2300 3700
F 0 "U5" H 2500 4500 50  0000 C CNN
F 1 "RN4870" H 2600 4400 50  0000 C CNN
F 2 "RF_Module:Microchip_RN4871" H 2300 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/50002489A.pdf" H 1800 4250 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 4900 3700 2500
Wire Notes Line
	1100 4900 3700 4900
Wire Notes Line
	3700 2500 1100 2500
Text Notes 1150 4850 0    50   ~ 10
Bluetooth Module
Text Notes 2450 3150 0    50   ~ 0
MPN: RN4870
$EndSCHEMATC
