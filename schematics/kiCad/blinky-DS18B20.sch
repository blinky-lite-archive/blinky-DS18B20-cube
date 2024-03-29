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
L power:GND #PWR010
U 1 1 5E09DD5B
P 9600 1250
F 0 "#PWR010" H 9600 1000 50  0001 C CNN
F 1 "GND" V 9605 1122 50  0000 R CNN
F 2 "" H 9600 1250 50  0001 C CNN
F 3 "" H 9600 1250 50  0001 C CNN
	1    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5E0A57E8
P 9600 800
F 0 "#PWR011" H 9600 650 50  0001 C CNN
F 1 "+5V" V 9615 928 50  0000 L CNN
F 2 "" H 9600 800 50  0001 C CNN
F 3 "" H 9600 800 50  0001 C CNN
	1    9600 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E10E0F0
P 10250 800
F 0 "D1" H 10243 1016 50  0000 C CNN
F 1 "LED" H 10243 925 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10250 800 50  0001 C CNN
F 3 "~" H 10250 800 50  0001 C CNN
	1    10250 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E10E0F6
P 10600 800
F 0 "R1" V 10393 800 50  0000 C CNN
F 1 "220" V 10484 800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10530 800 50  0001 C CNN
F 3 "~" H 10600 800 50  0001 C CNN
	1    10600 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E10E102
P 10800 800
F 0 "#PWR016" H 10800 550 50  0001 C CNN
F 1 "GND" V 10805 672 50  0000 R CNN
F 2 "" H 10800 800 50  0001 C CNN
F 3 "" H 10800 800 50  0001 C CNN
	1    10800 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E137D66
P 9850 800
F 0 "#FLG02" H 9850 875 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 973 50  0000 C CNN
F 2 "" H 9850 800 50  0001 C CNN
F 3 "~" H 9850 800 50  0001 C CNN
	1    9850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E13850E
P 9850 1250
F 0 "#FLG03" H 9850 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 1423 50  0000 C CNN
F 2 "" H 9850 1250 50  0001 C CNN
F 3 "~" H 9850 1250 50  0001 C CNN
	1    9850 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E0B2B99
P 7300 3100
F 0 "C1" V 7048 3100 50  0000 C CNN
F 1 "1uF" V 7139 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7338 2950 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E0FD2F8
P 7300 3250
F 0 "#PWR017" H 7300 3000 50  0001 C CNN
F 1 "GND" V 7305 3122 50  0000 R CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E0FD757
P 4300 2350
F 0 "#PWR01" H 4300 2100 50  0001 C CNN
F 1 "GND" V 4305 2222 50  0000 R CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 2350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E0FEB41
P 7300 2950
F 0 "#PWR02" H 7300 2800 50  0001 C CNN
F 1 "+5V" V 7315 3078 50  0000 L CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3050 6800 3050
Wire Wire Line
	7000 3150 6800 3150
NoConn ~ 6800 2350
NoConn ~ 6800 2450
NoConn ~ 6800 2650
NoConn ~ 6800 2750
NoConn ~ 6800 2850
NoConn ~ 6800 2950
NoConn ~ 6800 3350
NoConn ~ 6800 3450
NoConn ~ 6800 3550
NoConn ~ 6800 3650
NoConn ~ 6800 3750
NoConn ~ 6800 3850
NoConn ~ 6800 3950
NoConn ~ 6800 4050
NoConn ~ 6800 4150
NoConn ~ 4450 4150
NoConn ~ 4450 4050
NoConn ~ 4450 3850
NoConn ~ 4450 3750
NoConn ~ 4450 3650
NoConn ~ 4450 3250
NoConn ~ 4450 3050
Wire Wire Line
	4300 2350 4450 2350
$Comp
L dmcginnis427:HC06 U2
U 1 1 5E38CE65
P 3800 2350
F 0 "U2" H 3558 2615 50  0000 C CNN
F 1 "HC06" H 3558 2524 50  0000 C CNN
F 2 "dmcginnis427Footprints:HC06" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E38DEEA
P 3500 2750
F 0 "#PWR04" H 3500 2500 50  0001 C CNN
F 1 "GND" H 3505 2577 50  0000 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E396993
P 3350 2350
F 0 "#PWR03" H 3350 2200 50  0001 C CNN
F 1 "+5V" V 3365 2478 50  0000 L CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	0    -1   -1   0   
$EndComp
$Comp
L teensy:Teensy-LC U1
U 1 1 5E0FAE95
P 5600 3300
F 0 "U1" H 5625 4537 60  0000 C CNN
F 1 "Teensy-LC" H 5625 4431 60  0000 C CNN
F 2 "TeensyFootprints:Teensy30_31_32_LC" H 5600 2750 60  0001 C CNN
F 3 "" H 5600 2750 60  0000 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
NoConn ~ 4450 3550
Wire Wire Line
	3150 4250 3100 4250
Wire Wire Line
	2800 4250 2700 4250
$Comp
L Device:LED D2
U 1 1 5E56B921
P 3300 4250
F 0 "D2" H 3293 3995 50  0000 C CNN
F 1 "LED" H 3293 4086 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3300 4250 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E56B927
P 2950 4250
F 0 "R2" V 2743 4250 50  0000 C CNN
F 1 "220" V 2834 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2880 4250 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E56B92D
P 2700 4250
F 0 "#PWR05" H 2700 4000 50  0001 C CNN
F 1 "GND" V 2705 4122 50  0000 R CNN
F 2 "" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4250 4450 4250
Wire Wire Line
	7300 2950 7000 2950
Wire Wire Line
	7000 2950 7000 3050
Wire Wire Line
	7300 3250 7000 3250
Wire Wire Line
	7000 3250 7000 3150
Connection ~ 7300 2950
Connection ~ 7300 3250
NoConn ~ 4450 2650
NoConn ~ 4450 3950
$Comp
L Device:C C2
U 1 1 608FE08F
P 3500 2600
F 0 "C2" V 3248 2600 50  0000 C CNN
F 1 "1uF" V 3339 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3538 2450 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2450 3700 2450
Wire Wire Line
	3700 2450 3700 2350
Wire Wire Line
	4450 2550 3800 2550
Wire Wire Line
	3800 2550 3800 2350
Wire Wire Line
	3600 2350 3600 2750
Wire Wire Line
	3600 2750 3500 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2450 3500 2350
Wire Wire Line
	3350 2350 3500 2350
Connection ~ 3500 2350
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6090E253
P 9400 1000
F 0 "J4" H 9900 1050 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 9950 950 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9400 1000 50  0001 C CNN
F 3 "~" H 9400 1000 50  0001 C CNN
	1    9400 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 1000 9600 800 
Wire Wire Line
	9600 1100 9600 1250
Wire Wire Line
	9850 800  9600 800 
Connection ~ 9600 800 
Wire Wire Line
	9850 1250 9600 1250
Connection ~ 9600 1250
Wire Wire Line
	10100 800  9850 800 
Connection ~ 9850 800 
Wire Wire Line
	10450 800  10400 800 
Wire Wire Line
	10800 800  10750 800 
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 6091FA4C
P 1400 2550
F 0 "J1" H 1318 2867 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1318 2776 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 1400 2550 50  0001 C CNN
F 3 "~" H 1400 2550 50  0001 C CNN
	1    1400 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 609202EC
P 2050 2500
F 0 "R3" V 1843 2500 50  0000 C CNN
F 1 "10k" V 1934 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1980 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 1750 2350
Wire Wire Line
	1750 2350 1750 2450
Wire Wire Line
	1750 2450 1600 2450
Wire Wire Line
	1600 2550 1750 2550
Wire Wire Line
	1750 2550 1750 2650
Wire Wire Line
	1750 2650 2050 2650
$Comp
L power:GND #PWR06
U 1 1 60921C0B
P 1600 2650
F 0 "#PWR06" H 1600 2400 50  0001 C CNN
F 1 "GND" H 1605 2477 50  0000 C CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3450 3100 3450
Wire Wire Line
	2800 3450 2700 3450
$Comp
L Device:LED D3
U 1 1 60926479
P 3300 3450
F 0 "D3" H 3293 3195 50  0000 C CNN
F 1 "LED" H 3293 3286 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3300 3450 50  0001 C CNN
F 3 "~" H 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6092647F
P 2950 3450
F 0 "R5" V 2743 3450 50  0000 C CNN
F 1 "220" V 2834 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2880 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60926485
P 2700 3450
F 0 "#PWR08" H 2700 3200 50  0001 C CNN
F 1 "GND" V 2705 3322 50  0000 R CNN
F 2 "" H 2700 3450 50  0001 C CNN
F 3 "" H 2700 3450 50  0001 C CNN
	1    2700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3450 4450 3450
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 6092FF6B
P 1400 3200
F 0 "J2" H 1318 3517 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1318 3426 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 1400 3200 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6092FF71
P 2050 3150
F 0 "R4" V 1843 3150 50  0000 C CNN
F 1 "10k" V 1934 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1980 3150 50  0001 C CNN
F 3 "~" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3000 1750 3000
Wire Wire Line
	1750 3000 1750 3100
Wire Wire Line
	1750 3100 1600 3100
Wire Wire Line
	1600 3200 1750 3200
Wire Wire Line
	1750 3200 1750 3300
Wire Wire Line
	1750 3300 2050 3300
$Comp
L power:GND #PWR07
U 1 1 6092FF7D
P 1600 3300
F 0 "#PWR07" H 1600 3050 50  0001 C CNN
F 1 "GND" H 1605 3127 50  0000 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 3750 2750
Wire Wire Line
	3750 2750 3750 3000
Wire Wire Line
	3750 3000 2900 3000
Wire Wire Line
	2900 3000 2900 2350
Wire Wire Line
	2900 2350 2050 2350
Connection ~ 2050 2350
Wire Wire Line
	4450 2950 3800 2950
Wire Wire Line
	3800 2950 3800 3050
Wire Wire Line
	3800 3050 2850 3050
Wire Wire Line
	2850 3050 2850 2650
Wire Wire Line
	2850 2650 2050 2650
Connection ~ 2050 2650
Wire Wire Line
	4450 3150 2800 3150
Wire Wire Line
	2800 3150 2800 3000
Wire Wire Line
	2800 3000 2050 3000
Connection ~ 2050 3000
Wire Wire Line
	4450 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3200
Wire Wire Line
	3800 3200 2800 3200
Wire Wire Line
	2800 3200 2800 3300
Wire Wire Line
	2800 3300 2050 3300
Connection ~ 2050 3300
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 6093B5B9
P 8600 4350
F 0 "J3" H 8680 4342 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8680 4251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 8600 4350 50  0001 C CNN
F 3 "~" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6093C00F
P 8250 4600
F 0 "#PWR09" H 8250 4350 50  0001 C CNN
F 1 "GND" V 8255 4472 50  0000 R CNN
F 2 "" H 8250 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4550 8250 4550
Wire Wire Line
	8250 4550 8250 4600
Wire Wire Line
	8400 4450 8250 4450
Wire Wire Line
	8250 4450 8250 4550
Connection ~ 8250 4550
$Comp
L Device:R R7
U 1 1 60940A3C
P 8400 3950
F 0 "R7" V 8193 3950 50  0000 C CNN
F 1 "10k" V 8284 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8330 3950 50  0001 C CNN
F 3 "~" H 8400 3950 50  0001 C CNN
	1    8400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 609486EE
P 8050 3950
F 0 "R6" V 7843 3950 50  0000 C CNN
F 1 "10k" V 7934 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7980 3950 50  0001 C CNN
F 3 "~" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3250 6950 3250
Wire Wire Line
	6950 3250 6950 3800
Wire Wire Line
	6950 3800 8050 3800
Wire Wire Line
	8400 3800 8050 3800
Connection ~ 8050 3800
Wire Wire Line
	8400 4100 8400 4250
Wire Wire Line
	8050 4100 8050 4350
Wire Wire Line
	8050 4350 8400 4350
Wire Wire Line
	6800 4250 8400 4250
Connection ~ 8400 4250
Wire Wire Line
	8050 4350 6700 4350
Wire Wire Line
	6700 4350 6700 4400
Wire Wire Line
	6700 4400 4250 4400
Wire Wire Line
	4250 4400 4250 2850
Wire Wire Line
	4250 2850 4450 2850
Connection ~ 8050 4350
$EndSCHEMATC
