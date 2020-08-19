EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "BE6502 SBC"
Date ""
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR01
U 1 1 595E10E8
P 15850 875
F 0 "#PWR01" H 15850 725 50  0001 C CNN
F 1 "VCC" H 15850 1025 50  0000 C CNN
F 2 "" H 15850 875 50  0001 C CNN
F 3 "" H 15850 875 50  0001 C CNN
	1    15850 875 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 595E22B1
P 15850 1250
F 0 "#PWR02" H 15850 1000 50  0001 C CNN
F 1 "GND" H 15850 1100 50  0000 C CNN
F 2 "" H 15850 1250 50  0001 C CNN
F 3 "" H 15850 1250 50  0001 C CNN
	1    15850 1250
	1    0    0    -1  
$EndComp
$Comp
L BE6502-SBC-rescue:Mounting-mounting M1
U 1 1 5D63FD8B
P 15525 575
F 0 "M1" H 15525 675 50  0001 C CNN
F 1 "Mounting" H 15525 500 50  0001 C CNN
F 2 "mounting:1pin" H 15525 575 50  0001 C CNN
F 3 "" H 15525 575 50  0001 C CNN
	1    15525 575 
	1    0    0    -1  
$EndComp
$Comp
L BE6502-SBC-rescue:Mounting-mounting M2
U 1 1 5D63FDB2
P 15650 575
F 0 "M2" H 15650 675 50  0001 C CNN
F 1 "Mounting" H 15650 500 50  0001 C CNN
F 2 "mounting:1pin" H 15650 575 50  0001 C CNN
F 3 "" H 15650 575 50  0001 C CNN
	1    15650 575 
	1    0    0    -1  
$EndComp
$Comp
L BE6502-SBC-rescue:Mounting-mounting M3
U 1 1 5D63FDD2
P 15775 575
F 0 "M3" H 15775 675 50  0001 C CNN
F 1 "Mounting" H 15775 500 50  0001 C CNN
F 2 "mounting:1pin" H 15775 575 50  0001 C CNN
F 3 "" H 15775 575 50  0001 C CNN
	1    15775 575 
	1    0    0    -1  
$EndComp
$Comp
L BE6502-SBC-rescue:Mounting-mounting M4
U 1 1 5D63FDF2
P 15900 575
F 0 "M4" H 15900 675 50  0001 C CNN
F 1 "Mounting" H 15900 500 50  0001 C CNN
F 2 "mounting:1pin" H 15900 575 50  0001 C CNN
F 3 "" H 15900 575 50  0001 C CNN
	1    15900 575 
	1    0    0    -1  
$EndComp
Entry Wire Line
	3850 2250 3950 2350
Entry Wire Line
	3850 2350 3950 2450
Entry Wire Line
	3850 2450 3950 2550
Entry Wire Line
	3850 2550 3950 2650
Entry Wire Line
	3850 2650 3950 2750
Entry Wire Line
	3850 2750 3950 2850
Entry Wire Line
	3850 2850 3950 2950
Entry Wire Line
	3850 2950 3950 3050
Entry Wire Line
	3850 3050 3950 3150
Entry Wire Line
	3850 3150 3950 3250
Entry Wire Line
	3850 3250 3950 3350
Entry Wire Line
	3850 3350 3950 3450
Entry Wire Line
	1350 2250 1450 2350
Entry Wire Line
	1350 2350 1450 2450
Entry Wire Line
	1350 2450 1450 2550
Entry Wire Line
	1350 2550 1450 2650
Entry Wire Line
	1350 2650 1450 2750
Entry Wire Line
	1350 2750 1450 2850
Entry Wire Line
	1350 2850 1450 2950
Entry Wire Line
	1350 2950 1450 3050
Entry Wire Line
	1350 3050 1450 3150
Entry Wire Line
	1350 3150 1450 3250
Entry Wire Line
	1350 3250 1450 3350
Entry Wire Line
	1350 3350 1450 3450
Text Label 3800 2250 2    60   ~ 0
D0
Text Label 3800 2350 2    60   ~ 0
D1
Text Label 3800 2450 2    60   ~ 0
D2
Text Label 3800 2550 2    60   ~ 0
D3
Text Label 3800 2650 2    60   ~ 0
D4
Text Label 3800 2750 2    60   ~ 0
D5
Text Label 3800 2850 2    60   ~ 0
D6
Text Label 3800 2950 2    60   ~ 0
D7
Text Label 3800 3050 2    60   ~ 0
A15
Text Label 3800 3150 2    60   ~ 0
A14
Text Label 3800 3250 2    60   ~ 0
A13
Text Label 3800 3350 2    60   ~ 0
A12
Text Label 1475 2350 0    60   ~ 0
A0
Text Label 1475 2450 0    60   ~ 0
A1
Text Label 1475 2550 0    60   ~ 0
A2
Text Label 1475 2650 0    60   ~ 0
A3
Text Label 1475 2750 0    60   ~ 0
A4
Text Label 1475 2850 0    60   ~ 0
A5
Text Label 1475 2950 0    60   ~ 0
A6
Text Label 1475 3050 0    60   ~ 0
A7
Text Label 1475 3150 0    60   ~ 0
A8
Text Label 1475 3250 0    60   ~ 0
A9
Text Label 1475 3350 0    60   ~ 0
A10
Text Label 1475 3450 0    60   ~ 0
A11
$Comp
L power:VCC #PWR03
U 1 1 5D64597E
P 2575 1350
F 0 "#PWR03" H 2575 1200 50  0001 C CNN
F 1 "VCC" H 2575 1500 50  0000 C CNN
F 2 "" H 2575 1350 50  0001 C CNN
F 3 "" H 2575 1350 50  0001 C CNN
	1    2575 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D645982
P 2575 3650
F 0 "#PWR04" H 2575 3400 50  0001 C CNN
F 1 "GND" H 2575 3500 50  0000 C CNN
F 2 "" H 2575 3650 50  0001 C CNN
F 3 "" H 2575 3650 50  0001 C CNN
	1    2575 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D645986
P 4975 2000
F 0 "R2" V 5055 2000 50  0000 C CNN
F 1 "3k3" V 4975 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4905 2000 50  0001 C CNN
F 3 "" H 4975 2000 50  0001 C CNN
	1    4975 2000
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4425 2000 4325 1900
Entry Wire Line
	4425 1825 4325 1725
Text Label 4450 1825 0    60   ~ 0
~RDY
Text Label 4450 2000 0    60   ~ 0
~IRQ
$Comp
L power:VCC #PWR05
U 1 1 5D645989
P 5200 1750
F 0 "#PWR05" H 5200 1600 50  0001 C CNN
F 1 "VCC" H 5200 1900 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L BE6502-SBC-rescue:ACO-xxxMHz-Oscillators X1
U 1 1 5D64598A
P 5200 2800
F 0 "X1" H 5000 3050 50  0000 L CNN
F 1 "1MHz" H 5300 3075 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 5650 2450 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D64598B
P 5200 3100
F 0 "#PWR06" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5200 2950 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	-1   0    0    -1  
$EndComp
$Comp
L BE6502-SBC-rescue:28C256-28c256 U3
U 1 1 5D6459B2
P 2575 7075
F 0 "U3" H 2250 8075 50  0000 C CNN
F 1 "28C256" H 2875 6075 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 2575 7075 50  0001 C CNN
F 3 "" H 2575 7075 50  0001 C CNN
	1    2575 7075
	1    0    0    -1  
$EndComp
Text Label 3825 6175 2    60   ~ 0
D0
Text Label 3825 6275 2    60   ~ 0
D1
Text Label 3825 6375 2    60   ~ 0
D2
Text Label 3825 6475 2    60   ~ 0
D3
Text Label 3825 6575 2    60   ~ 0
D4
Text Label 3825 6675 2    60   ~ 0
D5
Text Label 3825 6775 2    60   ~ 0
D6
Text Label 3825 6875 2    60   ~ 0
D7
Entry Wire Line
	3850 6175 3950 6275
Entry Wire Line
	3850 6275 3950 6375
Entry Wire Line
	3850 6375 3950 6475
Entry Wire Line
	3850 6475 3950 6575
Entry Wire Line
	3850 6575 3950 6675
Entry Wire Line
	3850 6675 3950 6775
Entry Wire Line
	3850 6775 3950 6875
Entry Wire Line
	3850 6875 3950 6975
$Comp
L BE6502-SBC-rescue:HM62256BLP-7-memory U2
U 1 1 5D6459B9
P 2575 4925
F 0 "U2" H 2275 5825 50  0000 C CNN
F 1 "HM62256BLP-7" V 2575 4925 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 2575 4925 50  0001 C CIN
F 3 "" H 2575 4925 50  0001 C CNN
	1    2575 4925
	1    0    0    -1  
$EndComp
Text Label 3825 4175 2    60   ~ 0
D0
Text Label 3825 4275 2    60   ~ 0
D1
Text Label 3825 4375 2    60   ~ 0
D2
Text Label 3825 4475 2    60   ~ 0
D3
Text Label 3825 4575 2    60   ~ 0
D4
Text Label 3825 4675 2    60   ~ 0
D5
Text Label 3825 4775 2    60   ~ 0
D6
Text Label 3825 4875 2    60   ~ 0
D7
Entry Wire Line
	1350 4075 1450 4175
Entry Wire Line
	1350 4275 1450 4375
Entry Wire Line
	1350 4175 1450 4275
Entry Wire Line
	1350 4375 1450 4475
Entry Wire Line
	1350 4475 1450 4575
Entry Wire Line
	1350 4575 1450 4675
Entry Wire Line
	1350 4675 1450 4775
Entry Wire Line
	1350 4775 1450 4875
Entry Wire Line
	1350 4875 1450 4975
Entry Wire Line
	1350 4975 1450 5075
Entry Wire Line
	1350 5075 1450 5175
Entry Wire Line
	1350 5175 1450 5275
Entry Wire Line
	1350 5275 1450 5375
Text Label 2050 4175 2    60   ~ 0
A0
Text Label 2050 4275 2    60   ~ 0
A1
Text Label 2050 4375 2    60   ~ 0
A2
Text Label 2050 4475 2    60   ~ 0
A3
Text Label 2050 4575 2    60   ~ 0
A4
Text Label 2050 4675 2    60   ~ 0
A5
Text Label 2050 4775 2    60   ~ 0
A6
Text Label 2050 4875 2    60   ~ 0
A7
Text Label 2050 4975 2    60   ~ 0
A8
Text Label 2050 5075 2    60   ~ 0
A9
Text Label 2050 5175 2    60   ~ 0
A10
Text Label 2050 5275 2    60   ~ 0
A11
Text Label 2050 5375 2    60   ~ 0
A12
Text Label 3800 2150 2    60   ~ 0
R/~W
Entry Wire Line
	1350 6075 1450 6175
Entry Wire Line
	1350 6275 1450 6375
Entry Wire Line
	1350 6175 1450 6275
Entry Wire Line
	1350 6375 1450 6475
Entry Wire Line
	1350 6475 1450 6575
Entry Wire Line
	1350 6575 1450 6675
Entry Wire Line
	1350 6675 1450 6775
Entry Wire Line
	1350 6775 1450 6875
Entry Wire Line
	1350 6875 1450 6975
Entry Wire Line
	1350 6975 1450 7075
Entry Wire Line
	1350 7075 1450 7175
Text Label 1475 6175 0    60   ~ 0
A0
Text Label 1475 6275 0    60   ~ 0
A1
Text Label 1475 6375 0    60   ~ 0
A2
Text Label 1475 6475 0    60   ~ 0
A3
Text Label 1475 6575 0    60   ~ 0
A4
Text Label 1475 6675 0    60   ~ 0
A5
Text Label 1475 6775 0    60   ~ 0
A6
Text Label 1475 6875 0    60   ~ 0
A7
Text Label 1475 6975 0    60   ~ 0
A8
Text Label 1475 7075 0    60   ~ 0
A9
Text Label 1475 7175 0    60   ~ 0
A10
Entry Wire Line
	3850 4175 3950 4275
Entry Wire Line
	3850 4275 3950 4375
Entry Wire Line
	3850 4375 3950 4475
Entry Wire Line
	3850 4475 3950 4575
Entry Wire Line
	3850 4575 3950 4675
Entry Wire Line
	3850 4675 3950 4775
Entry Wire Line
	3850 4775 3950 4875
Entry Wire Line
	3850 4875 3950 4975
Entry Wire Line
	3850 2150 3950 2250
$Comp
L power:VCC #PWR07
U 1 1 5D6ACFF7
P 1875 7775
F 0 "#PWR07" H 1875 7625 50  0001 C CNN
F 1 "VCC" H 1875 7925 50  0000 C CNN
F 2 "" H 1875 7775 50  0001 C CNN
F 3 "" H 1875 7775 50  0001 C CNN
	1    1875 7775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D71BEBA
P 9950 2525
F 0 "C6" H 9975 2625 50  0000 L CNN
F 1 "220nF" H 9700 2425 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9988 2375 50  0001 C CNN
F 3 "" H 9950 2525 50  0001 C CNN
	1    9950 2525
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D71E74B
P 15550 4625
F 0 "#PWR08" H 15550 4375 50  0001 C CNN
F 1 "GND" H 15550 4475 50  0000 C CNN
F 2 "" H 15550 4625 50  0001 C CNN
F 3 "" H 15550 4625 50  0001 C CNN
	1    15550 4625
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5D72035A
P 14125 4025
F 0 "#PWR09" H 14125 3875 50  0001 C CNN
F 1 "VCC" H 14125 4175 50  0000 C CNN
F 2 "" H 14125 4025 50  0001 C CNN
F 3 "" H 14125 4025 50  0001 C CNN
	1    14125 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D72237F
P 14425 4325
F 0 "C2" H 14450 4425 50  0000 L CNN
F 1 "100nF" H 14450 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14463 4175 50  0001 C CNN
F 3 "" H 14425 4325 50  0001 C CNN
	1    14425 4325
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D722417
P 14725 4325
F 0 "C3" H 14750 4425 50  0000 L CNN
F 1 "100nF" H 14750 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14763 4175 50  0001 C CNN
F 3 "" H 14725 4325 50  0001 C CNN
	1    14725 4325
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D7224A6
P 15000 4325
F 0 "C4" H 15025 4425 50  0000 L CNN
F 1 "100nF" H 15025 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15038 4175 50  0001 C CNN
F 3 "" H 15000 4325 50  0001 C CNN
	1    15000 4325
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D722536
P 15275 4325
F 0 "C5" H 15300 4425 50  0000 L CNN
F 1 "100nF" H 15300 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15313 4175 50  0001 C CNN
F 3 "" H 15275 4325 50  0001 C CNN
	1    15275 4325
	-1   0    0    -1  
$EndComp
Entry Wire Line
	1350 5375 1450 5475
Entry Wire Line
	1350 5475 1450 5575
Text Label 2050 5475 2    60   ~ 0
A13
Text Label 2050 5575 2    60   ~ 0
A14
Entry Wire Line
	1350 7175 1450 7275
Text Label 1475 7275 0    60   ~ 0
A11
Entry Wire Line
	1350 7275 1450 7375
Text Label 1475 7375 0    60   ~ 0
A12
$Comp
L power:VCC #PWR010
U 1 1 5D900F34
P 2575 6025
F 0 "#PWR010" H 2575 5875 50  0001 C CNN
F 1 "VCC" H 2575 6175 50  0000 C CNN
F 2 "" H 2575 6025 50  0001 C CNN
F 3 "" H 2575 6025 50  0001 C CNN
	1    2575 6025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D9012CC
P 2575 8125
F 0 "#PWR011" H 2575 7875 50  0001 C CNN
F 1 "GND" H 2575 7975 50  0000 C CNN
F 2 "" H 2575 8125 50  0001 C CNN
F 3 "" H 2575 8125 50  0001 C CNN
	1    2575 8125
	1    0    0    -1  
$EndComp
Entry Wire Line
	13925 7250 13825 7150
Text Label 14300 7250 2    60   ~ 0
~NMI
Text Label 14300 6150 2    60   ~ 0
D7
Text Label 14300 6250 2    60   ~ 0
D6
Text Label 14300 6350 2    60   ~ 0
D5
Text Label 14300 6450 2    60   ~ 0
D4
Text Label 14300 6550 2    60   ~ 0
D3
Text Label 14300 6650 2    60   ~ 0
D2
Text Label 14300 6750 2    60   ~ 0
D1
Text Label 14300 6850 2    60   ~ 0
D0
Text Label 14300 6950 2    60   ~ 0
SYNC
Text Label 14300 7050 2    60   ~ 0
~RDY
Text Label 14300 7150 2    60   ~ 0
R/~W
Text Label 14300 7350 2    60   ~ 0
~IRQ
Entry Wire Line
	13925 6150 13825 6050
Entry Wire Line
	13925 6250 13825 6150
Entry Wire Line
	13925 6350 13825 6250
Entry Wire Line
	13925 6450 13825 6350
Entry Wire Line
	13925 6550 13825 6450
Entry Wire Line
	13925 6650 13825 6550
Entry Wire Line
	13925 6750 13825 6650
Entry Wire Line
	13925 6850 13825 6750
Entry Wire Line
	13925 6950 13825 6850
Entry Wire Line
	13925 7050 13825 6950
Entry Wire Line
	13925 7150 13825 7050
Entry Wire Line
	13925 7350 13825 7250
Text Label 14850 5950 0    60   ~ 0
A15
Text Label 14850 6050 0    60   ~ 0
A14
Text Label 14850 6150 0    60   ~ 0
A13
Text Label 14850 6250 0    60   ~ 0
A12
Text Label 14850 6350 0    60   ~ 0
A11
Text Label 14850 6450 0    60   ~ 0
A10
Text Label 14850 6550 0    60   ~ 0
A9
Text Label 14850 6650 0    60   ~ 0
A8
Text Label 14850 6750 0    60   ~ 0
A7
Text Label 14850 6850 0    60   ~ 0
A6
Text Label 14850 6950 0    60   ~ 0
A5
Text Label 14850 7050 0    60   ~ 0
A4
Text Label 14850 7150 0    60   ~ 0
A3
Text Label 14850 7250 0    60   ~ 0
A2
Text Label 14850 7350 0    60   ~ 0
A1
Text Label 14850 7450 0    60   ~ 0
A0
$Comp
L power:VCC #PWR012
U 1 1 5D63F697
P 14275 5775
F 0 "#PWR012" H 14275 5625 50  0001 C CNN
F 1 "VCC" H 14275 5925 50  0000 C CNN
F 2 "" H 14275 5775 50  0001 C CNN
F 3 "" H 14275 5775 50  0001 C CNN
	1    14275 5775
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D63F634
P 14575 7675
F 0 "#PWR013" H 14575 7425 50  0001 C CNN
F 1 "GND" H 14575 7525 50  0000 C CNN
F 2 "" H 14575 7675 50  0001 C CNN
F 3 "" H 14575 7675 50  0001 C CNN
	1    14575 7675
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 1150 15850 1150
Wire Wire Line
	15850 1050 15850 1150
Wire Wire Line
	15850 1150 15850 1250
Wire Wire Line
	15850 1050 15750 1050
Connection ~ 15850 1150
Wire Wire Line
	15850 875  15850 950 
Wire Wire Line
	15850 950  15750 950 
Wire Wire Line
	4425 2000 4825 2000
Wire Wire Line
	4425 1825 4825 1825
Wire Wire Line
	3850 4175 3075 4175
Wire Wire Line
	3850 4275 3075 4275
Wire Wire Line
	3850 4375 3075 4375
Wire Wire Line
	3850 4475 3075 4475
Wire Wire Line
	3850 4575 3075 4575
Wire Wire Line
	3850 4675 3075 4675
Wire Wire Line
	3850 4775 3075 4775
Wire Wire Line
	3850 4875 3075 4875
Wire Wire Line
	1450 4175 2075 4175
Wire Wire Line
	1450 4275 2075 4275
Wire Wire Line
	1450 4375 2075 4375
Wire Wire Line
	1450 4475 2075 4475
Wire Wire Line
	1450 5075 2075 5075
Wire Wire Line
	1450 5175 2075 5175
Wire Wire Line
	1450 5275 2075 5275
Wire Wire Line
	1450 5375 2075 5375
Wire Wire Line
	1450 4575 2075 4575
Wire Wire Line
	1450 4675 2075 4675
Wire Wire Line
	1450 4775 2075 4775
Wire Wire Line
	1450 4875 2075 4875
Wire Wire Line
	1450 4975 2075 4975
Wire Wire Line
	3275 6875 3850 6875
Wire Wire Line
	3275 6775 3850 6775
Wire Wire Line
	3275 6675 3850 6675
Wire Wire Line
	3275 6575 3850 6575
Wire Wire Line
	3275 6475 3850 6475
Wire Wire Line
	3275 6375 3850 6375
Wire Wire Line
	3275 6275 3850 6275
Wire Wire Line
	3275 6175 3850 6175
Wire Wire Line
	5200 1750 5200 1825
Wire Wire Line
	5200 1825 5200 2000
Wire Wire Line
	5200 2000 5200 2175
Wire Wire Line
	5125 2000 5200 2000
Connection ~ 5200 2000
Wire Wire Line
	5125 1825 5200 1825
Connection ~ 5200 1825
Wire Wire Line
	14125 4550 14425 4550
Wire Wire Line
	14425 4550 14725 4550
Wire Wire Line
	14725 4550 15000 4550
Wire Wire Line
	15000 4550 15275 4550
Wire Wire Line
	14125 4550 14125 4475
Wire Wire Line
	14425 4475 14425 4550
Connection ~ 14425 4550
Wire Wire Line
	14725 4475 14725 4550
Connection ~ 14725 4550
Wire Wire Line
	15000 4475 15000 4550
Connection ~ 15000 4550
Wire Wire Line
	15275 4475 15275 4550
Wire Wire Line
	15550 4550 15550 4625
Connection ~ 15275 4550
Wire Wire Line
	14125 4100 14425 4100
Wire Wire Line
	14425 4100 14725 4100
Wire Wire Line
	14725 4100 15000 4100
Wire Wire Line
	15000 4100 15275 4100
Wire Wire Line
	14125 4025 14125 4100
Wire Wire Line
	14125 4100 14125 4175
Wire Wire Line
	14425 4175 14425 4100
Connection ~ 14425 4100
Wire Wire Line
	14725 4175 14725 4100
Connection ~ 14725 4100
Wire Wire Line
	15000 4175 15000 4100
Connection ~ 15000 4100
Wire Wire Line
	15275 4100 15275 4175
Connection ~ 14125 4100
Wire Wire Line
	1450 5475 2075 5475
Wire Wire Line
	1450 5575 2075 5575
Wire Wire Line
	1450 7375 1875 7375
Wire Wire Line
	1875 7275 1450 7275
Wire Wire Line
	1450 7175 1875 7175
Wire Wire Line
	1875 7075 1450 7075
Wire Wire Line
	1450 6975 1875 6975
Wire Wire Line
	1875 6875 1450 6875
Wire Wire Line
	1450 6775 1875 6775
Wire Wire Line
	1875 6675 1450 6675
Wire Wire Line
	1450 6475 1875 6475
Wire Wire Line
	1875 6375 1450 6375
Wire Wire Line
	1450 6275 1875 6275
Wire Wire Line
	1875 6175 1450 6175
Wire Wire Line
	1875 6575 1450 6575
Wire Wire Line
	14325 7250 13925 7250
Wire Wire Line
	13925 6150 14325 6150
Wire Wire Line
	13925 6250 14325 6250
Wire Wire Line
	13925 6350 14325 6350
Wire Wire Line
	13925 6450 14325 6450
Wire Wire Line
	13925 6550 14325 6550
Wire Wire Line
	13925 6650 14325 6650
Wire Wire Line
	13925 6750 14325 6750
Wire Wire Line
	13925 6850 14325 6850
Wire Wire Line
	13925 6950 14325 6950
Wire Wire Line
	13925 7050 14325 7050
Wire Wire Line
	13925 7150 14325 7150
Wire Wire Line
	13925 7350 14325 7350
Wire Wire Line
	15225 7350 14825 7350
Wire Wire Line
	15225 7250 14825 7250
Wire Wire Line
	15225 7150 14825 7150
Wire Wire Line
	15225 7050 14825 7050
Wire Wire Line
	15225 7450 14825 7450
Wire Wire Line
	15225 6950 14825 6950
Wire Wire Line
	15225 6850 14825 6850
Wire Wire Line
	15225 6750 14825 6750
Wire Wire Line
	15225 6650 14825 6650
Wire Wire Line
	15225 6550 14825 6550
Wire Wire Line
	15225 6450 14825 6450
Wire Wire Line
	15225 6350 14825 6350
Wire Wire Line
	15225 6250 14825 6250
Wire Wire Line
	15225 6150 14825 6150
Wire Wire Line
	15225 6050 14825 6050
Wire Wire Line
	15225 5950 14825 5950
Wire Wire Line
	1450 3450 1875 3450
Wire Wire Line
	1875 3350 1450 3350
Wire Wire Line
	1450 3250 1875 3250
Wire Wire Line
	1450 3150 1875 3150
Wire Wire Line
	1875 3050 1450 3050
Wire Wire Line
	1450 2950 1875 2950
Wire Wire Line
	1450 2850 1875 2850
Wire Wire Line
	1875 2750 1450 2750
Wire Wire Line
	1450 2650 1875 2650
Wire Wire Line
	1450 2550 1875 2550
Wire Wire Line
	1875 2450 1450 2450
Wire Wire Line
	1450 2350 1875 2350
Wire Wire Line
	3275 2150 3850 2150
Wire Wire Line
	3850 2250 3275 2250
Wire Wire Line
	3275 2350 3850 2350
Wire Wire Line
	3850 2450 3275 2450
Wire Wire Line
	3275 2550 3850 2550
Wire Wire Line
	3850 2650 3275 2650
Wire Wire Line
	3275 2750 3850 2750
Wire Wire Line
	3850 2850 3275 2850
Wire Wire Line
	3850 2950 3275 2950
Wire Wire Line
	3275 3050 3850 3050
Wire Wire Line
	3850 3150 3275 3150
Wire Wire Line
	3275 3250 3850 3250
Wire Wire Line
	3850 3350 3275 3350
Wire Bus Line
	4325 1650 3950 1650
$Comp
L BE6502-SBC-rescue:W65C02-6502 U1
U 1 1 5DC04D75
P 2575 2450
F 0 "U1" H 2275 3500 60  0000 C CNN
F 1 "W65C02" V 2575 2350 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 2075 2650 60  0001 C CNN
F 3 "" H 2075 2650 60  0000 C CNN
	1    2575 2450
	1    0    0    -1  
$EndComp
NoConn ~ 3275 1750
NoConn ~ 1875 1550
Wire Wire Line
	1450 1850 1875 1850
Wire Wire Line
	1450 2050 1875 2050
Wire Wire Line
	1875 2150 1450 2150
Text Label 1475 2150 0    60   ~ 0
SYNC
Entry Wire Line
	1350 2050 1450 2150
Text Label 1475 1850 0    60   ~ 0
~IRQ
Text Label 1475 2050 0    60   ~ 0
~NMI
Entry Wire Line
	1350 1950 1450 2050
Entry Wire Line
	1350 1750 1450 1850
Wire Wire Line
	1450 1650 1875 1650
Entry Wire Line
	1350 1550 1450 1650
Text Label 1475 1650 0    60   ~ 0
~RDY
$Comp
L Device:R R1
U 1 1 5DC08880
P 4975 1825
F 0 "R1" V 5055 1825 50  0000 C CNN
F 1 "3k3" V 4975 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4905 1825 50  0001 C CNN
F 3 "" H 4975 1825 50  0001 C CNN
	1    4975 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2175 5125 2175
Entry Wire Line
	4425 2175 4325 2075
Wire Wire Line
	4425 2175 4825 2175
$Comp
L Device:R R3
U 1 1 5D64597C
P 4975 2175
F 0 "R3" V 5055 2175 50  0000 C CNN
F 1 "3.3k" V 4975 2175 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4905 2175 50  0001 C CNN
F 3 "" H 4975 2175 50  0001 C CNN
	1    4975 2175
	0    -1   -1   0   
$EndComp
Text Label 4450 2175 0    60   ~ 0
~NMI
NoConn ~ 3275 1650
Text GLabel 3275 1850 2    60   Input ~ 0
CLOCK
Text GLabel 5875 2900 0    60   Output ~ 0
CLOCK
$Comp
L BE6502-SBC-rescue:SW_Push-switches SW1
U 1 1 5DC0CED5
P 9225 2300
F 0 "SW1" H 9275 2400 50  0000 L CNN
F 1 "RESET" H 9225 2240 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9225 2500 50  0001 C CNN
F 3 "" H 9225 2500 50  0001 C CNN
	1    9225 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DC0E1C3
P 10875 2900
F 0 "#PWR014" H 10875 2650 50  0001 C CNN
F 1 "GND" H 10875 2750 50  0000 C CNN
F 2 "" H 10875 2900 50  0001 C CNN
F 3 "" H 10875 2900 50  0001 C CNN
	1    10875 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DC0E8EF
P 11500 2275
F 0 "R4" V 11580 2275 50  0000 C CNN
F 1 "1k" V 11500 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 11430 2275 50  0001 C CNN
F 3 "" H 11500 2275 50  0001 C CNN
	1    11500 2275
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5DC0EED9
P 10875 1950
F 0 "#PWR015" H 10875 1800 50  0001 C CNN
F 1 "VCC" H 10875 2100 50  0000 C CNN
F 2 "" H 10875 1950 50  0001 C CNN
F 3 "" H 10875 1950 50  0001 C CNN
	1    10875 1950
	1    0    0    -1  
$EndComp
Text GLabel 3350 1550 2    60   Input ~ 0
~RESET
Wire Wire Line
	3350 1550 3275 1550
Text GLabel 11650 2500 2    60   Output ~ 0
~RESET
Text GLabel 14025 5950 0    60   Input ~ 0
~RESET
Text GLabel 14025 5800 0    60   Input ~ 0
CLOCK
Wire Bus Line
	13500 6750 13825 6750
Text GLabel 1875 7975 0    60   Input ~ 0
~ROM
Wire Wire Line
	1875 7875 1575 7875
Wire Wire Line
	1575 7875 1575 8100
$Comp
L power:GND #PWR016
U 1 1 5DC19841
P 1575 8100
F 0 "#PWR016" H 1575 7850 50  0001 C CNN
F 1 "GND" H 1575 7950 50  0000 C CNN
F 2 "" H 1575 8100 50  0001 C CNN
F 3 "" H 1575 8100 50  0001 C CNN
	1    1575 8100
	1    0    0    -1  
$EndComp
Entry Wire Line
	1350 7375 1450 7475
Text Label 1475 7475 0    60   ~ 0
A13
Entry Wire Line
	1350 7475 1450 7575
Text Label 1475 7575 0    60   ~ 0
A14
Wire Wire Line
	1450 7575 1875 7575
Wire Wire Line
	1875 7475 1450 7475
Text Label 3800 5125 2    60   ~ 0
R/~W
Entry Wire Line
	3850 5125 3950 5225
Wire Wire Line
	3075 5125 3850 5125
Text Label 3800 5025 2    60   ~ 0
A14
Entry Wire Line
	3850 5025 3950 5125
Wire Wire Line
	3075 5025 3850 5025
$Comp
L BE6502-SBC-rescue:WD65C22-6502 U4
U 1 1 5DC1C753
P 2575 9800
F 0 "U4" H 2900 10850 60  0000 C CNN
F 1 "WD65C22" V 2575 9700 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 2075 10000 60  0001 C CNN
F 3 "" H 2075 10000 60  0000 C CNN
	1    2575 9800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DC1DC7F
P 2575 10950
F 0 "#PWR017" H 2575 10700 50  0001 C CNN
F 1 "GND" H 2575 10800 50  0000 C CNN
F 2 "" H 2575 10950 50  0001 C CNN
F 3 "" H 2575 10950 50  0001 C CNN
	1    2575 10950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5DC1DE43
P 2575 8700
F 0 "#PWR018" H 2575 8550 50  0001 C CNN
F 1 "VCC" H 2575 8850 50  0000 C CNN
F 2 "" H 2575 8700 50  0001 C CNN
F 3 "" H 2575 8700 50  0001 C CNN
	1    2575 8700
	1    0    0    -1  
$EndComp
NoConn ~ 1875 8900
NoConn ~ 1875 9000
Entry Wire Line
	1350 9000 1450 9100
Entry Wire Line
	1350 9100 1450 9200
Entry Wire Line
	1350 9200 1450 9300
Entry Wire Line
	1350 9300 1450 9400
Text Label 1475 9100 0    60   ~ 0
A0
Text Label 1475 9200 0    60   ~ 0
A1
Text Label 1475 9300 0    60   ~ 0
A2
Text Label 1475 9400 0    60   ~ 0
A3
Wire Wire Line
	1450 9400 1875 9400
Wire Wire Line
	1450 9300 1875 9300
Wire Wire Line
	1875 9200 1450 9200
Wire Wire Line
	1450 9100 1875 9100
Text GLabel 1725 9475 0    60   Input ~ 0
~RESET
Wire Wire Line
	1725 9475 1800 9475
Wire Wire Line
	1800 9475 1800 9500
Wire Wire Line
	1800 9500 1875 9500
Text GLabel 1825 10375 0    60   Input ~ 0
CLOCK
Entry Wire Line
	1350 10400 1450 10500
Text Label 1475 10500 0    60   ~ 0
A13
Wire Wire Line
	1450 10500 1875 10500
Wire Wire Line
	1825 10375 1850 10375
Wire Wire Line
	1850 10375 1850 10400
Wire Wire Line
	1850 10400 1875 10400
Text GLabel 1825 10575 0    60   Input ~ 0
~VIA
Wire Wire Line
	1825 10575 1850 10575
Wire Wire Line
	1850 10575 1850 10600
Wire Wire Line
	1850 10600 1875 10600
Text Label 1475 10700 0    60   ~ 0
R/~W
Wire Wire Line
	1450 10700 1875 10700
Entry Wire Line
	1350 10600 1450 10700
Text Label 1475 10800 0    60   ~ 0
~IRQ
Wire Wire Line
	1875 10800 1450 10800
Entry Wire Line
	1350 10700 1450 10800
Text Label 1475 9600 0    60   ~ 0
D0
Text Label 1475 9700 0    60   ~ 0
D1
Text Label 1475 9800 0    60   ~ 0
D2
Text Label 1475 9900 0    60   ~ 0
D3
Text Label 1475 10000 0    60   ~ 0
D4
Text Label 1475 10100 0    60   ~ 0
D5
Text Label 1475 10200 0    60   ~ 0
D6
Text Label 1475 10300 0    60   ~ 0
D7
Wire Wire Line
	1450 10300 1875 10300
Wire Wire Line
	1875 10200 1450 10200
Wire Wire Line
	1450 10100 1875 10100
Wire Wire Line
	1875 10000 1450 10000
Wire Wire Line
	1450 9900 1875 9900
Wire Wire Line
	1450 9800 1875 9800
Wire Wire Line
	1450 9700 1875 9700
Wire Wire Line
	1450 9600 1875 9600
Entry Wire Line
	1350 9500 1450 9600
Entry Wire Line
	1350 9600 1450 9700
Entry Wire Line
	1350 9700 1450 9800
Entry Wire Line
	1350 9800 1450 9900
Entry Wire Line
	1350 9900 1450 10000
Entry Wire Line
	1350 10000 1450 10100
Entry Wire Line
	1350 10100 1450 10200
Entry Wire Line
	1350 10200 1450 10300
Text GLabel 3150 5275 2    60   Input ~ 0
~RAM
Wire Wire Line
	3150 5275 3075 5275
Text Label 4075 5550 0    60   ~ 0
A15
Entry Wire Line
	3950 5450 4050 5550
Wire Wire Line
	4050 5550 4400 5550
Wire Wire Line
	4400 5450 4400 5550
Wire Wire Line
	4400 5550 4400 5650
Connection ~ 4400 5550
Text GLabel 6275 5350 0    60   Input ~ 0
CLOCK
Text GLabel 7625 5150 2    60   Output ~ 0
~ROM
Wire Wire Line
	5800 5150 5800 5550
Wire Wire Line
	5800 5550 5800 5750
Connection ~ 5800 5550
Text GLabel 7625 5450 2    60   Output ~ 0
~RAM
Text Label 4075 5950 0    60   ~ 0
A14
Entry Wire Line
	3950 5850 4050 5950
Wire Wire Line
	5800 5150 7625 5150
Text GLabel 9175 5850 2    60   Output ~ 0
~VIA
$Comp
L Device:C C1
U 1 1 5DC2AC3E
P 14125 4325
F 0 "C1" H 14150 4425 50  0000 L CNN
F 1 "100nF" H 14150 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14163 4175 50  0001 C CNN
F 3 "" H 14125 4325 50  0001 C CNN
	1    14125 4325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15125 3200 15225 3200
Wire Wire Line
	15225 3200 15325 3200
Wire Wire Line
	15225 3200 15225 3275
Connection ~ 15225 3200
$Comp
L power:GND #PWR019
U 1 1 5DC2BEBB
P 15225 3275
F 0 "#PWR019" H 15225 3025 50  0001 C CNN
F 1 "GND" H 15225 3125 50  0000 C CNN
F 2 "" H 15225 3275 50  0001 C CNN
F 3 "" H 15225 3275 50  0001 C CNN
	1    15225 3275
	1    0    0    -1  
$EndComp
NoConn ~ 15225 2475
Wire Wire Line
	3850 9000 3275 9000
Entry Wire Line
	3850 9400 3950 9300
Entry Wire Line
	3850 9300 3950 9200
Entry Wire Line
	3850 9200 3950 9100
Entry Wire Line
	3850 9100 3950 9000
Entry Wire Line
	3850 9000 3950 8900
Entry Wire Line
	3850 9500 3950 9600
Entry Wire Line
	3850 9600 3950 9700
Entry Wire Line
	3850 9700 3950 9800
Wire Wire Line
	3850 9100 3275 9100
Wire Wire Line
	3850 9200 3275 9200
Wire Wire Line
	3850 9300 3275 9300
Wire Wire Line
	3850 9400 3275 9400
Wire Wire Line
	3850 9500 3275 9500
Wire Wire Line
	3850 9600 3275 9600
Wire Wire Line
	3850 9700 3275 9700
Wire Wire Line
	3850 9800 3275 9800
Entry Wire Line
	3850 9800 3950 9900
Entry Wire Line
	3850 9900 3950 10000
Entry Wire Line
	3850 10000 3950 10100
Entry Wire Line
	3850 10100 3950 10200
Entry Wire Line
	3850 10200 3950 10300
Entry Wire Line
	3850 10300 3950 10400
Entry Wire Line
	3850 10400 3950 10500
Entry Wire Line
	3850 10500 3950 10600
Wire Wire Line
	3850 9900 3275 9900
Wire Wire Line
	3850 10000 3275 10000
Wire Wire Line
	3850 10100 3275 10100
Wire Wire Line
	3850 10200 3275 10200
Wire Wire Line
	3850 10300 3275 10300
Wire Wire Line
	3850 10400 3275 10400
Wire Wire Line
	3850 10500 3275 10500
Text Label 3825 9000 2    60   ~ 0
PA0
Text Label 3825 9100 2    60   ~ 0
PA1
Text Label 3825 9200 2    60   ~ 0
PA2
Text Label 3825 9300 2    60   ~ 0
PA3
Text Label 3825 9400 2    60   ~ 0
PA4
Text Label 3825 9500 2    60   ~ 0
PA5
Text Label 3825 9600 2    60   ~ 0
PA6
Text Label 3825 9700 2    60   ~ 0
PA7
Text Label 3825 9800 2    60   ~ 0
PB0
Text Label 3825 9900 2    60   ~ 0
PB1
Text Label 3825 10000 2    60   ~ 0
PB2
Text Label 3825 10100 2    60   ~ 0
PB3
Text Label 3825 10200 2    60   ~ 0
PB4
Text Label 3825 10300 2    60   ~ 0
PB5
Text Label 3825 10400 2    60   ~ 0
PB6
Text Label 3825 10500 2    60   ~ 0
PB7
NoConn ~ 3275 10600
NoConn ~ 3275 10700
$Comp
L BE6502-SBC-rescue:16x2_LCD-16x2_lcd U6
U 1 1 5DC2F190
P 5650 10125
F 0 "U6" H 5400 10775 50  0000 C CNN
F 1 "RC1602A" H 5760 10775 50  0000 L CNN
F 2 "Display:WC1602A" H 5750 9325 50  0001 C CNN
F 3 "" H 5750 10025 50  0001 C CNN
	1    5650 10125
	1    0    0    -1  
$EndComp
NoConn ~ 6200 9775
Wire Wire Line
	6200 10075 6200 10325
Wire Wire Line
	6200 10325 6200 10525
Wire Wire Line
	6200 10325 6050 10325
Connection ~ 6200 10325
$Comp
L power:VCC #PWR020
U 1 1 5DC2FBCC
P 6300 10325
F 0 "#PWR020" H 6300 10175 50  0001 C CNN
F 1 "VCC" H 6300 10475 50  0000 C CNN
F 2 "" H 6300 10325 50  0001 C CNN
F 3 "" H 6300 10325 50  0001 C CNN
	1    6300 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 10325 6300 10425
Wire Wire Line
	6300 10425 6050 10425
$Comp
L power:VCC #PWR021
U 1 1 5DC2FD95
P 5650 9425
F 0 "#PWR021" H 5650 9275 50  0001 C CNN
F 1 "VCC" H 5650 9575 50  0000 C CNN
F 2 "" H 5650 9425 50  0001 C CNN
F 3 "" H 5650 9425 50  0001 C CNN
	1    5650 9425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DC2FFE0
P 5650 10825
F 0 "#PWR022" H 5650 10575 50  0001 C CNN
F 1 "GND" H 5650 10675 50  0000 C CNN
F 2 "" H 5650 10825 50  0001 C CNN
F 3 "" H 5650 10825 50  0001 C CNN
	1    5650 10825
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DC303A9
P 6200 10525
F 0 "#PWR023" H 6200 10275 50  0001 C CNN
F 1 "GND" H 6200 10375 50  0000 C CNN
F 2 "" H 6200 10525 50  0001 C CNN
F 3 "" H 6200 10525 50  0001 C CNN
	1    6200 10525
	-1   0    0    -1  
$EndComp
Text Label 5025 9925 0    60   ~ 0
PB0
Text Label 5025 10025 0    60   ~ 0
PB1
Text Label 5025 10125 0    60   ~ 0
PB2
Text Label 5025 10225 0    60   ~ 0
PB3
Text Label 5025 10325 0    60   ~ 0
PB4
Text Label 5025 10425 0    60   ~ 0
PB5
Text Label 5025 10525 0    60   ~ 0
PB6
Text Label 5025 10625 0    60   ~ 0
PB7
Text Label 5025 9625 0    60   ~ 0
PA5
Text Label 5025 9725 0    60   ~ 0
PA6
Text Label 4775 9325 2    60   ~ 0
PA7
Wire Wire Line
	5250 9925 5000 9925
Wire Wire Line
	5250 10025 5000 10025
Wire Wire Line
	5250 10125 5000 10125
Wire Wire Line
	5250 10225 5000 10225
Wire Wire Line
	5250 10325 5000 10325
Wire Wire Line
	5250 10425 5000 10425
Wire Wire Line
	5250 10525 5000 10525
Wire Wire Line
	5250 10625 5000 10625
Wire Wire Line
	4800 9325 4525 9325
Wire Wire Line
	5250 9725 5000 9725
Wire Wire Line
	5250 9625 5000 9625
Entry Wire Line
	4900 9525 5000 9625
Entry Wire Line
	4800 9325 4900 9425
Entry Wire Line
	4900 9625 5000 9725
Entry Wire Line
	4900 10725 5000 10625
Entry Wire Line
	4900 10625 5000 10525
Entry Wire Line
	4900 10525 5000 10425
Entry Wire Line
	4900 10425 5000 10325
Entry Wire Line
	4900 10325 5000 10225
Entry Wire Line
	4900 10225 5000 10125
Entry Wire Line
	4900 10125 5000 10025
Entry Wire Line
	4900 10025 5000 9925
$Comp
L BE6502-SBC-rescue:SW_Push-switches SW2
U 1 1 5DC34C06
P 7125 9225
F 0 "SW2" H 7175 9325 50  0000 L CNN
F 1 "MIDDLE" H 7125 9165 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7125 9425 50  0001 C CNN
F 3 "" H 7125 9425 50  0001 C CNN
	1    7125 9225
	0    1    1    0   
$EndComp
$Comp
L BE6502-SBC-rescue:SW_Push-switches SW3
U 1 1 5DC35161
P 7375 9225
F 0 "SW3" H 7425 9325 50  0000 L CNN
F 1 "UP" H 7375 9165 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7375 9425 50  0001 C CNN
F 3 "" H 7375 9425 50  0001 C CNN
	1    7375 9225
	0    1    1    0   
$EndComp
$Comp
L BE6502-SBC-rescue:SW_Push-switches SW4
U 1 1 5DC351C5
P 7625 9225
F 0 "SW4" H 7675 9325 50  0000 L CNN
F 1 "DOWN" H 7625 9165 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7625 9425 50  0001 C CNN
F 3 "" H 7625 9425 50  0001 C CNN
	1    7625 9225
	0    1    1    0   
$EndComp
$Comp
L BE6502-SBC-rescue:SW_Push-switches SW5
U 1 1 5DC35232
P 7875 9225
F 0 "SW5" H 7925 9325 50  0000 L CNN
F 1 "LEFT" H 7875 9165 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7875 9425 50  0001 C CNN
F 3 "" H 7875 9425 50  0001 C CNN
	1    7875 9225
	0    1    1    0   
$EndComp
$Comp
L BE6502-SBC-rescue:SW_Push-switches SW6
U 1 1 5DC3530C
P 8125 9225
F 0 "SW6" H 8175 9325 50  0000 L CNN
F 1 "RIGHT" H 8125 9165 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8125 9425 50  0001 C CNN
F 3 "" H 8125 9425 50  0001 C CNN
	1    8125 9225
	0    1    1    0   
$EndComp
Wire Wire Line
	7125 9425 7125 9500
Wire Wire Line
	7125 9500 7375 9500
Wire Wire Line
	7375 9500 7625 9500
Wire Wire Line
	7625 9500 7875 9500
Wire Wire Line
	7875 9500 8125 9500
Wire Wire Line
	8125 9425 8125 9500
Wire Wire Line
	8125 9500 8125 9575
Wire Wire Line
	7875 9425 7875 9500
Connection ~ 7875 9500
Wire Wire Line
	7625 9425 7625 9500
Connection ~ 7625 9500
Wire Wire Line
	7375 9425 7375 9500
Connection ~ 7375 9500
Connection ~ 8125 9500
$Comp
L power:GND #PWR024
U 1 1 5DC364C1
P 8125 9575
F 0 "#PWR024" H 8125 9325 50  0001 C CNN
F 1 "GND" H 8125 9425 50  0000 C CNN
F 2 "" H 8125 9575 50  0001 C CNN
F 3 "" H 8125 9575 50  0001 C CNN
	1    8125 9575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DC36DFA
P 7125 8325
F 0 "R5" V 7205 8325 50  0000 C CNN
F 1 "1k" V 7125 8325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7055 8325 50  0001 C CNN
F 3 "" H 7125 8325 50  0001 C CNN
	1    7125 8325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DC37371
P 7375 8325
F 0 "R6" V 7455 8325 50  0000 C CNN
F 1 "1k" V 7375 8325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7305 8325 50  0001 C CNN
F 3 "" H 7375 8325 50  0001 C CNN
	1    7375 8325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DC373EC
P 7625 8325
F 0 "R7" V 7705 8325 50  0000 C CNN
F 1 "1k" V 7625 8325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7555 8325 50  0001 C CNN
F 3 "" H 7625 8325 50  0001 C CNN
	1    7625 8325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DC37466
P 7875 8325
F 0 "R8" V 7955 8325 50  0000 C CNN
F 1 "1k" V 7875 8325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7805 8325 50  0001 C CNN
F 3 "" H 7875 8325 50  0001 C CNN
	1    7875 8325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DC374E1
P 8125 8325
F 0 "R9" V 8205 8325 50  0000 C CNN
F 1 "1k" V 8125 8325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8055 8325 50  0001 C CNN
F 3 "" H 8125 8325 50  0001 C CNN
	1    8125 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 8025 7125 8100
Wire Wire Line
	7125 8100 7125 8175
Wire Wire Line
	7125 8100 7375 8100
Wire Wire Line
	7375 8100 7625 8100
Wire Wire Line
	7625 8100 7875 8100
Wire Wire Line
	7875 8100 8125 8100
Wire Wire Line
	8125 8100 8125 8175
Wire Wire Line
	7875 8175 7875 8100
Connection ~ 7875 8100
Wire Wire Line
	7625 8175 7625 8100
Connection ~ 7625 8100
Wire Wire Line
	7375 8175 7375 8100
Connection ~ 7375 8100
Connection ~ 7125 8100
$Comp
L power:VCC #PWR025
U 1 1 5DC380C6
P 7125 8025
F 0 "#PWR025" H 7125 7875 50  0001 C CNN
F 1 "VCC" H 7125 8175 50  0000 C CNN
F 2 "" H 7125 8025 50  0001 C CNN
F 3 "" H 7125 8025 50  0001 C CNN
	1    7125 8025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 8550 7125 8550
Entry Wire Line
	6400 8950 6300 8850
Entry Wire Line
	6400 8850 6300 8750
Entry Wire Line
	6400 8750 6300 8650
Entry Wire Line
	6400 8650 6300 8550
Entry Wire Line
	6400 8550 6300 8450
Wire Wire Line
	6400 8650 7375 8650
Wire Wire Line
	6400 8750 7625 8750
Wire Wire Line
	6400 8850 7875 8850
Wire Wire Line
	6400 8950 8125 8950
Text Label 6425 8550 0    60   ~ 0
PA0
Text Label 6425 8650 0    60   ~ 0
PA1
Text Label 6425 8750 0    60   ~ 0
PA2
Text Label 6425 8850 0    60   ~ 0
PA3
Text Label 6425 8950 0    60   ~ 0
PA4
Wire Wire Line
	7125 8475 7125 8550
Wire Wire Line
	7125 8550 7125 9025
Connection ~ 7125 8550
Wire Wire Line
	7375 8475 7375 8650
Wire Wire Line
	7375 8650 7375 9025
Wire Wire Line
	7625 8475 7625 8750
Wire Wire Line
	7625 8750 7625 9025
Wire Wire Line
	7875 8475 7875 8850
Wire Wire Line
	7875 8850 7875 9025
Wire Wire Line
	8125 8475 8125 8950
Wire Wire Line
	8125 8950 8125 9025
Connection ~ 7375 8650
Connection ~ 7625 8750
Connection ~ 7875 8850
Connection ~ 8125 8950
Wire Bus Line
	6300 8650 3950 8650
NoConn ~ 1875 1750
Text Notes 11825 10250 0    60   ~ 0
This is a PCB version of the 6502 computer featured in Ben Eaters "Build a 6502\ncomputer" series of videos. Based on the schematics on his website, at the \nrelease of part 7 of his series.
$Comp
L Device:LED_Small D8
U 1 1 5DC427A1
P 10450 10600
F 0 "D8" H 10400 10725 50  0000 L CNN
F 1 "LED" H 10275 10500 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" V 10450 10600 50  0001 C CNN
F 3 "" V 10450 10600 50  0001 C CNN
	1    10450 10600
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5DC42F3E
P 10450 10400
F 0 "D7" H 10400 10525 50  0000 L CNN
F 1 "LED" H 10275 10300 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" V 10450 10400 50  0001 C CNN
F 3 "" V 10450 10400 50  0001 C CNN
	1    10450 10400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5DC42FC2
P 10450 10200
F 0 "D6" H 10400 10325 50  0000 L CNN
F 1 "LED" H 10275 10100 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" V 10450 10200 50  0001 C CNN
F 3 "" V 10450 10200 50  0001 C CNN
	1    10450 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5DC43047
P 10450 10000
F 0 "D5" H 10400 10125 50  0000 L CNN
F 1 "LED" H 10275 9900 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" V 10450 10000 50  0001 C CNN
F 3 "" V 10450 10000 50  0001 C CNN
	1    10450 10000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5DC430D9
P 10450 9800
F 0 "D4" H 10400 9925 50  0000 L CNN
F 1 "LED" H 10275 9700 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" V 10450 9800 50  0001 C CNN
F 3 "" V 10450 9800 50  0001 C CNN
	1    10450 9800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5DC4316A
P 10450 9600
F 0 "D3" H 10400 9725 50  0000 L CNN
F 1 "LED" H 10275 9500 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" V 10450 9600 50  0001 C CNN
F 3 "" V 10450 9600 50  0001 C CNN
	1    10450 9600
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5DC43312
P 10450 9400
F 0 "D2" H 10400 9525 50  0000 L CNN
F 1 "LED" H 10275 9300 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" V 10450 9400 50  0001 C CNN
F 3 "" V 10450 9400 50  0001 C CNN
	1    10450 9400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5DC433A9
P 10450 9200
F 0 "D1" H 10400 9325 50  0000 L CNN
F 1 "LED" H 10275 9100 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm" V 10450 9200 50  0001 C CNN
F 3 "" V 10450 9200 50  0001 C CNN
	1    10450 9200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5DC43909
P 10625 10775
F 0 "JP1" H 10625 10855 50  0000 C CNN
F 1 "LED_EN" H 10635 10715 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10625 10775 50  0001 C CNN
F 3 "" H 10625 10775 50  0001 C CNN
	1    10625 10775
	0    1    -1   0   
$EndComp
Wire Wire Line
	10625 10600 10550 10600
Wire Wire Line
	10625 9200 10625 9400
Wire Wire Line
	10625 9400 10625 9600
Wire Wire Line
	10625 9600 10625 9800
Wire Wire Line
	10625 9800 10625 10000
Wire Wire Line
	10625 10000 10625 10200
Wire Wire Line
	10625 10200 10625 10400
Wire Wire Line
	10625 10400 10625 10600
Wire Wire Line
	10625 10600 10625 10675
Wire Wire Line
	10550 9200 10625 9200
Wire Wire Line
	10550 9400 10625 9400
Connection ~ 10625 9400
Wire Wire Line
	10550 9600 10625 9600
Connection ~ 10625 9600
Wire Wire Line
	10550 9800 10625 9800
Connection ~ 10625 9800
Wire Wire Line
	10550 10000 10625 10000
Connection ~ 10625 10000
Wire Wire Line
	10550 10200 10625 10200
Connection ~ 10625 10200
Wire Wire Line
	10550 10400 10625 10400
Connection ~ 10625 10400
Connection ~ 10625 10600
$Comp
L Device:R R10
U 1 1 5DC45DFE
P 10125 9200
F 0 "R10" V 10205 9200 50  0000 C CNN
F 1 "220" V 10125 9200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10055 9200 50  0001 C CNN
F 3 "" H 10125 9200 50  0001 C CNN
	1    10125 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	10275 9200 10350 9200
$Comp
L Device:R R11
U 1 1 5DC462B2
P 10125 9400
F 0 "R11" V 10205 9400 50  0000 C CNN
F 1 "220" V 10125 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10055 9400 50  0001 C CNN
F 3 "" H 10125 9400 50  0001 C CNN
	1    10125 9400
	0    1    1    0   
$EndComp
Wire Wire Line
	10275 9400 10350 9400
$Comp
L Device:R R12
U 1 1 5DC463AD
P 10125 9600
F 0 "R12" V 10205 9600 50  0000 C CNN
F 1 "220" V 10125 9600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10055 9600 50  0001 C CNN
F 3 "" H 10125 9600 50  0001 C CNN
	1    10125 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	10275 9600 10350 9600
$Comp
L Device:R R13
U 1 1 5DC463B4
P 10125 9800
F 0 "R13" V 10205 9800 50  0000 C CNN
F 1 "220" V 10125 9800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10055 9800 50  0001 C CNN
F 3 "" H 10125 9800 50  0001 C CNN
	1    10125 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	10275 9800 10350 9800
$Comp
L Device:R R14
U 1 1 5DC466EC
P 10125 10000
F 0 "R14" V 10205 10000 50  0000 C CNN
F 1 "220" V 10125 10000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10055 10000 50  0001 C CNN
F 3 "" H 10125 10000 50  0001 C CNN
	1    10125 10000
	0    1    1    0   
$EndComp
Wire Wire Line
	10275 10000 10350 10000
$Comp
L Device:R R15
U 1 1 5DC466F3
P 10125 10200
F 0 "R15" V 10205 10200 50  0000 C CNN
F 1 "220" V 10125 10200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10055 10200 50  0001 C CNN
F 3 "" H 10125 10200 50  0001 C CNN
	1    10125 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	10275 10200 10350 10200
$Comp
L Device:R R16
U 1 1 5DC466FA
P 10125 10400
F 0 "R16" V 10205 10400 50  0000 C CNN
F 1 "220" V 10125 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10055 10400 50  0001 C CNN
F 3 "" H 10125 10400 50  0001 C CNN
	1    10125 10400
	0    1    1    0   
$EndComp
Wire Wire Line
	10275 10400 10350 10400
$Comp
L Device:R R17
U 1 1 5DC46701
P 10125 10600
F 0 "R17" V 10205 10600 50  0000 C CNN
F 1 "220" V 10125 10600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10055 10600 50  0001 C CNN
F 3 "" H 10125 10600 50  0001 C CNN
	1    10125 10600
	0    1    1    0   
$EndComp
Wire Wire Line
	10275 10600 10350 10600
Text Label 9775 9200 0    60   ~ 0
PB0
Text Label 9775 9400 0    60   ~ 0
PB1
Text Label 9775 9600 0    60   ~ 0
PB2
Text Label 9775 9800 0    60   ~ 0
PB3
Text Label 9775 10000 0    60   ~ 0
PB4
Text Label 9775 10200 0    60   ~ 0
PB5
Text Label 9775 10400 0    60   ~ 0
PB6
Text Label 9775 10600 0    60   ~ 0
PB7
Wire Wire Line
	9750 10600 9975 10600
Wire Wire Line
	9750 10400 9975 10400
Wire Wire Line
	9750 10200 9975 10200
Wire Wire Line
	9750 10000 9975 10000
Wire Wire Line
	9750 9800 9975 9800
Wire Wire Line
	9750 9600 9975 9600
Wire Wire Line
	9750 9400 9975 9400
Wire Wire Line
	9750 9200 9975 9200
Entry Wire Line
	9750 9200 9650 9300
Entry Wire Line
	9750 9400 9650 9500
Entry Wire Line
	9750 9600 9650 9700
Entry Wire Line
	9750 9800 9650 9900
Entry Wire Line
	9750 10000 9650 10100
Entry Wire Line
	9750 10200 9650 10300
Entry Wire Line
	9750 10400 9650 10500
Entry Wire Line
	9750 10600 9650 10700
$Comp
L power:GND #PWR026
U 1 1 5DC4A5BF
P 10625 10950
F 0 "#PWR026" H 10625 10700 50  0001 C CNN
F 1 "GND" H 10625 10800 50  0000 C CNN
F 2 "" H 10625 10950 50  0001 C CNN
F 3 "" H 10625 10950 50  0001 C CNN
	1    10625 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 10950 10625 10875
Wire Bus Line
	9650 10000 9325 10000
Wire Bus Line
	9325 10000 9325 11100
Wire Bus Line
	9325 11100 4025 11100
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5DC4D987
P 4525 9825
F 0 "JP2" H 4575 9725 50  0000 L CNN
F 1 "LCD_EN" H 4525 9925 50  0000 C BNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4525 9825 50  0001 C CNN
F 3 "" H 4525 9825 50  0001 C CNN
	1    4525 9825
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5DC4EA2B
P 4250 10075
F 0 "#PWR027" H 4250 9925 50  0001 C CNN
F 1 "VCC" H 4250 10225 50  0000 C CNN
F 2 "" H 4250 10075 50  0001 C CNN
F 3 "" H 4250 10075 50  0001 C CNN
	1    4250 10075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 10075 4250 10150
Wire Wire Line
	4250 10150 4525 10150
Wire Wire Line
	4525 10150 4525 10075
Wire Wire Line
	4525 9325 4525 9575
Wire Wire Line
	4625 9825 5250 9825
Wire Bus Line
	4900 10325 4025 10325
Wire Bus Line
	3950 10050 4025 10050
Wire Bus Line
	4025 9225 4900 9225
$Comp
L BE6502-SBC-rescue:Conn_01x04-conn J2
U 1 1 5DC631B0
P 6525 2800
F 0 "J2" H 6525 3000 50  0000 C CNN
F 1 "CLOCK_SEL" H 6525 2500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6525 2800 50  0001 C CNN
F 3 "" H 6525 2800 50  0001 C CNN
	1    6525 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 5DC63488
P 6250 2625
F 0 "#PWR028" H 6250 2475 50  0001 C CNN
F 1 "VCC" H 6250 2775 50  0000 C CNN
F 2 "" H 6250 2625 50  0001 C CNN
F 3 "" H 6250 2625 50  0001 C CNN
	1    6250 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2625 6250 2700
Wire Wire Line
	6250 2700 6325 2700
Wire Wire Line
	6325 3000 6250 3000
Wire Wire Line
	6250 3000 6250 3075
$Comp
L power:GND #PWR029
U 1 1 5DC639FF
P 6250 3075
F 0 "#PWR029" H 6250 2825 50  0001 C CNN
F 1 "GND" H 6250 2925 50  0000 C CNN
F 2 "" H 6250 3075 50  0001 C CNN
F 3 "" H 6250 3075 50  0001 C CNN
	1    6250 3075
	-1   0    0    -1  
$EndComp
Wire Notes Line
	6525 2800 6550 2800
Wire Notes Line
	6550 2800 6550 2900
Wire Notes Line
	6550 2900 6525 2900
Wire Bus Line
	4025 9225 4025 11100
Wire Wire Line
	3275 1950 3850 1950
Entry Wire Line
	3850 1950 3950 2050
Text Label 3800 1950 2    60   ~ 0
BE
Wire Wire Line
	5200 2175 5200 2350
Wire Wire Line
	5200 2350 5125 2350
Entry Wire Line
	4425 2350 4325 2250
Wire Wire Line
	4425 2350 4825 2350
$Comp
L Device:R R18
U 1 1 5E5645AC
P 4975 2350
F 0 "R18" V 5055 2350 50  0000 C CNN
F 1 "3.3k" V 4975 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4905 2350 50  0001 C CNN
F 3 "" H 4975 2350 50  0001 C CNN
	1    4975 2350
	0    -1   -1   0   
$EndComp
Text Label 4450 2350 0    60   ~ 0
BE
Wire Wire Line
	5200 2350 5200 2500
Connection ~ 5200 2350
Connection ~ 13825 6750
Text Label 14300 7450 2    60   ~ 0
BE
Entry Wire Line
	13925 7450 13825 7350
Wire Wire Line
	13925 7450 14325 7450
$Comp
L Device:R R19
U 1 1 5E512E35
P 6100 2900
F 0 "R19" V 6000 2900 50  0000 C CNN
F 1 "220" V 6100 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6030 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0001 C CNN
	1    6100 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6325 2900 6250 2900
Wire Wire Line
	5875 2900 5950 2900
Wire Wire Line
	5500 2800 6325 2800
$Comp
L BE6502-SBC-rescue:BE6502_Control-be6502_control J4
U 1 1 5E6B0828
P 8650 8750
F 0 "J4" H 8675 9050 50  0000 L CNN
F 1 "Control" H 8600 8350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8650 8750 50  0001 C CNN
F 3 "~" H 8650 8750 50  0001 C CNN
	1    8650 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 9500 8375 9500
Wire Wire Line
	8375 9500 8375 9050
Wire Wire Line
	8375 9050 8450 9050
Wire Wire Line
	8450 8950 8125 8950
Wire Wire Line
	8450 8850 7875 8850
Wire Wire Line
	7625 8750 8450 8750
Wire Wire Line
	8450 8650 7375 8650
Wire Wire Line
	7125 8550 8450 8550
$Comp
L BE6502-SBC-rescue:LM555-linear U7
U 1 1 5E832448
P 10875 2500
F 0 "U7" H 10600 2850 50  0000 C CNN
F 1 "LM555" H 10875 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 10875 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 10875 2500 50  0001 C CNN
	1    10875 2500
	1    0    0    -1  
$EndComp
NoConn ~ 11375 2300
Wire Wire Line
	11375 2500 11500 2500
Wire Wire Line
	11500 2425 11500 2500
Connection ~ 11500 2500
Wire Wire Line
	11500 2500 11650 2500
Wire Wire Line
	10875 2100 10875 2025
Wire Wire Line
	10875 2025 11500 2025
Wire Wire Line
	11500 2025 11500 2125
Wire Wire Line
	10875 2025 10875 1950
Connection ~ 10875 2025
Wire Wire Line
	10300 2700 10300 2025
Wire Wire Line
	10300 2025 10875 2025
Wire Wire Line
	10300 2700 10375 2700
NoConn ~ 10375 2500
Wire Wire Line
	10375 2300 10225 2300
Wire Wire Line
	10225 2300 10225 3175
Wire Wire Line
	10225 3175 11450 3175
Wire Wire Line
	11450 3175 11450 2700
Wire Wire Line
	11450 2700 11375 2700
$Comp
L Device:R R21
U 1 1 5EA66B33
P 9725 2300
F 0 "R21" V 9805 2300 50  0000 C CNN
F 1 "1k" V 9725 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9655 2300 50  0001 C CNN
F 3 "" H 9725 2300 50  0001 C CNN
	1    9725 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9875 2300 9950 2300
Connection ~ 10225 2300
Wire Wire Line
	9950 2375 9950 2300
Connection ~ 9950 2300
Wire Wire Line
	9950 2300 10225 2300
$Comp
L Device:R R20
U 1 1 5EB3C172
P 9500 2525
F 0 "R20" V 9580 2525 50  0000 C CNN
F 1 "47k" V 9500 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9430 2525 50  0001 C CNN
F 3 "" H 9500 2525 50  0001 C CNN
	1    9500 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2375 9500 2300
Wire Wire Line
	9500 2300 9575 2300
Wire Wire Line
	9500 2675 9500 2750
Wire Wire Line
	9500 2750 9950 2750
Wire Wire Line
	9950 2750 9950 2675
Wire Wire Line
	9500 2750 9500 2825
Connection ~ 9500 2750
$Comp
L power:GND #PWR031
U 1 1 5EC16CCA
P 9500 2825
F 0 "#PWR031" H 9500 2575 50  0001 C CNN
F 1 "GND" H 9500 2675 50  0000 C CNN
F 2 "" H 9500 2825 50  0001 C CNN
F 3 "" H 9500 2825 50  0001 C CNN
	1    9500 2825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9425 2300 9500 2300
Connection ~ 9500 2300
Wire Wire Line
	9025 2300 8950 2300
Wire Wire Line
	8950 2300 8950 2225
$Comp
L power:VCC #PWR030
U 1 1 5ED1EE55
P 8950 2225
F 0 "#PWR030" H 8950 2075 50  0001 C CNN
F 1 "VCC" H 8967 2398 50  0000 C CNN
F 2 "" H 8950 2225 50  0001 C CNN
F 3 "" H 8950 2225 50  0001 C CNN
	1    8950 2225
	1    0    0    -1  
$EndComp
Wire Notes Line
	8750 1575 12125 1575
Wire Notes Line
	12125 1575 12125 3400
Wire Notes Line
	12125 3400 8750 3400
Wire Notes Line
	8750 3400 8750 1575
Text Notes 8775 1550 0    60   ~ 0
Reset circuit from KIM-1
$Comp
L Device:C C7
U 1 1 5ED61BFD
P 15550 4325
F 0 "C7" H 15575 4425 50  0000 L CNN
F 1 "100nF" H 15575 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15588 4175 50  0001 C CNN
F 3 "" H 15550 4325 50  0001 C CNN
	1    15550 4325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15275 4100 15550 4100
Wire Wire Line
	15550 4100 15550 4175
Connection ~ 15275 4100
Wire Wire Line
	15275 4550 15550 4550
Wire Wire Line
	15550 4550 15550 4475
Connection ~ 15550 4550
Wire Bus Line
	13500 950  1350 950 
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J1
U 1 1 5F426250
P 14525 6650
F 0 "J1" H 14575 7667 50  0000 C CNN
F 1 "Expansion" H 14575 7576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x18_P2.54mm_Vertical" H 14525 6650 50  0001 C CNN
F 3 "~" H 14525 6650 50  0001 C CNN
	1    14525 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14275 5775 14275 5850
Wire Wire Line
	14275 5850 14325 5850
Wire Wire Line
	14575 7675 14325 7675
Wire Wire Line
	14325 7675 14325 7550
Wire Wire Line
	14825 7675 14825 7550
Wire Wire Line
	14575 7675 14825 7675
Connection ~ 14575 7675
$Comp
L power:GND #PWR0101
U 1 1 5F54185F
P 14875 5775
F 0 "#PWR0101" H 14875 5525 50  0001 C CNN
F 1 "GND" H 14875 5625 50  0000 C CNN
F 2 "" H 14875 5775 50  0001 C CNN
F 3 "" H 14875 5775 50  0001 C CNN
	1    14875 5775
	-1   0    0    1   
$EndComp
Wire Wire Line
	14875 5775 14875 5850
Wire Wire Line
	14875 5850 14825 5850
Wire Wire Line
	14025 5800 14225 5800
Wire Wire Line
	14225 5800 14225 5950
Wire Wire Line
	14225 5950 14325 5950
Wire Wire Line
	14025 5950 14125 5950
Wire Wire Line
	14125 5950 14125 6050
Wire Wire Line
	14125 6050 14325 6050
Entry Wire Line
	15225 5950 15325 6050
Entry Wire Line
	15225 6050 15325 6150
Entry Wire Line
	15225 6150 15325 6250
Entry Wire Line
	15225 6250 15325 6350
Entry Wire Line
	15225 6350 15325 6450
Entry Wire Line
	15225 6450 15325 6550
Entry Wire Line
	15225 6550 15325 6650
Entry Wire Line
	15225 6650 15325 6750
Entry Wire Line
	15225 6750 15325 6850
Entry Wire Line
	15225 6850 15325 6950
Entry Wire Line
	15225 6950 15325 7050
Entry Wire Line
	15225 7050 15325 7150
Entry Wire Line
	15225 7150 15325 7250
Entry Wire Line
	15225 7250 15325 7350
Entry Wire Line
	15225 7350 15325 7450
Entry Wire Line
	15225 7450 15325 7550
Wire Bus Line
	15325 8000 13500 8000
Wire Bus Line
	13500 950  13500 6750
Connection ~ 13500 6750
Wire Bus Line
	13500 6750 13500 8000
$Comp
L Device:R_POT RV1
U 1 1 5F690343
P 6200 9925
F 0 "RV1" H 6130 9879 50  0000 R CNN
F 1 "R_POT" H 6130 9970 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6200 9925 50  0001 C CNN
F 3 "~" H 6200 9925 50  0001 C CNN
	1    6200 9925
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC00 U5
U 1 1 5F6C704B
P 4900 5550
F 0 "U5" H 4900 5875 50  0000 C CNN
F 1 "74HC00" H 4900 5784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4900 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4900 5550 50  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15325 3075 15325 3200
Wire Wire Line
	15125 3075 15125 3200
Wire Wire Line
	5800 5750 8000 5750
Wire Wire Line
	4050 5950 8000 5950
Wire Wire Line
	8600 5850 9175 5850
Wire Wire Line
	7050 5450 7625 5450
Wire Wire Line
	6275 5350 6450 5350
Wire Wire Line
	5800 5550 6450 5550
Wire Wire Line
	5200 5550 5800 5550
Wire Wire Line
	4400 5450 4600 5450
Wire Wire Line
	4400 5650 4600 5650
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 5F8DAC9D
P 15450 1050
F 0 "J3" H 15425 1350 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 15425 1275 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 15500 1010 50  0001 C CNN
F 3 "~" H 15500 1010 50  0001 C CNN
	1    15450 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U5
U 2 1 5F8E0B78
P 6750 5450
F 0 "U5" H 6750 5775 50  0000 C CNN
F 1 "74HC00" H 6750 5684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6750 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6750 5450 50  0001 C CNN
	2    6750 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U5
U 3 1 5F8E36B2
P 8300 5850
F 0 "U5" H 8300 6175 50  0000 C CNN
F 1 "74HC00" H 8300 6084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8300 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8300 5850 50  0001 C CNN
	3    8300 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U5
U 4 1 5F8E6848
P 15225 2775
F 0 "U5" V 15271 2595 50  0000 R CNN
F 1 "74HC00" V 15180 2595 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 15225 2775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 15225 2775 50  0001 C CNN
	4    15225 2775
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC00 U5
U 5 1 5F8EE177
P 15450 3825
F 0 "U5" V 15817 3825 50  0000 C CNN
F 1 "74HC00" V 15726 3825 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 15450 3825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 15450 3825 50  0001 C CNN
	5    15450 3825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14950 3825 14725 3825
Wire Wire Line
	14725 3825 14725 4100
Wire Wire Line
	15950 3825 16000 3825
Wire Wire Line
	16000 3825 16000 4550
Wire Wire Line
	16000 4550 15550 4550
Wire Bus Line
	6300 8450 6300 8650
Wire Bus Line
	6300 8650 6300 8850
Wire Bus Line
	4900 9225 4900 9625
Wire Bus Line
	4900 10025 4900 10325
Wire Bus Line
	4325 1650 4325 2250
Wire Bus Line
	4900 10325 4900 10725
Wire Bus Line
	13825 6050 13825 6750
Wire Bus Line
	13825 6750 13825 7350
Wire Bus Line
	3950 8650 3950 9300
Wire Bus Line
	9650 9300 9650 10700
Wire Bus Line
	3950 9600 3950 10600
Wire Bus Line
	15325 5950 15325 8000
Wire Bus Line
	3950 1650 3950 6975
Wire Bus Line
	1350 950  1350 10700
$EndSCHEMATC
