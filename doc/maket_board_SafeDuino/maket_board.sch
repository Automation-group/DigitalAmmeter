EESchema Schematic File Version 2
LIBS:LFbutton
LIBS:LFcapitors
LIBS:LFcomponents
LIBS:LFconnectors
LIBS:LFdiod
LIBS:LFpower
LIBS:LFresistor
LIBS:LFtransformator
LIBS:LFtransistor
EELAYER 25 0
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
L RESISTOR_0_125W R1
U 1 1 5CCAFCDD
P 5500 3100
F 0 "R1" H 5650 3300 71  0000 C CNN
F 1 "10 к" H 5650 3200 71  0000 C CNN
F 2 "" H 5500 3100 60  0000 C CNN
F 3 "" H 5500 3100 60  0000 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L PIN_M_2 XP31
U 1 1 5CCAFD3E
P 5150 3000
F 0 "XP31" H 5200 3200 50  0000 L BNN
F 1 "WF-2" H 5200 3100 50  0000 L BNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5150 3000 60  0000 C CNN
	1    5150 3000
	-1   0    0    -1  
$EndComp
$Comp
L PIN_M_4 XP32
U 1 1 5CCAFD8D
P 5150 4000
F 0 "XP32" H 5200 4200 50  0000 L BNN
F 1 "WF-4" H 5200 4100 50  0000 L BNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5150 4000 60  0000 C CNN
	1    5150 4000
	-1   0    0    -1  
$EndComp
Text Label 6100 3100 2    60   ~ 0
+5V
Wire Wire Line
	5750 3100 6100 3100
Wire Wire Line
	5150 3100 5500 3100
Wire Wire Line
	5300 3100 5300 3250
Connection ~ 5300 3100
Text Label 5300 3250 1    60   ~ 0
A0
Wire Wire Line
	5150 3000 5400 3000
Text Label 5400 3000 2    60   ~ 0
GND
Wire Wire Line
	5150 4300 5400 4300
Text Label 5400 4300 2    60   ~ 0
GND
Wire Wire Line
	5150 4200 5400 4200
Text Label 5400 4200 2    60   ~ 0
A5
Wire Wire Line
	5150 4100 5400 4100
Text Label 5400 4100 2    60   ~ 0
A4
Wire Wire Line
	5150 4000 5400 4000
Text Label 5400 4000 2    60   ~ 0
A3
$EndSCHEMATC
