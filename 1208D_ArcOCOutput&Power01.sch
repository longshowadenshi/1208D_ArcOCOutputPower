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
L Isolator:PC817 PC1
U 1 1 62423706
P 7750 4000
F 0 "PC1" H 7750 4325 50  0000 C CNN
F 1 "PC817X3NSZ0F" H 7750 4234 50  0000 C CNN
F 2 "PhotoCoupler:PC817X3NSZ0F" H 7550 3800 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7750 4000 50  0001 L CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L EthernetShield-cache:power_PWR_FLAG #FLG02
U 1 1 624241ED
P 1575 950
F 0 "#FLG02" H 1575 1025 50  0001 C CNN
F 1 "power_PWR_FLAG" H 1575 1123 50  0000 C CNN
F 2 "" H 1575 950 50  0001 C CNN
F 3 "" H 1575 950 50  0001 C CNN
	1    1575 950 
	-1   0    0    1   
$EndComp
$Comp
L cn_connectors:2PIN CN1
U 1 1 624244FC
P 2475 2800
F 0 "CN1" H 2475 2975 50  0000 C CNN
F 1 "B2B-XH-A" H 2475 2625 50  0000 C CNN
F 2 "XH_connector:XH-2pins" H 2450 2800 60  0001 C CNN
F 3 "" H 2450 2800 60  0001 C CNN
	1    2475 2800
	1    0    0    -1  
$EndComp
$Comp
L diode:S1Nb60 D1
U 1 1 62425FCB
P 3575 2650
F 0 "D1" H 3525 3050 50  0000 L CNN
F 1 "S1NB60" H 3450 2275 50  0000 L CNN
F 2 "Diode_custom:DiodeBrigde" H 3575 2825 50  0001 C CNN
F 3 "" H 3575 2825 50  0001 C CNN
	1    3575 2650
	1    0    0    -1  
$EndComp
$Comp
L Fuse:Fuse F1
U 1 1 62426597
P 4150 2650
F 0 "F1" H 4150 2775 50  0000 C CNN
F 1 "25RF 500mA" H 4150 2550 50  0000 C CNN
F 2 "fuse:25RF-500mA" H 4150 2975 50  0001 C CNN
F 3 "" H 4150 2975 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L diode:Z2033 VR1
U 1 1 62426C2B
P 4500 2875
F 0 "VR1" V 4175 2875 50  0000 C CNN
F 1 "Z2033" V 4775 2875 50  0000 C CNN
F 2 "Diode_custom:z2033" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 2875
	0    1    1    0   
$EndComp
$Comp
L SignalFilter:DSS6NZ82A103Q55B FL1
U 1 1 624272AF
P 5400 2625
F 0 "FL1" H 5350 3050 50  0000 L CNN
F 1 "DSS6NZ82A103Q55B" H 5100 2950 50  0000 L CNN
F 2 "filter:DSS6NZ82A103Q55B" H 5400 2625 50  0001 C CNN
F 3 "" H 5400 2625 50  0001 C CNN
	1    5400 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 62427640
P 5725 2650
F 0 "L1" V 5850 2650 50  0000 C CNN
F 1 "22uH" V 5650 2650 50  0000 C CNN
F 2 "Inductance:TSL0709RA-220K1R3" H 5725 2650 50  0001 C CNN
F 3 "~" H 5725 2650 50  0001 C CNN
	1    5725 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 62427F4B
P 5950 2850
F 0 "C4" H 6000 2725 50  0000 L CNN
F 1 "4.7uF/50V" H 5525 2725 50  0000 L CNN
F 2 "C:10uF-16v" H 5950 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L cn_connectors:8PIN CN3
U 1 1 6242856B
P 9300 2775
F 0 "CN3" H 9225 3250 50  0000 L CNN
F 1 "B8B-PH-K-S" H 9100 2300 50  0000 L CNN
F 2 "VH_connector:cn_B8B-PH-K-S" H 9300 2775 60  0001 C CNN
F 3 "" H 9300 2775 60  0001 C CNN
	1    9300 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62428DF8
P 7125 3900
F 0 "R1" V 7250 3900 50  0000 C CNN
F 1 "510 1W" V 7025 3900 50  0000 C CNN
F 2 "R:RK73-2512" V 7055 3900 50  0001 C CNN
F 3 "RK73B3ATTE511J" H 7125 3900 50  0001 C CNN
	1    7125 3900
	0    -1   -1   0   
$EndComp
$Comp
L cn_connectors:4PIN CN2
U 1 1 62424A38
P 2450 3650
F 0 "CN2" H 2375 3925 50  0000 L CNN
F 1 "B4P-VH" H 2375 3400 50  0000 L CNN
F 2 "VH_connector:cn_B4P-VH" H 2450 3650 60  0001 C CNN
F 3 "" H 2450 3650 60  0001 C CNN
	1    2450 3650
	-1   0    0    -1  
$EndComp
$Comp
L Tranformer:50225C FL2
U 1 1 624421B5
P 4950 2900
F 0 "FL2" H 4950 3150 50  0000 C CNN
F 1 "50225C" H 4950 2750 50  0000 C CNN
F 2 "PowerFilter:50225C" H 4950 3175 50  0001 C CNN
F 3 "" H 4950 3175 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 62447108
P 7575 2625
F 0 "C3" H 7675 2725 50  0000 L CNN
F 1 "47uF/25V" H 7675 2625 50  0000 L CNN
F 2 "C:10uF-16v" H 7575 2625 50  0001 C CNN
F 3 "~" H 7575 2625 50  0001 C CNN
	1    7575 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 62447313
P 7575 2950
F 0 "C5" H 7675 2950 50  0000 L CNN
F 1 "47uF/25V" H 7675 2850 50  0000 L CNN
F 2 "C:10uF-16v" H 7575 2950 50  0001 C CNN
F 3 "~" H 7575 2950 50  0001 C CNN
	1    7575 2950
	1    0    0    -1  
$EndComp
Text Label 3375 3700 2    50   ~ 0
TRIP_P
Text Label 3375 3800 2    50   ~ 0
TRIP_N
Wire Wire Line
	2650 2750 2925 2750
Wire Wire Line
	2925 3500 2750 3500
Wire Wire Line
	2750 3600 3025 3600
Wire Wire Line
	3025 3600 3025 2950
Wire Wire Line
	3025 2850 2650 2850
Wire Wire Line
	2750 3700 3375 3700
Wire Wire Line
	2750 3800 3375 3800
Wire Wire Line
	2925 2750 2925 2350
Wire Wire Line
	2925 2350 3575 2350
Connection ~ 2925 2750
Wire Wire Line
	3575 2950 3025 2950
Connection ~ 3025 2950
Wire Wire Line
	3025 2950 3025 2850
Wire Wire Line
	3875 2650 3950 2650
Wire Wire Line
	4350 2650 4500 2650
Wire Wire Line
	4750 3100 4750 2975
Wire Wire Line
	3275 2650 3275 3100
Wire Wire Line
	4500 3075 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4750 3100
Wire Wire Line
	4500 2675 4500 2650
Connection ~ 4500 2650
Wire Wire Line
	4500 2650 4750 2650
Wire Wire Line
	4750 2650 4750 2800
Wire Wire Line
	5325 2625 5325 2650
Wire Wire Line
	5325 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2800
Wire Wire Line
	5475 2625 5475 2650
Wire Wire Line
	5475 2650 5575 2650
Wire Wire Line
	5150 2975 5150 3100
Wire Wire Line
	5875 2650 5950 2650
Wire Wire Line
	5950 2650 5950 2750
Wire Wire Line
	5950 2950 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 3100 6200 3100
Wire Wire Line
	5950 2650 6300 2650
Connection ~ 5950 2650
Wire Wire Line
	6300 2775 6200 2775
Wire Wire Line
	6200 2775 6200 2925
$Comp
L Device:C_Small C6
U 1 1 62454D79
P 6725 3100
F 0 "C6" V 6950 3100 50  0000 C CNN
F 1 "1000pF/3kV" V 6850 3100 50  0000 C CNN
F 2 "C:CK45-R3FD102K-NRA" H 6725 3100 50  0001 C CNN
F 3 "CK45-R3FD102K-NRA" H 6725 3100 50  0001 C CNN
	1    6725 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3100 6625 3100
Connection ~ 6200 3100
Wire Wire Line
	7100 2650 7175 2650
Wire Wire Line
	7100 2775 7350 2775
Wire Wire Line
	7575 2725 7575 2775
Connection ~ 7575 2775
Wire Wire Line
	7575 2775 7575 2850
Wire Wire Line
	6825 3100 7350 3100
Wire Wire Line
	7350 3100 7350 2775
Connection ~ 7350 2775
Wire Wire Line
	7350 2775 7575 2775
Wire Wire Line
	7175 2925 7175 3050
Wire Wire Line
	7175 3050 7575 3050
Wire Wire Line
	7100 2925 7175 2925
Wire Wire Line
	7575 2525 7175 2525
Wire Wire Line
	7175 2525 7175 2650
Wire Wire Line
	2925 2750 2925 3500
Wire Wire Line
	3275 3100 4500 3100
$Comp
L power:+12V #PWR05
U 1 1 6246BBB8
P 7575 2425
F 0 "#PWR05" H 7575 2275 50  0001 C CNN
F 1 "+12V" H 7590 2598 50  0000 C CNN
F 2 "" H 7575 2425 50  0001 C CNN
F 3 "" H 7575 2425 50  0001 C CNN
	1    7575 2425
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 6246E245
P 7575 3200
F 0 "#PWR06" H 7575 3300 50  0001 C CNN
F 1 "-12V" H 7590 3373 50  0000 C CNN
F 2 "" H 7575 3200 50  0001 C CNN
F 3 "" H 7575 3200 50  0001 C CNN
	1    7575 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7575 2425 7575 2525
Connection ~ 7575 2525
Wire Wire Line
	7575 3200 7575 3050
Connection ~ 7575 3050
$Comp
L power:GND #PWR04
U 1 1 62475C19
P 7725 2775
F 0 "#PWR04" H 7725 2525 50  0001 C CNN
F 1 "GND" V 7725 2575 50  0000 C CNN
F 2 "" H 7725 2775 50  0001 C CNN
F 3 "" H 7725 2775 50  0001 C CNN
	1    7725 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7725 2775 7575 2775
Text Label 8650 2425 0    50   ~ 0
O_C_P1
Text Label 8650 2525 0    50   ~ 0
O_C_N1
Text Label 8650 2625 0    50   ~ 0
O_C_P2
Text Label 8650 2725 0    50   ~ 0
O_C_N2
Wire Wire Line
	8650 2425 9000 2425
Wire Wire Line
	8650 2525 9000 2525
Wire Wire Line
	8650 2625 9000 2625
Wire Wire Line
	8650 2725 9000 2725
$Comp
L power:+12V #PWR07
U 1 1 6247FF78
P 8475 2825
F 0 "#PWR07" H 8475 2675 50  0001 C CNN
F 1 "+12V" H 8490 2998 50  0000 C CNN
F 2 "" H 8475 2825 50  0001 C CNN
F 3 "" H 8475 2825 50  0001 C CNN
	1    8475 2825
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 6248153B
P 8475 3125
F 0 "#PWR08" H 8475 3225 50  0001 C CNN
F 1 "-12V" H 8490 3298 50  0000 C CNN
F 2 "" H 8475 3125 50  0001 C CNN
F 3 "" H 8475 3125 50  0001 C CNN
	1    8475 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 2825 9000 2825
Wire Wire Line
	8475 3125 9000 3125
Wire Wire Line
	9000 2925 8825 2925
Wire Wire Line
	8825 2925 8825 3025
Wire Wire Line
	8825 3025 9000 3025
$Comp
L power:GND #PWR09
U 1 1 62485ABA
P 8825 3200
F 0 "#PWR09" H 8825 2950 50  0001 C CNN
F 1 "GND" H 8830 3027 50  0000 C CNN
F 2 "" H 8825 3200 50  0001 C CNN
F 3 "" H 8825 3200 50  0001 C CNN
	1    8825 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 3200 8825 3025
Connection ~ 8825 3025
$Comp
L Isolator:PC817 PC2
U 1 1 6248E995
P 7750 4550
F 0 "PC2" H 7750 4875 50  0000 C CNN
F 1 "PC817X3NSZ0F" H 7750 4784 50  0000 C CNN
F 2 "PhotoCoupler:PC817X3NSZ0F" H 7550 4350 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7750 4550 50  0001 L CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6248E99B
P 7125 4450
F 0 "R2" V 7250 4450 50  0000 C CNN
F 1 "510 1W" V 7000 4450 50  0000 C CNN
F 2 "R:RK73-2512" V 7055 4450 50  0001 C CNN
F 3 "RK73B3ATTE511J" H 7125 4450 50  0001 C CNN
	1    7125 4450
	0    -1   -1   0   
$EndComp
$Comp
L cn_connectors:2PIN CN4
U 1 1 62490209
P 8700 4275
F 0 "CN4" H 8547 4326 50  0000 R CNN
F 1 "B2B-XH-A" H 8547 4235 50  0000 R CNN
F 2 "XH_connector:XH-2pins" H 8675 4275 60  0001 C CNN
F 3 "" H 8675 4275 60  0001 C CNN
	1    8700 4275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7275 3900 7450 3900
Wire Wire Line
	7275 4450 7450 4450
Wire Wire Line
	8050 4100 8050 4450
Wire Wire Line
	8050 4650 8525 4650
Wire Wire Line
	8525 4650 8525 4325
Wire Wire Line
	8050 3900 8525 3900
Wire Wire Line
	8525 3900 8525 4225
Text Label 6625 3900 0    50   ~ 0
O_C_P1
Text Label 6625 4100 0    50   ~ 0
O_C_N1
Text Label 6625 4450 0    50   ~ 0
O_C_P2
Wire Wire Line
	6625 3900 6975 3900
Wire Wire Line
	6625 4450 6975 4450
Text Label 6625 4650 0    50   ~ 0
O_C_N2
Text Label 8425 3900 2    50   ~ 0
TRIP_P
Text Label 8400 4650 2    50   ~ 0
TRIP_N
$Comp
L power:+12V #PWR02
U 1 1 624AA39A
P 1575 950
F 0 "#PWR02" H 1575 800 50  0001 C CNN
F 1 "+12V" H 1590 1123 50  0000 C CNN
F 2 "" H 1575 950 50  0001 C CNN
F 3 "" H 1575 950 50  0001 C CNN
	1    1575 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 624AB91B
P 2225 950
F 0 "#PWR03" H 2225 1050 50  0001 C CNN
F 1 "-12V" H 2240 1123 50  0000 C CNN
F 2 "" H 2225 950 50  0001 C CNN
F 3 "" H 2225 950 50  0001 C CNN
	1    2225 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 624AD07E
P 1050 950
F 0 "#PWR01" H 1050 700 50  0001 C CNN
F 1 "GND" H 1055 777 50  0000 C CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L EthernetShield-cache:power_PWR_FLAG #FLG03
U 1 1 624B4323
P 2225 950
F 0 "#FLG03" H 2225 1025 50  0001 C CNN
F 1 "power_PWR_FLAG" H 2225 1123 50  0000 C CNN
F 2 "" H 2225 950 50  0001 C CNN
F 3 "" H 2225 950 50  0001 C CNN
	1    2225 950 
	-1   0    0    1   
$EndComp
$Comp
L EthernetShield-cache:power_PWR_FLAG #FLG01
U 1 1 624B89EA
P 1050 950
F 0 "#FLG01" H 1050 1025 50  0001 C CNN
F 1 "power_PWR_FLAG" H 1050 1123 50  0000 C CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
Text Notes 2125 2775 0    50   ~ 0
+24V
Text Notes 2175 2900 0    50   ~ 0
GND\n
Text Notes 2125 3525 0    50   ~ 0
+24V
Text Notes 2175 3625 0    50   ~ 0
GND\n
Text Notes 2175 3725 0    50   ~ 0
OC+
Text Notes 2175 3825 0    50   ~ 0
OC-\n
Wire Wire Line
	6625 4100 7450 4100
Wire Wire Line
	6625 4650 7450 4650
Wire Wire Line
	5400 2625 5400 3100
Wire Wire Line
	5150 3100 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5950 3100
Text Notes 9425 2450 0    50   ~ 0
O.C.OUT1+
Text Notes 9425 2550 0    50   ~ 0
O.C.OUT1-
Text Notes 9425 2650 0    50   ~ 0
O.C.OUT2+
Text Notes 9425 2750 0    50   ~ 0
O.C.OUT2-
Text Notes 9425 2850 0    50   ~ 0
+12V
Text Notes 9425 2950 0    50   ~ 0
AGND
Text Notes 9425 3050 0    50   ~ 0
AGND
Text Notes 9425 3150 0    50   ~ 0
-12V
Wire Wire Line
	6300 2925 6200 2925
Connection ~ 6200 2925
Wire Wire Line
	6200 2925 6200 3100
$Comp
L DC-DCconverter:CCG3-24-12DF U1
U 1 1 624449C0
P 6700 2775
F 0 "U1" H 6700 3140 50  0000 C CNN
F 1 "CCG3-24-12DF" H 6700 3049 50  0000 C CNN
F 2 "DC-DC_Converter:CCG3-24-12DF" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6700 2775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
