EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenC64WarpSpeed"
Date "2020-03-27"
Rev "1"
Comp "SukkoPera"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 "Based on documentation provided by replay resources"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS109 U1
U 1 1 5F59B5C6
P 5755 3560
F 0 "U1" H 5885 3805 50  0000 C CNN
F 1 "74LS109" H 5960 3305 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5755 3560 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS109" H 5755 3560 50  0001 C CNN
	1    5755 3560
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS109 U1
U 2 1 5F59BEAA
P 5755 4450
F 0 "U1" H 5880 4695 50  0000 C CNN
F 1 "74LS109" H 5970 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5755 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS109" H 5755 4450 50  0001 C CNN
	2    5755 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS109 U1
U 3 1 5F59C83E
P 6175 6975
F 0 "U1" H 6405 7021 50  0000 L CNN
F 1 "74LS109" H 6405 6930 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6175 6975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS109" H 6175 6975 50  0001 C CNN
	3    6175 6975
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F59D34D
P 5165 2610
F 0 "D1" V 5150 2770 50  0000 R CNN
F 1 "1n4148" V 5060 2915 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5165 2610 50  0001 C CNN
F 3 "~" H 5165 2610 50  0001 C CNN
	1    5165 2610
	0    -1   -1   0   
$EndComp
$Comp
L C64-Exp-Port:C64-Exp-Port P1
U 1 1 5F59FA19
P 3095 3925
F 0 "P1" H 3095 5340 50  0000 C CNN
F 1 "C64-Exp-Port" H 3095 5249 50  0000 C CNN
F 2 "OpenC64WarpSpeed:C64-Cart" H 3095 2475 50  0001 C CNN
F 3 "DOCUMENTATION" H 3095 2375 50  0001 C CNN
	1    3095 3925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2345 2875 2225 2875
Wire Wire Line
	2225 2875 2225 4975
$Comp
L power:GND #PWR0101
U 1 1 5F5A5975
P 2225 5310
F 0 "#PWR0101" H 2225 5060 50  0001 C CNN
F 1 "GND" H 2230 5137 50  0000 C CNN
F 2 "" H 2225 5310 50  0001 C CNN
F 3 "" H 2225 5310 50  0001 C CNN
	1    2225 5310
	1    0    0    -1  
$EndComp
Wire Wire Line
	3845 2875 3965 2875
Wire Wire Line
	3965 2875 3965 4975
$Comp
L power:GND #PWR0102
U 1 1 5F5A5F90
P 3965 5310
F 0 "#PWR0102" H 3965 5060 50  0001 C CNN
F 1 "GND" H 3970 5137 50  0000 C CNN
F 2 "" H 3965 5310 50  0001 C CNN
F 3 "" H 3965 5310 50  0001 C CNN
	1    3965 5310
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3845 2975 4065 2975
Wire Wire Line
	4065 2975 4065 2665
$Comp
L power:+5V #PWR0103
U 1 1 5F5A7637
P 4065 2665
F 0 "#PWR0103" H 4065 2515 50  0001 C CNN
F 1 "+5V" H 4080 2838 50  0000 C CNN
F 2 "" H 4065 2665 50  0001 C CNN
F 3 "" H 4065 2665 50  0001 C CNN
	1    4065 2665
	1    0    0    -1  
$EndComp
Wire Wire Line
	3845 3075 4065 3075
Wire Wire Line
	4065 3075 4065 2975
Connection ~ 4065 2975
Wire Wire Line
	2345 3075 2120 3075
Wire Wire Line
	2120 3075 2120 2330
Wire Wire Line
	5755 3205 5755 3260
$Comp
L power:+5V #PWR0105
U 1 1 5F5B0E12
P 6175 6505
F 0 "#PWR0105" H 6175 6355 50  0001 C CNN
F 1 "+5V" H 6190 6678 50  0000 C CNN
F 2 "" H 6175 6505 50  0001 C CNN
F 3 "" H 6175 6505 50  0001 C CNN
	1    6175 6505
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 6505 6175 6575
$Comp
L power:GND #PWR0106
U 1 1 5F5B2014
P 6175 7460
F 0 "#PWR0106" H 6175 7210 50  0001 C CNN
F 1 "GND" H 6180 7287 50  0000 C CNN
F 2 "" H 6175 7460 50  0001 C CNN
F 3 "" H 6175 7460 50  0001 C CNN
	1    6175 7460
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6175 7460 6175 7375
NoConn ~ 3845 3175
NoConn ~ 3845 3375
NoConn ~ 3845 3975
NoConn ~ 3845 4075
Wire Wire Line
	3845 4975 3965 4975
Connection ~ 3965 4975
Wire Wire Line
	3965 4975 3965 5310
Wire Wire Line
	2345 4975 2225 4975
Connection ~ 2225 4975
Wire Wire Line
	2225 4975 2225 5310
NoConn ~ 2345 3175
NoConn ~ 2345 3275
NoConn ~ 2345 3375
NoConn ~ 2345 3475
Wire Wire Line
	2345 3575 1945 3575
Wire Wire Line
	2345 3675 1945 3675
Wire Wire Line
	2345 3775 1945 3775
Wire Wire Line
	2345 3875 1945 3875
Wire Wire Line
	2345 3975 1945 3975
Wire Wire Line
	2345 4075 1945 4075
Wire Wire Line
	2345 4175 1945 4175
Wire Wire Line
	2345 4275 1945 4275
Wire Wire Line
	2345 4375 1945 4375
Wire Wire Line
	2345 4475 1945 4475
Wire Wire Line
	2345 4575 1945 4575
Wire Wire Line
	2345 4675 1945 4675
Wire Wire Line
	2345 4775 1945 4775
Wire Wire Line
	2345 4875 1945 4875
Entry Wire Line
	1845 3475 1945 3575
Entry Wire Line
	1845 3575 1945 3675
Entry Wire Line
	1845 3675 1945 3775
Entry Wire Line
	1845 3775 1945 3875
Entry Wire Line
	1845 3875 1945 3975
Entry Wire Line
	1845 3975 1945 4075
Entry Wire Line
	1845 4075 1945 4175
Entry Wire Line
	1845 4175 1945 4275
Entry Wire Line
	1845 4275 1945 4375
Entry Wire Line
	1845 4375 1945 4475
Entry Wire Line
	1845 4475 1945 4575
Entry Wire Line
	1845 4575 1945 4675
Entry Wire Line
	1845 4675 1945 4775
Entry Wire Line
	1845 4775 1945 4875
Text Label 1945 3575 0    50   ~ 0
a13
Text Label 1945 3675 0    50   ~ 0
a12
Text Label 1945 3775 0    50   ~ 0
a11
Text Label 1945 3875 0    50   ~ 0
a10
Text Label 1945 3975 0    50   ~ 0
a9
Text Label 1945 4075 0    50   ~ 0
a8
Text Label 1945 4175 0    50   ~ 0
a7
Text Label 1945 4275 0    50   ~ 0
a6
Text Label 1945 4375 0    50   ~ 0
a5
Text Label 1945 4475 0    50   ~ 0
a4
Text Label 1945 4575 0    50   ~ 0
a3
Text Label 1945 4675 0    50   ~ 0
a2
Text Label 1945 4775 0    50   ~ 0
a1
Text Label 1945 4875 0    50   ~ 0
a0
Wire Bus Line
	1845 4775 1475 4775
Text Label 1475 4775 0    50   ~ 0
addr_bus
Wire Wire Line
	2345 2975 1845 2975
Text Label 1845 2975 0    50   ~ 0
~romh
Wire Wire Line
	4245 4175 3845 4175
Wire Wire Line
	3845 4275 4245 4275
Wire Wire Line
	3845 4375 4245 4375
Wire Wire Line
	3845 4475 4245 4475
Wire Wire Line
	3845 4575 4245 4575
Wire Wire Line
	3845 4675 4245 4675
Wire Wire Line
	3845 4775 4245 4775
Wire Wire Line
	3845 4875 4245 4875
Text Label 4245 4175 2    50   ~ 0
d7
Text Label 4245 4275 2    50   ~ 0
d6
Text Label 4245 4375 2    50   ~ 0
d5
Text Label 4245 4475 2    50   ~ 0
d4
Text Label 4245 4575 2    50   ~ 0
d3
Text Label 4245 4675 2    50   ~ 0
d2
Text Label 4245 4775 2    50   ~ 0
d1
Text Label 4245 4875 2    50   ~ 0
d0
Entry Wire Line
	4245 4175 4345 4275
Entry Wire Line
	4245 4275 4345 4375
Entry Wire Line
	4245 4375 4345 4475
Entry Wire Line
	4245 4475 4345 4575
Entry Wire Line
	4245 4575 4345 4675
Entry Wire Line
	4245 4675 4345 4775
Entry Wire Line
	4245 4775 4345 4875
Entry Wire Line
	4245 4875 4345 4975
Wire Bus Line
	4345 4975 4700 4975
Text Label 4700 4975 2    50   ~ 0
data_bus
Wire Wire Line
	3845 3275 4675 3275
Wire Wire Line
	4675 3275 4675 3555
Wire Wire Line
	4675 3555 5455 3560
NoConn ~ 5755 4750
NoConn ~ 5755 4150
NoConn ~ 6055 4350
NoConn ~ 6055 3460
Wire Wire Line
	4675 3555 4675 4445
Wire Wire Line
	4675 4445 5455 4450
Connection ~ 4675 3555
Wire Wire Line
	5455 3460 5375 3460
Wire Wire Line
	5375 3460 5375 3125
Wire Wire Line
	5375 3125 6230 3125
Wire Wire Line
	6230 3125 6230 4550
Wire Wire Line
	6230 4550 6055 4550
Wire Wire Line
	6055 3660 6355 3660
Wire Wire Line
	6355 3660 6355 4025
Wire Wire Line
	6355 4025 4540 4020
Wire Wire Line
	4540 4020 4540 3675
Wire Wire Line
	4540 3675 4085 3675
Wire Wire Line
	3845 3575 4085 3575
Wire Wire Line
	4085 3575 4085 3675
Connection ~ 4085 3675
Wire Wire Line
	4085 3675 3845 3675
Wire Wire Line
	5280 3660 5455 3660
Wire Wire Line
	3845 3775 5280 3780
Wire Wire Line
	5280 3780 5280 3660
Wire Wire Line
	5455 4350 5165 4350
Wire Wire Line
	5165 4350 5165 3475
Wire Wire Line
	5280 3660 5280 3055
Connection ~ 5280 3660
$Comp
L Device:D D2
U 1 1 5F5F7FEF
P 5280 2905
F 0 "D2" V 5326 2826 50  0000 R CNN
F 1 "1n4148" V 5235 2826 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5280 2905 50  0001 C CNN
F 3 "~" H 5280 2905 50  0001 C CNN
	1    5280 2905
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5165 2460 5165 2345
Wire Wire Line
	5165 2345 5280 2345
Wire Wire Line
	6175 2345 6175 2770
Wire Wire Line
	5280 2755 5280 2345
Connection ~ 5280 2345
Wire Wire Line
	5280 2345 6175 2345
Wire Wire Line
	5165 4350 5165 4550
Wire Wire Line
	5165 4550 5455 4550
Connection ~ 5165 4350
Wire Wire Line
	3845 3475 5165 3475
Connection ~ 5165 3475
Wire Wire Line
	5165 3475 5165 2760
Wire Wire Line
	3845 3875 4345 3875
Text Label 4345 3875 2    50   ~ 0
~roml
Wire Wire Line
	5755 3860 5755 3925
Wire Wire Line
	5755 3925 6495 3925
Wire Wire Line
	6895 3825 7045 3825
Wire Wire Line
	7045 3825 7045 3710
Wire Wire Line
	6895 4025 7045 4025
Wire Wire Line
	7045 4025 7045 4140
$Comp
L power:GND #PWR0107
U 1 1 5F60BADD
P 7045 4140
F 0 "#PWR0107" H 7045 3890 50  0001 C CNN
F 1 "GND" H 7050 3967 50  0000 C CNN
F 2 "" H 7045 4140 50  0001 C CNN
F 3 "" H 7045 4140 50  0001 C CNN
	1    7045 4140
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F60C212
P 7045 3710
F 0 "#PWR0108" H 7045 3560 50  0001 C CNN
F 1 "+5V" H 7060 3883 50  0000 C CNN
F 2 "" H 7045 3710 50  0001 C CNN
F 3 "" H 7045 3710 50  0001 C CNN
	1    7045 3710
	1    0    0    -1  
$EndComp
Text Notes 7060 4055 0    50   ~ 0
C128
Text Notes 7060 3850 0    50   ~ 0
C64
$Comp
L Device:C C1
U 1 1 5F59E13E
P 5165 4800
F 0 "C1" H 5050 4846 50  0000 R CNN
F 1 "470n" H 5050 4755 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5203 4650 50  0001 C CNN
F 3 "~" H 5165 4800 50  0001 C CNN
	1    5165 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5165 4650 5165 4550
Connection ~ 5165 4550
Wire Wire Line
	5280 3780 5280 4950
Connection ~ 5280 3780
$Comp
L Device:C C2
U 1 1 5F6132BA
P 5280 5100
F 0 "C2" H 5395 5146 50  0000 L CNN
F 1 "470n" H 5395 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5318 4950 50  0001 C CNN
F 3 "~" H 5280 5100 50  0001 C CNN
	1    5280 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5165 4950 5165 5320
Wire Wire Line
	5165 5320 5220 5320
Wire Wire Line
	5280 5320 5280 5250
$Comp
L power:GND #PWR0109
U 1 1 5F617D2A
P 5220 5405
F 0 "#PWR0109" H 5220 5155 50  0001 C CNN
F 1 "GND" H 5225 5232 50  0000 C CNN
F 2 "" H 5220 5405 50  0001 C CNN
F 3 "" H 5220 5405 50  0001 C CNN
	1    5220 5405
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5220 5405 5220 5320
Connection ~ 5220 5320
Wire Wire Line
	5220 5320 5280 5320
Wire Wire Line
	9690 3010 9290 3010
Wire Wire Line
	9290 3110 9690 3110
Wire Wire Line
	9290 3210 9690 3210
Wire Wire Line
	9290 3310 9690 3310
Wire Wire Line
	9290 3410 9690 3410
Wire Wire Line
	9290 3510 9690 3510
Wire Wire Line
	9290 3610 9690 3610
Wire Wire Line
	9290 3710 9690 3710
Entry Wire Line
	9690 3010 9790 3110
Entry Wire Line
	9690 3110 9790 3210
Entry Wire Line
	9690 3210 9790 3310
Entry Wire Line
	9690 3310 9790 3410
Entry Wire Line
	9690 3410 9790 3510
Entry Wire Line
	9690 3510 9790 3610
Entry Wire Line
	9690 3610 9790 3710
Entry Wire Line
	9690 3710 9790 3810
Wire Bus Line
	9790 3810 10145 3810
Text Label 10145 3810 2    50   ~ 0
data_bus
Wire Wire Line
	8490 3010 8090 3010
Wire Wire Line
	8490 3110 8090 3110
Wire Wire Line
	8490 3210 8090 3210
Wire Wire Line
	8490 3310 8090 3310
Wire Wire Line
	8490 3410 8090 3410
Wire Wire Line
	8490 3510 8090 3510
Wire Wire Line
	8490 3610 8090 3610
Wire Wire Line
	8490 3710 8090 3710
Wire Wire Line
	8490 3810 8090 3810
Wire Wire Line
	8490 3910 8090 3910
Wire Wire Line
	8490 4010 8090 4010
Wire Wire Line
	8490 4110 8090 4110
Wire Wire Line
	8490 4210 8090 4210
Wire Wire Line
	8490 4310 8090 4310
Entry Wire Line
	7990 2910 8090 3010
Entry Wire Line
	7990 3010 8090 3110
Entry Wire Line
	7990 3110 8090 3210
Entry Wire Line
	7990 3210 8090 3310
Entry Wire Line
	7990 3310 8090 3410
Entry Wire Line
	7990 3410 8090 3510
Entry Wire Line
	7990 3510 8090 3610
Entry Wire Line
	7990 3610 8090 3710
Entry Wire Line
	7990 3710 8090 3810
Entry Wire Line
	7990 3810 8090 3910
Entry Wire Line
	7990 3910 8090 4010
Entry Wire Line
	7990 4010 8090 4110
Entry Wire Line
	7990 4110 8090 4210
Entry Wire Line
	7990 4210 8090 4310
Wire Bus Line
	7990 4210 7620 4210
Text Label 7620 4210 0    50   ~ 0
addr_bus
$Comp
L power:+5V #PWR0110
U 1 1 5F62B802
P 8890 2250
F 0 "#PWR0110" H 8890 2100 50  0001 C CNN
F 1 "+5V" H 8905 2423 50  0000 C CNN
F 2 "" H 8890 2250 50  0001 C CNN
F 3 "" H 8890 2250 50  0001 C CNN
	1    8890 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8890 2250 8890 2285
$Comp
L power:GND #PWR0111
U 1 1 5F62FFDE
P 8890 5095
F 0 "#PWR0111" H 8890 4845 50  0001 C CNN
F 1 "GND" H 8895 4922 50  0000 C CNN
F 2 "" H 8890 5095 50  0001 C CNN
F 3 "" H 8890 5095 50  0001 C CNN
	1    8890 5095
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8490 4710 8295 4710
Wire Wire Line
	8490 4810 8295 4810
Connection ~ 8890 2285
Wire Wire Line
	8890 2285 8890 2810
$Comp
L Device:D D3
U 1 1 5F650EA1
P 7710 4710
F 0 "D3" H 7710 4926 50  0000 C CNN
F 1 "1n4148" H 7710 4835 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7710 4710 50  0001 C CNN
F 3 "~" H 7710 4710 50  0001 C CNN
	1    7710 4710
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5F651DD1
P 8010 4810
F 0 "D4" H 8010 4686 50  0000 C CNN
F 1 "1n4148" H 8010 4595 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8010 4810 50  0001 C CNN
F 3 "~" H 8010 4810 50  0001 C CNN
	1    8010 4810
	1    0    0    -1  
$EndComp
Wire Wire Line
	7860 4810 7320 4810
Wire Wire Line
	7560 4710 7320 4710
Text Label 7320 4710 0    50   ~ 0
~roml
Text Label 7320 4810 0    50   ~ 0
~romh
Wire Wire Line
	8295 4810 8295 4710
Connection ~ 8295 4810
Wire Wire Line
	8295 4810 8160 4810
$Comp
L Device:R R1
U 1 1 5F66CE22
P 8295 2505
F 0 "R1" H 8225 2551 50  0000 R CNN
F 1 "3.3k" H 8225 2460 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8225 2505 50  0001 C CNN
F 3 "~" H 8295 2505 50  0001 C CNN
	1    8295 2505
	1    0    0    -1  
$EndComp
Wire Wire Line
	8295 2355 8295 2285
Wire Wire Line
	6175 2770 8295 2770
Connection ~ 8295 2770
Wire Wire Line
	8295 2770 8295 2655
$Comp
L power:+5V #PWR0112
U 1 1 5F690FF8
P 10605 760
F 0 "#PWR0112" H 10605 610 50  0001 C CNN
F 1 "+5V" H 10620 933 50  0000 C CNN
F 2 "" H 10605 760 50  0001 C CNN
F 3 "" H 10605 760 50  0001 C CNN
	1    10605 760 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F691475
P 10950 900
F 0 "#PWR0113" H 10950 650 50  0001 C CNN
F 1 "GND" H 10955 727 50  0000 C CNN
F 2 "" H 10950 900 50  0001 C CNN
F 3 "" H 10950 900 50  0001 C CNN
	1    10950 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F69274D
P 10605 905
F 0 "#FLG0101" H 10605 980 50  0001 C CNN
F 1 "PWR_FLAG" H 10605 1078 50  0000 C CNN
F 2 "" H 10605 905 50  0001 C CNN
F 3 "~" H 10605 905 50  0001 C CNN
	1    10605 905 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F692F1F
P 10950 760
F 0 "#FLG0102" H 10950 835 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 933 50  0000 C CNN
F 2 "" H 10950 760 50  0001 C CNN
F 3 "~" H 10950 760 50  0001 C CNN
	1    10950 760 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 760  10950 900 
Wire Wire Line
	10605 760  10605 905 
Connection ~ 8295 4710
Wire Wire Line
	8295 4710 7860 4710
Wire Wire Line
	8295 4710 8295 2770
$Comp
L Mechanical:MountingHole H3
U 1 1 5F6EBC88
P 10450 6290
F 0 "H3" H 10550 6336 50  0000 L CNN
F 1 "MountingHole" H 10550 6245 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10450 6290 50  0001 C CNN
F 3 "~" H 10450 6290 50  0001 C CNN
	1    10450 6290
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F6EC32A
P 10450 6035
F 0 "H2" H 10550 6081 50  0000 L CNN
F 1 "MountingHole" H 10550 5990 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10450 6035 50  0001 C CNN
F 3 "~" H 10450 6035 50  0001 C CNN
	1    10450 6035
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F6EC70E
P 10450 5750
F 0 "H1" H 10550 5796 50  0000 L CNN
F 1 "MountingHole" H 10550 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 10450 5750 50  0001 C CNN
F 3 "~" H 10450 5750 50  0001 C CNN
	1    10450 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5F6F7B08
P 6695 3925
F 0 "SW1" H 6695 3600 50  0000 C CNN
F 1 "SW_C64_C128" H 6695 3691 50  0000 C CNN
F 2 "OpenC64WarpSpeed:SW_DPDT" H 6695 3925 50  0001 C CNN
F 3 "~" H 6695 3925 50  0001 C CNN
	1    6695 3925
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5F6F8CDC
P 5260 7020
F 0 "SW1" H 5260 7305 50  0000 C CNN
F 1 "SW_C64_C128" H 5260 7214 50  0000 C CNN
F 2 "OpenC64WarpSpeed:SW_DPDT" H 5260 7020 50  0001 C CNN
F 3 "~" H 5260 7020 50  0001 C CNN
	2    5260 7020
	1    0    0    -1  
$EndComp
NoConn ~ 5460 6920
NoConn ~ 5460 7120
NoConn ~ 5060 7020
Text Label 8090 3010 0    50   ~ 0
a0
Text Label 8090 3110 0    50   ~ 0
a1
Text Label 8090 3210 0    50   ~ 0
a2
Text Label 8090 3310 0    50   ~ 0
a3
Text Label 8090 3410 0    50   ~ 0
a4
Text Label 8090 3510 0    50   ~ 0
a5
Text Label 8090 3610 0    50   ~ 0
a6
Text Label 8090 3710 0    50   ~ 0
a7
Text Label 8090 3810 0    50   ~ 0
a8
Text Label 8090 3910 0    50   ~ 0
a9
Text Label 8090 4010 0    50   ~ 0
a10
Text Label 8090 4110 0    50   ~ 0
a11
Text Label 8090 4210 0    50   ~ 0
a12
Text Label 8090 4310 0    50   ~ 0
a13
Text Label 9690 3010 2    50   ~ 0
d0
Text Label 9690 3110 2    50   ~ 0
d1
Text Label 9690 3210 2    50   ~ 0
d2
Text Label 9690 3310 2    50   ~ 0
d3
Text Label 9690 3410 2    50   ~ 0
d4
Text Label 9690 3510 2    50   ~ 0
d5
Text Label 9690 3610 2    50   ~ 0
d6
Text Label 9690 3710 2    50   ~ 0
d7
$Comp
L Device:C C3
U 1 1 5F7F7C81
P 3280 6975
F 0 "C3" H 3395 7021 50  0000 L CNN
F 1 "100n" H 3395 6930 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3318 6825 50  0001 C CNN
F 3 "~" H 3280 6975 50  0001 C CNN
	1    3280 6975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F7F85EA
P 3705 6975
F 0 "C4" H 3820 7021 50  0000 L CNN
F 1 "100n" H 3820 6930 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3743 6825 50  0001 C CNN
F 3 "~" H 3705 6975 50  0001 C CNN
	1    3705 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 6825 3280 6740
Wire Wire Line
	3280 6740 3485 6740
Wire Wire Line
	3705 6740 3705 6825
Wire Wire Line
	3280 7125 3280 7210
Wire Wire Line
	3280 7210 3485 7210
Wire Wire Line
	3705 7210 3705 7125
$Comp
L power:GND #PWR02
U 1 1 5F803318
P 3485 7295
F 0 "#PWR02" H 3485 7045 50  0001 C CNN
F 1 "GND" H 3490 7122 50  0000 C CNN
F 2 "" H 3485 7295 50  0001 C CNN
F 3 "" H 3485 7295 50  0001 C CNN
	1    3485 7295
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3485 7295 3485 7210
Connection ~ 3485 7210
Wire Wire Line
	3485 7210 3705 7210
$Comp
L power:+5V #PWR01
U 1 1 5F8090BC
P 3485 6670
F 0 "#PWR01" H 3485 6520 50  0001 C CNN
F 1 "+5V" H 3500 6843 50  0000 C CNN
F 2 "" H 3485 6670 50  0001 C CNN
F 3 "" H 3485 6670 50  0001 C CNN
	1    3485 6670
	1    0    0    -1  
$EndComp
Wire Wire Line
	3485 6670 3485 6740
Connection ~ 3485 6740
Wire Wire Line
	3485 6740 3705 6740
$Comp
L Memory_EPROM:27512 U2
U 1 1 5F80FF67
P 8890 3910
F 0 "U2" H 9135 4960 50  0000 C CNN
F 1 "27512" H 9080 2860 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 8890 3910 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/120/227190_DS.pdf" H 8890 3910 50  0001 C CNN
	1    8890 3910
	1    0    0    -1  
$EndComp
Wire Wire Line
	8295 2285 8390 2285
Wire Wire Line
	8490 4510 8390 4510
$Comp
L Switch:SW_DPDT_x2 SW3
U 1 1 5F89C548
P 6695 4410
F 0 "SW3" H 6695 4085 50  0000 C CNN
F 1 "SW_ROM" H 6695 4176 50  0000 C CNN
F 2 "OpenC64WarpSpeed:SW_DPDT" H 6695 4410 50  0001 C CNN
F 3 "~" H 6695 4410 50  0001 C CNN
	1    6695 4410
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8490 4410 6895 4410
Wire Wire Line
	6495 4510 6345 4510
Wire Wire Line
	6345 4510 6345 4625
$Comp
L power:GND #PWR0114
U 1 1 5F8A4D13
P 6345 4625
F 0 "#PWR0114" H 6345 4375 50  0001 C CNN
F 1 "GND" H 6350 4452 50  0000 C CNN
F 2 "" H 6345 4625 50  0001 C CNN
F 3 "" H 6345 4625 50  0001 C CNN
	1    6345 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6495 4310 6345 4310
Wire Wire Line
	6345 4310 6345 4265
$Comp
L power:+5V #PWR0115
U 1 1 5F8AB034
P 6345 4265
F 0 "#PWR0115" H 6345 4115 50  0001 C CNN
F 1 "+5V" H 6360 4438 50  0000 C CNN
F 2 "" H 6345 4265 50  0001 C CNN
F 3 "" H 6345 4265 50  0001 C CNN
	1    6345 4265
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3
U 2 1 5F8C4CFE
P 4470 7020
F 0 "SW3" H 4470 7305 50  0000 C CNN
F 1 "SW_ROM" H 4470 7214 50  0000 C CNN
F 2 "OpenC64WarpSpeed:SW_DPDT" H 4470 7020 50  0001 C CNN
F 3 "~" H 4470 7020 50  0001 C CNN
	2    4470 7020
	1    0    0    -1  
$EndComp
NoConn ~ 4670 6920
NoConn ~ 4670 7120
NoConn ~ 4270 7020
$Comp
L power:GND #PWR0104
U 1 1 5F5A976B
P 4950 2900
F 0 "#PWR0104" H 4950 2650 50  0001 C CNN
F 1 "GND" H 4955 2727 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 2835 4950 2900
Wire Wire Line
	4860 2835 4950 2835
$Comp
L Switch:SW_Push SW2
U 1 1 5F59F12C
P 4660 2835
F 0 "SW2" H 4660 3120 50  0000 C CNN
F 1 "SW_RESET" H 4660 3029 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4660 3035 50  0001 C CNN
F 3 "~" H 4660 3035 50  0001 C CNN
	1    4660 2835
	1    0    0    -1  
$EndComp
Connection ~ 4350 2835
Wire Wire Line
	4350 3205 5755 3205
Wire Wire Line
	4350 2835 4350 3205
Wire Wire Line
	4350 2835 4460 2835
Wire Wire Line
	4350 2330 4350 2835
Wire Wire Line
	2120 2330 4350 2330
Wire Wire Line
	8390 4510 8390 2285
Connection ~ 8390 2285
Wire Wire Line
	8390 2285 8890 2285
Wire Wire Line
	8890 5010 8890 5095
Wire Bus Line
	4345 4275 4345 4975
Wire Bus Line
	9790 3110 9790 3810
Wire Bus Line
	1845 3475 1845 4775
Wire Bus Line
	7990 2910 7990 4210
$EndSCHEMATC
