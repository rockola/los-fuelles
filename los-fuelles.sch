EESchema Schematic File Version 5
EELAYER 33 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 2250 7450
Connection ~ 2250 7350
Connection ~ 6075 7225
Wire Wire Line
	675  7450 1075 7450
Wire Wire Line
	2150 7350 2250 7350
Wire Wire Line
	2150 7450 2250 7450
Wire Wire Line
	3500 7425 3600 7425
Wire Wire Line
	3900 7425 4050 7425
Wire Wire Line
	4500 7325 4500 7425
Wire Wire Line
	4500 7425 4350 7425
Wire Wire Line
	5075 7275 5075 7225
Wire Wire Line
	5125 7275 5075 7275
Wire Wire Line
	6075 7225 6075 7275
Wire Wire Line
	6075 7275 5425 7275
Text Notes 10825 7625 2    50   ~ 0
v0.1
Text GLabel 1075 7350 0    50   Input ~ 0
IN
Text GLabel 1075 7550 0    50   Input ~ 0
LED-
Text GLabel 1075 7650 0    50   Output ~ 0
OUT
Text GLabel 3500 7425 0    50   Input ~ 0
LED-
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E89CE6E
P 2150 7350
F 0 "#FLG?" H 2150 7425 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 7500 50  0000 L CNN
F 2 "" H 2150 7350 50  0001 C CNN
F 3 "~" H 2150 7350 50  0001 C CNN
	1    2150 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E89E416
P 2150 7450
F 0 "#FLG?" H 2150 7525 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 7600 50  0000 L CNN
F 2 "" H 2150 7450 50  0001 C CNN
F 3 "~" H 2150 7450 50  0001 C CNN
	1    2150 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E951794
P 6075 7225
F 0 "#FLG?" H 6075 7300 50  0001 C CNN
F 1 "PWR_FLAG" V 6075 7350 50  0000 L CNN
F 2 "" H 6075 7225 50  0001 C CNN
F 3 "~" H 6075 7225 50  0001 C CNN
	1    6075 7225
	0    1    1    0   
$EndComp
$Comp
L rockola_kicad_symbols:Vin #PWR?
U 1 1 5E94C753
P 2250 7350
F 0 "#PWR?" H 2250 7200 50  0001 C CNN
F 1 "Vin" H 2265 7520 50  0000 C CNN
F 2 "" H 2250 7350 50  0001 C CNN
F 3 "" H 2250 7350 50  0001 C CNN
	1    2250 7350
	1    0    0    -1  
$EndComp
$Comp
L rockola_kicad_symbols:Vin #PWR?
U 1 1 5E94AFA0
P 4500 7325
F 0 "#PWR?" H 4500 7175 50  0001 C CNN
F 1 "Vin" H 4515 7495 50  0000 C CNN
F 2 "" H 4500 7325 50  0001 C CNN
F 3 "" H 4500 7325 50  0001 C CNN
	1    4500 7325
	1    0    0    -1  
$EndComp
$Comp
L rockola_kicad_symbols:Vin #PWR?
U 1 1 5E94D1FE
P 5075 7225
F 0 "#PWR?" H 5075 7075 50  0001 C CNN
F 1 "Vin" H 5090 7395 50  0000 C CNN
F 2 "" H 5075 7225 50  0001 C CNN
F 3 "" H 5075 7225 50  0001 C CNN
	1    5075 7225
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5E9500A3
P 6075 7225
F 0 "#PWR?" H 6075 7075 50  0001 C CNN
F 1 "+9V" H 6090 7395 50  0000 C CNN
F 2 "" H 6075 7225 50  0001 C CNN
F 3 "" H 6075 7225 50  0001 C CNN
	1    6075 7225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E6E322C
P 675 7450
F 0 "#PWR01" H 675 7200 50  0001 C CNN
F 1 "GND" H 680 7277 50  0000 C CNN
F 2 "" H 675 7450 50  0001 C CNN
F 3 "" H 675 7450 50  0001 C CNN
	1    675  7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E6E4750
P 2250 7450
F 0 "#PWR03" H 2250 7200 50  0001 C CNN
F 1 "GND" H 2255 7277 50  0000 C CNN
F 2 "" H 2250 7450 50  0001 C CNN
F 3 "" H 2250 7450 50  0001 C CNN
	1    2250 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E89F800
P 4200 7425
F 0 "R?" V 4300 7425 50  0000 C CNN
F 1 "4k7" V 4100 7425 50  0000 C CNN
F 2 "" V 4130 7425 50  0001 C CNN
F 3 "~" H 4200 7425 50  0001 C CNN
	1    4200 7425
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5817 D?
U 1 1 5E94FAD4
P 5275 7275
F 0 "D?" H 5275 7059 50  0000 C CNN
F 1 "1N5817" H 5275 7150 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5275 7100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5275 7275 50  0001 C CNN
	1    5275 7275
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E89F57C
P 3750 7425
F 0 "D?" H 3750 7525 50  0000 C CNN
F 1 "LED" H 3743 7300 50  0000 C CNN
F 2 "" H 3750 7425 50  0001 C CNN
F 3 "~" H 3750 7425 50  0001 C CNN
	1    3750 7425
	1    0    0    -1  
$EndComp
$Comp
L rockola_kicad_symbols:Power_Connector J2
U 1 1 5E6E3BD4
P 2450 7350
F 0 "J2" H 2530 7342 50  0000 L CNN
F 1 "Power_Connector" H 2530 7251 50  0000 L CNN
F 2 "rockola_kicad_footprints:Power_Header_2pin" H 2450 7350 50  0001 C CNN
F 3 "~" H 2450 7350 50  0001 C CNN
	1    2450 7350
	1    0    0    -1  
$EndComp
$Comp
L rockola_kicad_symbols:Stomp_Connector J1
U 1 1 5E6E2052
P 1275 7450
F 0 "J1" H 1355 7442 50  0000 L CNN
F 1 "Stomp_Connector" H 1355 7351 50  0000 L CNN
F 2 "rockola_kicad_footprints:Stomp_4pin" H 1275 7450 50  0001 C CNN
F 3 "~" H 1275 7450 50  0001 C CNN
	1    1275 7450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
