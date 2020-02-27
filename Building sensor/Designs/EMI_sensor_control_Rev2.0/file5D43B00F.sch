EESchema Schematic File Version 4
LIBS:EMI_sensor_control_Rev2.0-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 8
Title "Pancreas EMI Conductivity Meter "
Date ""
Rev "1.02"
Comp "Kansas State University "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R48
U 1 1 5D45618A
P 2550 9750
AR Path="/5D3E2E6F/5D43B010/5D45618A" Ref="R48"  Part="1" 
AR Path="/5DB20FE4/5D45618A" Ref="R?"  Part="1" 
F 0 "R48" V 2550 9750 50  0000 C CNN
F 1 "R 2k" V 2434 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 9750 50  0001 C CNN
F 3 "~" H 2550 9750 50  0001 C CNN
	1    2550 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R R54
U 1 1 5D456190
P 4450 9150
AR Path="/5D3E2E6F/5D43B010/5D456190" Ref="R54"  Part="1" 
AR Path="/5DB20FE4/5D456190" Ref="R?"  Part="1" 
F 0 "R54" V 4450 9150 50  0000 C CNN
F 1 "R 2k" V 4350 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 9150 50  0001 C CNN
F 3 "~" H 4450 9150 50  0001 C CNN
	1    4450 9150
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 5D456196
P 2850 10100
AR Path="/5D3E2E6F/5D43B010/5D456196" Ref="R50"  Part="1" 
AR Path="/5DB20FE4/5D456196" Ref="R?"  Part="1" 
F 0 "R50" V 2850 10150 50  0000 R CNN
F 1 "R 1k" H 2780 10145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 10100 50  0001 C CNN
F 3 "~" H 2850 10100 50  0001 C CNN
	1    2850 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 9850 2850 9950
Wire Wire Line
	3350 9750 3050 9750
Wire Wire Line
	3050 9750 3050 9150
Wire Wire Line
	3050 9150 4300 9150
Connection ~ 3050 9750
Wire Wire Line
	3050 9750 2700 9750
Wire Wire Line
	5950 9150 5950 9850
$Comp
L power:GND #PWR092
U 1 1 5D4561A3
P 2850 10500
AR Path="/5D3E2E6F/5D43B010/5D4561A3" Ref="#PWR092"  Part="1" 
AR Path="/5DB20FE4/5D4561A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR092" H 2850 10250 50  0001 C CNN
F 1 "GND" H 2855 10327 50  0000 C CNN
F 2 "" H 2850 10500 50  0001 C CNN
F 3 "" H 2850 10500 50  0001 C CNN
	1    2850 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 10250 2850 10500
Text GLabel 2150 9750 0    50   Input ~ 0
RxFiltered
Wire Wire Line
	2150 9750 2400 9750
Wire Wire Line
	5800 9650 5800 9750
Wire Wire Line
	3350 9650 3200 9650
Wire Wire Line
	3200 9650 3200 9500
Wire Wire Line
	5800 9750 5650 9750
Wire Wire Line
	5650 9650 5800 9650
Wire Wire Line
	5650 9850 5950 9850
$Comp
L 2019-07-11_16-02-03:AD8021ARZ U14
U 1 1 5D4561B2
P 2650 9700
AR Path="/5D3E2E6F/5D43B010/5D4561B2" Ref="U14"  Part="1" 
AR Path="/5DB20FE4/5D4561B2" Ref="U?"  Part="1" 
F 0 "U14" H 4500 10037 60  0000 C CNN
F 1 "AD8021ARZ" H 4500 9931 60  0000 C CNN
F 2 "footprints:AD8021ARZ" H 4450 9950 60  0001 C CNN
F 3 "" H 3350 9750 60  0000 C CNN
	1    2650 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5D4561B8
P 4450 10300
AR Path="/5D3E2E6F/5D43B010/5D4561B8" Ref="C47"  Part="1" 
AR Path="/5DB20FE4/5D4561B8" Ref="C?"  Part="1" 
F 0 "C47" V 4300 10300 50  0000 C CNN
F 1 "C 10p" V 4600 10300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 10150 50  0001 C CNN
F 3 "~" H 4450 10300 50  0001 C CNN
	1    4450 10300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 9950 5800 9950
Wire Wire Line
	5800 9950 5800 10300
Wire Wire Line
	5800 10300 4600 10300
Wire Wire Line
	3350 9950 3150 9950
Wire Wire Line
	3150 9950 3150 10300
Wire Wire Line
	3150 10300 4300 10300
Wire Wire Line
	2850 9850 3350 9850
Wire Wire Line
	3150 10300 3150 10450
Connection ~ 3150 10300
Wire Wire Line
	5800 9650 5800 9550
Connection ~ 5800 9650
Wire Wire Line
	4600 9150 5950 9150
$Comp
L power:GND #PWR094
U 1 1 5D6E500A
P 3200 9500
AR Path="/5D3E2E6F/5D43B010/5D6E500A" Ref="#PWR094"  Part="1" 
AR Path="/5DB20FE4/5D6E500A" Ref="#PWR?"  Part="1" 
F 0 "#PWR094" H 3200 9250 50  0001 C CNN
F 1 "GND" H 3205 9327 50  0000 C CNN
F 2 "" H 3200 9500 50  0001 C CNN
F 3 "" H 3200 9500 50  0001 C CNN
	1    3200 9500
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR093
U 1 1 5D6E5C10
P 3150 10450
AR Path="/5D3E2E6F/5D43B010/5D6E5C10" Ref="#PWR093"  Part="1" 
AR Path="/5DB20FE4/5D6E5C10" Ref="#PWR?"  Part="1" 
F 0 "#PWR093" H 3150 10550 50  0001 C CNN
F 1 "-5V" H 3165 10623 50  0000 C CNN
F 2 "" H 3150 10450 50  0001 C CNN
F 3 "" H 3150 10450 50  0001 C CNN
	1    3150 10450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR098
U 1 1 5D6E61A4
P 5800 9550
AR Path="/5D3E2E6F/5D43B010/5D6E61A4" Ref="#PWR098"  Part="1" 
AR Path="/5DB20FE4/5D6E61A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR098" H 5800 9400 50  0001 C CNN
F 1 "+5V" H 5815 9723 50  0000 C CNN
F 2 "" H 5800 9550 50  0001 C CNN
F 3 "" H 5800 9550 50  0001 C CNN
	1    5800 9550
	1    0    0    -1  
$EndComp
$Comp
L 2019-12-03_16-41-56:ADS127L01IPBSR U?
U 1 1 5DF15BD4
P 7850 4250
F 0 "U?" H 7850 5350 60  0000 C CNN
F 1 "ADS127L01IPBSR" H 7850 5250 60  0000 C CNN
F 2 "PBS0032A_N" H 7850 4190 60  0001 C CNN
F 3 "" H 7850 4250 60  0000 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF15BDA
P 5450 2900
AR Path="/5D3E2E6F/5D43B07B/5DF15BDA" Ref="#PWR?"  Part="1" 
AR Path="/5D3E2E6F/5D43B010/5DF15BDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 2650 50  0001 C CNN
F 1 "GND" H 5455 2727 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF15BE5
P 9150 3500
AR Path="/5D3E2E6F/5D43B010/5DF15BE5" Ref="C?"  Part="1" 
AR Path="/5DB20FE4/5DF15BE5" Ref="C?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF15BE5" Ref="C?"  Part="1" 
F 0 "C?" V 8900 3450 50  0000 L CNN
F 1 "C 1u" V 9000 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9188 3350 50  0001 C CNN
F 3 "~" H 9150 3500 50  0001 C CNN
	1    9150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF15BEB
P 9300 3600
AR Path="/5D3E2E6F/5D43B010/5DF15BEB" Ref="C?"  Part="1" 
AR Path="/5DB20FE4/5DF15BEB" Ref="C?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF15BEB" Ref="C?"  Part="1" 
F 0 "C?" V 9050 3550 50  0000 L CNN
F 1 "C 1u" V 9150 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 3450 50  0001 C CNN
F 3 "~" H 9300 3600 50  0001 C CNN
	1    9300 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF15BF1
P 9450 3700
AR Path="/5D3E2E6F/5D43B010/5DF15BF1" Ref="C?"  Part="1" 
AR Path="/5DB20FE4/5DF15BF1" Ref="C?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF15BF1" Ref="C?"  Part="1" 
F 0 "C?" V 9200 3650 50  0000 L CNN
F 1 "C 1u" V 9300 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 3550 50  0001 C CNN
F 3 "~" H 9450 3700 50  0001 C CNN
	1    9450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3500 9000 3500
Wire Wire Line
	8750 3600 9150 3600
Wire Wire Line
	9700 3500 9300 3500
Wire Wire Line
	9450 3600 9700 3600
Connection ~ 9700 3600
Wire Wire Line
	9700 3600 9700 3500
$Comp
L power:GND #PWR?
U 1 1 5DF15BFD
P 9700 4000
AR Path="/5D3E2E6F/5D43B07B/5DF15BFD" Ref="#PWR?"  Part="1" 
AR Path="/5D3E2E6F/5D43B010/5DF15BFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 3750 50  0001 C CNN
F 1 "GND" H 9705 3827 50  0000 C CNN
F 2 "" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0001 C CNN
	1    9700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3600 9700 3700
Wire Wire Line
	8750 3700 9300 3700
Wire Wire Line
	9600 3700 9700 3700
Connection ~ 9700 3700
Wire Wire Line
	9700 3700 9700 3800
Text GLabel 9000 4100 2    50   Input ~ 0
Rx_Clk
Text GLabel 9000 4200 2    50   Input ~ 0
Rx_MISO
Text GLabel 9000 4300 2    50   Input ~ 0
Rx_MOSI
Text GLabel 9000 4500 2    50   Input ~ 0
Rx_CS
Wire Wire Line
	9000 4500 8750 4500
Wire Wire Line
	9000 4300 8750 4300
Wire Wire Line
	9000 4200 8750 4200
Wire Wire Line
	9000 4100 8750 4100
Text GLabel 9000 5050 2    50   Input ~ 0
Rx_OSR1
Text GLabel 9000 5150 2    50   Input ~ 0
Rx_OSR0
Text GLabel 9000 5250 2    50   Input ~ 0
Rx_FIL1
Text GLabel 9000 5350 2    50   Input ~ 0
Rx_FIL0
Text GLabel 9000 4850 2    50   Input ~ 0
Rx_START
Text GLabel 9000 4750 2    50   Input ~ 0
ADC_Reset
Wire Wire Line
	9000 4750 8750 4750
Wire Wire Line
	8750 4850 9000 4850
Wire Wire Line
	9000 5050 8750 5050
Wire Wire Line
	8750 5150 9000 5150
Wire Wire Line
	9000 5250 8750 5250
Wire Wire Line
	8750 5350 9000 5350
$Comp
L Device:R R?
U 1 1 5DF15C1C
P 6750 5300
AR Path="/5D3E2E6F/5D43B010/5DF15C1C" Ref="R?"  Part="1" 
AR Path="/5DB20FE4/5DF15C1C" Ref="R?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF15C1C" Ref="R?"  Part="1" 
F 0 "R?" V 6750 5300 50  0000 C CNN
F 1 "R 100k" V 6850 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 5300 50  0001 C CNN
F 3 "~" H 6750 5300 50  0001 C CNN
	1    6750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF15C22
P 6200 4900
F 0 "#PWR?" H 6200 4750 50  0001 C CNN
F 1 "+3.3V" V 6215 5028 50  0000 L CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "" H 6200 4900 50  0001 C CNN
	1    6200 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4900 6200 4900
$Comp
L Device:R R?
U 1 1 5DF15C29
P 6550 4900
AR Path="/5D3E2E6F/5D43B010/5DF15C29" Ref="R?"  Part="1" 
AR Path="/5DB20FE4/5DF15C29" Ref="R?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF15C29" Ref="R?"  Part="1" 
F 0 "R?" V 6550 4900 50  0000 C CNN
F 1 "R 100k" V 6434 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 4900 50  0001 C CNN
F 3 "~" H 6550 4900 50  0001 C CNN
	1    6550 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4900 6950 4900
$Comp
L Device:R R?
U 1 1 5DF15C30
P 6650 5300
AR Path="/5D3E2E6F/5D43B010/5DF15C30" Ref="R?"  Part="1" 
AR Path="/5DB20FE4/5DF15C30" Ref="R?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF15C30" Ref="R?"  Part="1" 
F 0 "R?" V 6650 5300 50  0000 C CNN
F 1 "R 100k" V 6534 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 5300 50  0001 C CNN
F 3 "~" H 6650 5300 50  0001 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5100 6750 5100
Wire Wire Line
	6750 5100 6750 5150
Wire Wire Line
	6950 5000 6650 5000
Wire Wire Line
	6650 5000 6650 5150
Wire Wire Line
	6650 5450 6650 5550
Wire Wire Line
	6650 5550 6700 5550
Wire Wire Line
	6750 5550 6750 5450
$Comp
L power:GND #PWR?
U 1 1 5DF15C3D
P 6700 5650
F 0 "#PWR?" H 6700 5400 50  0001 C CNN
F 1 "GND" H 6705 5477 50  0000 C CNN
F 2 "" H 6700 5650 50  0001 C CNN
F 3 "" H 6700 5650 50  0001 C CNN
	1    6700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5550 6700 5650
Connection ~ 6700 5550
Wire Wire Line
	6700 5550 6750 5550
$Comp
L Device:R R?
U 1 1 5DF17E32
P 9050 3800
AR Path="/5D3E2E6F/5D43B010/5DF17E32" Ref="R?"  Part="1" 
AR Path="/5DB20FE4/5DF17E32" Ref="R?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF17E32" Ref="R?"  Part="1" 
F 0 "R?" V 9050 3800 50  0000 C CNN
F 1 "R 10k" V 8950 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 3800 50  0001 C CNN
F 3 "~" H 9050 3800 50  0001 C CNN
	1    9050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3800 8750 3800
Wire Wire Line
	9200 3800 9700 3800
Wire Wire Line
	9700 3800 9700 3900
Connection ~ 9700 3800
$Comp
L Device:R R?
U 1 1 5DF1E693
P 9300 3900
AR Path="/5D3E2E6F/5D43B010/5DF1E693" Ref="R?"  Part="1" 
AR Path="/5DB20FE4/5DF1E693" Ref="R?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF1E693" Ref="R?"  Part="1" 
F 0 "R?" V 9300 3900 50  0000 C CNN
F 1 "R 60.4k" V 9400 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 3900 50  0001 C CNN
F 3 "~" H 9300 3900 50  0001 C CNN
	1    9300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3900 8750 3900
Wire Wire Line
	9450 3900 9700 3900
Wire Wire Line
	9700 4000 9700 3900
Connection ~ 9700 3900
$Comp
L Device:C C?
U 1 1 5DF28FBA
P 5200 3350
AR Path="/5D3E2E6F/5D43B010/5DF28FBA" Ref="C?"  Part="1" 
AR Path="/5DB20FE4/5DF28FBA" Ref="C?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF28FBA" Ref="C?"  Part="1" 
F 0 "C?" V 5350 3300 50  0000 L CNN
F 1 "C 1u" V 5050 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 3200 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF468D1
P 5650 3350
AR Path="/5D3E2E6F/5D43B010/5DF468D1" Ref="C?"  Part="1" 
AR Path="/5DB20FE4/5DF468D1" Ref="C?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF468D1" Ref="C?"  Part="1" 
F 0 "C?" V 5800 3300 50  0000 L CNN
F 1 "C 1u" V 5500 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 3200 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF4E945
P 6100 3350
AR Path="/5D3E2E6F/5D43B010/5DF4E945" Ref="C?"  Part="1" 
AR Path="/5DB20FE4/5DF4E945" Ref="C?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF4E945" Ref="C?"  Part="1" 
F 0 "C?" V 6250 3300 50  0000 L CNN
F 1 "C 1u" V 5950 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 3200 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF5E1C9
P 6550 3350
AR Path="/5D3E2E6F/5D43B010/5DF5E1C9" Ref="C?"  Part="1" 
AR Path="/5DB20FE4/5DF5E1C9" Ref="C?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF5E1C9" Ref="C?"  Part="1" 
F 0 "C?" V 6700 3300 50  0000 L CNN
F 1 "C 1u" V 6400 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 3200 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3500
Wire Wire Line
	6750 3500 6950 3500
Wire Wire Line
	6400 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3600
Wire Wire Line
	6350 3600 6950 3600
Wire Wire Line
	6250 3350 6300 3350
Wire Wire Line
	6300 3350 6300 3700
Wire Wire Line
	6300 3700 6950 3700
Wire Wire Line
	5950 3350 5900 3350
Wire Wire Line
	5900 3350 5900 3800
Wire Wire Line
	5900 3800 6950 3800
Wire Wire Line
	5800 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3900
Wire Wire Line
	5850 3900 6950 3900
Wire Wire Line
	5500 3350 5450 3350
Wire Wire Line
	5450 3350 5450 4000
Wire Wire Line
	5450 4000 6950 4000
Wire Wire Line
	5350 3350 5450 3350
Connection ~ 5450 3350
Wire Wire Line
	5050 3350 5000 3350
Wire Wire Line
	5000 3350 5000 4100
Wire Wire Line
	5000 4100 6950 4100
$Comp
L power:+3.3V #PWR?
U 1 1 5DF8A672
P 6750 3250
F 0 "#PWR?" H 6750 3100 50  0001 C CNN
F 1 "+3.3V" H 6765 3423 50  0000 C CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3250 6750 3350
Connection ~ 6750 3350
$Comp
L power:+3V0 #PWR?
U 1 1 5DF8ED46
P 6300 3250
F 0 "#PWR?" H 6300 3100 50  0001 C CNN
F 1 "+3V0" H 6200 3400 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR?
U 1 1 5DF8F19B
P 5850 3250
F 0 "#PWR?" H 5850 3100 50  0001 C CNN
F 1 "+3V0" H 5750 3400 50  0000 C CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 6300 3350
Connection ~ 6300 3350
Wire Wire Line
	5850 3250 5850 3350
Connection ~ 5850 3350
Wire Wire Line
	5450 2900 5450 3050
Wire Wire Line
	5900 3350 5900 3050
Wire Wire Line
	5900 3050 5450 3050
Connection ~ 5900 3350
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5450 3350
Wire Wire Line
	5900 3050 6350 3050
Wire Wire Line
	6350 3050 6350 3350
Connection ~ 5900 3050
Connection ~ 6350 3350
$Comp
L Device:R R?
U 1 1 5F3E958D
P 6550 4300
AR Path="/5D3E2E6F/5D43B010/5F3E958D" Ref="R?"  Part="1" 
AR Path="/5DB20FE4/5F3E958D" Ref="R?"  Part="1" 
F 0 "R?" V 6550 4300 50  0000 C CNN
F 1 "R 1k" V 6434 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 4300 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4300 6950 4300
Text GLabel 6250 4300 0    50   Input ~ 0
RxFiltered
Wire Wire Line
	6250 4300 6400 4300
$Comp
L Device:R R?
U 1 1 5F3EE38F
P 6550 4400
AR Path="/5D3E2E6F/5D43B010/5F3EE38F" Ref="R?"  Part="1" 
AR Path="/5DB20FE4/5F3EE38F" Ref="R?"  Part="1" 
F 0 "R?" V 6550 4400 50  0000 C CNN
F 1 "R 1k" V 6650 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 4400 50  0001 C CNN
F 3 "~" H 6550 4400 50  0001 C CNN
	1    6550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4400 6950 4400
Text GLabel 6250 4400 0    50   Input ~ 0
-RxFiltered
Wire Wire Line
	6250 4400 6400 4400
Text GLabel 6150 9850 2    50   Input ~ 0
-RxFiltered
Wire Wire Line
	6150 9850 5950 9850
Connection ~ 5950 9850
$EndSCHEMATC
