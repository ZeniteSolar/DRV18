EESchema Schematic File Version 4
EELAYER 26 0
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
L lm5104:LM5104 U101
U 1 1 5B6C77B2
P 4350 3700
F 0 "U101" H 4350 3425 50  0000 C CNN
F 1 "LM5104" H 4350 3334 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4350 3700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm5109.pdf" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3300 4700 3300
Wire Wire Line
	4800 3300 4800 3500
Wire Wire Line
	4800 3500 4650 3500
Wire Wire Line
	4200 3300 3900 3300
$Comp
L Device:R_Small R102
U 1 1 5B6C7C4C
P 5350 3600
F 0 "R102" V 5154 3600 50  0000 C CNN
F 1 "1R" V 5245 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 3600 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D101
U 1 1 5B6C7DD8
P 5350 3200
F 0 "D101" H 5350 3416 50  0000 C CNN
F 1 "LL4148" H 5350 3325 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5350 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3200 5100 3200
Wire Wire Line
	5500 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3600
Wire Wire Line
	5600 3600 5450 3600
$Comp
L Device:C_Small C103
U 1 1 5B6C81D1
P 4800 3600
F 0 "C103" H 4892 3646 50  0000 L CNN
F 1 "100n" H 4892 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Connection ~ 4800 3500
Wire Wire Line
	4650 3700 4800 3700
$Comp
L Device:R_Small R103
U 1 1 5B6C9B53
P 3700 3800
F 0 "R103" V 3804 3800 50  0000 C CNN
F 1 "100k" V 3895 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3700 3450 3800
Wire Wire Line
	3450 3800 3600 3800
Wire Wire Line
	3900 3750 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3900 3800 4050 3800
$Comp
L Device:C_Small C104
U 1 1 5B6CAB25
P 3900 3650
F 0 "C104" H 3600 3750 50  0000 L CNN
F 1 "100n" H 3600 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3550
Wire Wire Line
	3900 3500 3900 3300
Connection ~ 3900 3500
Wire Wire Line
	3300 3600 4050 3600
Wire Wire Line
	3450 3700 4050 3700
Wire Wire Line
	3900 3800 3900 4050
Connection ~ 3900 3300
$Comp
L power:GND #PWR0104
U 1 1 5B6D01F5
P 3900 4050
F 0 "#PWR0104" H 3900 3800 50  0001 C CNN
F 1 "GND" H 3905 3877 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5B6D02FA
P 3900 2900
F 0 "#PWR0101" H 3900 2750 50  0001 C CNN
F 1 "+12V" H 3915 3073 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D102
U 1 1 5B6D08C2
P 4350 3300
F 0 "D102" H 4350 3084 50  0000 C CNN
F 1 "LL4148" H 4350 3175 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4350 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4350 3300 50  0001 C CNN
	1    4350 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D107
U 1 1 5B6D0AB1
P 5850 4550
F 0 "D107" V 5804 4483 50  0000 R CNN
F 1 "15V" V 5895 4483 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" V 5850 4550 50  0001 C CNN
F 3 "~" V 5850 4550 50  0001 C CNN
	1    5850 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D106
U 1 1 5B6D0BAC
P 5850 4350
F 0 "D106" V 5896 4417 50  0000 L CNN
F 1 "15V" V 5805 4417 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 5850 4350 50  0001 C CNN
F 3 "~" V 5850 4350 50  0001 C CNN
	1    5850 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4650 5850 4700
$Comp
L Device:C_Small C102
U 1 1 5B6D8003
P 3600 3300
F 0 "C102" V 3650 3350 50  0000 L CNN
F 1 "10u" V 3550 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3600 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3300 3900 3300
$Comp
L power:GND #PWR0103
U 1 1 5B6D86BD
P 3450 3300
F 0 "#PWR0103" H 3450 3050 50  0001 C CNN
F 1 "GND" H 3455 3127 50  0000 C CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2900 3900 3100
Wire Wire Line
	3450 3300 3500 3300
$Comp
L Device:R_Small R105
U 1 1 5B6E2B52
P 6150 4450
F 0 "R105" H 6209 4496 50  0000 L CNN
F 1 "10k" H 6209 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 4450 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4700 6150 4550
Wire Wire Line
	5850 4250 5850 4200
Wire Wire Line
	5850 3700 6150 3700
Wire Wire Line
	6150 4200 6150 4350
Connection ~ 6150 3700
Wire Wire Line
	6150 3700 6650 3700
$Comp
L Device:D_Zener_Small D103
U 1 1 5B6E6C60
P 5850 3350
F 0 "D103" V 5896 3418 50  0000 L CNN
F 1 "15V" V 5805 3418 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 5850 3350 50  0001 C CNN
F 3 "~" V 5850 3350 50  0001 C CNN
	1    5850 3350
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D104
U 1 1 5B6E6C66
P 5850 3550
F 0 "D104" V 5804 3482 50  0000 R CNN
F 1 "15V" V 5895 3482 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" V 5850 3550 50  0001 C CNN
F 3 "~" V 5850 3550 50  0001 C CNN
	1    5850 3550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R101
U 1 1 5B6E6C6D
P 6150 3450
F 0 "R101" H 6209 3404 50  0000 L CNN
F 1 "10k" H 6209 3495 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 3200 6150 3200
Wire Wire Line
	6150 3200 6150 3350
Wire Wire Line
	6150 3200 6650 3200
Connection ~ 6150 3200
Wire Wire Line
	5850 3650 5850 3700
Wire Wire Line
	6150 3700 6150 3550
Connection ~ 5850 3700
Wire Wire Line
	5600 3200 5850 3200
Connection ~ 5600 3200
Connection ~ 5850 3200
Wire Wire Line
	4800 3700 5850 3700
Connection ~ 4800 3700
$Comp
L Device:C_Small C101
U 1 1 5B6F7A7B
P 3600 3100
F 0 "C101" V 3650 3150 50  0000 L CNN
F 1 "100n" V 3550 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3100 3900 3100
$Comp
L power:GND #PWR0102
U 1 1 5B6F7A82
P 3450 3100
F 0 "#PWR0102" H 3450 2850 50  0001 C CNN
F 1 "GND" H 3455 2927 50  0000 C CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3100 3500 3100
Connection ~ 3900 3100
Wire Wire Line
	3900 3100 3900 3300
Text Label 3300 3600 2    50   ~ 0
PWM_IN
Text Label 6650 3200 0    50   ~ 0
HG
Text Label 6650 3700 0    50   ~ 0
HS
Text Label 6650 4200 0    50   ~ 0
LG
Text Label 6650 4700 0    50   ~ 0
LS
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 6150 4200
Connection ~ 6150 4200
Wire Wire Line
	6150 4200 6650 4200
Wire Wire Line
	5850 4700 6150 4700
Connection ~ 6150 4700
Wire Wire Line
	6150 4700 6650 4700
$Comp
L Device:R_Small R104
U 1 1 5B700BFD
P 5350 3800
F 0 "R104" V 5454 3800 50  0000 C CNN
F 1 "1R" V 5545 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 3800 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
	1    5350 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D105
U 1 1 5B700C03
P 5350 4200
F 0 "D105" H 5350 4076 50  0000 C CNN
F 1 "LL4148" H 5350 3985 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5350 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5100 4200
Wire Wire Line
	5100 3800 5250 3800
Wire Wire Line
	5100 4200 5100 3800
Wire Wire Line
	5500 4200 5600 4200
Wire Wire Line
	5600 4200 5600 3800
Wire Wire Line
	5600 3800 5450 3800
Wire Wire Line
	5600 4200 5850 4200
Wire Wire Line
	5100 3800 4650 3800
Connection ~ 5100 3800
Wire Wire Line
	5850 3250 5850 3200
$Comp
L Connector_Generic:Conn_01x07 J101
U 1 1 5B70D601
P 8300 3850
F 0 "J101" H 8380 3892 50  0000 L CNN
F 1 "Conn_01x07" H 8380 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8300 3850 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
Text Label 8000 3550 2    50   ~ 0
HG
Text Label 8000 3650 2    50   ~ 0
HS
Text Label 8000 3750 2    50   ~ 0
LG
$Comp
L power:+12V #PWR0105
U 1 1 5B70D73D
P 7700 3950
F 0 "#PWR0105" H 7700 3800 50  0001 C CNN
F 1 "+12V" H 7715 4123 50  0000 C CNN
F 2 "" H 7700 3950 50  0001 C CNN
F 3 "" H 7700 3950 50  0001 C CNN
	1    7700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B70FD79
P 8050 4200
F 0 "#PWR0106" H 8050 3950 50  0001 C CNN
F 1 "GND" H 8055 4027 50  0000 C CNN
F 2 "" H 8050 4200 50  0001 C CNN
F 3 "" H 8050 4200 50  0001 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
Text Label 7950 4050 2    50   ~ 0
PWM_IN
Wire Wire Line
	8050 4150 8100 4150
Connection ~ 5600 4200
Wire Wire Line
	7700 3950 8100 3950
Connection ~ 8050 4150
Wire Wire Line
	8050 4150 8050 4200
$Comp
L power:GND #PWR0107
U 1 1 5B72B75E
P 6150 4750
F 0 "#PWR0107" H 6150 4500 50  0001 C CNN
F 1 "GND" H 6155 4577 50  0000 C CNN
F 2 "" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4700 6150 4750
Wire Wire Line
	8000 3750 8100 3750
Wire Wire Line
	8000 3650 8100 3650
Wire Wire Line
	8000 3550 8100 3550
Wire Wire Line
	7950 4050 8100 4050
Text Notes 8650 3400 2    50   ~ 0
Compatível com o \ndriver do Soeiro/INEP
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B73BBB5
P 7650 3950
F 0 "#FLG0101" H 7650 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 7650 4078 50  0000 L CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
	1    7650 3950
	0    -1   -1   0   
$EndComp
Connection ~ 7700 3950
Wire Wire Line
	7650 3950 7700 3950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B73F13F
P 7650 4150
F 0 "#FLG0102" H 7650 4225 50  0001 C CNN
F 1 "PWR_FLAG" V 7650 4278 50  0000 L CNN
F 2 "" H 7650 4150 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
	1    7650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4150 8050 4150
Text Label 8000 3850 2    50   ~ 0
LS
Wire Wire Line
	8000 3850 8100 3850
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B745BEE
P 4700 3250
F 0 "#FLG0103" H 4700 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 3424 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 4800 3300
Wire Wire Line
	4650 3600 5100 3600
Wire Wire Line
	3800 3800 3900 3800
Wire Wire Line
	5100 3200 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5250 3600
$EndSCHEMATC
