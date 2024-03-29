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
Wire Wire Line
	5550 2400 5550 2450
Wire Wire Line
	5550 2600 5550 2700
Wire Wire Line
	5550 2800 5550 2900
Wire Wire Line
	5550 3000 5550 3100
Wire Wire Line
	5550 3200 5550 3300
Text GLabel 2600 3550 0    50   Input ~ 0
Pin_B5
Text GLabel 2600 3650 0    50   Input ~ 0
Pin_B6
Text GLabel 3700 3550 2    50   BiDi ~ 0
CANL
Text GLabel 3700 3650 2    50   BiDi ~ 0
CANH
$Comp
L power:VCC #PWR0108
U 1 1 5DED2D3D
P 3700 4300
F 0 "#PWR0108" H 3700 4150 50  0001 C CNN
F 1 "VCC" H 3700 4450 50  0000 C CNN
F 2 "" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5DED3F43
P 2600 4300
F 0 "#PWR0109" H 2600 4150 50  0001 C CNN
F 1 "VCC" H 2600 4450 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0112
U 1 1 5DED6E92
P 3850 4400
F 0 "#PWR0112" H 3850 4200 50  0001 C CNN
F 1 "GNDPWR" H 3850 4270 50  0000 C CNN
F 2 "" H 3850 4350 50  0001 C CNN
F 3 "" H 3850 4350 50  0001 C CNN
	1    3850 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0113
U 1 1 5DED84F6
P 2450 4400
F 0 "#PWR0113" H 2450 4200 50  0001 C CNN
F 1 "GNDPWR" H 2450 4270 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4200 3850 4200
Wire Wire Line
	3850 4200 3850 4400
Wire Wire Line
	3700 4400 3850 4400
Connection ~ 3850 4400
Wire Wire Line
	2600 4200 2450 4200
Wire Wire Line
	2450 4200 2450 4400
Wire Wire Line
	2600 4400 2450 4400
Connection ~ 2450 4400
Wire Wire Line
	3900 3750 3700 3750
$Comp
L power:+7.5V #PWR0115
U 1 1 5DEE14D2
P 4000 2700
F 0 "#PWR0115" H 4000 2550 50  0001 C CNN
F 1 "+7.5V" H 4000 2840 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR0116
U 1 1 5DEE25ED
P 4400 3100
F 0 "#PWR0116" H 4400 2900 50  0001 C CNN
F 1 "GNDPWR" H 4400 2970 50  0000 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5DEE4638
P 4000 3100
F 0 "#PWR0118" H 4000 2950 50  0001 C CNN
F 1 "VCC" H 4000 3250 50  0000 C CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DEE69FE
P 4400 2700
F 0 "#FLG0101" H 4400 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 2850 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DEE73AF
P 4000 2700
F 0 "#FLG0102" H 4000 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2850 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DEE7D3B
P 4000 3100
F 0 "#FLG0103" H 4000 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 3250 50  0000 C CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DEE86A3
P 4400 3100
F 0 "#FLG0104" H 4400 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 3250 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5DEE6674
P 3600 2700
F 0 "#FLG0105" H 3600 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2850 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L PCIe:Bus_mechaken_PCIexpress_x16_164_Position J1
U 1 1 5DEB87D4
P 3150 6300
F 0 "J1" H 3150 9400 50  0000 C CNN
F 1 "Bus_mechaken_PCIexpress_x16_164_Position" H 3100 8000 50  0000 C CNN
F 2 "PCIe:BUS_mechaken_PCIexpress_x16" H 2800 6200 50  0001 C CNN
F 3 "http://pinouts.ru/Slots/PCI_pinout.shtml" H 2800 6200 50  0001 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
Text GLabel 5550 2650 0    50   BiDi ~ 0
CANL
Text GLabel 5550 2850 0    50   BiDi ~ 0
CANH
Text GLabel 5550 3050 0    50   Input ~ 0
Pin_B5
Text GLabel 5550 3250 0    50   Input ~ 0
Pin_B6
$Comp
L power:GNDPWR #PWR0126
U 1 1 5DEFF0B0
P 5550 4000
F 0 "#PWR0126" H 5550 3800 50  0001 C CNN
F 1 "GNDPWR" H 5550 3870 50  0000 C CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0001 C CNN
	1    5550 4000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5DF02A50
P 6050 4400
F 0 "#PWR0127" H 6050 4250 50  0001 C CNN
F 1 "VCC" H 6050 4550 50  0000 C CNN
F 2 "" H 6050 4400 50  0001 C CNN
F 3 "" H 6050 4400 50  0001 C CNN
	1    6050 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DF1420F
P 5550 2450
F 0 "#PWR0114" H 5550 2200 50  0001 C CNN
F 1 "GND" H 5550 2300 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DF18EBC
P 4400 2700
F 0 "#PWR0119" H 4400 2450 50  0001 C CNN
F 1 "GND" H 4400 2550 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5DF1EECE
P 3600 2700
F 0 "#PWR0120" H 3600 2550 50  0001 C CNN
F 1 "+5V" H 3600 2840 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5DF22AA0
P 5550 2250
F 0 "#PWR0121" H 5550 2100 50  0001 C CNN
F 1 "+5V" H 5550 2390 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DF272BE
P 3700 3350
F 0 "#PWR0101" H 3700 3200 50  0001 C CNN
F 1 "+5V" H 3700 3490 50  0000 C CNN
F 2 "" H 3700 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0001 C CNN
	1    3700 3350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DF28AA0
P 2600 3350
F 0 "#PWR0102" H 2600 3200 50  0001 C CNN
F 1 "+5V" H 2600 3490 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DF2A4E6
P 2600 3450
F 0 "#PWR0103" H 2600 3200 50  0001 C CNN
F 1 "GND" H 2600 3300 50  0000 C CNN
F 2 "" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DF2BE7B
P 3700 3450
F 0 "#PWR0104" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3700 3300 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	0    -1   -1   0   
$EndComp
Connection ~ 5550 2450
Wire Wire Line
	5550 2450 5550 2500
Wire Wire Line
	5550 2200 5550 2250
Connection ~ 5550 2250
Wire Wire Line
	5550 2250 5550 2300
$Comp
L power:VCC #PWR0124
U 1 1 5DEF7526
P 5550 4400
F 0 "#PWR0124" H 5550 4250 50  0001 C CNN
F 1 "VCC" H 5550 4550 50  0000 C CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:+7.5V #PWR0105
U 1 1 5DED08C7
P 3900 3750
F 0 "#PWR0105" H 3900 3600 50  0001 C CNN
F 1 "+7.5V" H 3900 3890 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	0    1    1    0   
$EndComp
NoConn ~ 3700 3850
NoConn ~ 2600 3850
NoConn ~ 2600 3750
$Comp
L power:GNDPWR #PWR0128
U 1 1 5DF0AFD3
P 6050 2200
F 0 "#PWR0128" H 6050 2000 50  0001 C CNN
F 1 "GNDPWR" H 6050 2070 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3800 5550 3900
NoConn ~ 3700 4100
Wire Wire Line
	5550 3450 5550 3500
Wire Wire Line
	5550 3400 5550 3450
Connection ~ 5550 3450
$Comp
L power:+7.5V #PWR0122
U 1 1 5DEF5428
P 5550 3450
F 0 "#PWR0122" H 5550 3300 50  0001 C CNN
F 1 "+7.5V" H 5550 3590 50  0000 C CNN
F 2 "" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	0    -1   -1   0   
$EndComp
Connection ~ 6050 2200
Connection ~ 5550 4500
Connection ~ 5550 4400
Wire Wire Line
	5550 4400 5550 4500
Connection ~ 5550 4000
Connection ~ 5550 4100
Wire Wire Line
	5550 4000 5550 4100
Connection ~ 5550 3800
Connection ~ 5550 4800
Connection ~ 5550 4700
Connection ~ 5550 4200
Wire Wire Line
	5550 4200 5550 4300
Wire Wire Line
	5550 4100 5550 4200
Wire Wire Line
	5550 4700 5550 4800
Wire Wire Line
	5550 4800 5550 4900
Connection ~ 6050 4400
Wire Wire Line
	6050 4600 6050 4700
Connection ~ 6050 4600
Connection ~ 6050 4500
Connection ~ 6050 4200
Connection ~ 6050 4100
Connection ~ 6050 3200
Connection ~ 6050 3100
Wire Wire Line
	6050 3100 6050 3200
Wire Wire Line
	6050 3200 6050 3300
Connection ~ 6050 2600
Connection ~ 6050 2500
Wire Wire Line
	6050 2600 6050 2700
Wire Wire Line
	6050 2500 6050 2600
Connection ~ 5550 4600
Wire Wire Line
	5550 4500 5550 4600
Wire Wire Line
	5550 4600 5550 4700
Wire Wire Line
	5550 4900 5550 5000
Wire Wire Line
	5550 5000 5550 5100
Connection ~ 5550 4900
Connection ~ 5550 5000
Connection ~ 5550 5100
Wire Wire Line
	5550 5100 5550 5200
Wire Wire Line
	5550 5200 5550 5300
Connection ~ 5550 5200
Connection ~ 6050 4900
Connection ~ 6050 5000
Wire Wire Line
	6050 4900 6050 5000
Wire Wire Line
	6050 5000 6050 5100
Connection ~ 6050 5100
Connection ~ 6050 5200
Wire Wire Line
	6050 5100 6050 5200
Wire Wire Line
	6050 5200 6050 5300
Wire Wire Line
	6050 3700 6050 3800
Wire Wire Line
	6050 3800 6050 3900
Connection ~ 6050 3700
Connection ~ 6050 3800
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 6050 4000
Wire Wire Line
	6050 4000 6050 4100
Connection ~ 6050 4000
Wire Wire Line
	6050 4100 6050 4200
Wire Wire Line
	6050 4200 6050 4300
Wire Wire Line
	6050 4500 6050 4600
Wire Wire Line
	6050 4400 6050 4500
Wire Wire Line
	6050 4800 6050 4900
Wire Wire Line
	6050 4700 6050 4800
Connection ~ 6050 4700
Connection ~ 6050 4800
Connection ~ 6050 3300
Connection ~ 6050 3400
Wire Wire Line
	6050 3300 6050 3400
Wire Wire Line
	6050 3400 6050 3500
Connection ~ 6050 3500
Connection ~ 6050 3600
Wire Wire Line
	6050 3500 6050 3600
Wire Wire Line
	6050 3600 6050 3700
Connection ~ 6050 2700
Connection ~ 6050 2800
Wire Wire Line
	6050 2700 6050 2800
Wire Wire Line
	6050 2800 6050 2900
Connection ~ 6050 2900
Connection ~ 6050 3000
Wire Wire Line
	6050 2900 6050 3000
Wire Wire Line
	6050 3000 6050 3100
Wire Wire Line
	6050 2200 6050 2300
Connection ~ 6050 2300
Connection ~ 6050 2400
Wire Wire Line
	6050 2300 6050 2400
Wire Wire Line
	6050 2400 6050 2500
Wire Wire Line
	5550 3600 5550 3700
$Comp
L Connector_Generic:Conn_02x32_Counter_Clockwise J2
U 1 1 5DEB9ED7
P 5750 3700
F 0 "J2" H 5800 5300 50  0000 C CNN
F 1 "Conn_02x32_Counter_Clockwise" H 5800 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x32_P2.54mm_Vertical" H 5750 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5550 3800
Connection ~ 5550 3700
Wire Wire Line
	5550 4000 5550 3900
Connection ~ 5550 3900
NoConn ~ 2600 4100
$EndSCHEMATC
