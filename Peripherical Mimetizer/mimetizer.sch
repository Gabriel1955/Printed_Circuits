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
L power:GND #PWR013
U 1 1 5DC60057
P 6800 4050
F 0 "#PWR013" H 6800 3800 50  0001 C CNN
F 1 "GND" H 6805 3877 50  0000 C CNN
F 2 "" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 5DC65EE6
P 6100 3450
F 0 "Y2" V 6100 3650 50  0000 L CNN
F 1 "32MHz" V 6200 3650 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 6100 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3350 6100 3250
Wire Wire Line
	6100 3250 6350 3250
Wire Wire Line
	6350 3850 6100 3850
Wire Wire Line
	6100 3850 6100 3550
Wire Wire Line
	6550 3850 6800 3850
Wire Wire Line
	6800 3850 6800 4050
Wire Wire Line
	6550 3250 6800 3250
Wire Wire Line
	6800 3250 6800 3850
Connection ~ 6800 3850
$Comp
L Device:C_Small C10
U 1 1 5DC63B03
P 6450 3850
F 0 "C10" V 6350 3850 50  0000 C CNN
F 1 "12pF" V 6550 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DC70D63
P 6250 3550
F 0 "#PWR012" H 6250 3300 50  0001 C CNN
F 1 "GND" H 6255 3377 50  0000 C CNN
F 2 "" H 6250 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DC7118D
P 5900 3550
F 0 "#PWR011" H 5900 3300 50  0001 C CNN
F 1 "GND" H 5905 3377 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 5900 3450
Wire Wire Line
	5900 3450 5900 3550
Wire Wire Line
	6200 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3550
Wire Wire Line
	5050 4150 6100 4150
Wire Wire Line
	6100 4150 6100 3850
Connection ~ 6100 3850
Wire Wire Line
	5050 4050 5700 4050
Wire Wire Line
	5700 4050 5700 3250
Wire Wire Line
	5700 3250 6100 3250
Connection ~ 6100 3250
$Comp
L Device:C_Small C11
U 1 1 5DC7FC81
P 6450 4350
F 0 "C11" V 6350 4350 50  0000 C CNN
F 1 "100pF" V 6550 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 4350 50  0001 C CNN
F 3 "~" H 6450 4350 50  0001 C CNN
	1    6450 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5DC806AB
P 6450 4700
F 0 "C12" V 6350 4700 50  0000 C CNN
F 1 "NF" V 6550 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 4700 50  0001 C CNN
F 3 "~" H 6450 4700 50  0001 C CNN
	1    6450 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DC80AA8
P 6800 4850
F 0 "#PWR014" H 6800 4600 50  0001 C CNN
F 1 "GND" H 6805 4677 50  0000 C CNN
F 2 "" H 6800 4850 50  0001 C CNN
F 3 "" H 6800 4850 50  0001 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4700 6800 4700
Wire Wire Line
	6800 4700 6800 4850
Wire Wire Line
	6550 4350 6800 4350
Wire Wire Line
	6800 4350 6800 4700
Connection ~ 6800 4700
Wire Wire Line
	6350 4350 5800 4350
Wire Wire Line
	5800 4350 5800 4250
Wire Wire Line
	5800 4250 5050 4250
Wire Wire Line
	6350 4700 5700 4700
Wire Wire Line
	5700 4700 5700 4350
Wire Wire Line
	5700 4350 5050 4350
$Comp
L Device:C_Small C8
U 1 1 5DC83DDF
P 4750 3200
F 0 "C8" H 4842 3246 50  0000 L CNN
F 1 "100nF" H 4842 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 3200 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DC84190
P 3400 5800
F 0 "C5" H 3492 5846 50  0000 L CNN
F 1 "100nF" H 3492 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 5800 50  0001 C CNN
F 3 "~" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DC8442A
P 3350 3150
F 0 "C4" H 3442 3196 50  0000 L CNN
F 1 "4.7uF" H 3442 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 3150 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DC846E6
P 4750 3300
F 0 "#PWR010" H 4750 3050 50  0001 C CNN
F 1 "GND" H 4755 3127 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DC84F54
P 3350 3250
F 0 "#PWR05" H 3350 3000 50  0001 C CNN
F 1 "GND" H 3355 3077 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DC852D0
P 3400 5900
F 0 "#PWR07" H 3400 5650 50  0001 C CNN
F 1 "GND" H 3405 5727 50  0000 C CNN
F 2 "" H 3400 5900 50  0001 C CNN
F 3 "" H 3400 5900 50  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5DC85893
P 4750 2950
F 0 "#PWR09" H 4750 2800 50  0001 C CNN
F 1 "VDD" H 4767 3123 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2950 4750 3050
Wire Wire Line
	4400 3050 4750 3050
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 4750 3100
Wire Wire Line
	4400 3450 4400 3050
$Comp
L power:VDD #PWR04
U 1 1 5DC87505
P 3350 2900
F 0 "#PWR04" H 3350 2750 50  0001 C CNN
F 1 "VDD" H 3367 3073 50  0000 C CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 5DC876F6
P 3400 5550
F 0 "#PWR06" H 3400 5400 50  0001 C CNN
F 1 "VDD" H 3417 5723 50  0000 C CNN
F 2 "" H 3400 5550 50  0001 C CNN
F 3 "" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2900 3350 3000
Wire Wire Line
	3350 3000 3700 3000
Wire Wire Line
	3700 3000 3700 3450
Connection ~ 3350 3000
Wire Wire Line
	3350 3000 3350 3050
Wire Wire Line
	3400 5550 3400 5600
Wire Wire Line
	3700 5600 3400 5600
Wire Wire Line
	3700 5400 3700 5600
Connection ~ 3400 5600
Wire Wire Line
	3400 5600 3400 5700
$Comp
L power:GND #PWR01
U 1 1 5DC9CD57
P 1150 4400
F 0 "#PWR01" H 1150 4150 50  0001 C CNN
F 1 "GND" H 1155 4227 50  0000 C CNN
F 2 "" H 1150 4400 50  0001 C CNN
F 3 "" H 1150 4400 50  0001 C CNN
	1    1150 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 4150 1150 4150
Wire Wire Line
	1150 4150 1150 4400
Wire Wire Line
	1400 3600 1150 3600
Wire Wire Line
	1150 3600 1150 4150
Connection ~ 1150 4150
$Comp
L Device:C_Small C2
U 1 1 5DC9CD6C
P 1500 4150
F 0 "C2" V 1400 4150 50  0000 C CNN
F 1 "12pF" V 1600 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 4150 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
	1    1500 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DC9CD72
P 1500 3600
F 0 "C1" V 1400 3600 50  0000 C CNN
F 1 "12pF" V 1600 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 3600 50  0001 C CNN
F 3 "~" H 1500 3600 50  0001 C CNN
	1    1500 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DCA30BB
P 1900 3900
F 0 "Y1" V 1854 4031 50  0000 L CNN
F 1 "32,768KHz" V 1945 4031 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1900 3900 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3600 1900 3600
Wire Wire Line
	1900 3750 1900 3600
Wire Wire Line
	1600 4150 1900 4150
Wire Wire Line
	1900 4150 1900 4050
Wire Wire Line
	2500 3600 2500 4200
Wire Wire Line
	2500 4200 3100 4200
Wire Wire Line
	2350 4300 3100 4300
Wire Wire Line
	2350 4150 2350 4300
Wire Wire Line
	1900 3600 2500 3600
Connection ~ 1900 3600
Wire Wire Line
	1900 4150 2350 4150
Connection ~ 1900 4150
$Comp
L Device:C_Small C3
U 1 1 5DCBD5C4
P 2650 3750
F 0 "C3" H 2742 3796 50  0000 L CNN
F 1 "100nF" H 2742 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 3750 50  0001 C CNN
F 3 "~" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DCBD5CA
P 2650 3850
F 0 "#PWR03" H 2650 3600 50  0001 C CNN
F 1 "GND" H 2655 3677 50  0000 C CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4100 3000 4100
Wire Wire Line
	3000 4100 3000 3550
Wire Wire Line
	3000 3550 2650 3550
Wire Wire Line
	2650 3550 2650 3650
$Comp
L Device:C_Small C6
U 1 1 5DCC15AC
P 4250 2300
F 0 "C6" H 4342 2346 50  0000 L CNN
F 1 "1uF" H 4342 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 2300 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DCC1953
P 4700 2300
F 0 "C7" H 4792 2346 50  0000 L CNN
F 1 "N.F." H 4792 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5DCC2044
P 3600 2650
F 0 "L2" H 3653 2696 50  0000 L CNN
F 1 "10uH" H 3653 2605 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3600 2650 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DCC26E7
P 3600 2350
F 0 "L1" H 3653 2396 50  0000 L CNN
F 1 "15nH" H 3653 2305 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3600 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DCCE16B
P 4250 2600
F 0 "#PWR08" H 4250 2350 50  0001 C CNN
F 1 "GND" H 4255 2427 50  0000 C CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2600 4250 2550
Wire Wire Line
	4250 2550 4700 2550
Wire Wire Line
	4700 2550 4700 2400
Wire Wire Line
	4250 2550 4250 2400
Connection ~ 4250 2550
Wire Wire Line
	4250 2550 4000 2550
Wire Wire Line
	4000 2550 4000 3450
Wire Wire Line
	3900 3450 3900 2100
Wire Wire Line
	3900 2100 4250 2100
Wire Wire Line
	4700 2100 4700 2200
Wire Wire Line
	4250 2200 4250 2100
Connection ~ 4250 2100
Wire Wire Line
	4250 2100 4700 2100
Wire Wire Line
	3600 2200 3600 2100
Connection ~ 3900 2100
$Comp
L Device:C_Small C9
U 1 1 5DC62DD2
P 6450 3250
F 0 "C9" V 6350 3250 50  0000 C CNN
F 1 "12pF" V 6550 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 3250 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2800 3800 3450
Wire Wire Line
	3600 2100 3900 2100
Wire Wire Line
	3600 2800 3800 2800
$Comp
L Device:R_Small_US R1
U 1 1 5DD4603E
P 2150 4550
F 0 "R1" H 2218 4596 50  0000 L CNN
F 1 "4,7k" H 2218 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2150 4550 50  0001 C CNN
F 3 "~" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5DD46454
P 2500 4550
F 0 "R2" H 2568 4596 50  0000 L CNN
F 1 "4,7k" H 2568 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 4550 50  0001 C CNN
F 3 "~" H 2500 4550 50  0001 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4450 2150 4400
Wire Wire Line
	2500 4450 2500 4400
Wire Wire Line
	2500 4400 2150 4400
Wire Wire Line
	3100 4700 2500 4700
Wire Wire Line
	2500 4700 2500 4650
Wire Wire Line
	2150 4650 2150 4800
Wire Wire Line
	2150 4800 3100 4800
Text GLabel 2500 4700 0    50   Input ~ 0
SCL
Text GLabel 2150 4800 0    50   Input ~ 0
SDA
$Comp
L power:VDD #PWR02
U 1 1 5DD72903
P 2150 4400
F 0 "#PWR02" H 2150 4250 50  0001 C CNN
F 1 "VDD" H 2167 4573 50  0000 C CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5DD9009D
P 9450 5600
F 0 "BT1" H 9568 5696 50  0000 L CNN
F 1 "Battery_Cell" H 9568 5605 50  0000 L CNN
F 2 "Battery:Battery_Panasonic_CR2032-VS1N_Vertical_CircularHoles" V 9450 5660 50  0001 C CNN
F 3 "~" V 9450 5660 50  0001 C CNN
	1    9450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR018
U 1 1 5DD90AF4
P 9450 5400
F 0 "#PWR018" H 9450 5250 50  0001 C CNN
F 1 "VDD" H 9467 5573 50  0000 C CNN
F 2 "" H 9450 5400 50  0001 C CNN
F 3 "" H 9450 5400 50  0001 C CNN
	1    9450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DD9133D
P 9450 5700
F 0 "#PWR019" H 9450 5450 50  0001 C CNN
F 1 "GND" H 9455 5527 50  0000 C CNN
F 2 "" H 9450 5700 50  0001 C CNN
F 3 "" H 9450 5700 50  0001 C CNN
	1    9450 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	8800 4700 10400 4700
Wire Notes Line
	10400 4700 10400 6200
Wire Notes Line
	10400 6200 8800 6200
Wire Notes Line
	8800 6200 8800 4700
Text Notes 9250 5050 0    100  ~ 20
BATTERY\n
Connection ~ 2150 4400
Wire Notes Line
	900  1100 7150 1100
Wire Notes Line
	7150 1100 7150 6250
Wire Notes Line
	7150 6250 900  6250
Wire Notes Line
	900  6250 900  1100
Text Notes 3300 1550 0    100  ~ 20
MCU - NRF52810
NoConn ~ 4100 3450
NoConn ~ 4200 3450
NoConn ~ 4300 3450
NoConn ~ 5050 4450
NoConn ~ 3100 4400
NoConn ~ 3100 4500
NoConn ~ 3100 4600
NoConn ~ 3800 5400
NoConn ~ 3900 5400
NoConn ~ 4000 5400
NoConn ~ 4100 5400
NoConn ~ 4200 5400
NoConn ~ 4300 5400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DE4DE27
P 7800 5400
F 0 "#FLG0101" H 7800 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 5573 50  0000 C CNN
F 2 "" H 7800 5400 50  0001 C CNN
F 3 "~" H 7800 5400 50  0001 C CNN
	1    7800 5400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DE4E233
P 8150 5400
F 0 "#FLG0102" H 8150 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 5573 50  0000 C CNN
F 2 "" H 8150 5400 50  0001 C CNN
F 3 "~" H 8150 5400 50  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DE4E802
P 8150 5400
F 0 "#PWR0101" H 8150 5150 50  0001 C CNN
F 1 "GND" H 8155 5227 50  0000 C CNN
F 2 "" H 8150 5400 50  0001 C CNN
F 3 "" H 8150 5400 50  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5DE4EC73
P 7800 5400
F 0 "#PWR0102" H 7800 5250 50  0001 C CNN
F 1 "VDD" H 7817 5573 50  0000 C CNN
F 2 "" H 7800 5400 50  0001 C CNN
F 3 "" H 7800 5400 50  0001 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3450 3600 3250
Wire Wire Line
	3600 3250 3350 3250
Connection ~ 3350 3250
$Comp
L Mechanical:Fiducial FID1
U 1 1 5DE2F9CF
P 2150 7150
F 0 "FID1" H 2235 7196 50  0000 L CNN
F 1 "Fiducial" H 2235 7105 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 2150 7150 50  0001 C CNN
F 3 "~" H 2150 7150 50  0001 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5DE312B7
P 2850 7150
F 0 "FID2" H 2935 7196 50  0000 L CNN
F 1 "Fiducial" H 2935 7105 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 2850 7150 50  0001 C CNN
F 3 "~" H 2850 7150 50  0001 C CNN
	1    2850 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DE3894B
P 3650 7150
F 0 "H1" H 3750 7196 50  0000 L CNN
F 1 "MountingHole" H 3750 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 3650 7150 50  0001 C CNN
F 3 "~" H 3650 7150 50  0001 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DE39090
P 4300 7150
F 0 "H2" H 4400 7196 50  0000 L CNN
F 1 "MountingHole" H 4400 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 4300 7150 50  0001 C CNN
F 3 "~" H 4300 7150 50  0001 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5DE5EF24
P 4700 5800
F 0 "#PWR0103" H 4700 5650 50  0001 C CNN
F 1 "VDD" H 4717 5973 50  0000 C CNN
F 2 "" H 4700 5800 50  0001 C CNN
F 3 "" H 4700 5800 50  0001 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
Text Label 5250 5800 0    50   ~ 0
SWDIO
Text Label 4400 5900 0    50   ~ 0
NRESET
Text Label 5250 5900 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR0104
U 1 1 5DE5F92B
P 4700 6000
F 0 "#PWR0104" H 4700 5750 50  0001 C CNN
F 1 "GND" H 4705 5827 50  0000 C CNN
F 2 "" H 4700 6000 50  0001 C CNN
F 3 "" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5800 5250 5800
Wire Wire Line
	5200 5900 5250 5900
Wire Wire Line
	4700 5900 4400 5900
$Comp
L mimetizer-rescue:Nrf52810-QCAA-sensor_ble U1
U 1 1 5DC5E292
P 4050 4450
F 0 "U1" H 3800 4550 50  0000 L CNN
F 1 "Nrf52810-QCAA" H 3800 4450 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 3600 5200 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
Text Label 4400 5500 3    50   ~ 0
NRESET
Wire Wire Line
	4400 5400 4400 5500
Wire Wire Line
	5050 4650 5100 4650
Wire Wire Line
	5050 4750 5100 4750
Text Label 5100 4650 0    50   ~ 0
SWDIO
Text Label 5100 4750 0    50   ~ 0
SWCLK
NoConn ~ 5200 6000
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5DE5D834
P 4900 5900
F 0 "J1" H 4900 6150 50  0000 C CNN
F 1 "TC2030" H 5000 5700 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 4900 5900 50  0001 C CNN
F 3 "~" H 4900 5900 50  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4550 5100 4550
Text Label 5100 4550 0    50   ~ 0
ANT
Wire Wire Line
	16050 2500 16050 2550
Wire Wire Line
	15450 2500 16050 2500
$Comp
L Device:R_Small_US R3
U 1 1 5DD8A3B2
P 16050 2650
F 0 "R3" H 16118 2696 50  0000 L CNN
F 1 "1k" H 16118 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 16050 2650 50  0001 C CNN
F 3 "~" H 16050 2650 50  0001 C CNN
	1    16050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DD2544B
P 16050 2750
F 0 "#PWR023" H 16050 2500 50  0001 C CNN
F 1 "GND" H 16055 2577 50  0000 C CNN
F 2 "" H 16050 2750 50  0001 C CNN
F 3 "" H 16050 2750 50  0001 C CNN
	1    16050 2750
	1    0    0    -1  
$EndComp
Text Notes 14150 1200 0    100  ~ 20
SENSOR - BME280
Wire Notes Line
	13350 3800 13350 800 
Wire Notes Line
	16350 3800 13350 3800
Wire Notes Line
	16350 800  16350 3800
Wire Notes Line
	13350 800  16350 800 
Text GLabel 15500 2700 2    50   Input ~ 0
SCL
Text GLabel 15500 2900 2    50   Input ~ 0
SDA
Wire Wire Line
	15450 2700 15500 2700
Wire Wire Line
	15450 2900 15500 2900
Wire Wire Line
	15450 3100 15800 3100
$Comp
L power:VDD #PWR024
U 1 1 5DD1796F
P 15800 3100
F 0 "#PWR024" H 15800 2950 50  0001 C CNN
F 1 "VDD" H 15817 3273 50  0000 C CNN
F 2 "" H 15800 3100 50  0001 C CNN
F 3 "" H 15800 3100 50  0001 C CNN
	1    15800 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DD15B17
P 14950 3400
F 0 "#PWR020" H 14950 3150 50  0001 C CNN
F 1 "GND" H 14955 3227 50  0000 C CNN
F 2 "" H 14950 3400 50  0001 C CNN
F 3 "" H 14950 3400 50  0001 C CNN
	1    14950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DD15504
P 14750 3400
F 0 "#PWR017" H 14750 3150 50  0001 C CNN
F 1 "GND" H 14755 3227 50  0000 C CNN
F 2 "" H 14750 3400 50  0001 C CNN
F 3 "" H 14750 3400 50  0001 C CNN
	1    14750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 1750 14750 1750
Wire Wire Line
	14750 1750 14750 2200
Wire Wire Line
	14950 1750 15400 1750
Wire Wire Line
	14950 2200 14950 1750
Wire Wire Line
	15400 1750 15400 1850
Connection ~ 15400 1750
Wire Wire Line
	15400 1700 15400 1750
$Comp
L power:VDD #PWR021
U 1 1 5DD0981F
P 15400 1700
F 0 "#PWR021" H 15400 1550 50  0001 C CNN
F 1 "VDD" H 15417 1873 50  0000 C CNN
F 2 "" H 15400 1700 50  0001 C CNN
F 3 "" H 15400 1700 50  0001 C CNN
	1    15400 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DD09819
P 15400 2050
F 0 "#PWR022" H 15400 1800 50  0001 C CNN
F 1 "GND" H 15405 1877 50  0000 C CNN
F 2 "" H 15400 2050 50  0001 C CNN
F 3 "" H 15400 2050 50  0001 C CNN
	1    15400 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5DD09813
P 15400 1950
F 0 "C14" H 15492 1996 50  0000 L CNN
F 1 "100nF" H 15492 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15400 1950 50  0001 C CNN
F 3 "~" H 15400 1950 50  0001 C CNN
	1    15400 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14350 1750 14350 1850
Connection ~ 14350 1750
Wire Wire Line
	14350 1700 14350 1750
$Comp
L power:VDD #PWR015
U 1 1 5DD06CAF
P 14350 1700
F 0 "#PWR015" H 14350 1550 50  0001 C CNN
F 1 "VDD" H 14367 1873 50  0000 C CNN
F 2 "" H 14350 1700 50  0001 C CNN
F 3 "" H 14350 1700 50  0001 C CNN
	1    14350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DD06CA9
P 14350 2050
F 0 "#PWR016" H 14350 1800 50  0001 C CNN
F 1 "GND" H 14355 1877 50  0000 C CNN
F 2 "" H 14350 2050 50  0001 C CNN
F 3 "" H 14350 2050 50  0001 C CNN
	1    14350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5DD06CA3
P 14350 1950
F 0 "C13" H 14442 1996 50  0000 L CNN
F 1 "100nF" H 14442 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14350 1950 50  0001 C CNN
F 3 "~" H 14350 1950 50  0001 C CNN
	1    14350 1950
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME280 U2
U 1 1 5DD01867
P 14850 2800
F 0 "U2" H 14421 2846 50  0000 R CNN
F 1 "BME280" H 14421 2755 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 16350 2350 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 14850 2600 50  0001 C CNN
	1    14850 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
