EESchema Schematic File Version 4
LIBS:usc-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB SPI Converter"
Date "2023-10-08"
Rev "v1.4"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Polyfuse_Small F1
U 1 1 64AA1C4C
P 3875 1700
F 0 "F1" V 4080 1700 50  0000 C CNN
F 1 "300mA" V 3989 1700 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 3925 1500 50  0001 L CNN
F 3 "~" H 3875 1700 50  0001 C CNN
	1    3875 1700
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LD3985M33R_SOT23 U1
U 1 1 64AA38E9
P 4775 1800
F 0 "U1" H 4775 2142 50  0000 C CNN
F 1 "LD3985M33R_SOT23" H 4775 2051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4775 2125 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 4775 1800 50  0001 C CNN
	1    4775 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 64AA3F78
P 4225 2075
F 0 "C1" H 4340 2121 50  0000 L CNN
F 1 "10u" H 4340 2030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4263 1925 50  0001 C CNN
F 3 "~" H 4225 2075 50  0001 C CNN
	1    4225 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 64AA458A
P 5225 2075
F 0 "C3" H 5340 2121 50  0000 L CNN
F 1 "0.01u" H 5340 2030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5263 1925 50  0001 C CNN
F 3 "~" H 5225 2075 50  0001 C CNN
	1    5225 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 64AA4A30
P 5675 2075
F 0 "C5" H 5790 2121 50  0000 L CNN
F 1 "10u" H 5790 2030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5713 1925 50  0001 C CNN
F 3 "~" H 5675 2075 50  0001 C CNN
	1    5675 2075
	1    0    0    -1  
$EndComp
$Comp
L mcp2210:MCP2210 U2
U 1 1 64AA5C41
P 6700 3450
F 0 "U2" H 6975 3615 50  0000 C CNN
F 1 "MCP2210" H 6975 3524 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 64AA6427
P 3300 2225
F 0 "R1" H 3370 2271 50  0000 L CNN
F 1 "5.1k" H 3370 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 2225 50  0001 C CNN
F 3 "~" H 3300 2225 50  0001 C CNN
	1    3300 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 64AA7436
P 3575 2225
F 0 "R2" H 3645 2271 50  0000 L CNN
F 1 "5.1k" H 3645 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3505 2225 50  0001 C CNN
F 3 "~" H 3575 2225 50  0001 C CNN
	1    3575 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 64AA75E0
P 3575 2475
F 0 "#PWR02" H 3575 2225 50  0001 C CNN
F 1 "GND" H 3580 2302 50  0000 C CNN
F 2 "" H 3575 2475 50  0001 C CNN
F 3 "" H 3575 2475 50  0001 C CNN
	1    3575 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 1900 3575 2075
Wire Wire Line
	3300 2075 3300 2000
Wire Wire Line
	3575 2375 3575 2425
Wire Wire Line
	3575 2425 3300 2425
Wire Wire Line
	3300 2425 3300 2375
Connection ~ 3575 2425
Wire Wire Line
	3575 2425 3575 2475
Text Label 2775 2100 0    50   ~ 0
DM
Text Label 2775 2400 0    50   ~ 0
DP
$Comp
L Device:Crystal_GND3 X1
U 1 1 64AABF68
P 4975 3875
F 0 "X1" H 4975 4143 50  0000 C CNN
F 1 "12MHz" H 4975 4052 50  0000 C CNN
F 2 "FA238V:FA238V" H 4975 3875 50  0001 C CNN
F 3 "~" H 4975 3875 50  0001 C CNN
	1    4975 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 64AAD74F
P 4525 4125
F 0 "C2" H 4640 4171 50  0000 L CNN
F 1 "10p" H 4640 4080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4563 3975 50  0001 C CNN
F 3 "~" H 4525 4125 50  0001 C CNN
	1    4525 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 64AAE381
P 5425 4150
F 0 "C4" H 5540 4196 50  0000 L CNN
F 1 "10p" H 5540 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5463 4000 50  0001 C CNN
F 3 "~" H 5425 4150 50  0001 C CNN
	1    5425 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 64AAEC80
P 4975 4475
F 0 "#PWR05" H 4975 4225 50  0001 C CNN
F 1 "GND" H 4980 4302 50  0000 C CNN
F 2 "" H 4975 4475 50  0001 C CNN
F 3 "" H 4975 4475 50  0001 C CNN
	1    4975 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4075 4975 4350
Wire Wire Line
	5425 4300 5425 4350
Wire Wire Line
	5425 4350 4975 4350
Connection ~ 4975 4350
Wire Wire Line
	4975 4350 4975 4425
Wire Wire Line
	4975 4425 4525 4425
Wire Wire Line
	4525 4425 4525 4275
Connection ~ 4975 4425
Wire Wire Line
	4975 4425 4975 4475
Wire Wire Line
	4825 3875 4525 3875
Wire Wire Line
	4525 3875 4525 3975
Wire Wire Line
	5125 3875 5425 3875
Wire Wire Line
	5425 3875 5425 4000
Text Label 4525 3875 0    50   ~ 0
OSC1
Text Label 5425 3875 2    50   ~ 0
OSC2
Text Label 6600 3650 2    50   ~ 0
OSC1
Text Label 6600 3750 2    50   ~ 0
OSC2
Wire Wire Line
	3975 1700 4100 1700
Wire Wire Line
	4475 1800 4300 1800
Wire Wire Line
	4300 1800 4300 1700
Connection ~ 4300 1700
Wire Wire Line
	4300 1700 4475 1700
Wire Wire Line
	4225 1925 4225 1700
Connection ~ 4225 1700
Wire Wire Line
	4225 1700 4300 1700
$Comp
L Device:LED D1
U 1 1 64AB313C
P 6150 1900
F 0 "D1" V 6189 1783 50  0000 R CNN
F 1 "Blue LED" V 6098 1783 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6150 1900 50  0001 C CNN
F 3 "~" H 6150 1900 50  0001 C CNN
	1    6150 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 64AB3C99
P 6150 2300
F 0 "R3" H 6220 2346 50  0000 L CNN
F 1 "1k" H 6220 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 64AB4440
P 4775 2550
F 0 "#PWR04" H 4775 2300 50  0001 C CNN
F 1 "GND" H 4780 2377 50  0000 C CNN
F 2 "" H 4775 2550 50  0001 C CNN
F 3 "" H 4775 2550 50  0001 C CNN
	1    4775 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2100 4775 2275
Wire Wire Line
	4775 2275 4225 2275
Wire Wire Line
	4225 2275 4225 2225
Connection ~ 4775 2275
Wire Wire Line
	4775 2275 4775 2375
Wire Wire Line
	5225 2225 5225 2375
Wire Wire Line
	5225 2375 4775 2375
Connection ~ 4775 2375
Wire Wire Line
	4775 2375 4775 2475
Wire Wire Line
	5225 1925 5225 1800
Wire Wire Line
	5225 1800 5075 1800
Wire Wire Line
	5075 1700 5675 1700
Wire Wire Line
	5675 1700 5675 1925
Wire Wire Line
	5675 2225 5675 2475
Wire Wire Line
	5675 2475 4775 2475
Connection ~ 4775 2475
Wire Wire Line
	4775 2475 4775 2550
Wire Wire Line
	5675 1700 6150 1700
Wire Wire Line
	6150 1700 6150 1750
Connection ~ 5675 1700
Wire Wire Line
	6150 2050 6150 2150
Wire Wire Line
	5675 2475 6150 2475
Wire Wire Line
	6150 2475 6150 2450
Connection ~ 5675 2475
$Comp
L power:+3.3V #PWR08
U 1 1 64ABAAEE
P 6150 1600
F 0 "#PWR08" H 6150 1450 50  0001 C CNN
F 1 "+3.3V" H 6165 1773 50  0000 C CNN
F 2 "" H 6150 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0001 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
Connection ~ 4100 1700
Wire Wire Line
	4100 1700 4225 1700
Wire Wire Line
	6150 1600 6150 1700
Connection ~ 6150 1700
Wire Wire Line
	4100 1575 4100 1700
$Comp
L power:+5V #PWR03
U 1 1 64ABB03D
P 4100 1575
F 0 "#PWR03" H 4100 1425 50  0001 C CNN
F 1 "+5V" H 4115 1748 50  0000 C CNN
F 2 "" H 4100 1575 50  0001 C CNN
F 3 "" H 4100 1575 50  0001 C CNN
	1    4100 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 64AC116E
P 7900 3750
F 0 "R7" V 7850 3875 50  0000 L CNN
F 1 "33" V 7900 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 64AC61BA
P 7650 3650
F 0 "R6" V 7600 3800 50  0000 L CNN
F 1 "33" V 7650 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3650 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3650
	0    -1   -1   0   
$EndComp
Text Label 8175 3750 0    50   ~ 0
DM
Text Label 8175 3650 0    50   ~ 0
DP
Wire Wire Line
	7350 3650 7500 3650
Wire Wire Line
	7350 3750 7750 3750
Wire Wire Line
	7800 3650 8175 3650
Wire Wire Line
	8050 3750 8175 3750
$Comp
L Device:C C6
U 1 1 64AD0585
P 5950 3775
F 0 "C6" H 6065 3821 50  0000 L CNN
F 1 "0.1u" H 6065 3730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 3625 50  0001 C CNN
F 3 "~" H 5950 3775 50  0001 C CNN
	1    5950 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 64AD186E
P 5950 4000
F 0 "#PWR07" H 5950 3750 50  0001 C CNN
F 1 "GND" H 5955 3827 50  0000 C CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3550 5950 3475
Wire Wire Line
	5950 3550 6600 3550
Wire Wire Line
	5950 3550 5950 3625
Connection ~ 5950 3550
Wire Wire Line
	5950 3925 5950 4000
Wire Wire Line
	7350 3850 8475 3850
$Comp
L power:GND #PWR011
U 1 1 64ADA354
P 8475 3600
F 0 "#PWR011" H 8475 3350 50  0001 C CNN
F 1 "GND" H 8480 3427 50  0000 C CNN
F 2 "" H 8475 3600 50  0001 C CNN
F 3 "" H 8475 3600 50  0001 C CNN
	1    8475 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 64ADBCA0
P 7550 1850
F 0 "R4" H 7620 1896 50  0000 L CNN
F 1 "1k" H 7620 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 1850 50  0001 C CNN
F 3 "~" H 7550 1850 50  0001 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1550 7550 1700
Wire Wire Line
	7550 2000 7550 2200
Wire Wire Line
	6425 3850 6600 3850
$Comp
L Device:LED D2
U 1 1 64AE6043
P 6750 1900
F 0 "D2" V 6789 1783 50  0000 R CNN
F 1 "Red LED" V 6698 1783 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6750 1900 50  0001 C CNN
F 3 "~" H 6750 1900 50  0001 C CNN
	1    6750 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 64AE6049
P 6750 2300
F 0 "R5" H 6820 2346 50  0000 L CNN
F 1 "1k" H 6820 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2050 6750 2150
$Comp
L power:+3.3V #PWR010
U 1 1 64AE73C0
P 6750 1600
F 0 "#PWR010" H 6750 1450 50  0001 C CNN
F 1 "+3.3V" H 6765 1773 50  0000 C CNN
F 2 "" H 6750 1600 50  0001 C CNN
F 3 "" H 6750 1600 50  0001 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1600 6750 1750
Wire Wire Line
	6750 2450 6750 2525
Text Label 6750 2525 0    50   ~ 0
SPI_COM
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 64AEC39B
P 9725 2925
F 0 "J2" H 9775 3342 50  0000 C CNN
F 1 "PMOD" H 9775 3251 50  0000 C CNN
F 2 "PMOD:PMOD" H 9725 2925 50  0001 C CNN
F 3 "~" H 9725 2925 50  0001 C CNN
	1    9725 2925
	1    0    0    -1  
$EndComp
Text Label 6425 4050 2    50   ~ 0
SPI_SS
Text Label 6600 4350 2    50   ~ 0
SPI_MOSI
Text Label 7350 4250 0    50   ~ 0
SPI_MISO
Text Label 7350 4450 0    50   ~ 0
SPI_SCK
Text Label 9525 2725 2    50   ~ 0
SPI_SS
Text Label 9525 2825 2    50   ~ 0
SPI_MOSI
Text Label 9525 2925 2    50   ~ 0
SPI_MISO
Text Label 9525 3025 2    50   ~ 0
SPI_SCK
Text Label 5950 1700 2    50   ~ 0
3V3
Text Label 9525 3125 2    50   ~ 0
GND
Text Label 8475 3550 2    50   ~ 0
GND
Text Label 10025 3125 0    50   ~ 0
GND
$Comp
L power:GND #PWR01
U 1 1 64B040D4
P 2350 3175
F 0 "#PWR01" H 2350 2925 50  0001 C CNN
F 1 "GND" H 2355 3002 50  0000 C CNN
F 2 "" H 2350 3175 50  0001 C CNN
F 3 "" H 2350 3175 50  0001 C CNN
	1    2350 3175
	1    0    0    -1  
$EndComp
Text Label 7525 4150 0    50   ~ 0
SPI_INT
Text Label 10025 2725 0    50   ~ 0
SPI_INT
Text Label 10025 2925 0    50   ~ 0
IO2
Text Label 6600 4150 2    50   ~ 0
IO2
Text Label 6600 4450 2    50   ~ 0
IO4
Text Label 10025 3025 0    50   ~ 0
IO4
Text Label 9550 3800 2    50   ~ 0
IO5
Text Label 7350 4350 0    50   ~ 0
IO5
Text Label 6600 4050 2    50   ~ 0
IO1
Text Label 10025 2825 0    50   ~ 0
IO0
Text Label 7350 4050 0    50   ~ 0
IO7
Text Label 7350 3950 0    50   ~ 0
IO8
Text Label 9550 3900 2    50   ~ 0
IO7
Text Label 9550 4000 2    50   ~ 0
IO8
Text Label 9550 4200 2    50   ~ 0
GND
$Comp
L typeC:TypeC16Pin J1
U 1 1 64B2BED5
P 2025 1600
F 0 "J1" H 2392 1765 50  0000 C CNN
F 1 "TypeC16Pin" H 2392 1674 50  0000 C CNN
F 2 "TypeC:TypeC_16Pin" H 2025 1600 50  0001 C CNN
F 3 "" H 2025 1600 50  0001 C CNN
	1    2025 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2125 2700 2375 2700
Wire Wire Line
	2375 2700 2375 1800
Wire Wire Line
	2375 1800 2125 1800
Wire Wire Line
	2375 1800 2375 1700
Wire Wire Line
	2375 1700 3775 1700
Connection ~ 2375 1800
Wire Wire Line
	2125 1700 2250 1700
$Comp
L power:GND #PWR0101
U 1 1 64B4345A
P 2475 1375
F 0 "#PWR0101" H 2475 1125 50  0001 C CNN
F 1 "GND" H 2480 1202 50  0000 C CNN
F 2 "" H 2475 1375 50  0001 C CNN
F 3 "" H 2475 1375 50  0001 C CNN
	1    2475 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1375 2475 1300
Wire Wire Line
	2475 1300 2250 1300
Wire Wire Line
	2250 1300 2250 1700
Wire Wire Line
	2125 2900 2350 2900
Wire Wire Line
	2350 2900 2350 3175
Wire Wire Line
	2125 2800 2350 2800
Wire Wire Line
	2350 2800 2350 2900
Connection ~ 2350 2900
NoConn ~ 2125 1900
NoConn ~ 2125 2500
Wire Wire Line
	2125 2000 3300 2000
Wire Wire Line
	2275 1900 2275 2600
Wire Wire Line
	2275 2600 2125 2600
Wire Wire Line
	2275 1900 3575 1900
Wire Wire Line
	2125 2400 2475 2400
Wire Wire Line
	2125 2200 2475 2200
Wire Wire Line
	2475 2200 2475 2400
Connection ~ 2475 2400
Wire Wire Line
	2475 2400 2775 2400
Wire Wire Line
	2125 2300 2200 2300
Wire Wire Line
	2200 2300 2200 2100
Wire Wire Line
	2200 2100 2125 2100
Wire Wire Line
	2200 2100 2775 2100
Connection ~ 2200 2100
Text Label 7550 2150 1    50   ~ 0
RST
Text Label 9550 4100 2    50   ~ 0
RST
Text Label 6425 4250 2    50   ~ 0
SPI_COM
Text Label 6600 4250 2    50   ~ 0
IO3
Text Label 7350 4150 0    50   ~ 0
IO6
Wire Wire Line
	7350 4150 7525 4150
Wire Wire Line
	6600 4250 6425 4250
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 6524522F
P 3550 3525
F 0 "SW1" H 3550 3810 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3550 3719 50  0000 C CNN
F 2 "DPDT_SMD:DPDT_SMD" H 3550 3525 50  0001 C CNN
F 3 "~" H 3550 3525 50  0001 C CNN
	1    3550 3525
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6524ACE1
P 8475 4050
F 0 "C8" H 8590 4096 50  0000 L CNN
F 1 "2.2u" H 8590 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8513 3900 50  0001 C CNN
F 3 "~" H 8475 4050 50  0001 C CNN
	1    8475 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6524ACE7
P 8475 4275
F 0 "#PWR0102" H 8475 4025 50  0001 C CNN
F 1 "GND" H 8480 4102 50  0000 C CNN
F 2 "" H 8475 4275 50  0001 C CNN
F 3 "" H 8475 4275 50  0001 C CNN
	1    8475 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 4200 8475 4275
Wire Wire Line
	8475 3900 8475 3850
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 6525578A
P 3550 4050
F 0 "SW1" H 3550 4335 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3550 4244 50  0000 C CNN
F 2 "DPDT_SMD:DPDT_SMD" H 3550 4050 50  0001 C CNN
F 3 "~" H 3550 4050 50  0001 C CNN
	2    3550 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6525694F
P 3150 3275
F 0 "#PWR0103" H 3150 3125 50  0001 C CNN
F 1 "+5V" H 3165 3448 50  0000 C CNN
F 2 "" H 3150 3275 50  0001 C CNN
F 3 "" H 3150 3275 50  0001 C CNN
	1    3150 3275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 6525F559
P 2950 3600
F 0 "#PWR0104" H 2950 3450 50  0001 C CNN
F 1 "+3.3V" H 2965 3773 50  0000 C CNN
F 2 "" H 2950 3600 50  0001 C CNN
F 3 "" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 6526063F
P 5950 3475
F 0 "#PWR0105" H 5950 3325 50  0001 C CNN
F 1 "VDD" H 5967 3648 50  0000 C CNN
F 2 "" H 5950 3475 50  0001 C CNN
F 3 "" H 5950 3475 50  0001 C CNN
	1    5950 3475
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 6526B32A
P 7550 1550
F 0 "#PWR0106" H 7550 1400 50  0001 C CNN
F 1 "VDD" H 7567 1723 50  0000 C CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3950 3350 3950
Wire Wire Line
	3350 3425 3150 3425
Connection ~ 3150 3425
Wire Wire Line
	3150 3425 3150 3950
Wire Wire Line
	2950 3600 2950 3625
Wire Wire Line
	2950 3625 3350 3625
Wire Wire Line
	2950 3625 2950 4150
Wire Wire Line
	2950 4150 3350 4150
Connection ~ 2950 3625
Wire Wire Line
	3150 3275 3150 3425
$Comp
L power:VDD #PWR0107
U 1 1 652824B6
P 4025 3350
F 0 "#PWR0107" H 4025 3200 50  0001 C CNN
F 1 "VDD" H 4042 3523 50  0000 C CNN
F 2 "" H 4025 3350 50  0001 C CNN
F 3 "" H 4025 3350 50  0001 C CNN
	1    4025 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3525 4025 3525
Wire Wire Line
	4025 3525 4025 3350
Wire Wire Line
	3750 4050 4025 4050
Wire Wire Line
	4025 4050 4025 3525
Connection ~ 4025 3525
Wire Wire Line
	7350 3550 8475 3550
Wire Wire Line
	8475 3550 8475 3600
Text Label 6600 3950 2    50   ~ 0
IO0
Text Label 9550 3700 2    50   ~ 0
IO3
$Comp
L power:VDD #PWR0108
U 1 1 652B7696
P 8875 3150
F 0 "#PWR0108" H 8875 3000 50  0001 C CNN
F 1 "VDD" H 8892 3323 50  0000 C CNN
F 2 "" H 8875 3150 50  0001 C CNN
F 3 "" H 8875 3150 50  0001 C CNN
	1    8875 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 3225 9525 3225
Wire Wire Line
	10025 3225 10225 3225
Wire Wire Line
	10225 3225 10225 3375
Wire Wire Line
	10225 3375 8875 3375
Wire Wire Line
	8875 3375 8875 3225
Wire Wire Line
	8875 3150 8875 3225
Connection ~ 8875 3225
$Comp
L Memory_Flash:W25Q32JVSS U3
U 1 1 652C6B54
P 8450 5800
F 0 "U3" H 8125 6175 50  0000 C CNN
F 1 "SPI Flash" H 8775 6175 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8450 5800 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 8450 5800 50  0001 C CNN
	1    8450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 652C8504
P 7950 5200
F 0 "C7" H 8065 5246 50  0000 L CNN
F 1 "0.1u" H 8065 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 5050 50  0001 C CNN
F 3 "~" H 7950 5200 50  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 652C92A2
P 7950 5400
F 0 "#PWR0109" H 7950 5150 50  0001 C CNN
F 1 "GND" H 7955 5227 50  0000 C CNN
F 2 "" H 7950 5400 50  0001 C CNN
F 3 "" H 7950 5400 50  0001 C CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0110
U 1 1 652C99EC
P 8450 4875
F 0 "#PWR0110" H 8450 4725 50  0001 C CNN
F 1 "VDD" H 8467 5048 50  0000 C CNN
F 2 "" H 8450 4875 50  0001 C CNN
F 3 "" H 8450 4875 50  0001 C CNN
	1    8450 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4875 8450 4950
Wire Wire Line
	8450 4950 7950 4950
Wire Wire Line
	7950 4950 7950 5050
Connection ~ 8450 4950
Wire Wire Line
	8450 4950 8450 5400
Wire Wire Line
	7950 5350 7950 5400
Text Label 7950 5700 2    50   ~ 0
SPI_SS
Text Label 7950 5900 2    50   ~ 0
SPI_SCK
Text Label 8950 5600 0    50   ~ 0
SPI_MOSI
Text Label 8950 5700 0    50   ~ 0
SPI_MISO
Text Label 8950 5900 0    50   ~ 0
IO0
Text Label 8950 6000 0    50   ~ 0
IO2
$Comp
L power:GND #PWR0111
U 1 1 652DF152
P 8450 6275
F 0 "#PWR0111" H 8450 6025 50  0001 C CNN
F 1 "GND" H 8455 6102 50  0000 C CNN
F 2 "" H 8450 6275 50  0001 C CNN
F 3 "" H 8450 6275 50  0001 C CNN
	1    8450 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6200 8450 6275
Text Notes 8950 6175 0    50   ~ 0
To write Flash, IO0/IO2 must be high.
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 6530C9AF
P 9750 3900
F 0 "J3" H 9830 3892 50  0000 L CNN
F 1 "Conn_01x06" H 9830 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9750 3900 50  0001 C CNN
F 3 "~" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6533713A
P 7550 2350
F 0 "C9" H 7665 2396 50  0000 L CNN
F 1 "0.1u" H 7665 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 2200 50  0001 C CNN
F 3 "~" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 65337140
P 7550 2575
F 0 "#PWR0112" H 7550 2325 50  0001 C CNN
F 1 "GND" H 7555 2402 50  0000 C CNN
F 2 "" H 7550 2575 50  0001 C CNN
F 3 "" H 7550 2575 50  0001 C CNN
	1    7550 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2500 7550 2575
Text Label 6425 3850 0    50   ~ 0
RST
Wire Wire Line
	6600 4050 6425 4050
$EndSCHEMATC
