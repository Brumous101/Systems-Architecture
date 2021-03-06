EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Organ Schematic"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6502:6502 U?
U 1 1 5E6EF0C2
P 2400 3750
F 0 "U?" H 2818 3451 50  0000 L CNN
F 1 "6502" H 2818 3360 50  0000 L CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R 2.2K
U 1 1 5E6F635B
P 4350 3600
F 0 "2.2K" V 4143 3600 50  0001 C CNN
F 1 "2.2k" V 4235 3600 50  0000 C CNN
F 2 "" V 4280 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R 2.2k
U 1 1 5E6FA515
P 3250 4200
F 0 "2.2k" H 3320 4246 50  0001 L CNN
F 1 "2.2k" H 3320 4200 50  0000 L CNN
F 2 "" V 3180 4200 50  0001 C CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E6FC192
P 4650 2900
F 0 "R1" H 4720 2946 50  0001 L CNN
F 1 "330 Ohm" H 4720 2900 50  0000 L CNN
F 2 "" V 4580 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E6FC285
P 5200 2900
F 0 "R2" H 5270 2946 50  0001 L CNN
F 1 "330 Ohm" H 5270 2900 50  0000 L CNN
F 2 "" V 5130 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R 2.2k?
U 1 1 5E70115A
P 3250 4650
F 0 "2.2k?" H 3320 4696 50  0001 L CNN
F 1 "2.2k" H 3320 4650 50  0000 L CNN
F 2 "" V 3180 4650 50  0001 C CNN
F 3 "~" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R 2.2k?
U 1 1 5E70143F
P 3250 5100
F 0 "2.2k?" H 3320 5146 50  0001 L CNN
F 1 "2.2k" H 3320 5100 50  0000 L CNN
F 2 "" V 3180 5100 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R 2.2k?
U 1 1 5E7016A1
P 3250 5500
F 0 "2.2k?" H 3320 5546 50  0001 L CNN
F 1 "2.2k" H 3320 5500 50  0000 L CNN
F 2 "" V 3180 5500 50  0001 C CNN
F 3 "~" H 3250 5500 50  0001 C CNN
	1    3250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3850 2600 3600
Wire Wire Line
	2600 3600 4200 3600
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 5E7213D9
P 5350 3600
F 0 "Q?" H 5540 3646 50  0001 L CNN
F 1 "2N3904" H 5540 3600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5550 3525 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5350 3600 50  0001 L CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 5E723C7D
P 6200 3200
F 0 "LS?" H 6370 3196 50  0000 L CNN
F 1 "Speaker" H 6370 3105 50  0000 L CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "~" H 6190 3150 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4650 3150
Wire Wire Line
	4650 3150 4950 3150
Wire Wire Line
	5200 3150 5200 3050
Wire Wire Line
	4650 2750 4650 2600
Wire Wire Line
	4650 2600 4950 2600
Wire Wire Line
	5200 2600 5200 2750
Wire Wire Line
	4950 2600 4950 2150
Connection ~ 4950 2600
Wire Wire Line
	4950 2600 5200 2600
Wire Wire Line
	4950 3150 4950 3200
Wire Wire Line
	4950 3200 6000 3200
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 5200 3150
Wire Wire Line
	6000 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3400
Wire Wire Line
	4500 3600 5150 3600
Wire Wire Line
	5450 3800 5450 3850
Wire Wire Line
	5450 3850 2650 3850
Wire Wire Line
	2650 3850 2650 3950
Wire Wire Line
	2650 3950 2600 3950
Wire Wire Line
	2600 4050 3100 4050
Wire Wire Line
	3100 4050 3100 4350
Wire Wire Line
	3100 4350 3250 4350
Wire Wire Line
	2600 4150 3050 4150
Wire Wire Line
	3050 4150 3050 4800
Wire Wire Line
	3050 4800 3250 4800
Wire Wire Line
	2600 4250 3000 4250
Wire Wire Line
	3000 4250 3000 5250
Wire Wire Line
	3000 5250 3250 5250
Wire Wire Line
	2600 4350 2950 4350
Wire Wire Line
	2950 4350 2950 5650
Wire Wire Line
	2950 5650 3250 5650
$Comp
L Switch:SW_SPST SW?
U 1 1 5E72F78C
P 4650 4350
F 0 "SW?" H 4650 4585 50  0001 C CNN
F 1 "Switch0" H 4650 4493 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "~" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5E730F49
P 4650 4800
F 0 "SW?" H 4650 5035 50  0001 C CNN
F 1 "Switch1" H 4650 4943 50  0000 C CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5E731B92
P 4650 5250
F 0 "SW?" H 4650 5485 50  0001 C CNN
F 1 "Switch2" H 4650 5393 50  0000 C CNN
F 2 "" H 4650 5250 50  0001 C CNN
F 3 "~" H 4650 5250 50  0001 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5E7324AC
P 4650 5650
F 0 "SW?" H 4650 5885 50  0001 C CNN
F 1 "Switch3" H 4650 5793 50  0000 C CNN
F 2 "" H 4650 5650 50  0001 C CNN
F 3 "~" H 4650 5650 50  0001 C CNN
	1    4650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4350 4450 4350
Connection ~ 3250 4350
Wire Wire Line
	3250 4800 4450 4800
Connection ~ 3250 4800
Wire Wire Line
	3250 5250 4450 5250
Connection ~ 3250 5250
Wire Wire Line
	3250 5650 4450 5650
Connection ~ 3250 5650
Wire Wire Line
	4850 4350 5450 4350
Wire Wire Line
	5450 3850 5450 4350
Wire Wire Line
	5450 5650 4850 5650
Connection ~ 5450 3850
Connection ~ 5450 4350
Wire Wire Line
	5450 4350 5450 4800
Wire Wire Line
	4850 5250 5450 5250
Connection ~ 5450 5250
Wire Wire Line
	5450 5250 5450 5650
Wire Wire Line
	4850 4800 5450 4800
Connection ~ 5450 4800
Wire Wire Line
	5450 4800 5450 5250
Wire Wire Line
	5450 3850 6900 3850
Wire Wire Line
	6900 3850 6900 2600
Text Label 3250 4050 0    50   ~ 0
+3.3V
Text Label 3250 4500 0    50   ~ 0
+3.3V
Text Label 3250 4950 0    50   ~ 0
+3.3V
Text Label 3250 5350 0    50   ~ 0
+3.3V
Text Notes 7450 2350 0    50   ~ 0
Regulated +5 Volts\n(Use a power supply\nor the 7805T regular\ncircuit)
Wire Notes Line
	7150 2750 8350 2750
Wire Notes Line
	8350 2750 8350 1850
Wire Notes Line
	8350 1850 7150 1850
Wire Notes Line
	7150 1850 7150 2750
Text Notes 7200 2150 0    50   ~ 0
+
Text Notes 7200 2600 0    50   ~ 0
-
Wire Wire Line
	4950 2150 7150 2150
Wire Wire Line
	6900 2600 7150 2600
Text Notes 2200 3750 0    50   ~ 0
U6502
$EndSCHEMATC
