EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Switch:SW_Push K1
U 1 1 5B0EA658
P 4275 6200
F 0 "K1" H 4275 6100 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 4275 6100 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4275 6200 60  0001 C CNN
F 3 "" H 4275 6200 60  0000 C CNN
	1    4275 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5B0EE9D3
P 7750 3975
F 0 "J2" H 7750 4175 50  0000 C CNN
F 1 "Conn_01x04" H 7750 3675 50  0000 C CNN
F 2 "locallib:programming_port" H 7750 3975 50  0001 C CNN
F 3 "" H 7750 3975 50  0001 C CNN
	1    7750 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B11573B
P 5025 2800
F 0 "C1" V 5275 2800 50  0000 C CNN
F 1 "0.1uF" V 5175 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5063 2650 50  0001 C CNN
F 3 "" H 5025 2800 50  0001 C CNN
	1    5025 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B115741
P 5275 2800
F 0 "#PWR04" H 5275 2550 50  0001 C CNN
F 1 "GND" H 5275 2650 50  0000 C CNN
F 2 "" H 5275 2800 50  0001 C CNN
F 3 "" H 5275 2800 50  0001 C CNN
	1    5275 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5B11E53F
P 4775 2600
F 0 "#PWR01" H 4775 2450 50  0001 C CNN
F 1 "VCC" H 4775 2750 50  0000 C CNN
F 2 "" H 4775 2600 50  0001 C CNN
F 3 "" H 4775 2600 50  0001 C CNN
	1    4775 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B11F4D1
P 4675 5350
F 0 "#PWR07" H 4675 5100 50  0001 C CNN
F 1 "GND" H 4675 5200 50  0000 C CNN
F 2 "" H 4675 5350 50  0001 C CNN
F 3 "" H 4675 5350 50  0001 C CNN
	1    4675 5350
	1    0    0    -1  
$EndComp
Text Label 5775 3300 0    60   ~ 0
SWDIO
Text Label 5775 3200 0    60   ~ 0
SWDCLK
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B128AD6
P 6475 2700
F 0 "#FLG01" H 6475 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 6475 2850 50  0000 C CNN
F 2 "" H 6475 2700 50  0001 C CNN
F 3 "" H 6475 2700 50  0001 C CNN
	1    6475 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B128B9C
P 6475 2700
F 0 "#PWR02" H 6475 2450 50  0001 C CNN
F 1 "GND" H 6475 2550 50  0000 C CNN
F 2 "" H 6475 2700 50  0001 C CNN
F 3 "" H 6475 2700 50  0001 C CNN
	1    6475 2700
	1    0    0    -1  
$EndComp
NoConn ~ 9250 -1600
$Comp
L Switch:SW_Push K7
U 1 1 5BEC7B8B
P 8150 6200
F 0 "K7" H 8150 6100 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 8150 6100 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 8150 6200 60  0001 C CNN
F 3 "" H 8150 6200 60  0000 C CNN
	1    8150 6200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K2
U 1 1 5BEDF7A5
P 4925 6200
F 0 "K2" H 4925 6100 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 4925 6100 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4925 6200 60  0001 C CNN
F 3 "" H 4925 6200 60  0000 C CNN
	1    4925 6200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K3
U 1 1 5BF0781D
P 5575 6200
F 0 "K3" H 5575 6100 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5575 6100 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5575 6200 60  0001 C CNN
F 3 "" H 5575 6200 60  0000 C CNN
	1    5575 6200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K4
U 1 1 5BF0E12D
P 6225 6200
F 0 "K4" H 6225 6100 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6225 6100 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6225 6200 60  0001 C CNN
F 3 "" H 6225 6200 60  0000 C CNN
	1    6225 6200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K5
U 1 1 5C2459B2
P 6875 6200
F 0 "K5" H 6875 6100 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6875 6100 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6875 6200 60  0001 C CNN
F 3 "" H 6875 6200 60  0000 C CNN
	1    6875 6200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K6
U 1 1 5C293EC7
P 7525 6200
F 0 "K6" H 7525 6100 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 7525 6100 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7525 6200 60  0001 C CNN
F 3 "" H 7525 6200 60  0000 C CNN
	1    7525 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2800 4875 2800
NoConn ~ 10850 4075
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5CB3F2B3
P 9625 3775
F 0 "J3" H 9652 3751 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9425 3875 31  0000 L CNN
F 2 "locallib:BK-869" H 9625 3775 50  0001 C CNN
F 3 "~" H 9625 3775 50  0001 C CNN
	1    9625 3775
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5BF24228
P 11450 3725
F 0 "#PWR010" H 11450 3575 50  0001 C CNN
F 1 "VCC" H 11450 3875 50  0000 C CNN
F 2 "" H 11450 3725 50  0001 C CNN
F 3 "" H 11450 3725 50  0001 C CNN
	1    11450 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BF23F84
P 9825 3875
F 0 "#PWR011" H 9825 3625 50  0001 C CNN
F 1 "GND" H 9825 3725 50  0000 C CNN
F 2 "" H 9825 3875 50  0001 C CNN
F 3 "" H 9825 3875 50  0001 C CNN
	1    9825 3875
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5B1BB154
P 11050 3975
F 0 "SW2" H 11050 3675 50  0000 C CNN
F 1 "SW_SPDT" H 11050 3775 50  0000 C CNN
F 2 "eswai:679-1847-1-ND‎" H 11050 3975 50  0001 C CNN
F 3 "" H 11050 3975 50  0001 C CNN
	1    11050 3975
	-1   0    0    1   
$EndComp
Text Label 7950 3975 0    60   ~ 0
SWDIO
Text Label 7950 3875 0    60   ~ 0
SWDCLK
Wire Wire Line
	5175 2800 5275 2800
$Comp
L power:GND #PWR08
U 1 1 5D968FE5
P 8150 4375
F 0 "#PWR08" H 8150 4125 50  0001 C CNN
F 1 "GND" H 8150 4225 50  0000 C CNN
F 2 "" H 8150 4375 50  0001 C CNN
F 3 "" H 8150 4375 50  0001 C CNN
	1    8150 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4075 8150 4075
Wire Wire Line
	8150 4075 8150 4375
Wire Wire Line
	4675 5100 4675 5200
Wire Wire Line
	4675 5200 4775 5200
Wire Wire Line
	4975 5200 4975 5100
Wire Wire Line
	4775 5100 4775 5200
Connection ~ 4775 5200
Wire Wire Line
	4775 5200 4875 5200
Wire Wire Line
	4875 5100 4875 5200
Connection ~ 4875 5200
Wire Wire Line
	4875 5200 4975 5200
Wire Wire Line
	4675 5200 4675 5350
Connection ~ 4675 5200
$Comp
L RF_Bluetooth:BL652 U1
U 1 1 5B0E95BA
P 4775 4100
F 0 "U1" H 4075 5150 40  0000 C CNN
F 1 "BL652_LEFT" H 4775 4100 40  0000 C CNN
F 2 "locallib:Laird_BL652_Hand" H 4425 4350 40  0001 C CNN
F 3 "" H 4525 4450 40  0000 C CNN
	1    4775 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2600 4775 2800
Connection ~ 4775 2800
Wire Wire Line
	4775 2800 4775 3000
$Comp
L power:GND #PWR05
U 1 1 5D8B63B4
P 3125 3400
F 0 "#PWR05" H 3125 3150 50  0001 C CNN
F 1 "GND" H 3125 3250 50  0000 C CNN
F 2 "" H 3125 3400 50  0001 C CNN
F 3 "" H 3125 3400 50  0001 C CNN
	1    3125 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D889EBA
P 3425 3300
F 0 "SW1" H 3425 3200 60  0000 C CNN
F 1 "RESET_SW" H 3425 3200 60  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithoutStem" H 3425 3300 60  0001 C CNN
F 3 "" H 3425 3300 60  0000 C CNN
	1    3425 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 3975 11450 3975
Wire Wire Line
	10250 3875 10850 3875
Wire Wire Line
	11450 3725 11450 3975
$Comp
L power:VCC #PWR06
U 1 1 5DA20D44
P 8550 3775
F 0 "#PWR06" H 8550 3625 50  0001 C CNN
F 1 "VCC" H 8550 3925 50  0000 C CNN
F 2 "" H 8550 3775 50  0001 C CNN
F 3 "" H 8550 3775 50  0001 C CNN
	1    8550 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4175 8550 3775
Wire Wire Line
	7950 4175 8550 4175
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D799352
P 6975 2700
F 0 "#FLG02" H 6975 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 6975 2850 50  0000 C CNN
F 2 "" H 6975 2700 50  0001 C CNN
F 3 "" H 6975 2700 50  0001 C CNN
	1    6975 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5DA52543
P 6975 2700
F 0 "#PWR03" H 6975 2550 50  0001 C CNN
F 1 "VCC" H 6975 2850 50  0000 C CNN
F 2 "" H 6975 2700 50  0001 C CNN
F 3 "" H 6975 2700 50  0001 C CNN
	1    6975 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5D9F4C38
P 6225 4600
F 0 "J1" H 6305 4642 50  0000 L CNN
F 1 "Conn_01x01" H 6305 4551 50  0000 L CNN
F 2 "locallib:breakout-pad" H 6225 4600 50  0001 C CNN
F 3 "~" H 6225 4600 50  0001 C CNN
	1    6225 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4600 5775 4600
Wire Wire Line
	3125 3400 3125 3300
Wire Wire Line
	3125 3300 3225 3300
Wire Wire Line
	3775 3300 3625 3300
$Comp
L Device:C C2
U 1 1 5E6E9C63
P 10250 3725
F 0 "C2" H 10365 3771 50  0000 L CNN
F 1 "100uF" H 10365 3680 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10288 3575 50  0001 C CNN
F 3 "~" H 10250 3725 50  0001 C CNN
	1    10250 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E6EB2A3
P 10250 3575
F 0 "#PWR09" H 10250 3325 50  0001 C CNN
F 1 "GND" H 10255 3402 50  0000 C CNN
F 2 "" H 10250 3575 50  0001 C CNN
F 3 "" H 10250 3575 50  0001 C CNN
	1    10250 3575
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E50DAEC
P 12525 3375
F 0 "H1" H 12625 3421 50  0000 L CNN
F 1 "MountingHole" H 12625 3330 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 12525 3375 50  0001 C CNN
F 3 "~" H 12525 3375 50  0001 C CNN
	1    12525 3375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E50DFF3
P 12525 3675
F 0 "H2" H 12625 3721 50  0000 L CNN
F 1 "MountingHole" H 12625 3630 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 12525 3675 50  0001 C CNN
F 3 "~" H 12525 3675 50  0001 C CNN
	1    12525 3675
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E50EB9F
P 12525 4000
F 0 "H3" H 12625 4046 50  0000 L CNN
F 1 "MountingHole" H 12625 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 12525 4000 50  0001 C CNN
F 3 "~" H 12525 4000 50  0001 C CNN
	1    12525 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E50EBA9
P 12525 4300
F 0 "H4" H 12625 4346 50  0000 L CNN
F 1 "MountingHole" H 12625 4255 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 12525 4300 50  0001 C CNN
F 3 "~" H 12525 4300 50  0001 C CNN
	1    12525 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E51C383
P 12525 4625
F 0 "H5" H 12625 4671 50  0000 L CNN
F 1 "MountingHole" H 12625 4580 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 12525 4625 50  0001 C CNN
F 3 "~" H 12525 4625 50  0001 C CNN
	1    12525 4625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E806222
P 9625 4375
F 0 "J4" H 9652 4351 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9425 4475 31  0000 L CNN
F 2 "locallib:BK-869" H 9625 4375 50  0001 C CNN
F 3 "~" H 9625 4375 50  0001 C CNN
	1    9625 4375
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E80AC02
P 10025 3925
F 0 "D1" V 10071 3846 50  0000 R CNN
F 1 "D" V 9980 3846 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10025 3925 50  0001 C CNN
F 3 "~" H 10025 3925 50  0001 C CNN
	1    10025 3925
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5E80F8A9
P 10025 4525
F 0 "D2" V 10071 4446 50  0000 R CNN
F 1 "D" V 9980 4446 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10025 4525 50  0001 C CNN
F 3 "~" H 10025 4525 50  0001 C CNN
	1    10025 4525
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E817E85
P 9825 4475
F 0 "#PWR012" H 9825 4225 50  0001 C CNN
F 1 "GND" H 9825 4325 50  0000 C CNN
F 2 "" H 9825 4475 50  0001 C CNN
F 3 "" H 9825 4475 50  0001 C CNN
	1    9825 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 3775 10025 3775
Wire Wire Line
	9825 4375 10025 4375
Wire Wire Line
	10025 4075 10250 4075
Wire Wire Line
	10250 4075 10250 3875
Connection ~ 10250 3875
Wire Wire Line
	10025 4675 10250 4675
Wire Wire Line
	10250 4675 10250 4075
Connection ~ 10250 4075
Text GLabel 4075 6200 1    60   Input ~ 0
C1
Text GLabel 4725 6200 1    60   Input ~ 0
C2
Text GLabel 5375 6200 1    60   Input ~ 0
C3
Text GLabel 6025 6200 1    60   Input ~ 0
C4
Text GLabel 6675 6200 1    60   Input ~ 0
C5
Text GLabel 7325 6200 1    60   Input ~ 0
C6
Text GLabel 7950 6200 1    60   Input ~ 0
C7
$Comp
L Switch:SW_Push K8
U 1 1 5ECCA686
P 4275 6700
F 0 "K8" H 4275 6600 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 4275 6600 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4275 6700 60  0001 C CNN
F 3 "" H 4275 6700 60  0000 C CNN
	1    4275 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K14
U 1 1 5ECCA690
P 8150 6700
F 0 "K14" H 8150 6600 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 8150 6600 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 8150 6700 60  0001 C CNN
F 3 "" H 8150 6700 60  0000 C CNN
	1    8150 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K9
U 1 1 5ECCA69A
P 4925 6700
F 0 "K9" H 4925 6600 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 4925 6600 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4925 6700 60  0001 C CNN
F 3 "" H 4925 6700 60  0000 C CNN
	1    4925 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K10
U 1 1 5ECCA6A4
P 5575 6700
F 0 "K10" H 5575 6600 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5575 6600 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5575 6700 60  0001 C CNN
F 3 "" H 5575 6700 60  0000 C CNN
	1    5575 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K11
U 1 1 5ECCA6AE
P 6225 6700
F 0 "K11" H 6225 6600 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6225 6600 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6225 6700 60  0001 C CNN
F 3 "" H 6225 6700 60  0000 C CNN
	1    6225 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K12
U 1 1 5ECCA6B8
P 6875 6700
F 0 "K12" H 6875 6600 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6875 6600 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6875 6700 60  0001 C CNN
F 3 "" H 6875 6700 60  0000 C CNN
	1    6875 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K13
U 1 1 5ECCA6C2
P 7525 6700
F 0 "K13" H 7525 6600 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 7525 6600 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7525 6700 60  0001 C CNN
F 3 "" H 7525 6700 60  0000 C CNN
	1    7525 6700
	1    0    0    -1  
$EndComp
Text GLabel 4075 6700 1    60   Input ~ 0
C8
Text GLabel 4725 6700 1    60   Input ~ 0
C9
Text GLabel 5375 6700 1    60   Input ~ 0
C10
Text GLabel 6025 6700 1    60   Input ~ 0
C11
Text GLabel 6675 6700 1    60   Input ~ 0
C12
Text GLabel 7325 6700 1    60   Input ~ 0
C13
Text GLabel 7950 6700 1    60   Input ~ 0
C14
$Comp
L Switch:SW_Push K15
U 1 1 5ECCF4D8
P 4275 7150
F 0 "K15" H 4275 7050 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 4275 7050 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4275 7150 60  0001 C CNN
F 3 "" H 4275 7150 60  0000 C CNN
	1    4275 7150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K21
U 1 1 5ECCF4E2
P 8150 7150
F 0 "K21" H 8150 7050 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 8150 7050 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 8150 7150 60  0001 C CNN
F 3 "" H 8150 7150 60  0000 C CNN
	1    8150 7150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K16
U 1 1 5ECCF4EC
P 4925 7150
F 0 "K16" H 4925 7050 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 4925 7050 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4925 7150 60  0001 C CNN
F 3 "" H 4925 7150 60  0000 C CNN
	1    4925 7150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K17
U 1 1 5ECCF4F6
P 5575 7150
F 0 "K17" H 5575 7050 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5575 7050 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5575 7150 60  0001 C CNN
F 3 "" H 5575 7150 60  0000 C CNN
	1    5575 7150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K18
U 1 1 5ECCF500
P 6225 7150
F 0 "K18" H 6225 7050 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6225 7050 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6225 7150 60  0001 C CNN
F 3 "" H 6225 7150 60  0000 C CNN
	1    6225 7150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K19
U 1 1 5ECCF50A
P 6875 7150
F 0 "K19" H 6875 7050 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6875 7050 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6875 7150 60  0001 C CNN
F 3 "" H 6875 7150 60  0000 C CNN
	1    6875 7150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K20
U 1 1 5ECCF514
P 7525 7150
F 0 "K20" H 7525 7050 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 7525 7050 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7525 7150 60  0001 C CNN
F 3 "" H 7525 7150 60  0000 C CNN
	1    7525 7150
	1    0    0    -1  
$EndComp
Text GLabel 4075 7150 1    60   Input ~ 0
C15
Text GLabel 4725 7150 1    60   Input ~ 0
C16
Text GLabel 5375 7150 1    60   Input ~ 0
C17
Text GLabel 6025 7150 1    60   Input ~ 0
C18
Text GLabel 6675 7150 1    60   Input ~ 0
C19
Text GLabel 7325 7150 1    60   Input ~ 0
C20
Text GLabel 7950 7150 1    60   Input ~ 0
C21
$Comp
L Switch:SW_Push K22
U 1 1 5ECCF525
P 4275 7650
F 0 "K22" H 4275 7550 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 4275 7550 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4275 7650 60  0001 C CNN
F 3 "" H 4275 7650 60  0000 C CNN
	1    4275 7650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K28
U 1 1 5ECCF52F
P 8150 7650
F 0 "K28" H 8150 7550 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 8150 7550 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 8150 7650 60  0001 C CNN
F 3 "" H 8150 7650 60  0000 C CNN
	1    8150 7650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K23
U 1 1 5ECCF539
P 4925 7650
F 0 "K23" H 4925 7550 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 4925 7550 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4925 7650 60  0001 C CNN
F 3 "" H 4925 7650 60  0000 C CNN
	1    4925 7650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K24
U 1 1 5ECCF543
P 5575 7650
F 0 "K24" H 5575 7550 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5575 7550 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5575 7650 60  0001 C CNN
F 3 "" H 5575 7650 60  0000 C CNN
	1    5575 7650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K25
U 1 1 5ECCF54D
P 6225 7650
F 0 "K25" H 6225 7550 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6225 7550 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6225 7650 60  0001 C CNN
F 3 "" H 6225 7650 60  0000 C CNN
	1    6225 7650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K26
U 1 1 5ECCF557
P 6875 7650
F 0 "K26" H 6875 7550 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6875 7550 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6875 7650 60  0001 C CNN
F 3 "" H 6875 7650 60  0000 C CNN
	1    6875 7650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K27
U 1 1 5ECCF561
P 7525 7650
F 0 "K27" H 7525 7550 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 7525 7550 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7525 7650 60  0001 C CNN
F 3 "" H 7525 7650 60  0000 C CNN
	1    7525 7650
	1    0    0    -1  
$EndComp
Text GLabel 4075 7650 1    60   Input ~ 0
C22
Text GLabel 5375 7650 1    60   Input ~ 0
C24
Text GLabel 6025 7650 1    60   Input ~ 0
C25
Text GLabel 6675 7650 1    60   Input ~ 0
C26
Text GLabel 7325 7650 1    60   Input ~ 0
C27
Text GLabel 7950 7650 1    60   Input ~ 0
C28
Text GLabel 4725 7650 1    60   Input ~ 0
C23
Text GLabel 5775 4100 2    60   Input ~ 0
C6
Text GLabel 5775 4200 2    60   Input ~ 0
C7
Text GLabel 5775 3900 2    60   Input ~ 0
C4
Text GLabel 5775 4000 2    60   Input ~ 0
C5
Text GLabel 5775 3800 2    60   Input ~ 0
C3
Text GLabel 5775 3700 2    60   Input ~ 0
C2
Text GLabel 5775 3600 2    60   Input ~ 0
C1
Text GLabel 3775 4000 0    60   Input ~ 0
C19
Text GLabel 5775 4900 2    60   Input ~ 0
C26
Text GLabel 3775 4100 0    60   Input ~ 0
C20
Text GLabel 5775 4800 2    60   Input ~ 0
C8
Text GLabel 3775 4700 0    60   Input ~ 0
C10
$Comp
L Switch:SW_Push K29
U 1 1 5ED8E3B0
P 7800 8225
F 0 "K29" H 7800 8125 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 7800 8125 60  0001 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7800 8225 60  0001 C CNN
F 3 "" H 7800 8225 60  0000 C CNN
	1    7800 8225
	1    0    0    -1  
$EndComp
Text GLabel 7600 8225 1    60   Input ~ 0
C28
Text GLabel 3775 4900 0    60   Input ~ 0
C9
Text GLabel 3775 4500 0    60   Input ~ 0
C11
Text GLabel 3775 3200 0    60   Input ~ 0
C12
Text GLabel 3775 3400 0    60   Input ~ 0
C13
Text GLabel 3775 3600 0    60   Input ~ 0
C15
Text GLabel 3775 3700 0    60   Input ~ 0
C16
Text GLabel 3775 3900 0    60   Input ~ 0
C18
Text GLabel 3775 3800 0    60   Input ~ 0
C17
Text GLabel 3775 4200 0    60   Input ~ 0
C21
Text GLabel 3775 4300 0    60   Input ~ 0
C22
Text GLabel 3775 4400 0    60   Input ~ 0
C23
Text GLabel 3775 4600 0    60   Input ~ 0
C24
Text GLabel 3775 4800 0    60   Input ~ 0
C25
Text GLabel 5775 4700 2    60   Input ~ 0
C27
Text GLabel 5775 4500 2    60   Input ~ 0
C28
Text GLabel 3775 3500 0    60   Input ~ 0
C14
Text GLabel 5775 4400 2    60   Input ~ 0
R1
Text GLabel 4475 8000 0    60   Input ~ 0
R1
Wire Wire Line
	4475 6200 4475 6700
Connection ~ 4475 6700
Wire Wire Line
	4475 6700 4475 7150
Connection ~ 4475 7150
Wire Wire Line
	4475 7150 4475 7650
Connection ~ 4475 7650
Wire Wire Line
	4475 7650 4475 8000
Wire Wire Line
	5125 6200 5125 6700
Connection ~ 5125 6700
Wire Wire Line
	5125 6700 5125 7150
Connection ~ 5125 7150
Wire Wire Line
	5125 7150 5125 7650
Connection ~ 5125 7650
Wire Wire Line
	5125 7650 5125 8000
Wire Wire Line
	5775 6200 5775 6700
Wire Wire Line
	4475 8000 5125 8000
Connection ~ 5775 6700
Wire Wire Line
	5775 6700 5775 7150
Connection ~ 5775 7150
Wire Wire Line
	5775 7150 5775 7650
Connection ~ 5775 7650
Wire Wire Line
	5775 7650 5775 8000
Connection ~ 5125 8000
Wire Wire Line
	5125 8000 5775 8000
Wire Wire Line
	6425 6200 6425 6700
Wire Wire Line
	6425 8000 5775 8000
Connection ~ 6425 6700
Wire Wire Line
	6425 6700 6425 7150
Connection ~ 6425 7150
Wire Wire Line
	6425 7150 6425 7650
Connection ~ 6425 7650
Wire Wire Line
	6425 7650 6425 8000
Connection ~ 5775 8000
Wire Wire Line
	7075 6200 7075 6700
Wire Wire Line
	7075 8000 6425 8000
Connection ~ 7075 6700
Wire Wire Line
	7075 6700 7075 7150
Connection ~ 7075 7150
Wire Wire Line
	7075 7150 7075 7650
Connection ~ 7075 7650
Wire Wire Line
	7075 7650 7075 8000
Connection ~ 6425 8000
Wire Wire Line
	7725 6200 7725 6700
Wire Wire Line
	7725 8000 7075 8000
Connection ~ 7725 6700
Wire Wire Line
	7725 6700 7725 7150
Connection ~ 7725 7150
Wire Wire Line
	7725 7150 7725 7650
Connection ~ 7725 7650
Wire Wire Line
	7725 7650 7725 8000
Connection ~ 7075 8000
Wire Wire Line
	8350 6200 8350 6700
Wire Wire Line
	8350 8000 8025 8000
Connection ~ 8350 6700
Wire Wire Line
	8350 6700 8350 7150
Connection ~ 8350 7150
Wire Wire Line
	8350 7150 8350 7650
Connection ~ 8350 7650
Wire Wire Line
	8350 7650 8350 8000
Connection ~ 7725 8000
Wire Wire Line
	8000 8225 8025 8225
Wire Wire Line
	8025 8225 8025 8000
Connection ~ 8025 8000
Wire Wire Line
	8025 8000 7725 8000
NoConn ~ 5775 4300
$EndSCHEMATC
