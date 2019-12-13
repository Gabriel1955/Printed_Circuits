EESchema Schematic File Version 4
LIBS:mimetizer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Peripherical Mimetizer"
Date "2019-12-12"
Rev "0.1"
Comp "ECOM087.2019.2"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:Fiducial FID1
U 1 1 5DE2F9CF
P 650 7400
F 0 "FID1" H 735 7446 50  0000 L CNN
F 1 "Fiducial" H 735 7355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 650 7400 50  0001 C CNN
F 3 "~" H 650 7400 50  0001 C CNN
	1    650  7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5DE312B7
P 1350 7400
F 0 "FID2" H 1435 7446 50  0000 L CNN
F 1 "Fiducial" H 1435 7355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 1350 7400 50  0001 C CNN
F 3 "~" H 1350 7400 50  0001 C CNN
	1    1350 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DE3894B
P 2150 7400
F 0 "H1" H 2250 7446 50  0000 L CNN
F 1 "MountingHole" H 2250 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 2150 7400 50  0001 C CNN
F 3 "~" H 2150 7400 50  0001 C CNN
	1    2150 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DE39090
P 2800 7400
F 0 "H2" H 2900 7446 50  0000 L CNN
F 1 "MountingHole" H 2900 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 2800 7400 50  0001 C CNN
F 3 "~" H 2800 7400 50  0001 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
Text Notes 8800 1400 0    100  ~ 20
MCU 2 - ATMEGA32U4\n
$Comp
L power:VDD #PWR0102
U 1 1 5DE4EC73
P 4050 6950
F 0 "#PWR0102" H 4050 6800 50  0001 C CNN
F 1 "VDD" H 4067 7123 50  0000 C CNN
F 2 "" H 4050 6950 50  0001 C CNN
F 3 "" H 4050 6950 50  0001 C CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DE4E802
P 4400 6950
F 0 "#PWR0101" H 4400 6700 50  0001 C CNN
F 1 "GND" H 4405 6777 50  0000 C CNN
F 2 "" H 4400 6950 50  0001 C CNN
F 3 "" H 4400 6950 50  0001 C CNN
	1    4400 6950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DE4E233
P 4400 6950
F 0 "#FLG0102" H 4400 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 7123 50  0000 C CNN
F 2 "" H 4400 6950 50  0001 C CNN
F 3 "~" H 4400 6950 50  0001 C CNN
	1    4400 6950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DE4DE27
P 4050 6950
F 0 "#FLG0101" H 4050 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 7123 50  0000 C CNN
F 2 "" H 4050 6950 50  0001 C CNN
F 3 "~" H 4050 6950 50  0001 C CNN
	1    4050 6950
	-1   0    0    1   
$EndComp
Text Notes 5500 6600 0    100  ~ 20
BATTERY\n
Wire Notes Line
	6650 7750 5050 7750
$Comp
L power:GND #PWR019
U 1 1 5DD9133D
P 5700 7250
F 0 "#PWR019" H 5700 7000 50  0001 C CNN
F 1 "GND" H 5705 7077 50  0000 C CNN
F 2 "" H 5700 7250 50  0001 C CNN
F 3 "" H 5700 7250 50  0001 C CNN
	1    5700 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR018
U 1 1 5DD90AF4
P 5700 6950
F 0 "#PWR018" H 5700 6800 50  0001 C CNN
F 1 "VDD" H 5717 7123 50  0000 C CNN
F 2 "" H 5700 6950 50  0001 C CNN
F 3 "" H 5700 6950 50  0001 C CNN
	1    5700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5DD9009D
P 5700 7150
F 0 "BT1" H 5818 7246 50  0000 L CNN
F 1 "Battery_Cell" H 5818 7155 50  0000 L CNN
F 2 "Battery:Battery_Panasonic_CR2032-VS1N_Vertical_CircularHoles" V 5700 7210 50  0001 C CNN
F 3 "~" V 5700 7210 50  0001 C CNN
	1    5700 7150
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  6200 6800 6200
Wire Notes Line
	6650 6250 6650 7750
Wire Notes Line
	5050 7750 5050 6250
Wire Notes Line
	550  1050 6800 1050
$Comp
L power:GND #PWR013
U 1 1 5DC60057
P 6450 4000
F 0 "#PWR013" H 6450 3750 50  0001 C CNN
F 1 "GND" H 6455 3827 50  0000 C CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 5DC65EE6
P 5750 3400
F 0 "Y2" V 5750 3600 50  0000 L CNN
F 1 "32MHz" V 5850 3600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 5750 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3300 5750 3200
Wire Wire Line
	5750 3200 6000 3200
Wire Wire Line
	6000 3800 5750 3800
Wire Wire Line
	5750 3800 5750 3500
Wire Wire Line
	6200 3800 6450 3800
Wire Wire Line
	6450 3800 6450 4000
Wire Wire Line
	6200 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3800
Connection ~ 6450 3800
$Comp
L Device:C_Small C10
U 1 1 5DC63B03
P 6100 3800
F 0 "C10" V 6000 3800 50  0000 C CNN
F 1 "12pF" V 6200 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DC70D63
P 5900 3500
F 0 "#PWR012" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5905 3327 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DC7118D
P 5550 3500
F 0 "#PWR011" H 5550 3250 50  0001 C CNN
F 1 "GND" H 5555 3327 50  0000 C CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5550 3400
Wire Wire Line
	5550 3400 5550 3500
Wire Wire Line
	5850 3400 5900 3400
Wire Wire Line
	5900 3400 5900 3500
Wire Wire Line
	5750 4100 5750 3800
Connection ~ 5750 3800
Wire Wire Line
	5350 4000 5350 3200
Wire Wire Line
	5350 3200 5750 3200
Connection ~ 5750 3200
$Comp
L Device:C_Small C11
U 1 1 5DC7FC81
P 6100 4300
F 0 "C11" V 6000 4300 50  0000 C CNN
F 1 "100pF" V 6200 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 4300 50  0001 C CNN
F 3 "~" H 6100 4300 50  0001 C CNN
	1    6100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5DC806AB
P 6100 4650
F 0 "C12" V 6000 4650 50  0000 C CNN
F 1 "NF" V 6200 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DC80AA8
P 6450 4800
F 0 "#PWR014" H 6450 4550 50  0001 C CNN
F 1 "GND" H 6455 4627 50  0000 C CNN
F 2 "" H 6450 4800 50  0001 C CNN
F 3 "" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4650 6450 4650
Wire Wire Line
	6450 4650 6450 4800
Wire Wire Line
	6200 4300 6450 4300
Wire Wire Line
	6450 4300 6450 4650
Connection ~ 6450 4650
Wire Wire Line
	6000 4300 5450 4300
Wire Wire Line
	5450 4300 5450 4200
Wire Wire Line
	6000 4650 5350 4650
Wire Wire Line
	5350 4650 5350 4300
$Comp
L Device:C_Small C8
U 1 1 5DC83DDF
P 4400 3150
F 0 "C8" H 4492 3196 50  0000 L CNN
F 1 "100nF" H 4492 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 3150 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DC84190
P 3050 5750
F 0 "C5" H 3142 5796 50  0000 L CNN
F 1 "100nF" H 3142 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3050 5750 50  0001 C CNN
F 3 "~" H 3050 5750 50  0001 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DC8442A
P 3000 3100
F 0 "C4" H 3092 3146 50  0000 L CNN
F 1 "4.7uF" H 3092 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 3100 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DC846E6
P 4400 3250
F 0 "#PWR010" H 4400 3000 50  0001 C CNN
F 1 "GND" H 4405 3077 50  0000 C CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DC84F54
P 3000 3200
F 0 "#PWR05" H 3000 2950 50  0001 C CNN
F 1 "GND" H 3005 3027 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DC852D0
P 3050 5850
F 0 "#PWR07" H 3050 5600 50  0001 C CNN
F 1 "GND" H 3055 5677 50  0000 C CNN
F 2 "" H 3050 5850 50  0001 C CNN
F 3 "" H 3050 5850 50  0001 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5DC85893
P 4400 2900
F 0 "#PWR09" H 4400 2750 50  0001 C CNN
F 1 "VDD" H 4417 3073 50  0000 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4400 3000
Wire Wire Line
	4050 3000 4400 3000
Connection ~ 4400 3000
Wire Wire Line
	4400 3000 4400 3050
Wire Wire Line
	4050 3400 4050 3000
$Comp
L power:VDD #PWR04
U 1 1 5DC87505
P 3000 2850
F 0 "#PWR04" H 3000 2700 50  0001 C CNN
F 1 "VDD" H 3017 3023 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 5DC876F6
P 3050 5500
F 0 "#PWR06" H 3050 5350 50  0001 C CNN
F 1 "VDD" H 3067 5673 50  0000 C CNN
F 2 "" H 3050 5500 50  0001 C CNN
F 3 "" H 3050 5500 50  0001 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 3000 2950
Wire Wire Line
	3000 2950 3350 2950
Wire Wire Line
	3350 2950 3350 3400
Connection ~ 3000 2950
Wire Wire Line
	3000 2950 3000 3000
Wire Wire Line
	3050 5500 3050 5550
Wire Wire Line
	3350 5550 3050 5550
Wire Wire Line
	3350 5350 3350 5550
Connection ~ 3050 5550
Wire Wire Line
	3050 5550 3050 5650
$Comp
L power:GND #PWR01
U 1 1 5DC9CD57
P 800 4350
F 0 "#PWR01" H 800 4100 50  0001 C CNN
F 1 "GND" H 805 4177 50  0000 C CNN
F 2 "" H 800 4350 50  0001 C CNN
F 3 "" H 800 4350 50  0001 C CNN
	1    800  4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 4100 800  4100
Wire Wire Line
	800  4100 800  4350
Wire Wire Line
	1050 3550 800  3550
Wire Wire Line
	800  3550 800  4100
Connection ~ 800  4100
$Comp
L Device:C_Small C2
U 1 1 5DC9CD6C
P 1150 4100
F 0 "C2" V 1050 4100 50  0000 C CNN
F 1 "12pF" V 1250 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 4100 50  0001 C CNN
F 3 "~" H 1150 4100 50  0001 C CNN
	1    1150 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DC9CD72
P 1150 3550
F 0 "C1" V 1050 3550 50  0000 C CNN
F 1 "12pF" V 1250 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 3550 50  0001 C CNN
F 3 "~" H 1150 3550 50  0001 C CNN
	1    1150 3550
	0    -1   1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DCA30BB
P 1550 3850
F 0 "Y1" V 1504 3981 50  0000 L CNN
F 1 "32,768KHz" V 1595 3981 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1550 3850 50  0001 C CNN
F 3 "~" H 1550 3850 50  0001 C CNN
	1    1550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3550 1550 3550
Wire Wire Line
	1550 3700 1550 3550
Wire Wire Line
	1250 4100 1550 4100
Wire Wire Line
	1550 4100 1550 4000
Wire Wire Line
	2150 3550 2150 4150
Wire Wire Line
	2150 4150 2750 4150
Wire Wire Line
	2000 4250 2750 4250
Wire Wire Line
	2000 4100 2000 4250
Wire Wire Line
	1550 3550 2150 3550
Connection ~ 1550 3550
Wire Wire Line
	1550 4100 2000 4100
Connection ~ 1550 4100
$Comp
L Device:C_Small C3
U 1 1 5DCBD5C4
P 2300 3700
F 0 "C3" H 2392 3746 50  0000 L CNN
F 1 "100nF" H 2392 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2300 3700 50  0001 C CNN
F 3 "~" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DCBD5CA
P 2300 3800
F 0 "#PWR03" H 2300 3550 50  0001 C CNN
F 1 "GND" H 2305 3627 50  0000 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4050 2650 4050
Wire Wire Line
	2650 4050 2650 3500
Wire Wire Line
	2650 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3600
$Comp
L Device:C_Small C6
U 1 1 5DCC15AC
P 3900 2250
F 0 "C6" H 3992 2296 50  0000 L CNN
F 1 "1uF" H 3992 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DCC1953
P 4350 2250
F 0 "C7" H 4442 2296 50  0000 L CNN
F 1 "N.F." H 4442 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5DCC2044
P 3250 2600
F 0 "L2" H 3303 2646 50  0000 L CNN
F 1 "10uH" H 3303 2555 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3250 2600 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DCC26E7
P 3250 2300
F 0 "L1" H 3303 2346 50  0000 L CNN
F 1 "15nH" H 3303 2255 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3250 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DCCE16B
P 3900 2550
F 0 "#PWR08" H 3900 2300 50  0001 C CNN
F 1 "GND" H 3905 2377 50  0000 C CNN
F 2 "" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2550 3900 2500
Wire Wire Line
	3900 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2350
Wire Wire Line
	3900 2500 3900 2350
Connection ~ 3900 2500
Wire Wire Line
	3900 2500 3650 2500
Wire Wire Line
	3650 2500 3650 3400
Wire Wire Line
	3550 3400 3550 2050
Wire Wire Line
	3550 2050 3900 2050
Wire Wire Line
	4350 2050 4350 2150
Wire Wire Line
	3900 2150 3900 2050
Connection ~ 3900 2050
Wire Wire Line
	3900 2050 4350 2050
Wire Wire Line
	3250 2150 3250 2050
Connection ~ 3550 2050
$Comp
L Device:C_Small C9
U 1 1 5DC62DD2
P 6100 3200
F 0 "C9" V 6000 3200 50  0000 C CNN
F 1 "12pF" V 6200 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2750 3450 3400
Wire Wire Line
	3250 2050 3550 2050
Wire Wire Line
	3250 2750 3450 2750
$Comp
L Device:R_Small_US R1
U 1 1 5DD4603E
P 1800 4500
F 0 "R1" H 1868 4546 50  0000 L CNN
F 1 "4,7k" H 1868 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 4500 50  0001 C CNN
F 3 "~" H 1800 4500 50  0001 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5DD46454
P 2150 4500
F 0 "R2" H 2218 4546 50  0000 L CNN
F 1 "4,7k" H 2218 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2150 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4400 1800 4350
Wire Wire Line
	2150 4400 2150 4350
Wire Wire Line
	2150 4350 1800 4350
Wire Wire Line
	2750 4650 2150 4650
Wire Wire Line
	2150 4650 2150 4600
Wire Wire Line
	1800 4600 1800 4750
Wire Wire Line
	1800 4750 2750 4750
$Comp
L power:VDD #PWR02
U 1 1 5DD72903
P 1800 4350
F 0 "#PWR02" H 1800 4200 50  0001 C CNN
F 1 "VDD" H 1817 4523 50  0000 C CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
Connection ~ 1800 4350
Wire Notes Line
	6800 1050 6800 6200
Wire Notes Line
	550  6200 550  1050
Text Notes 2950 1500 0    100  ~ 20
MCU 1 - NRF52810
NoConn ~ 3750 3400
NoConn ~ 3850 3400
NoConn ~ 3950 3400
NoConn ~ 4700 4400
NoConn ~ 2750 4350
NoConn ~ 2750 4450
NoConn ~ 2750 4550
NoConn ~ 3850 5350
NoConn ~ 3950 5350
Wire Wire Line
	3250 3400 3250 3200
Wire Wire Line
	3250 3200 3000 3200
Connection ~ 3000 3200
$Comp
L power:VDD #PWR0103
U 1 1 5DE5EF24
P 4350 5750
F 0 "#PWR0103" H 4350 5600 50  0001 C CNN
F 1 "VDD" H 4367 5923 50  0000 C CNN
F 2 "" H 4350 5750 50  0001 C CNN
F 3 "" H 4350 5750 50  0001 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
Text Label 4900 5750 0    50   ~ 0
SWDIO
Text Label 4050 5850 0    50   ~ 0
NRESET
Text Label 4900 5850 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR0104
U 1 1 5DE5F92B
P 4350 5950
F 0 "#PWR0104" H 4350 5700 50  0001 C CNN
F 1 "GND" H 4355 5777 50  0000 C CNN
F 2 "" H 4350 5950 50  0001 C CNN
F 3 "" H 4350 5950 50  0001 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5750 4900 5750
Wire Wire Line
	4850 5850 4900 5850
Wire Wire Line
	4350 5850 4050 5850
Text Label 4050 5450 3    50   ~ 0
NRESET
Wire Wire Line
	4050 5350 4050 5450
NoConn ~ 4850 5950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5DE5D834
P 4550 5850
F 0 "J1" H 4550 6100 50  0000 C CNN
F 1 "TC2030" H 4650 5650 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 4550 5850 50  0001 C CNN
F 3 "~" H 4550 5850 50  0001 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 5DF8647E
P 9550 3750
F 0 "U2" H 9550 1861 50  0000 C CNN
F 1 "ATmega32U4-AU" H 9550 1770 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9550 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR022
U 1 1 5DFB38EE
P 8800 1900
F 0 "#PWR022" H 8800 1750 50  0001 C CNN
F 1 "VDD" H 8817 2073 50  0000 C CNN
F 2 "" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DFB38F4
P 7800 1400
F 0 "#PWR016" H 7800 1150 50  0001 C CNN
F 1 "GND" H 7805 1227 50  0000 C CNN
F 2 "" H 7800 1400 50  0001 C CNN
F 3 "" H 7800 1400 50  0001 C CNN
	1    7800 1400
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR020
U 1 1 5DFD1FFE
P 8450 2800
F 0 "#PWR020" H 8450 2650 50  0001 C CNN
F 1 "VDD" H 8467 2973 50  0000 C CNN
F 2 "" H 8450 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0001 C CNN
	1    8450 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DFD2004
P 8450 3050
F 0 "#PWR021" H 8450 2800 50  0001 C CNN
F 1 "GND" H 8494 2902 50  0000 C CNN
F 2 "" H 8450 3050 50  0001 C CNN
F 3 "" H 8450 3050 50  0001 C CNN
	1    8450 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5DFD200A
P 8450 2950
F 0 "C16" H 8542 2996 50  0000 L CNN
F 1 "10nF" H 8542 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8450 2950 50  0001 C CNN
F 3 "~" H 8450 2950 50  0001 C CNN
	1    8450 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 2800 8450 2850
Connection ~ 8450 2850
$Comp
L Device:R_Small_US R4
U 1 1 5DFE0854
P 8700 3450
F 0 "R4" V 8768 3496 50  0000 L CNN
F 1 "22" V 8619 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8700 3450 50  0001 C CNN
F 3 "~" H 8700 3450 50  0001 C CNN
	1    8700 3450
	0    -1   -1   0   
$EndComp
NoConn ~ 8950 2850
Wire Wire Line
	7900 3050 8000 3050
Wire Wire Line
	8000 3050 8000 2850
Wire Wire Line
	8000 2850 8450 2850
Wire Wire Line
	8450 2850 8800 2850
Wire Wire Line
	8800 2850 8800 3050
Wire Wire Line
	8800 3050 8950 3050
$Comp
L Device:R_Small_US R3
U 1 1 5E00A8F1
P 8700 3250
F 0 "R3" V 8768 3296 50  0000 L CNN
F 1 "22" V 8619 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8700 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3450 8800 3350
Wire Wire Line
	8800 3350 8950 3350
Wire Wire Line
	7900 3250 8600 3250
Wire Wire Line
	8800 3250 8950 3250
Wire Wire Line
	8250 3450 8250 3350
Wire Wire Line
	8250 3350 7900 3350
Wire Wire Line
	8250 3450 8600 3450
NoConn ~ 7900 3450
$Comp
L Connector:USB_B_Mini J2
U 1 1 5DF889DD
P 7600 3250
F 0 "J2" H 7657 3717 50  0000 C CNN
F 1 "USB_B_Mini" H 7657 3626 50  0000 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5E02F905
P 8000 3750
F 0 "C14" V 8092 3796 50  0000 L CNN
F 1 "1uF" V 8171 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8000 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E03CBD6
P 7600 3850
F 0 "#PWR015" H 7600 3600 50  0001 C CNN
F 1 "GND" H 7644 3702 50  0000 C CNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 3650 7500 3750
Wire Wire Line
	7500 3750 7600 3750
Wire Wire Line
	7600 3750 7600 3850
Wire Wire Line
	7600 3650 7600 3750
Connection ~ 7600 3750
Wire Wire Line
	7600 3750 7900 3750
Wire Wire Line
	8100 3750 8950 3750
Wire Wire Line
	8950 3750 8950 3550
$Comp
L Device:Crystal_GND2 Y3
U 1 1 5E06649E
P 7800 2000
F 0 "Y3" H 7800 2268 50  0000 C CNN
F 1 "Crystal_GND2" H 7800 2177 50  0000 C CNN
F 2 "" H 7800 2000 50  0001 C CNN
F 3 "~" H 7800 2000 50  0001 C CNN
	1    7800 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E0701DB
P 7500 1650
F 0 "C13" H 7400 1571 50  0000 C CNN
F 1 "22pF" H 7639 1729 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 1650 50  0001 C CNN
F 3 "~" H 7500 1650 50  0001 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E079B27
P 8100 1650
F 0 "C15" H 8000 1571 50  0000 C CNN
F 1 "22pF" H 8239 1729 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8100 1650 50  0001 C CNN
F 3 "~" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1800 7800 1400
Wire Wire Line
	7500 1550 7500 1400
Wire Wire Line
	7500 1400 7800 1400
Connection ~ 7800 1400
Wire Wire Line
	8100 1550 8100 1400
Wire Wire Line
	8100 1400 7800 1400
Wire Wire Line
	7650 2000 7500 2000
Wire Wire Line
	7500 2000 7500 1750
Wire Wire Line
	7950 2000 8100 2000
Wire Wire Line
	8100 2000 8100 1750
Wire Wire Line
	7950 2000 7950 2550
Wire Wire Line
	7950 2550 8900 2550
Wire Wire Line
	8900 2550 8900 2650
Wire Wire Line
	8900 2650 8950 2650
Connection ~ 7950 2000
Wire Wire Line
	7700 2000 7700 2450
Wire Wire Line
	7700 2450 8950 2450
$Comp
L power:GND #PWR017
U 1 1 5E0B4234
P 8300 2250
F 0 "#PWR017" H 8300 2000 50  0001 C CNN
F 1 "GND" H 8305 2077 50  0000 C CNN
F 2 "" H 8300 2250 50  0001 C CNN
F 3 "" H 8300 2250 50  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E0B95D5
P 8500 2250
F 0 "SW1" H 8500 2535 50  0000 C CNN
F 1 "SW_Push" H 8500 2444 50  0000 C CNN
F 2 "" H 8500 2450 50  0001 C CNN
F 3 "~" H 8500 2450 50  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5E0D52D8
P 8800 2000
F 0 "R5" H 8868 2046 50  0000 L CNN
F 1 "10k" H 8868 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 2000 50  0001 C CNN
F 3 "~" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2250 8800 2250
Wire Wire Line
	8800 2100 8800 2250
Connection ~ 8800 2250
Wire Wire Line
	8800 2250 8950 2250
$Comp
L power:VDD #PWR024
U 1 1 5E10156E
P 9550 1750
F 0 "#PWR024" H 9550 1600 50  0001 C CNN
F 1 "VDD" H 9567 1923 50  0000 C CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1950 9450 1850
Wire Wire Line
	9450 1850 9550 1850
Wire Wire Line
	9550 1850 9550 1750
Wire Wire Line
	9650 1950 9650 1850
Wire Wire Line
	9650 1850 9550 1850
Connection ~ 9550 1850
Wire Wire Line
	9550 1950 9550 1850
$Comp
L power:GND #PWR023
U 1 1 5E119DE1
P 9050 5650
F 0 "#PWR023" H 9050 5400 50  0001 C CNN
F 1 "GND" H 9094 5502 50  0000 C CNN
F 2 "" H 9050 5650 50  0001 C CNN
F 3 "" H 9050 5650 50  0001 C CNN
	1    9050 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 5550 9500 5550
Wire Wire Line
	9500 5550 9500 5650
Wire Wire Line
	9500 5650 9050 5650
Connection ~ 9500 5550
Wire Wire Line
	9500 5550 9450 5550
$Comp
L Device:R_Small_US R6
U 1 1 5E138062
P 10350 4350
F 0 "R6" V 10280 4396 50  0000 L CNN
F 1 "10k" V 10418 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10350 4350 50  0001 C CNN
F 3 "~" H 10350 4350 50  0001 C CNN
	1    10350 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 4350 10250 4350
$Comp
L power:GND #PWR025
U 1 1 5E14C33C
P 10600 4400
F 0 "#PWR025" H 10600 4150 50  0001 C CNN
F 1 "GND" H 10644 4252 50  0000 C CNN
F 2 "" H 10600 4400 50  0001 C CNN
F 3 "" H 10600 4400 50  0001 C CNN
	1    10600 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 4350 10600 4350
Wire Wire Line
	10600 4350 10600 4400
Text GLabel 10150 2250 2    50   Input ~ 0
P0.12
Wire Wire Line
	5350 4300 4700 4300
Wire Wire Line
	5450 4200 4700 4200
Wire Wire Line
	4700 4100 5750 4100
Wire Wire Line
	4700 4000 5350 4000
$Comp
L mimetizer-rescue:Nrf52810-QCAA-sensor_ble U1
U 1 1 5DC5E292
P 3700 4400
F 0 "U1" H 3450 4500 50  0000 L CNN
F 1 "Nrf52810-QCAA" H 3450 4400 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 3250 5150 50  0001 C CNN
F 3 "" H 3250 5150 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
Text GLabel 3450 5350 3    50   Input ~ 0
PB0
Text GLabel 3550 5350 3    50   Input ~ 0
PB1
Text GLabel 3650 5350 3    50   Input ~ 0
PB2
Text GLabel 3750 5350 3    50   Input ~ 0
PB3
Text GLabel 10150 2350 2    50   Input ~ 0
P0.14
Text GLabel 10150 2450 2    50   Input ~ 0
P0.15
Text GLabel 10150 2550 2    50   Input ~ 0
P0.16
NoConn ~ 10150 4650
NoConn ~ 10150 4750
NoConn ~ 10150 4850
NoConn ~ 10150 4950
NoConn ~ 10150 5050
NoConn ~ 10150 5150
NoConn ~ 10150 4450
NoConn ~ 10150 4150
NoConn ~ 10150 4050
NoConn ~ 10150 3950
NoConn ~ 10150 3850
NoConn ~ 10150 3750
NoConn ~ 10150 3650
NoConn ~ 10150 3550
NoConn ~ 10150 3450
NoConn ~ 10150 3250
NoConn ~ 10150 3150
NoConn ~ 10150 2950
NoConn ~ 10150 2850
NoConn ~ 10150 2750
NoConn ~ 10150 2650
NoConn ~ 4700 4500
NoConn ~ 4700 4600
NoConn ~ 4700 4700
$EndSCHEMATC
