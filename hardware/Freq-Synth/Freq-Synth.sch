EESchema Schematic File Version 4
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
L freq-synth:74HCT9046A U?
U 1 1 5FB32CCC
P 1900 3950
F 0 "U?" H 1875 4525 50  0000 C CNN
F 1 "74HCT9046A" H 1875 4434 50  0000 C CNN
F 2 "" H 1700 3950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HCT9046A.pdf" H 1700 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L freq-synth:74HCT9046A U?
U 2 1 5FB335B8
P 7700 4100
F 0 "U?" H 7700 4675 50  0000 C CNN
F 1 "74HCT9046A" H 7700 4584 50  0000 C CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HCT9046A.pdf" H 7500 4100 50  0001 C CNN
	2    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L freq-synth:74HCT9046A U?
U 3 1 5FB341C7
P 6750 1600
F 0 "U?" H 6725 2175 50  0000 C CNN
F 1 "74HCT9046A" H 6725 2084 50  0000 C CNN
F 2 "" H 6550 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HCT9046A.pdf" H 6550 1600 50  0001 C CNN
	3    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB390B2
P 6150 1150
F 0 "#PWR?" H 6150 1000 50  0001 C CNN
F 1 "+5V" H 6165 1323 50  0000 C CNN
F 2 "" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB39BC5
P 6400 1400
F 0 "#PWR?" H 6400 1150 50  0001 C CNN
F 1 "GND" H 6405 1227 50  0000 C CNN
F 2 "" H 6400 1400 50  0001 C CNN
F 3 "" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB3A0BF
P 7050 1400
F 0 "#PWR?" H 7050 1150 50  0001 C CNN
F 1 "GND" H 7055 1227 50  0000 C CNN
F 2 "" H 7050 1400 50  0001 C CNN
F 3 "" H 7050 1400 50  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FB3B4E9
P 6150 1350
F 0 "C?" H 5900 1400 50  0000 L CNN
F 1 "0.1u" H 5900 1300 50  0000 L CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB49D59
P 6150 1450
F 0 "#PWR?" H 6150 1200 50  0001 C CNN
F 1 "GND" H 6155 1277 50  0000 C CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1150 6150 1250
Connection ~ 6150 1250
Wire Wire Line
	6150 1250 6400 1250
NoConn ~ 2400 3600
NoConn ~ 2400 3750
$Comp
L Device:R Rbias
U 1 1 5FB8C9E6
P 1350 4050
F 0 "Rbias" H 1420 4096 50  0000 L CNN
F 1 "R" H 1420 4005 50  0000 L CNN
F 2 "" V 1280 4050 50  0001 C CNN
F 3 "~" H 1350 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB8D4CF
P 1350 4200
F 0 "#PWR?" H 1350 3950 50  0001 C CNN
F 1 "GND" H 1355 4027 50  0000 C CNN
F 2 "" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB8EF65
P 6200 4350
F 0 "R1" H 6130 4304 50  0000 R CNN
F 1 "106.4k" H 6130 4395 50  0000 R CNN
F 2 "" V 6130 4350 50  0001 C CNN
F 3 "~" H 6200 4350 50  0001 C CNN
	1    6200 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FB8F8F8
P 6600 4350
F 0 "R2" H 6530 4304 50  0000 R CNN
F 1 "10k" H 6530 4395 50  0000 R CNN
F 2 "" V 6530 4350 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FB8FE73
P 7000 3750
F 0 "C1" V 6748 3750 50  0000 C CNN
F 1 "9.4n" V 6839 3750 50  0000 C CNN
F 2 "" H 7038 3600 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 U?
U 1 1 5FB95F48
P 1350 1550
F 0 "U?" H 1350 1867 50  0000 C CNN
F 1 "74LS04" H 1350 1776 50  0000 C CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5FB97DF2
P 1350 2000
F 0 "Y?" H 1350 2268 50  0000 C CNN
F 1 "8 MHz" H 1350 2177 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB9882D
P 1050 2300
F 0 "C?" H 1165 2346 50  0000 L CNN
F 1 "12p" H 1165 2255 50  0000 L CNN
F 2 "" H 1088 2150 50  0001 C CNN
F 3 "~" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB98F2E
P 1650 2300
F 0 "C?" H 1765 2346 50  0000 L CNN
F 1 "12p" H 1765 2255 50  0000 L CNN
F 2 "" H 1688 2150 50  0001 C CNN
F 3 "~" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB998D2
P 1350 1050
F 0 "R?" V 1143 1050 50  0000 C CNN
F 1 "1M" V 1234 1050 50  0000 C CNN
F 2 "" V 1280 1050 50  0001 C CNN
F 3 "~" H 1350 1050 50  0001 C CNN
	1    1350 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1050 1650 1050
Wire Wire Line
	1650 1050 1650 1550
Wire Wire Line
	1200 1050 1050 1050
Wire Wire Line
	1050 1050 1050 1550
Wire Wire Line
	1500 2000 1650 2000
Wire Wire Line
	1650 2000 1650 1550
Connection ~ 1650 1550
Wire Wire Line
	1200 2000 1050 2000
Wire Wire Line
	1050 2000 1050 1550
Connection ~ 1050 1550
Wire Wire Line
	1650 2150 1650 2000
Connection ~ 1650 2000
Wire Wire Line
	1050 2000 1050 2150
Connection ~ 1050 2000
$Comp
L power:GND #PWR?
U 1 1 5FBA53D1
P 1050 2450
F 0 "#PWR?" H 1050 2200 50  0001 C CNN
F 1 "GND" H 1055 2277 50  0000 C CNN
F 2 "" H 1050 2450 50  0001 C CNN
F 3 "" H 1050 2450 50  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBA59D1
P 1650 2450
F 0 "#PWR?" H 1650 2200 50  0001 C CNN
F 1 "GND" H 1655 2277 50  0000 C CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
Text HLabel 1700 1550 2    50   Output ~ 0
XTAL_OSC
Wire Wire Line
	1700 1550 1650 1550
Text Notes 900  750  0    75   ~ 0
Crystal Oscillator
Wire Notes Line style solid
	650  600  2150 600 
Wire Notes Line style solid
	2150 600  2150 2750
Wire Notes Line style solid
	2150 2750 650  2750
Wire Notes Line style solid
	650  2750 650  600 
Wire Wire Line
	7200 3750 7150 3750
Wire Wire Line
	6850 3750 6850 3900
Wire Wire Line
	6850 3900 7200 3900
Wire Wire Line
	6600 4200 7200 4200
Wire Wire Line
	7200 4050 6200 4050
Wire Wire Line
	6200 4050 6200 4200
$Comp
L power:GND #PWR?
U 1 1 5FBE97E8
P 6600 4500
F 0 "#PWR?" H 6600 4250 50  0001 C CNN
F 1 "GND" H 6605 4327 50  0000 C CNN
F 2 "" H 6600 4500 50  0001 C CNN
F 3 "" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE9C2F
P 6200 4500
F 0 "#PWR?" H 6200 4250 50  0001 C CNN
F 1 "GND" H 6205 4327 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
NoConn ~ 8200 4350
Text HLabel 8250 3850 2    50   Output ~ 0
VCO_OUT
Wire Wire Line
	8250 3850 8200 3850
Text HLabel 3900 5900 0    50   Input ~ 0
VCO_OUT
Text Notes 4000 5900 0    50   ~ 0
Programmable Frequency Divider
Text HLabel 5300 5900 2    50   Output ~ 0
VCO_DIV
Text HLabel 1300 3600 0    50   Input ~ 0
VCO_DIV
Wire Wire Line
	1300 3600 1350 3600
Text HLabel 3200 1350 0    50   Input ~ 0
XTAL_OSC
Text Notes 3300 1350 0    50   ~ 0
Fixed Frequency Divider
Text HLabel 4300 1350 2    50   Output ~ 0
XTAL_DIV
Text HLabel 1300 3750 0    50   Input ~ 0
XTAL_DIV
Wire Wire Line
	1300 3750 1350 3750
Text HLabel 2450 3900 2    50   Output ~ 0
PLL_OUT
Wire Wire Line
	2450 3900 2400 3900
Text Notes 4050 2500 0    75   ~ 0
Loop Filter
Text HLabel 4000 2650 0    50   Input ~ 0
PLL_OUT
Text HLabel 4500 2650 2    50   Output ~ 0
VCO_IN
Text HLabel 7150 4350 0    50   Input ~ 0
VCO_IN
Wire Wire Line
	7150 4350 7200 4350
Text Notes 1600 4150 0    50   ~ 0
Icp = 17 * 2.5 / Rbias
Text Notes 1600 4250 0    50   ~ 0
Kp = |Icp| / 2pi
Text Notes 1600 4350 0    50   ~ 0
R3' = Rbias / 17
Text Notes 1600 4450 0    50   ~ 0
Kpc2 = 5/4pi
$Comp
L Device:R R4
U 1 1 5FC21D25
P 4250 2800
F 0 "R4" H 4320 2846 50  0000 L CNN
F 1 "R" H 4320 2755 50  0000 L CNN
F 2 "" V 4180 2800 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FC22533
P 4250 3100
F 0 "C2" H 4365 3146 50  0000 L CNN
F 1 "C" H 4365 3055 50  0000 L CNN
F 2 "" H 4288 2950 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
Text Notes 3700 3750 0    50   ~ 0
t2 = R4 * C2
Text Notes 3700 3650 0    50   ~ 0
t1 = Rbias/17 * C2 = R3' * C2
$Comp
L power:GND #PWR?
U 1 1 5FC2C52C
P 4250 3250
F 0 "#PWR?" H 4250 3000 50  0001 C CNN
F 1 "GND" H 4255 3077 50  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4250 2650
Text Notes 7300 5000 0    50   ~ 0
3k < R1 < 300k\n3k < R2 < 300k\n(R1 || R2) > 2.7k\nC1 > 40p
Text Notes 4000 4300 0    50   ~ 0
f0ff = f0 - 1.6fL
Text Notes 4000 4400 0    50   ~ 0
Vvco_in = 1.1 to (Vcc - 1.1)
Text Notes 4000 4500 0    50   ~ 0
Kv = 2fL /(Vvco_in range) * 2pi
Text Notes 2450 5000 0    50   ~ 0
2fL >= 350 kHz
Text Notes 2450 5100 0    50   ~ 0
fOff <= 14.000 MHz
Text Notes 2450 5300 0    50   ~ 0
f0 = 14.560 MHz
Text Notes 2450 5400 0    50   ~ 0
2fL = 400 kHz
Text Notes 2450 4850 0    75   ~ 0
Design
Text Notes 2450 5500 0    50   ~ 0
fOff = 13.920 MHz
Text Notes 2450 5600 0    50   ~ 0
R1C1 = 10e-4
$Comp
L power:GND #PWR?
U 1 1 5FC442D4
P 7200 4500
F 0 "#PWR?" H 7200 4250 50  0001 C CNN
F 1 "GND" H 7205 4327 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Text Notes 2450 5800 0    50   ~ 0
C1 = ~~9.4n
Text Notes 2450 5700 0    50   ~ 0
R2 = 10k
Text Notes 2450 5900 0    50   ~ 0
R1 = ~~106.4k
Text Notes 3700 3850 0    50   ~ 0
R3' appears in series with PLL_OUT
Wire Wire Line
	4250 2650 4500 2650
Connection ~ 4250 2650
Text Notes 1350 3250 0    75   ~ 0
Phase Comparator
Text Notes 7450 3300 0    75   ~ 0
VCO
$EndSCHEMATC
