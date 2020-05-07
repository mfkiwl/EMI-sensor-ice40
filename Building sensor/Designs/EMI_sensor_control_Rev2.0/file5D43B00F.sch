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
L Device:R R77
U 1 1 5D45618A
P 2050 7450
AR Path="/5D3E2E6F/5D43B010/5D45618A" Ref="R77"  Part="1" 
AR Path="/5DB20FE4/5D45618A" Ref="R?"  Part="1" 
F 0 "R77" V 2050 7450 50  0000 C CNN
F 1 "R 2k 1%" V 1934 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 7450 50  0001 C CNN
F 3 "~" H 2050 7450 50  0001 C CNN
	1    2050 7450
	0    1    1    0   
$EndComp
$Comp
L Device:R R76
U 1 1 5D456190
P 3950 6850
AR Path="/5D3E2E6F/5D43B010/5D456190" Ref="R76"  Part="1" 
AR Path="/5DB20FE4/5D456190" Ref="R?"  Part="1" 
F 0 "R76" V 3950 6850 50  0000 C CNN
F 1 "R 2k 1%" V 3850 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 6850 50  0001 C CNN
F 3 "~" H 3950 6850 50  0001 C CNN
	1    3950 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R78
U 1 1 5D456196
P 2350 7800
AR Path="/5D3E2E6F/5D43B010/5D456196" Ref="R78"  Part="1" 
AR Path="/5DB20FE4/5D456196" Ref="R?"  Part="1" 
F 0 "R78" V 2350 7850 50  0000 R CNN
F 1 "R 1k 1%" H 2280 7845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 7800 50  0001 C CNN
F 3 "~" H 2350 7800 50  0001 C CNN
	1    2350 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 7550 2350 7650
Wire Wire Line
	2850 7450 2550 7450
Wire Wire Line
	2550 7450 2550 6850
Wire Wire Line
	2550 6850 3800 6850
Connection ~ 2550 7450
Wire Wire Line
	2550 7450 2200 7450
Wire Wire Line
	5450 6850 5450 7550
$Comp
L power:GND #PWR0121
U 1 1 5D4561A3
P 2350 8200
AR Path="/5D3E2E6F/5D43B010/5D4561A3" Ref="#PWR0121"  Part="1" 
AR Path="/5DB20FE4/5D4561A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 2350 7950 50  0001 C CNN
F 1 "GND" H 2355 8027 50  0000 C CNN
F 2 "" H 2350 8200 50  0001 C CNN
F 3 "" H 2350 8200 50  0001 C CNN
	1    2350 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7950 2350 8200
Text GLabel 1650 7450 0    50   Input ~ 0
RxFiltered
Wire Wire Line
	1650 7450 1900 7450
Wire Wire Line
	5300 7350 5300 7450
Wire Wire Line
	2850 7350 2700 7350
Wire Wire Line
	2700 7350 2700 7200
Wire Wire Line
	5300 7450 5150 7450
Wire Wire Line
	5150 7350 5300 7350
Wire Wire Line
	5150 7550 5450 7550
$Comp
L 2019-07-11_16-02-03:AD8021ARZ U20
U 1 1 5D4561B2
P 2150 7400
AR Path="/5D3E2E6F/5D43B010/5D4561B2" Ref="U20"  Part="1" 
AR Path="/5DB20FE4/5D4561B2" Ref="U?"  Part="1" 
F 0 "U20" H 4000 7737 60  0000 C CNN
F 1 "AD8021ARZ" H 4000 7631 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 7650 60  0001 C CNN
F 3 "" H 2850 7450 60  0000 C CNN
	1    2150 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C87
U 1 1 5D4561B8
P 3950 8000
AR Path="/5D3E2E6F/5D43B010/5D4561B8" Ref="C87"  Part="1" 
AR Path="/5DB20FE4/5D4561B8" Ref="C?"  Part="1" 
F 0 "C87" V 3800 8000 50  0000 C CNN
F 1 "C 10p" V 4100 8000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 7850 50  0001 C CNN
F 3 "~" H 3950 8000 50  0001 C CNN
	1    3950 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 7650 5300 7650
Wire Wire Line
	5300 7650 5300 8000
Wire Wire Line
	5300 8000 4100 8000
Wire Wire Line
	2850 7650 2650 7650
Wire Wire Line
	2650 7650 2650 8000
Wire Wire Line
	2650 8000 3800 8000
Wire Wire Line
	2350 7550 2850 7550
Wire Wire Line
	2650 8000 2650 8150
Connection ~ 2650 8000
Wire Wire Line
	5300 7350 5300 7250
Connection ~ 5300 7350
Wire Wire Line
	4100 6850 5450 6850
$Comp
L power:GND #PWR0116
U 1 1 5D6E500A
P 2700 7200
AR Path="/5D3E2E6F/5D43B010/5D6E500A" Ref="#PWR0116"  Part="1" 
AR Path="/5DB20FE4/5D6E500A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 2700 6950 50  0001 C CNN
F 1 "GND" H 2705 7027 50  0000 C CNN
F 2 "" H 2700 7200 50  0001 C CNN
F 3 "" H 2700 7200 50  0001 C CNN
	1    2700 7200
	-1   0    0    1   
$EndComp
$Comp
L 2019-12-03_16-41-56:ADS127L01IPBSR U19
U 1 1 5DF15BD4
P 7850 4250
F 0 "U19" H 7850 5350 60  0000 C CNN
F 1 "ADS127L01IPBSR" H 7850 5250 60  0000 C CNN
F 2 "SamacSys_Parts:QFP50P700X700X120-32N" H 7850 4190 60  0001 C CNN
F 3 "" H 7850 4250 60  0000 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF15BDA
P 5450 2900
AR Path="/5D3E2E6F/5D43B07B/5DF15BDA" Ref="#PWR?"  Part="1" 
AR Path="/5D3E2E6F/5D43B010/5DF15BDA" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5450 2650 50  0001 C CNN
F 1 "GND" H 5455 2727 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C78
U 1 1 5DF15BE5
P 9150 3500
AR Path="/5D3E2E6F/5D43B010/5DF15BE5" Ref="C78"  Part="1" 
AR Path="/5DB20FE4/5DF15BE5" Ref="C?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF15BE5" Ref="C?"  Part="1" 
F 0 "C78" V 8900 3450 50  0000 L CNN
F 1 "C 1u" V 9000 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9188 3350 50  0001 C CNN
F 3 "~" H 9150 3500 50  0001 C CNN
	1    9150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C79
U 1 1 5DF15BEB
P 9300 3600
AR Path="/5D3E2E6F/5D43B010/5DF15BEB" Ref="C79"  Part="1" 
AR Path="/5DB20FE4/5DF15BEB" Ref="C?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF15BEB" Ref="C?"  Part="1" 
F 0 "C79" V 9050 3550 50  0000 L CNN
F 1 "C 1u" V 9150 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 3450 50  0001 C CNN
F 3 "~" H 9300 3600 50  0001 C CNN
	1    9300 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C80
U 1 1 5DF15BF1
P 9450 3700
AR Path="/5D3E2E6F/5D43B010/5DF15BF1" Ref="C80"  Part="1" 
AR Path="/5DB20FE4/5DF15BF1" Ref="C?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF15BF1" Ref="C?"  Part="1" 
F 0 "C80" V 9200 3650 50  0000 L CNN
F 1 "C 1u" V 9300 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 3550 50  0001 C CNN
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
AR Path="/5D3E2E6F/5D43B010/5DF15BFD" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 9700 3750 50  0001 C CNN
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
Text GLabel 9000 4400 2    50   Input ~ 0
Rx_CS
Wire Wire Line
	9000 4400 8750 4400
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
L Device:R R74
U 1 1 5DF15C1C
P 6750 5300
AR Path="/5D3E2E6F/5D43B010/5DF15C1C" Ref="R74"  Part="1" 
AR Path="/5DB20FE4/5DF15C1C" Ref="R?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF15C1C" Ref="R?"  Part="1" 
F 0 "R74" V 6750 5300 50  0000 C CNN
F 1 "R 100k" V 6850 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 5300 50  0001 C CNN
F 3 "~" H 6750 5300 50  0001 C CNN
	1    6750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5DF15C22
P 6200 4900
F 0 "#PWR0113" H 6200 4750 50  0001 C CNN
F 1 "+3.3V" V 6100 4900 50  0000 L CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "" H 6200 4900 50  0001 C CNN
	1    6200 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4900 6200 4900
$Comp
L Device:R R72
U 1 1 5DF15C29
P 6550 4900
AR Path="/5D3E2E6F/5D43B010/5DF15C29" Ref="R72"  Part="1" 
AR Path="/5DB20FE4/5DF15C29" Ref="R?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF15C29" Ref="R?"  Part="1" 
F 0 "R72" V 6550 4900 50  0000 C CNN
F 1 "R 100k" V 6434 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 4900 50  0001 C CNN
F 3 "~" H 6550 4900 50  0001 C CNN
	1    6550 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4900 6950 4900
$Comp
L Device:R R73
U 1 1 5DF15C30
P 6650 5300
AR Path="/5D3E2E6F/5D43B010/5DF15C30" Ref="R73"  Part="1" 
AR Path="/5DB20FE4/5DF15C30" Ref="R?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF15C30" Ref="R?"  Part="1" 
F 0 "R73" V 6650 5300 50  0000 C CNN
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
L power:GND #PWR0115
U 1 1 5DF15C3D
P 6700 5650
F 0 "#PWR0115" H 6700 5400 50  0001 C CNN
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
L Device:R R66
U 1 1 5DF17E32
P 9050 3800
AR Path="/5D3E2E6F/5D43B010/5DF17E32" Ref="R66"  Part="1" 
AR Path="/5DB20FE4/5DF17E32" Ref="R?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF17E32" Ref="R?"  Part="1" 
F 0 "R66" V 9050 3800 50  0000 C CNN
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
L Device:R R67
U 1 1 5DF1E693
P 9300 3900
AR Path="/5D3E2E6F/5D43B010/5DF1E693" Ref="R67"  Part="1" 
AR Path="/5DB20FE4/5DF1E693" Ref="R?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF1E693" Ref="R?"  Part="1" 
F 0 "R67" V 9300 3900 50  0000 C CNN
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
L Device:C C74
U 1 1 5DF28FBA
P 5200 3350
AR Path="/5D3E2E6F/5D43B010/5DF28FBA" Ref="C74"  Part="1" 
AR Path="/5DB20FE4/5DF28FBA" Ref="C?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF28FBA" Ref="C?"  Part="1" 
F 0 "C74" V 5350 3300 50  0000 L CNN
F 1 "C 1u" V 5050 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 3200 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C75
U 1 1 5DF468D1
P 5650 3350
AR Path="/5D3E2E6F/5D43B010/5DF468D1" Ref="C75"  Part="1" 
AR Path="/5DB20FE4/5DF468D1" Ref="C?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF468D1" Ref="C?"  Part="1" 
F 0 "C75" V 5800 3300 50  0000 L CNN
F 1 "C 1u" V 5500 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 3200 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C76
U 1 1 5DF4E945
P 6100 3350
AR Path="/5D3E2E6F/5D43B010/5DF4E945" Ref="C76"  Part="1" 
AR Path="/5DB20FE4/5DF4E945" Ref="C?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF4E945" Ref="C?"  Part="1" 
F 0 "C76" V 6250 3300 50  0000 L CNN
F 1 "C 1u" V 5950 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 3200 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C77
U 1 1 5DF5E1C9
P 6550 3350
AR Path="/5D3E2E6F/5D43B010/5DF5E1C9" Ref="C77"  Part="1" 
AR Path="/5DB20FE4/5DF5E1C9" Ref="C?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5DF5E1C9" Ref="C?"  Part="1" 
F 0 "C77" V 6700 3300 50  0000 L CNN
F 1 "C 1u" V 6400 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 3200 50  0001 C CNN
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
L power:+3.3V #PWR0109
U 1 1 5DF8A672
P 6750 3250
F 0 "#PWR0109" H 6750 3100 50  0001 C CNN
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
L power:+3V0 #PWR0108
U 1 1 5DF8ED46
P 6300 3250
F 0 "#PWR0108" H 6300 3100 50  0001 C CNN
F 1 "+3V0" H 6200 3400 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0107
U 1 1 5DF8F19B
P 5850 3250
F 0 "#PWR0107" H 5850 3100 50  0001 C CNN
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
Text GLabel 7200 7800 0    50   Input ~ 0
RxFiltered
Wire Wire Line
	7200 7800 7350 7800
Text GLabel 7200 8100 0    50   Input ~ 0
-RxFiltered
Wire Wire Line
	7200 8100 7350 8100
Text GLabel 5650 7550 2    50   Input ~ 0
-RxFiltered
Wire Wire Line
	5650 7550 5450 7550
Connection ~ 5450 7550
$Comp
L power:+2V5 #PWR?
U 1 1 5E6B8C04
P 5450 4600
AR Path="/5D3E2E6F/5D43B07B/5E6B8C04" Ref="#PWR?"  Part="1" 
AR Path="/5D3E2E6F/5D43B010/5E6B8C04" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5450 4450 50  0001 C CNN
F 1 "+2V5" V 5465 4728 50  0000 L CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C81
U 1 1 5E6B8C0A
P 5750 4750
AR Path="/5D3E2E6F/5D43B010/5E6B8C0A" Ref="C81"  Part="1" 
AR Path="/5DB20FE4/5E6B8C0A" Ref="C?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5E6B8C0A" Ref="C?"  Part="1" 
F 0 "C81" H 5550 4750 50  0000 L CNN
F 1 "C 1u" H 5550 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 4600 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4600 5750 4600
Connection ~ 5750 4600
Wire Wire Line
	5750 4600 6950 4600
Wire Wire Line
	6950 4700 6000 4700
Wire Wire Line
	6000 4700 6000 4900
Wire Wire Line
	6000 4900 5750 4900
$Comp
L power:GND #PWR?
U 1 1 5E6B8C16
P 5750 5000
AR Path="/5D3E2E6F/5D43B07B/5E6B8C16" Ref="#PWR?"  Part="1" 
AR Path="/5D3E2E6F/5D43B010/5E6B8C16" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5750 4750 50  0001 C CNN
F 1 "GND" H 5755 4827 50  0000 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4900 5750 5000
Connection ~ 5750 4900
$Comp
L THS4551IDGKR:THS4551IDGKR U21
U 1 1 5E6C18C1
P 9500 8000
F 0 "U21" H 9500 8667 50  0000 C CNN
F 1 "THS4551IDGKR" H 9500 8576 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 9500 8000 50  0001 L BNN
F 3 "" H 9500 8000 50  0001 L BNN
	1    9500 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R79
U 1 1 5E6C8C27
P 7500 7800
AR Path="/5D3E2E6F/5D43B010/5E6C8C27" Ref="R79"  Part="1" 
AR Path="/5DB20FE4/5E6C8C27" Ref="R?"  Part="1" 
F 0 "R79" V 7500 7850 50  0000 R CNN
F 1 "R 1.2k 1%" V 7600 7900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 7800 50  0001 C CNN
F 3 "~" H 7500 7800 50  0001 C CNN
	1    7500 7800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C84
U 1 1 5E6C93FC
P 7800 7950
AR Path="/5D3E2E6F/5D43B010/5E6C93FC" Ref="C84"  Part="1" 
AR Path="/5DB20FE4/5E6C93FC" Ref="C?"  Part="1" 
F 0 "C84" V 7650 7950 50  0000 C CNN
F 1 "C 470p" H 7800 7750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7838 7800 50  0001 C CNN
F 3 "~" H 7800 7950 50  0001 C CNN
	1    7800 7950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R83
U 1 1 5E6D0F43
P 7500 8100
AR Path="/5D3E2E6F/5D43B010/5E6D0F43" Ref="R83"  Part="1" 
AR Path="/5DB20FE4/5E6D0F43" Ref="R?"  Part="1" 
F 0 "R83" V 7500 8150 50  0000 R CNN
F 1 "R 1.2k 1%" V 7600 8200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 8100 50  0001 C CNN
F 3 "~" H 7500 8100 50  0001 C CNN
	1    7500 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 7800 7800 7800
Wire Wire Line
	7650 8100 7800 8100
$Comp
L Device:R R80
U 1 1 5E6D7C3D
P 8100 7800
AR Path="/5D3E2E6F/5D43B010/5E6D7C3D" Ref="R80"  Part="1" 
AR Path="/5DB20FE4/5E6D7C3D" Ref="R?"  Part="1" 
F 0 "R80" V 8100 7850 50  0000 R CNN
F 1 "R 330 1%" V 8200 7900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 7800 50  0001 C CNN
F 3 "~" H 8100 7800 50  0001 C CNN
	1    8100 7800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R84
U 1 1 5E6D831F
P 8100 8100
AR Path="/5D3E2E6F/5D43B010/5E6D831F" Ref="R84"  Part="1" 
AR Path="/5DB20FE4/5E6D831F" Ref="R?"  Part="1" 
F 0 "R84" V 8100 8150 50  0000 R CNN
F 1 "R 330 1%" V 8200 8200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 8100 50  0001 C CNN
F 3 "~" H 8100 8100 50  0001 C CNN
	1    8100 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 7800 7800 7800
Connection ~ 7800 7800
Wire Wire Line
	7950 8100 7800 8100
Connection ~ 7800 8100
$Comp
L Device:C C85
U 1 1 5E6DF607
P 8500 7950
AR Path="/5D3E2E6F/5D43B010/5E6DF607" Ref="C85"  Part="1" 
AR Path="/5DB20FE4/5E6DF607" Ref="C?"  Part="1" 
F 0 "C85" V 8350 7950 50  0000 C CNN
F 1 "C 1n" H 8500 7750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 7800 50  0001 C CNN
F 3 "~" H 8500 7950 50  0001 C CNN
	1    8500 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 7800 8500 7800
Wire Wire Line
	8250 8100 8500 8100
Wire Wire Line
	8500 7800 8850 7800
Wire Wire Line
	8850 7800 8850 7900
Wire Wire Line
	8850 7900 9000 7900
Connection ~ 8500 7800
Wire Wire Line
	8500 8100 8850 8100
Wire Wire Line
	8850 8100 8850 8000
Wire Wire Line
	8850 8000 9000 8000
Connection ~ 8500 8100
$Comp
L Device:R R82
U 1 1 5E6F93D4
P 11250 7800
AR Path="/5D3E2E6F/5D43B010/5E6F93D4" Ref="R82"  Part="1" 
AR Path="/5DB20FE4/5E6F93D4" Ref="R?"  Part="1" 
F 0 "R82" V 11250 7850 50  0000 R CNN
F 1 "R 10 1%" V 11350 7900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11180 7800 50  0001 C CNN
F 3 "~" H 11250 7800 50  0001 C CNN
	1    11250 7800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C86
U 1 1 5E6F93DA
P 11550 7950
AR Path="/5D3E2E6F/5D43B010/5E6F93DA" Ref="C86"  Part="1" 
AR Path="/5DB20FE4/5E6F93DA" Ref="C?"  Part="1" 
F 0 "C86" V 11400 7950 50  0000 C CNN
F 1 "C 22n" H 11550 7750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11588 7800 50  0001 C CNN
F 3 "~" H 11550 7950 50  0001 C CNN
	1    11550 7950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R86
U 1 1 5E6F93E0
P 11250 8100
AR Path="/5D3E2E6F/5D43B010/5E6F93E0" Ref="R86"  Part="1" 
AR Path="/5DB20FE4/5E6F93E0" Ref="R?"  Part="1" 
F 0 "R86" V 11250 8150 50  0000 R CNN
F 1 "R 10 1%" V 11350 8200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11180 8100 50  0001 C CNN
F 3 "~" H 11250 8100 50  0001 C CNN
	1    11250 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 7800 11550 7800
Wire Wire Line
	11400 8100 11550 8100
Wire Wire Line
	11700 7800 11550 7800
Connection ~ 11550 7800
Wire Wire Line
	11700 8100 11550 8100
Connection ~ 11550 8100
$Comp
L Device:R R81
U 1 1 5E6FDA43
P 10750 7800
AR Path="/5D3E2E6F/5D43B010/5E6FDA43" Ref="R81"  Part="1" 
AR Path="/5DB20FE4/5E6FDA43" Ref="R?"  Part="1" 
F 0 "R81" V 10750 7850 50  0000 R CNN
F 1 "R 4.99 1%" V 10850 7900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 7800 50  0001 C CNN
F 3 "~" H 10750 7800 50  0001 C CNN
	1    10750 7800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R85
U 1 1 5E6FDA49
P 10750 8100
AR Path="/5D3E2E6F/5D43B010/5E6FDA49" Ref="R85"  Part="1" 
AR Path="/5DB20FE4/5E6FDA49" Ref="R?"  Part="1" 
F 0 "R85" V 10750 8150 50  0000 R CNN
F 1 "R 4.99 1%" V 10850 8200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 8100 50  0001 C CNN
F 3 "~" H 10750 8100 50  0001 C CNN
	1    10750 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 7800 11000 7800
Wire Wire Line
	11100 8100 11000 8100
Wire Wire Line
	10600 7800 10250 7800
Wire Wire Line
	10250 7800 10250 7900
Wire Wire Line
	10250 7900 10000 7900
Wire Wire Line
	10600 8100 10250 8100
Wire Wire Line
	10250 8100 10250 8000
Wire Wire Line
	10250 8000 10000 8000
Text GLabel 6250 4300 0    50   Input ~ 0
AINP_Rx
Text GLabel 6250 4400 0    50   Input ~ 0
AINN_Rx
Text GLabel 11700 7800 2    50   Input ~ 0
AINP_Rx
Text GLabel 11700 8100 2    50   Input ~ 0
AINN_Rx
$Comp
L Device:C C89
U 1 1 5E718734
P 9500 8550
AR Path="/5D3E2E6F/5D43B010/5E718734" Ref="C89"  Part="1" 
AR Path="/5DB20FE4/5E718734" Ref="C?"  Part="1" 
F 0 "C89" V 9350 8550 50  0000 C CNN
F 1 "C 270p" V 9250 8550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 8400 50  0001 C CNN
F 3 "~" H 9500 8550 50  0001 C CNN
	1    9500 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C82
U 1 1 5E718F96
P 9500 7150
AR Path="/5D3E2E6F/5D43B010/5E718F96" Ref="C82"  Part="1" 
AR Path="/5DB20FE4/5E718F96" Ref="C?"  Part="1" 
F 0 "C82" V 9350 7150 50  0000 C CNN
F 1 "C 270p" V 9250 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 7000 50  0001 C CNN
F 3 "~" H 9500 7150 50  0001 C CNN
	1    9500 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 7150 8850 7150
Wire Wire Line
	8850 7150 8850 7800
Connection ~ 8850 7800
Wire Wire Line
	9650 7150 10250 7150
Wire Wire Line
	10250 7150 10250 7800
Connection ~ 10250 7800
Wire Wire Line
	9350 8550 8850 8550
Wire Wire Line
	8850 8550 8850 8100
Connection ~ 8850 8100
Wire Wire Line
	9650 8550 10250 8550
Wire Wire Line
	10250 8550 10250 8100
Connection ~ 10250 8100
$Comp
L Device:R R75
U 1 1 5E72D5C5
P 9500 6750
AR Path="/5D3E2E6F/5D43B010/5E72D5C5" Ref="R75"  Part="1" 
AR Path="/5DB20FE4/5E72D5C5" Ref="R?"  Part="1" 
F 0 "R75" V 9500 6800 50  0000 R CNN
F 1 "R 1.2K" V 9600 6850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 6750 50  0001 C CNN
F 3 "~" H 9500 6750 50  0001 C CNN
	1    9500 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 6750 7800 6750
Wire Wire Line
	7800 6750 7800 7800
Wire Wire Line
	9650 6750 11000 6750
Wire Wire Line
	11000 6750 11000 7800
Connection ~ 11000 7800
Wire Wire Line
	11000 7800 11100 7800
$Comp
L Device:R R87
U 1 1 5E7383A1
P 9500 9000
AR Path="/5D3E2E6F/5D43B010/5E7383A1" Ref="R87"  Part="1" 
AR Path="/5DB20FE4/5E7383A1" Ref="R?"  Part="1" 
F 0 "R87" V 9500 9050 50  0000 R CNN
F 1 "R 1.2K 1%" V 9600 9100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 9000 50  0001 C CNN
F 3 "~" H 9500 9000 50  0001 C CNN
	1    9500 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 9000 7800 9000
Wire Wire Line
	7800 9000 7800 8100
Wire Wire Line
	9650 9000 11000 9000
Wire Wire Line
	11000 9000 11000 8100
Connection ~ 11000 8100
Wire Wire Line
	11000 8100 10900 8100
$Comp
L power:+3.3VADC #PWR0118
U 1 1 5E74B5BC
P 10450 7350
F 0 "#PWR0118" H 10600 7300 50  0001 C CNN
F 1 "+3.3VADC" H 10470 7493 50  0000 C CNN
F 2 "" H 10450 7350 50  0001 C CNN
F 3 "" H 10450 7350 50  0001 C CNN
	1    10450 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR0119
U 1 1 5E74C5C1
P 8950 7400
F 0 "#PWR0119" H 9100 7350 50  0001 C CNN
F 1 "+3.3VADC" H 8970 7543 50  0000 C CNN
F 2 "" H 8950 7400 50  0001 C CNN
F 3 "" H 8950 7400 50  0001 C CNN
	1    8950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 7400 8950 7600
Wire Wire Line
	8950 7600 9000 7600
$Comp
L Device:C C83
U 1 1 5E752B3F
P 10450 7600
AR Path="/5D3E2E6F/5D43B010/5E752B3F" Ref="C83"  Part="1" 
AR Path="/5DB20FE4/5E752B3F" Ref="C?"  Part="1" 
F 0 "C83" H 10300 7600 50  0000 C CNN
F 1 "C 1u" H 10250 7500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10488 7450 50  0001 C CNN
F 3 "~" H 10450 7600 50  0001 C CNN
	1    10450 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 7350 10450 7450
Wire Wire Line
	10450 7450 10100 7450
Wire Wire Line
	10100 7450 10100 7600
Wire Wire Line
	10100 7600 10000 7600
Connection ~ 10450 7450
Wire Wire Line
	10450 7750 10450 8300
Wire Wire Line
	10450 8300 10000 8300
Wire Wire Line
	10450 8400 10450 8300
Connection ~ 10450 8300
$Comp
L power:GND #PWR0122
U 1 1 5E76D0C3
P 10450 8400
F 0 "#PWR0122" H 10450 8150 50  0001 C CNN
F 1 "GND" H 10455 8227 50  0000 C CNN
F 2 "" H 10450 8400 50  0001 C CNN
F 3 "" H 10450 8400 50  0001 C CNN
	1    10450 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C88
U 1 1 5E76D61E
P 8750 8550
AR Path="/5D3E2E6F/5D43B010/5E76D61E" Ref="C88"  Part="1" 
AR Path="/5DB20FE4/5E76D61E" Ref="C?"  Part="1" 
F 0 "C88" H 8950 8550 50  0000 C CNN
F 1 "C 1u" H 8950 8450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 8400 50  0001 C CNN
F 3 "~" H 8750 8550 50  0001 C CNN
	1    8750 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 8200 8750 8200
Wire Wire Line
	8750 8200 8750 8400
$Comp
L power:GND #PWR0123
U 1 1 5E7746F8
P 8750 8800
F 0 "#PWR0123" H 8750 8550 50  0001 C CNN
F 1 "GND" H 8755 8627 50  0000 C CNN
F 2 "" H 8750 8800 50  0001 C CNN
F 3 "" H 8750 8800 50  0001 C CNN
	1    8750 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 8800 8750 8700
Text GLabel 9000 4500 2    50   Input ~ 0
Rx_DRDY
Wire Wire Line
	9000 4500 8750 4500
$Comp
L Device:R R71
U 1 1 5E78C320
P 9150 4650
AR Path="/5D3E2E6F/5D43B010/5E78C320" Ref="R71"  Part="1" 
AR Path="/5DB20FE4/5E78C320" Ref="R?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5E78C320" Ref="R?"  Part="1" 
F 0 "R71" V 9150 4650 50  0000 C CNN
F 1 "R 100k" V 9100 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 4650 50  0001 C CNN
F 3 "~" H 9150 4650 50  0001 C CNN
	1    9150 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4650 8750 4650
$Comp
L power:GND #PWR?
U 1 1 5E78C327
P 9550 4700
AR Path="/5D3E2E6F/5D43B07B/5E78C327" Ref="#PWR?"  Part="1" 
AR Path="/5D3E2E6F/5D43B010/5E78C327" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9550 4450 50  0001 C CNN
F 1 "GND" H 9555 4527 50  0000 C CNN
F 2 "" H 9550 4700 50  0001 C CNN
F 3 "" H 9550 4700 50  0001 C CNN
	1    9550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4650 9550 4700
Wire Wire Line
	9300 4650 9550 4650
$Comp
L power:+3.3VADC #PWR0117
U 1 1 5E820F61
P 5300 7250
F 0 "#PWR0117" H 5450 7200 50  0001 C CNN
F 1 "+3.3VADC" H 5320 7393 50  0000 C CNN
F 2 "" H 5300 7250 50  0001 C CNN
F 3 "" H 5300 7250 50  0001 C CNN
	1    5300 7250
	1    0    0    -1  
$EndComp
$Comp
L power:-3V3 #PWR0120
U 1 1 5E821F55
P 2650 8150
F 0 "#PWR0120" H 2650 8250 50  0001 C CNN
F 1 "-3V3" H 2665 8323 50  0000 C CNN
F 2 "" H 2650 8150 50  0001 C CNN
F 3 "" H 2650 8150 50  0001 C CNN
	1    2650 8150
	-1   0    0    1   
$EndComp
Text GLabel 6250 4500 0    50   Input ~ 0
ADC_CLK
$Comp
L Device:R R70
U 1 1 5E7E7027
P 6550 4500
AR Path="/5D3E2E6F/5D43B010/5E7E7027" Ref="R70"  Part="1" 
AR Path="/5DB20FE4/5E7E7027" Ref="R?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5E7E7027" Ref="R?"  Part="1" 
F 0 "R70" V 6550 4500 50  0000 C CNN
F 1 "R 200 1%" V 6600 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 4500 50  0001 C CNN
F 3 "~" H 6550 4500 50  0001 C CNN
	1    6550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4500 6950 4500
Wire Wire Line
	6400 4500 6250 4500
$Comp
L Device:R R68
U 1 1 5E8199B6
P 6550 4300
AR Path="/5D3E2E6F/5D43B010/5E8199B6" Ref="R68"  Part="1" 
AR Path="/5DB20FE4/5E8199B6" Ref="R?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5E8199B6" Ref="R?"  Part="1" 
F 0 "R68" V 6550 4300 50  0000 C CNN
F 1 "R 1k" V 6434 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 4300 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4300 6950 4300
Wire Wire Line
	6250 4300 6400 4300
$Comp
L Device:R R69
U 1 1 5E8199BE
P 6550 4400
AR Path="/5D3E2E6F/5D43B010/5E8199BE" Ref="R69"  Part="1" 
AR Path="/5DB20FE4/5E8199BE" Ref="R?"  Part="1" 
AR Path="/5D3E2E6F/5D43B07B/5E8199BE" Ref="R?"  Part="1" 
F 0 "R69" V 6550 4400 50  0000 C CNN
F 1 "R 1k" V 6500 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 4400 50  0001 C CNN
F 3 "~" H 6550 4400 50  0001 C CNN
	1    6550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4400 6250 4400
Wire Wire Line
	6700 4400 6950 4400
$EndSCHEMATC
