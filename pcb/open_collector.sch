EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "WishMaster 1200"
Date ""
Rev "ES1"
Comp "Konfusion"
Comment1 "A1200 version (engineering prototype)"
Comment2 "Wishmaster ARM \\ JIT turbo board for Amiga"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 1000 0    50   Input ~ 0
POWER_GND
Text HLabel 5700 800  2    50   BiDi ~ 0
TRPDR
Text HLabel 1500 1000 0    50   BiDi ~ 0
FPGA
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5EB2F0D3
P 3500 1200
F 0 "Q?" H 3691 1246 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3691 1155 50  0000 L CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "~" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
Wire Bus Line
	1500 1000 1750 1000
Wire Bus Line
	1000 1000 1150 1000
Entry Wire Line
	1750 1100 1850 1200
$Comp
L Device:R R?
U 1 1 5EB3731B
P 2600 1200
F 0 "R?" V 2393 1200 50  0000 C CNN
F 1 "R" V 2484 1200 50  0000 C CNN
F 2 "" V 2530 1200 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	0    1    1    0   
$EndComp
Entry Wire Line
	1150 1600 1250 1700
Wire Bus Line
	5700 800  4300 800 
Wire Wire Line
	3600 1000 3600 850 
Entry Wire Line
	4200 850  4300 950 
Wire Wire Line
	3600 1700 3000 1700
Wire Wire Line
	3600 1400 3600 1700
Wire Wire Line
	3000 1200 3300 1200
Wire Wire Line
	3000 1600 3000 1700
Wire Wire Line
	3000 1300 3000 1200
$Comp
L Device:R R?
U 1 1 5EB387D5
P 3000 1450
F 0 "R?" H 3070 1496 50  0000 L CNN
F 1 "R" H 3070 1405 50  0000 L CNN
F 2 "" V 2930 1450 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5EB3EBB3
P 2200 1450
F 0 "D?" V 2154 1518 50  0000 L CNN
F 1 "3.3V" V 2245 1518 50  0000 L CNN
F 2 "" V 2200 1450 50  0001 C CNN
F 3 "~" V 2200 1450 50  0001 C CNN
	1    2200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1200 2200 1200
Wire Wire Line
	4200 850  3600 850 
Wire Wire Line
	2750 1200 3000 1200
Connection ~ 3000 1200
Wire Wire Line
	3000 1700 2200 1700
Connection ~ 3000 1700
Wire Wire Line
	2200 1200 2200 1350
Connection ~ 2200 1200
Wire Wire Line
	2200 1200 2450 1200
Wire Wire Line
	2200 1550 2200 1700
Connection ~ 2200 1700
Wire Wire Line
	2200 1700 1250 1700
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5EB4E14D
P 3500 2350
F 0 "Q?" H 3691 2396 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3691 2305 50  0000 L CNN
F 2 "" H 3700 2450 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB4E153
P 2600 2350
F 0 "R?" V 2393 2350 50  0000 C CNN
F 1 "R" V 2484 2350 50  0000 C CNN
F 2 "" V 2530 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2150 3600 2000
Entry Wire Line
	4200 2000 4300 2100
Wire Wire Line
	3600 2850 3000 2850
Wire Wire Line
	3600 2550 3600 2850
Wire Wire Line
	3000 2350 3300 2350
Wire Wire Line
	3000 2750 3000 2850
Wire Wire Line
	3000 2450 3000 2350
$Comp
L Device:R R?
U 1 1 5EB4E160
P 3000 2600
F 0 "R?" H 3070 2646 50  0000 L CNN
F 1 "R" H 3070 2555 50  0000 L CNN
F 2 "" V 2930 2600 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5EB4E166
P 2200 2600
F 0 "D?" V 2154 2668 50  0000 L CNN
F 1 "3.3V" V 2245 2668 50  0000 L CNN
F 2 "" V 2200 2600 50  0001 C CNN
F 3 "~" V 2200 2600 50  0001 C CNN
	1    2200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2350 2200 2350
Wire Wire Line
	4200 2000 3600 2000
Wire Wire Line
	2750 2350 3000 2350
Connection ~ 3000 2350
Wire Wire Line
	3000 2850 2200 2850
Connection ~ 3000 2850
Wire Wire Line
	2200 2350 2200 2500
Connection ~ 2200 2350
Wire Wire Line
	2200 2350 2450 2350
Wire Wire Line
	2200 2700 2200 2850
Connection ~ 2200 2850
Wire Wire Line
	2200 2850 1250 2850
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5EB5460D
P 3500 3500
F 0 "Q?" H 3691 3546 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3691 3455 50  0000 L CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB54613
P 2600 3500
F 0 "R?" V 2393 3500 50  0000 C CNN
F 1 "R" V 2484 3500 50  0000 C CNN
F 2 "" V 2530 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3300 3600 3150
Entry Wire Line
	4200 3150 4300 3250
Wire Wire Line
	3600 4000 3000 4000
Wire Wire Line
	3600 3700 3600 4000
Wire Wire Line
	3000 3500 3300 3500
Wire Wire Line
	3000 3900 3000 4000
Wire Wire Line
	3000 3600 3000 3500
$Comp
L Device:R R?
U 1 1 5EB54620
P 3000 3750
F 0 "R?" H 3070 3796 50  0000 L CNN
F 1 "R" H 3070 3705 50  0000 L CNN
F 2 "" V 2930 3750 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5EB54626
P 2200 3750
F 0 "D?" V 2154 3818 50  0000 L CNN
F 1 "3.3V" V 2245 3818 50  0000 L CNN
F 2 "" V 2200 3750 50  0001 C CNN
F 3 "~" V 2200 3750 50  0001 C CNN
	1    2200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3500 2200 3500
Wire Wire Line
	4200 3150 3600 3150
Wire Wire Line
	2750 3500 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3000 4000 2200 4000
Connection ~ 3000 4000
Wire Wire Line
	2200 3500 2200 3650
Connection ~ 2200 3500
Wire Wire Line
	2200 3500 2450 3500
Wire Wire Line
	2200 3850 2200 4000
Connection ~ 2200 4000
Wire Wire Line
	2200 4000 1250 4000
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5EB574A1
P 3500 4650
F 0 "Q?" H 3691 4696 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3691 4605 50  0000 L CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB574A7
P 2600 4650
F 0 "R?" V 2393 4650 50  0000 C CNN
F 1 "R" V 2484 4650 50  0000 C CNN
F 2 "" V 2530 4650 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
	1    2600 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4450 3600 4300
Entry Wire Line
	4200 4300 4300 4400
Wire Wire Line
	3600 5150 3000 5150
Wire Wire Line
	3600 4850 3600 5150
Wire Wire Line
	3000 4650 3300 4650
Wire Wire Line
	3000 5050 3000 5150
Wire Wire Line
	3000 4750 3000 4650
$Comp
L Device:R R?
U 1 1 5EB574B4
P 3000 4900
F 0 "R?" H 3070 4946 50  0000 L CNN
F 1 "R" H 3070 4855 50  0000 L CNN
F 2 "" V 2930 4900 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5EB574BA
P 2200 4900
F 0 "D?" V 2154 4968 50  0000 L CNN
F 1 "3.3V" V 2245 4968 50  0000 L CNN
F 2 "" V 2200 4900 50  0001 C CNN
F 3 "~" V 2200 4900 50  0001 C CNN
	1    2200 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4650 2200 4650
Wire Wire Line
	4200 4300 3600 4300
Wire Wire Line
	2750 4650 3000 4650
Connection ~ 3000 4650
Wire Wire Line
	3000 5150 2200 5150
Connection ~ 3000 5150
Wire Wire Line
	2200 4650 2200 4800
Connection ~ 2200 4650
Wire Wire Line
	2200 4650 2450 4650
Wire Wire Line
	2200 5000 2200 5150
Connection ~ 2200 5150
Wire Wire Line
	2200 5150 1250 5150
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5EB5A30D
P 3500 5800
F 0 "Q?" H 3691 5846 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3691 5755 50  0000 L CNN
F 2 "" H 3700 5900 50  0001 C CNN
F 3 "~" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB5A313
P 2600 5800
F 0 "R?" V 2393 5800 50  0000 C CNN
F 1 "R" V 2484 5800 50  0000 C CNN
F 2 "" V 2530 5800 50  0001 C CNN
F 3 "~" H 2600 5800 50  0001 C CNN
	1    2600 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5600 3600 5450
Entry Wire Line
	4200 5450 4300 5550
Wire Wire Line
	3600 6300 3000 6300
Wire Wire Line
	3600 6000 3600 6300
Wire Wire Line
	3000 5800 3300 5800
Wire Wire Line
	3000 6200 3000 6300
Wire Wire Line
	3000 5900 3000 5800
$Comp
L Device:R R?
U 1 1 5EB5A320
P 3000 6050
F 0 "R?" H 3070 6096 50  0000 L CNN
F 1 "R" H 3070 6005 50  0000 L CNN
F 2 "" V 2930 6050 50  0001 C CNN
F 3 "~" H 3000 6050 50  0001 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5EB5A326
P 2200 6050
F 0 "D?" V 2154 6118 50  0000 L CNN
F 1 "3.3V" V 2245 6118 50  0000 L CNN
F 2 "" V 2200 6050 50  0001 C CNN
F 3 "~" V 2200 6050 50  0001 C CNN
	1    2200 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5800 2200 5800
Wire Wire Line
	4200 5450 3600 5450
Wire Wire Line
	2750 5800 3000 5800
Connection ~ 3000 5800
Wire Wire Line
	3000 6300 2200 6300
Connection ~ 3000 6300
Wire Wire Line
	2200 5800 2200 5950
Connection ~ 2200 5800
Wire Wire Line
	2200 5800 2450 5800
Wire Wire Line
	2200 6150 2200 6300
Connection ~ 2200 6300
Wire Wire Line
	2200 6300 1250 6300
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5EB5D15E
P 3500 6950
F 0 "Q?" H 3691 6996 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3691 6905 50  0000 L CNN
F 2 "" H 3700 7050 50  0001 C CNN
F 3 "~" H 3500 6950 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB5D164
P 2600 6950
F 0 "R?" V 2393 6950 50  0000 C CNN
F 1 "R" V 2484 6950 50  0000 C CNN
F 2 "" V 2530 6950 50  0001 C CNN
F 3 "~" H 2600 6950 50  0001 C CNN
	1    2600 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6750 3600 6600
Entry Wire Line
	4200 6600 4300 6700
Wire Wire Line
	3600 7450 3000 7450
Wire Wire Line
	3600 7150 3600 7450
Wire Wire Line
	3000 6950 3300 6950
Wire Wire Line
	3000 7350 3000 7450
Wire Wire Line
	3000 7050 3000 6950
$Comp
L Device:R R?
U 1 1 5EB5D171
P 3000 7200
F 0 "R?" H 3070 7246 50  0000 L CNN
F 1 "R" H 3070 7155 50  0000 L CNN
F 2 "" V 2930 7200 50  0001 C CNN
F 3 "~" H 3000 7200 50  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5EB5D177
P 2200 7200
F 0 "D?" V 2154 7268 50  0000 L CNN
F 1 "3.3V" V 2245 7268 50  0000 L CNN
F 2 "" V 2200 7200 50  0001 C CNN
F 3 "~" V 2200 7200 50  0001 C CNN
	1    2200 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6950 2200 6950
Wire Wire Line
	4200 6600 3600 6600
Wire Wire Line
	2750 6950 3000 6950
Connection ~ 3000 6950
Wire Wire Line
	3000 7450 2200 7450
Connection ~ 3000 7450
Wire Wire Line
	2200 6950 2200 7100
Connection ~ 2200 6950
Wire Wire Line
	2200 6950 2450 6950
Wire Wire Line
	2200 7300 2200 7450
Connection ~ 2200 7450
Wire Wire Line
	2200 7450 1250 7450
Text Label 1300 1700 0    50   ~ 0
GND
Text Label 3900 850  0    50   ~ 0
_BOSS
Text Label 3950 2000 0    50   ~ 0
_RST
Text Label 3950 3150 0    50   ~ 0
_HLT
Text Label 3950 4300 0    50   ~ 0
_INT6
Text Label 3950 5450 0    50   ~ 0
_INT2
Text Label 3950 6600 0    50   ~ 0
_OVR
Entry Wire Line
	1750 2250 1850 2350
Entry Wire Line
	1150 2750 1250 2850
Entry Wire Line
	1750 3400 1850 3500
Entry Wire Line
	1150 3900 1250 4000
Entry Wire Line
	1750 4550 1850 4650
Entry Wire Line
	1150 5050 1250 5150
Entry Wire Line
	1750 5700 1850 5800
Entry Wire Line
	1150 6200 1250 6300
Entry Wire Line
	1750 6850 1850 6950
Entry Wire Line
	1150 7350 1250 7450
Text Label 1300 2850 0    50   ~ 0
GND
Text Label 1300 4000 0    50   ~ 0
GND
Text Label 1300 5150 0    50   ~ 0
GND
Text Label 1300 6300 0    50   ~ 0
GND
Text Label 1300 7450 0    50   ~ 0
GND
Wire Bus Line
	4300 800  4300 7500
Wire Bus Line
	1750 1000 1750 7500
Wire Bus Line
	1150 1000 1150 7500
$EndSCHEMATC
