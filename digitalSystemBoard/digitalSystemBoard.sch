EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
	2156 1082 2016 1082
Wire Wire Line
	2016 1274 2016 1082
Connection ~ 2016 1082
Wire Notes Line
	472  3192 472  3190
Wire Wire Line
	2956 1082 3032 1082
Wire Wire Line
	3032 1082 3032 1158
Wire Wire Line
	3032 1082 3354 1082
Wire Wire Line
	3354 1082 3354 1178
Connection ~ 3032 1082
Wire Wire Line
	3502 1082 3354 1082
Connection ~ 3354 1082
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F890DBE
P 1350 1066
F 0 "SW1" H 1350 1351 50  0000 C CNN
F 1 "SW_SPDT" H 1350 1260 50  0000 C CNN
F 2 "digitalSystemBoard:SS-12D11" H 1350 1066 50  0001 C CNN
F 3 "~" H 1350 1066 50  0001 C CNN
	1    1350 1066
	1    0    0    -1  
$EndComp
Wire Wire Line
	2016 1082 2016 806 
$Comp
L Connector:Barrel_Jack J1
U 1 1 5F875556
P 850 1166
F 0 "J1" H 907 1491 50  0000 C CNN
F 1 "Barrel_Jack" H 907 1400 50  0000 C CNN
F 2 "footprints:BARREL_JACK" H 900 1126 50  0001 C CNN
F 3 "~" H 900 1126 50  0001 C CNN
	1    850  1166
	1    0    0    -1  
$EndComp
Wire Wire Line
	1810 1266 1150 1266
Wire Wire Line
	1550 1082 1550 1166
Wire Wire Line
	1550 1082 2016 1082
NoConn ~ 1550 966 
$Comp
L Device:R R3
U 1 1 5F8A5804
P 4396 1122
F 0 "R3" H 4466 1168 50  0000 L CNN
F 1 "220" H 4466 1077 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4326 1122 50  0001 C CNN
F 3 "~" H 4396 1122 50  0001 C CNN
	1    4396 1122
	1    0    0    -1  
$EndComp
Wire Wire Line
	4396 972  4396 836 
Wire Notes Line
	476  3332 4840 3332
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5F873C70
P 3824 1078
F 0 "Q1" H 4015 1124 50  0000 L CNN
F 1 "MJD122T4G" H 3742 916 50  0000 L CNN
F 2 "digitalSystemBoard:MJD122T4G" H 4024 1178 50  0001 C CNN
F 3 "~" H 3824 1078 50  0001 C CNN
	1    3824 1078
	1    0    0    -1  
$EndComp
Wire Wire Line
	3924 878  3924 806 
Wire Wire Line
	2016 806  3924 806 
Wire Wire Line
	3624 1078 3502 1078
Wire Wire Line
	3502 1078 3502 1082
$Sheet
S 1488 5616 2128 1716
U 5F8CFBC4
F0 "OOI" 50
F1 "OOI.sch" 50
F2 "V_SOURCE" I L 1488 5772 50 
F3 "O1" I R 3616 5870 50 
F4 "O2" I R 3616 6028 50 
F5 "O3" I R 3616 6196 50 
F6 "O4" I R 3616 6340 50 
F7 "O5" I R 3616 6504 50 
F8 "O6" I R 3616 6670 50 
F9 "O7" I R 3616 6798 50 
F10 "O8" I R 3616 6944 50 
F11 "O9" I R 3616 7100 50 
F12 "O10" I R 3616 7256 50 
$EndSheet
Text Label 3616 5870 0    50   ~ 0
O1
Text Label 3616 6028 0    50   ~ 0
O2
Text Label 3616 6196 0    50   ~ 0
O3
Text Label 3616 6340 0    50   ~ 0
O4
Text Label 3616 6504 0    50   ~ 0
O5
Text Label 3616 6670 0    50   ~ 0
O6
Text Label 3616 6798 0    50   ~ 0
O7
Text Label 3616 6944 0    50   ~ 0
O8
Text Label 3616 7100 0    50   ~ 0
O9
Text Label 3616 7256 0    50   ~ 0
O10
Text Notes 2030 7600 0    100  ~ 0
INPUT_BLOCK
Text Notes 7858 6496 0    100  ~ 0
OUTPUT_BLOCK\n
$Comp
L Display_Character:KCSA02-105 U16
U 1 1 5F9B4956
P 5500 4512
F 0 "U16" H 5500 3845 50  0000 C CNN
F 1 "KCSA02-105" H 5500 3936 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 5500 3912 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 5000 4987 50  0001 L CNN
	1    5500 4512
	-1   0    0    1   
$EndComp
Text Label 4126 4968 0    50   ~ 0
IB2
Text Label 7380 4794 2    50   ~ 0
VCC
Text Label 7880 4094 0    50   ~ 0
GND
Text Label 7880 4394 0    50   ~ 0
RBI
Text Label 7880 4494 0    50   ~ 0
BI_RBO
Text Label 7880 4594 0    50   ~ 0
LT
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J4
U 1 1 5FA0FAC2
P 6534 4486
F 0 "J4" H 6584 5003 50  0000 C CNN
F 1 "7_LED_IN_1" H 6584 4912 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical_SMD" H 6534 4486 50  0001 C CNN
F 3 "~" H 6534 4486 50  0001 C CNN
	1    6534 4486
	1    0    0    -1  
$EndComp
Wire Wire Line
	6834 4186 6968 4186
Wire Wire Line
	6834 4286 6968 4286
Wire Wire Line
	6834 4386 6970 4386
Wire Wire Line
	6834 4586 6966 4586
Wire Wire Line
	6834 4686 6964 4686
Wire Wire Line
	6834 4786 6964 4786
Wire Wire Line
	6834 4486 6966 4486
Text Label 6970 4386 0    50   ~ 0
E_Y
Text Label 6968 4186 0    50   ~ 0
G_Y
Text Label 6966 4486 0    50   ~ 0
D_Y
Text Label 6966 4586 0    50   ~ 0
C_Y
Text Label 6964 4786 0    50   ~ 0
A_Y
Text Label 6964 4686 0    50   ~ 0
B_Y
Text Label 6968 4286 0    50   ~ 0
F_Y
Text Label 6680 5682 0    50   ~ 0
F_K
Text Label 6676 6082 0    50   ~ 0
B_K
Text Label 6676 6182 0    50   ~ 0
A_K
Text Label 6678 5982 0    50   ~ 0
C_K
Text Label 6678 5882 0    50   ~ 0
D_K
Text Label 6682 5782 0    50   ~ 0
E_K
Wire Wire Line
	6546 5882 6678 5882
Wire Wire Line
	6546 6182 6676 6182
Wire Wire Line
	6546 6082 6676 6082
Wire Wire Line
	6546 5982 6678 5982
Wire Wire Line
	6546 5782 6682 5782
Wire Wire Line
	6546 5682 6680 5682
Wire Wire Line
	6546 5582 6680 5582
Text Label 6546 5582 0    50   ~ 0
G_J
Text Label 6546 5682 0    50   ~ 0
F_J
Text Label 6546 5782 0    50   ~ 0
E_J
Text Label 6546 5882 0    50   ~ 0
D_J
Text Label 6546 5982 0    50   ~ 0
C_J
Text Label 6546 6082 0    50   ~ 0
B_J
Text Label 6546 6182 0    50   ~ 0
A_J
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 5FA5E470
P 6246 5882
F 0 "J3" H 6296 6399 50  0000 C CNN
F 1 "7_LED_IN_2" H 6296 6308 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical_SMD" H 6246 5882 50  0001 C CNN
F 3 "~" H 6246 5882 50  0001 C CNN
	1    6246 5882
	1    0    0    -1  
$EndComp
Text Label 6046 5582 2    50   ~ 0
G_J
Text Label 6046 5782 2    50   ~ 0
E_J
Text Label 6046 5982 2    50   ~ 0
C_J
Text Label 6046 6082 2    50   ~ 0
B_J
Text Label 6046 6182 2    50   ~ 0
A_J
Text Label 8354 4184 2    50   ~ 0
OD2
Text Label 8354 4284 2    50   ~ 0
OC2
Text Label 8354 4384 2    50   ~ 0
OB2
Text Label 8354 4484 2    50   ~ 0
OA2
Text Label 7102 6202 2    50   ~ 0
VCC
$Comp
L Display_Character:KCSA02-105 U15
U 1 1 5F9B5346
P 5416 5884
F 0 "U15" H 5416 5217 50  0000 C CNN
F 1 "KCSA02-105" H 5416 5308 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 5416 5284 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 4916 6359 50  0001 L CNN
	1    5416 5884
	-1   0    0    1   
$EndComp
Wire Notes Line
	4836 472  4836 7796
Text Label 5716 5584 0    50   ~ 0
G_J
Text Label 5716 5684 0    50   ~ 0
F_J
Text Label 5716 5784 0    50   ~ 0
E_J
Text Label 5716 5884 0    50   ~ 0
D_J
Text Label 5716 5984 0    50   ~ 0
C_J
Text Label 5716 6084 0    50   ~ 0
B_J
Text Label 6334 4186 2    50   ~ 0
G_X
Text Label 6334 4286 2    50   ~ 0
F_X
Text Label 6334 4386 2    50   ~ 0
E_X
Text Label 6334 4486 2    50   ~ 0
D_X
Text Label 6334 4586 2    50   ~ 0
C_X
Text Label 6334 4686 2    50   ~ 0
B_X
Text Label 6334 4786 2    50   ~ 0
A_X
$Comp
L power:GND #PWR06
U 1 1 5FA7F5C4
P 5076 4214
F 0 "#PWR06" H 5076 3964 50  0001 C CNN
F 1 "GND" H 5081 4041 50  0000 C CNN
F 2 "" H 5076 4214 50  0001 C CNN
F 3 "" H 5076 4214 50  0001 C CNN
	1    5076 4214
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4212 5200 4112
Wire Wire Line
	5200 4212 5076 4212
Wire Wire Line
	5076 4212 5076 4214
Connection ~ 5200 4212
$Comp
L power:GND #PWR05
U 1 1 5FA8459C
P 4992 5586
F 0 "#PWR05" H 4992 5336 50  0001 C CNN
F 1 "GND" H 4997 5413 50  0000 C CNN
F 2 "" H 4992 5586 50  0001 C CNN
F 3 "" H 4992 5586 50  0001 C CNN
	1    4992 5586
	1    0    0    -1  
$EndComp
Wire Wire Line
	5116 5584 4992 5584
Wire Wire Line
	4992 5584 4992 5586
Wire Wire Line
	5116 5484 5116 5584
Connection ~ 5116 5584
NoConn ~ 5716 5484
NoConn ~ 5800 4112
Text Label 9174 5008 2    50   ~ 0
OLED1
Text Label 9174 5128 2    50   ~ 0
OLED2
Text Label 9174 5246 2    50   ~ 0
OLED3
Text Label 9174 5376 2    50   ~ 0
OLED4
Text Label 9174 5502 2    50   ~ 0
OLED5
Text Label 9174 5642 2    50   ~ 0
OLED6
Text Label 9174 5792 2    50   ~ 0
OLED7
Text Label 9174 5928 2    50   ~ 0
OLED8
$Comp
L power:GND #PWR01
U 1 1 5F9AA78E
P 1232 5000
F 0 "#PWR01" H 1232 4750 50  0001 C CNN
F 1 "GND" H 1237 4827 50  0000 C CNN
F 2 "" H 1232 5000 50  0001 C CNN
F 3 "" H 1232 5000 50  0001 C CNN
	1    1232 5000
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard-rescue:ButtonFirst-project SW2
U 1 1 5F8C8A55
P 1742 5100
F 0 "SW2" H 1742 5415 50  0000 C CNN
F 1 "ButtonFirst" H 1742 5324 50  0000 C CNN
F 2 "digitalSystemBoard:Button" H 1742 5100 50  0001 L BNN
F 3 "4-1437565-9" H 1742 5100 50  0001 L BNN
F 4 "50 mA" H 1742 5100 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 1742 5100 50  0001 L BNN "Field5"
F 6 "Compliant" H 1742 5100 50  0001 L BNN "Field6"
	1    1742 5100
	0    1    1    0   
$EndComp
Text Label 2220 5000 0    50   ~ 0
IB1
Connection ~ 2118 5000
Wire Wire Line
	2118 5000 2220 5000
Wire Wire Line
	1492 5000 1232 5000
Wire Wire Line
	2118 4916 2118 5000
Wire Wire Line
	1992 5000 2118 5000
$Comp
L Device:R R4
U 1 1 5F98B21D
P 2118 4766
F 0 "R4" H 2188 4812 50  0000 L CNN
F 1 "10K" V 2030 4708 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2048 4766 50  0001 C CNN
F 3 "~" H 2118 4766 50  0001 C CNN
	1    2118 4766
	1    0    0    -1  
$EndComp
NoConn ~ 1642 5350
NoConn ~ 1842 4850
$Comp
L power:GND #PWR0101
U 1 1 5F8DA255
P 2538 4968
F 0 "#PWR0101" H 2538 4718 50  0001 C CNN
F 1 "GND" H 2543 4795 50  0000 C CNN
F 2 "" H 2538 4968 50  0001 C CNN
F 3 "" H 2538 4968 50  0001 C CNN
	1    2538 4968
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard-rescue:ButtonFirst-project SW3
U 1 1 5F8DA262
P 3048 5068
F 0 "SW3" H 3048 5383 50  0000 C CNN
F 1 "ButtonFirst" H 3048 5292 50  0000 C CNN
F 2 "digitalSystemBoard:Button" H 3048 5068 50  0001 L BNN
F 3 "4-1437565-9" H 3048 5068 50  0001 L BNN
F 4 "50 mA" H 3048 5068 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 3048 5068 50  0001 L BNN "Field5"
F 6 "Compliant" H 3048 5068 50  0001 L BNN "Field6"
	1    3048 5068
	0    1    1    0   
$EndComp
Connection ~ 3424 4968
Wire Wire Line
	3424 4968 3526 4968
Wire Wire Line
	2798 4968 2538 4968
Wire Wire Line
	3424 4884 3424 4968
Wire Wire Line
	3298 4968 3424 4968
$Comp
L Device:R R5
U 1 1 5F8DA272
P 3424 4734
F 0 "R5" H 3494 4780 50  0000 L CNN
F 1 "10K" V 3336 4676 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3354 4734 50  0001 C CNN
F 3 "~" H 3424 4734 50  0001 C CNN
	1    3424 4734
	1    0    0    -1  
$EndComp
NoConn ~ 3148 4818
NoConn ~ 2948 5318
$Comp
L power:+5V #PWR0102
U 1 1 5F94B1B2
P 4396 836
F 0 "#PWR0102" H 4396 686 50  0001 C CNN
F 1 "+5V" H 4411 1009 50  0000 C CNN
F 2 "" H 4396 836 50  0001 C CNN
F 3 "" H 4396 836 50  0001 C CNN
	1    4396 836 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F94DD72
P 1488 5772
F 0 "#PWR0104" H 1488 5622 50  0001 C CNN
F 1 "+5V" V 1503 5900 50  0000 L CNN
F 2 "" H 1488 5772 50  0001 C CNN
F 3 "" H 1488 5772 50  0001 C CNN
	1    1488 5772
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F95BD0A
P 2118 4616
F 0 "#PWR0105" H 2118 4466 50  0001 C CNN
F 1 "+5V" H 2133 4789 50  0000 C CNN
F 2 "" H 2118 4616 50  0001 C CNN
F 3 "" H 2118 4616 50  0001 C CNN
	1    2118 4616
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F95CF8C
P 3424 4524
F 0 "#PWR0106" H 3424 4374 50  0001 C CNN
F 1 "+5V" H 3439 4697 50  0000 C CNN
F 2 "" H 3424 4524 50  0001 C CNN
F 3 "" H 3424 4524 50  0001 C CNN
	1    3424 4524
	1    0    0    -1  
$EndComp
$Sheet
S 9174 4492 1970 1720
U 5F9B6E57
F0 "OUT_PIN" 50
F1 "OUT_PIN.sch" 50
F2 "V_SOURCE" I L 9174 4746 50 
F3 "OLED1" I L 9174 5008 50 
F4 "OLED2" I L 9174 5128 50 
F5 "OLED3" I L 9174 5246 50 
F6 "OLED4" I L 9174 5376 50 
F7 "OLED5" I L 9174 5502 50 
F8 "OLED6" I L 9174 5642 50 
F9 "OLED7" I L 9174 5792 50 
F10 "OLED8" I L 9174 5928 50 
$EndSheet
Wire Notes Line
	4836 3538 11222 3538
Text Notes 7714 3432 0    100  ~ 0
CLOCK_BLOCK\n
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5FB64AC0
P 10174 1846
AR Path="/5F94C37C/5FB64AC0" Ref="J?"  Part="1" 
AR Path="/5FB64AC0" Ref="J13"  Part="1" 
F 0 "J13" H 10224 1521 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10224 1612 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 10174 1846 50  0001 C CNN
F 3 "~" H 10174 1846 50  0001 C CNN
	1    10174 1846
	-1   0    0    1   
$EndComp
Text Label 9874 1746 2    50   ~ 0
CLK_OUT
Text Label 9874 1846 2    50   ~ 0
CLK_OUT
Text Label 9874 1946 2    50   ~ 0
CLK_OUT
Text Label 10374 1746 0    50   ~ 0
CLK_OUT
Text Label 10374 1846 0    50   ~ 0
CLK_OUT
Text Label 10374 1946 0    50   ~ 0
CLK_OUT
Text Label 8956 880  0    50   ~ 0
CLK_OUT
Text Label 6680 5582 0    50   ~ 0
G_K
Text Label 6922 4186 2    50   ~ 0
G_X
Text Label 6922 4286 2    50   ~ 0
F_X
Text Label 6916 4386 2    50   ~ 0
E_X
Text Label 6920 4486 2    50   ~ 0
D_X
Text Label 6942 4586 2    50   ~ 0
C_X
Text Label 6934 4686 2    50   ~ 0
B_X
Text Label 6932 4786 2    50   ~ 0
A_X
Text Label 7380 4294 2    50   ~ 0
E_Y
Text Label 7380 4094 2    50   ~ 0
G_Y
Text Label 7380 4394 2    50   ~ 0
D_Y
Text Label 7380 4494 2    50   ~ 0
C_Y
Text Label 7380 4694 2    50   ~ 0
A_Y
Text Label 7380 4594 2    50   ~ 0
B_Y
Text Label 7380 4194 2    50   ~ 0
F_Y
Text Label 8854 3784 0    50   ~ 0
OD1
Text Label 8854 3884 0    50   ~ 0
OC1
Text Label 8854 3984 0    50   ~ 0
OB1
Text Label 8854 4084 0    50   ~ 0
OA1
Text Label 7880 4294 0    50   ~ 0
D1
Text Label 7880 4694 0    50   ~ 0
C1
Text Label 7880 4794 0    50   ~ 0
B1
Text Label 7880 4194 0    50   ~ 0
A1
Text Label 5716 6184 0    50   ~ 0
A_J
Text Label 6046 5682 2    50   ~ 0
F_J
Text Label 6046 5882 2    50   ~ 0
D_J
Text Label 7102 5602 2    50   ~ 0
F_K
Text Label 7102 6002 2    50   ~ 0
B_K
Text Label 7102 6102 2    50   ~ 0
A_K
Text Label 7102 5902 2    50   ~ 0
C_K
Text Label 7102 5802 2    50   ~ 0
D_K
Text Label 7102 5702 2    50   ~ 0
E_K
Text Label 7102 5502 2    50   ~ 0
G_K
$Comp
L power:+5V #PWR0107
U 1 1 5F95E6F2
P 9174 4746
F 0 "#PWR0107" H 9174 4596 50  0001 C CNN
F 1 "+5V" V 9189 4874 50  0000 L CNN
F 2 "" H 9174 4746 50  0001 C CNN
F 3 "" H 9174 4746 50  0001 C CNN
	1    9174 4746
	0    -1   -1   0   
$EndComp
Text Label 5800 4212 0    50   ~ 0
G_X
Text Label 5800 4312 0    50   ~ 0
F_X
Text Label 5800 4412 0    50   ~ 0
E_X
Text Label 5800 4512 0    50   ~ 0
D_X
Text Label 5800 4612 0    50   ~ 0
C_X
Text Label 5800 4712 0    50   ~ 0
B_X
Text Label 5800 4812 0    50   ~ 0
A_X
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5FA1DAAD
P 7302 5802
F 0 "J6" H 7352 6319 50  0000 C CNN
F 1 "SN7447" H 7352 6228 50  0000 C CNN
F 2 "digitalSystemBoard:SN7447" H 7302 5802 50  0001 C CNN
F 3 "~" H 7302 5802 50  0001 C CNN
	1    7302 5802
	1    0    0    -1  
$EndComp
Text Label 7602 5502 0    50   ~ 0
GND
Text Label 7602 5702 0    50   ~ 0
D2
Text Label 7602 5802 0    50   ~ 0
RBI
Text Label 7602 5902 0    50   ~ 0
BI_RBO
Text Label 7602 6002 0    50   ~ 0
LT
Text Label 7602 6102 0    50   ~ 0
C2
Text Label 7602 6202 0    50   ~ 0
B2
Text Label 7602 5602 0    50   ~ 0
A2
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 5FA2EEF6
P 7580 4394
F 0 "J7" H 7630 4911 50  0000 C CNN
F 1 "SN7447" H 7630 4820 50  0000 C CNN
F 2 "digitalSystemBoard:SN7447" H 7580 4394 50  0001 C CNN
F 3 "~" H 7580 4394 50  0001 C CNN
	1    7580 4394
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J5
U 1 1 5FA3B588
P 1696 3942
F 0 "J5" V 1700 4522 50  0000 L CNN
F 1 "INPUT_HEADER" V 1791 4522 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical_SMD" H 1696 3942 50  0001 C CNN
F 3 "~" H 1696 3942 50  0001 C CNN
	1    1696 3942
	0    1    1    0   
$EndComp
Text Label 2196 4242 3    50   ~ 0
IB2
Text Label 2096 4242 3    50   ~ 0
IB1
Wire Wire Line
	1996 4242 1996 4332
Text Label 1996 4332 2    50   ~ 0
O10
Wire Wire Line
	1896 4242 1896 4332
Text Label 1896 4332 2    50   ~ 0
O9
Wire Wire Line
	1796 4242 1796 4332
Text Label 1796 4332 2    50   ~ 0
O8
Wire Wire Line
	1696 4242 1696 4332
Text Label 1696 4332 2    50   ~ 0
O7
Wire Wire Line
	1596 4242 1596 4332
Text Label 1596 4332 2    50   ~ 0
O6
Wire Wire Line
	1496 4242 1496 4332
Text Label 1496 4332 2    50   ~ 0
O5
Wire Wire Line
	1396 4242 1396 4332
Text Label 1396 4332 2    50   ~ 0
O4
Wire Wire Line
	1296 4242 1296 4332
Text Label 1296 4332 2    50   ~ 0
O3
Wire Wire Line
	1196 4242 1196 4332
Text Label 1196 4332 2    50   ~ 0
O2
Wire Wire Line
	1096 4242 1096 4332
Text Label 1096 4332 2    50   ~ 0
O1
Text Label 2196 3742 1    50   ~ 0
IB2
Text Label 2096 3742 1    50   ~ 0
IB1
Text Label 1996 3742 2    50   ~ 0
O10
Text Label 1796 3742 2    50   ~ 0
O8
Text Label 1696 3742 2    50   ~ 0
O7
Text Label 1596 3742 2    50   ~ 0
O6
Text Label 1496 3742 2    50   ~ 0
O5
Text Label 1396 3742 2    50   ~ 0
O4
Text Label 1296 3742 2    50   ~ 0
O3
Text Label 1196 3742 2    50   ~ 0
O2
Text Label 1096 3742 2    50   ~ 0
O1
Text Label 1896 3742 2    50   ~ 0
O9
Wire Wire Line
	1642 4850 1492 4850
Wire Wire Line
	1492 4850 1492 5000
Wire Wire Line
	1992 5000 1992 5350
Wire Wire Line
	1992 5350 1842 5350
Wire Wire Line
	2948 4818 2798 4818
Wire Wire Line
	2798 4818 2798 4968
Wire Wire Line
	3298 4968 3298 5318
Wire Wire Line
	3298 5318 3148 5318
Text Label 1690 1082 0    50   ~ 0
VIN
Text Label 5470 1074 2    50   ~ 0
VIN
Connection ~ 3502 1082
$Comp
L power:+5V #PWR0103
U 1 1 5F94C295
P 3924 2114
F 0 "#PWR0103" H 3924 1964 50  0001 C CNN
F 1 "+5V" H 3939 2287 50  0000 C CNN
F 2 "" H 3924 2114 50  0001 C CNN
F 3 "" H 3924 2114 50  0001 C CNN
	1    3924 2114
	-1   0    0    1   
$EndComp
Wire Wire Line
	3924 2068 3924 2114
Connection ~ 3504 2108
Wire Wire Line
	3748 2108 3504 2108
Wire Wire Line
	3748 2028 3748 2108
Wire Wire Line
	3924 1728 3924 1768
Connection ~ 3924 1728
Wire Wire Line
	3748 1728 3924 1728
Wire Wire Line
	3502 1082 3502 1554
Wire Wire Line
	3924 1578 3924 1728
$Comp
L Device:C C4
U 1 1 5F8AB7B2
P 3748 1878
F 0 "C4" H 3620 1954 50  0000 L CNN
F 1 "10uF" H 3650 1808 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3786 1728 50  0001 C CNN
F 3 "~" H 3748 1878 50  0001 C CNN
	1    3748 1878
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F87456E
P 3504 1704
F 0 "C3" H 3376 1780 50  0000 L CNN
F 1 "10uF" H 3396 1636 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3542 1554 50  0001 C CNN
F 3 "~" H 3504 1704 50  0001 C CNN
	1    3504 1704
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F8A6ED8
P 4394 1634
F 0 "#PWR04" H 4394 1384 50  0001 C CNN
F 1 "GND" H 4399 1461 50  0000 C CNN
F 2 "" H 4394 1634 50  0001 C CNN
F 3 "" H 4394 1634 50  0001 C CNN
	1    4394 1634
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F8A5D1D
P 4396 1422
F 0 "D1" V 4435 1305 50  0000 R CNN
F 1 "LED" V 4344 1305 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4396 1422 50  0001 C CNN
F 3 "~" H 4396 1422 50  0001 C CNN
	1    4396 1422
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2556 2108 3354 2108
Connection ~ 2556 2108
Wire Wire Line
	2556 1932 2556 2108
Wire Wire Line
	3032 1682 2906 1682
Wire Wire Line
	3032 1458 3032 1682
Wire Wire Line
	2016 2108 2556 2108
$Comp
L digitalSystemBoard-rescue:Potentiometer-digitalSystemBoard U2
U 1 1 5F873747
P 2556 1632
F 0 "U2" V 2577 1759 50  0000 L CNN
F 1 "Potentiometer" V 2486 1759 50  0000 L CNN
F 2 "digitalSystemBoard:TRIM_3296W-1-501" H 2556 1632 50  0001 C CNN
F 3 "" H 2556 1632 50  0001 C CNN
	1    2556 1632
	0    -1   -1   0   
$EndComp
Connection ~ 1810 2108
$Comp
L power:GND #PWR02
U 1 1 5F8885ED
P 1810 2108
F 0 "#PWR02" H 1810 1858 50  0001 C CNN
F 1 "GND" H 1815 1935 50  0000 C CNN
F 2 "" H 1810 2108 50  0001 C CNN
F 3 "" H 1810 2108 50  0001 C CNN
	1    1810 2108
	1    0    0    -1  
$EndComp
Connection ~ 3354 2108
Wire Wire Line
	3504 2108 3354 2108
Wire Wire Line
	3504 1854 3504 2108
Wire Wire Line
	3502 1554 3504 1554
Wire Wire Line
	3354 1478 3354 2108
Text Notes 1060 3266 0    100  ~ 0
SOURCE_BLOCK\n
Connection ~ 2016 2108
Wire Wire Line
	2016 1574 2016 2108
Wire Wire Line
	1810 2108 2016 2108
Wire Wire Line
	1810 1266 1810 2108
$Comp
L digitalSystemBoard-rescue:LM317-digitalSystemBoard U1
U 1 1 5F871BB7
P 2556 1082
F 0 "U1" H 2556 1397 50  0000 C CNN
F 1 "LM317" H 2556 1306 50  0000 C CNN
F 2 "digitalSystemBoard:TO228P991X255-3N" H 2456 982 50  0001 C CNN
F 3 "" H 2456 982 50  0001 C CNN
	1    2556 1082
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F874BDF
P 3924 1918
F 0 "F1" H 3984 1964 50  0000 L CNN
F 1 "2A" H 3980 1866 50  0000 L CNN
F 2 "digitalSystemBoard:Fuse" V 3854 1918 50  0001 C CNN
F 3 "~" H 3924 1918 50  0001 C CNN
	1    3924 1918
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F874194
P 3924 1428
F 0 "R2" H 3994 1474 50  0000 L CNN
F 1 "0.22Ohm_5W" H 3754 1276 50  0000 L CNN
F 2 "digitalSystemBoard:5W_0.22R" V 3854 1428 50  0001 C CNN
F 3 "~" H 3924 1428 50  0001 C CNN
	1    3924 1428
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F873392
P 3032 1308
F 0 "R1" H 3102 1354 50  0000 L CNN
F 1 "220" H 3102 1263 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2962 1308 50  0001 C CNN
F 3 "~" H 3032 1308 50  0001 C CNN
	1    3032 1308
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F87304C
P 3354 1328
F 0 "C2" H 3236 1218 50  0000 L CNN
F 1 "100uF_C" V 3398 1086 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 3354 1328 50  0001 C CNN
F 3 "~" H 3354 1328 50  0001 C CNN
	1    3354 1328
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F87280D
P 2016 1424
F 0 "C1" H 2131 1470 50  0000 L CNN
F 1 "0.1uF" H 2131 1379 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2016 1424 50  0001 C CNN
F 3 "~" H 2016 1424 50  0001 C CNN
	1    2016 1424
	1    0    0    -1  
$EndComp
Text Label 8956 1882 0    50   ~ 0
OLED1
Text Label 8956 1974 0    50   ~ 0
OLED2
Text Label 8956 2060 0    50   ~ 0
OLED3
Text Label 8956 2142 0    50   ~ 0
OLED4
Text Label 8956 2224 0    50   ~ 0
OLED5
Text Label 8956 2312 0    50   ~ 0
OLED6
Text Label 8956 2410 0    50   ~ 0
OLED7
Text Label 8956 2504 0    50   ~ 0
OLED8
Text Label 8956 1282 0    50   ~ 0
OD1
Text Label 8956 1202 0    50   ~ 0
OC1
Text Label 8956 1128 0    50   ~ 0
OB1
Text Label 8956 1056 0    50   ~ 0
OA1
Text Label 8956 1632 0    50   ~ 0
OD2
Text Label 8956 1544 0    50   ~ 0
OC2
Text Label 8956 1460 0    50   ~ 0
OB2
Text Label 8956 1390 0    50   ~ 0
OA2
$Sheet
S 5470 800  3486 2464
U 5F94C37C
F0 "CLOCK_GENERATOR" 50
F1 "CLOCK_GENERATOR.sch" 50
F2 "CLOCK_OUT" I R 8956 880 50 
F3 "VIN" I L 5470 1074 50 
F4 "TLED7" I L 5470 1346 50 
F5 "TLED6" I L 5470 1462 50 
F6 "TLED5" I L 5470 1598 50 
F7 "TLED4" I L 5470 1716 50 
F8 "TLED3" I L 5470 1854 50 
F9 "TLED2" I L 5470 1984 50 
F10 "TLED1" I L 5470 2108 50 
F11 "TLED0" I L 5470 2230 50 
F12 "OD2" I R 8956 1632 50 
F13 "OC2" I R 8956 1544 50 
F14 "OB2" I R 8956 1460 50 
F15 "OA2" I R 8956 1390 50 
F16 "OD1" I R 8956 1282 50 
F17 "OC1" I R 8956 1202 50 
F18 "OB1" I R 8956 1128 50 
F19 "OA1" I R 8956 1056 50 
F20 "OLED0" I R 8956 1882 50 
F21 "OLED1" I R 8956 1974 50 
F22 "OLED2" I R 8956 2060 50 
F23 "OLED3" I R 8956 2142 50 
F24 "OLED4" I R 8956 2224 50 
F25 "OLED5" I R 8956 2312 50 
F26 "OELD6" I R 8956 2410 50 
F27 "OLED7" I R 8956 2504 50 
F28 "A1" I L 5470 2886 50 
F29 "A2" I L 5470 2470 50 
F30 "B1" I L 5470 2968 50 
F31 "C1" I L 5470 3046 50 
F32 "D1" I L 5470 3118 50 
F33 "B2" I L 5470 2542 50 
F34 "C2" I L 5470 2614 50 
F35 "D2" I L 5470 2688 50 
$EndSheet
Text Label 5470 2886 2    50   ~ 0
A1
Text Label 5470 2968 2    50   ~ 0
B1
Text Label 5470 3046 2    50   ~ 0
C1
Text Label 5470 3118 2    50   ~ 0
D1
Text Label 5470 2470 2    50   ~ 0
A2
Text Label 5470 2542 2    50   ~ 0
B2
Text Label 5470 2614 2    50   ~ 0
C2
Text Label 5470 2688 2    50   ~ 0
D2
Text Label 6058 7454 0    50   ~ 0
TLED8
Text Label 6058 7354 0    50   ~ 0
TLED7
Text Label 6058 7254 0    50   ~ 0
TLED6
Text Label 6058 7154 0    50   ~ 0
TLED5
Text Label 5558 7054 2    50   ~ 0
TLED4
Text Label 5558 6954 2    50   ~ 0
TLED3
Text Label 5558 6854 2    50   ~ 0
TLED2
Text Label 5558 6754 2    50   ~ 0
TLED1
Text Label 5470 1346 2    50   ~ 0
TLED8
Text Label 5470 1462 2    50   ~ 0
TLED7
Text Label 5470 1598 2    50   ~ 0
TLED6
Text Label 5470 1716 2    50   ~ 0
TLED5
Text Label 5470 1854 2    50   ~ 0
TLED4
Text Label 5470 1984 2    50   ~ 0
TLED3
Text Label 5470 2108 2    50   ~ 0
TLED2
Text Label 5470 2230 2    50   ~ 0
TLED1
Wire Wire Line
	4394 1634 4394 1572
Wire Wire Line
	4394 1572 4396 1572
Wire Wire Line
	3424 4584 3424 4524
$Comp
L Mechanical:MountingHole H2
U 1 1 5F976335
P 10036 2838
F 0 "H2" H 10136 2884 50  0000 L CNN
F 1 "MountingHole" H 10136 2793 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10036 2838 50  0001 C CNN
F 3 "~" H 10036 2838 50  0001 C CNN
	1    10036 2838
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F976AFE
P 10036 3030
F 0 "H1" H 10136 3076 50  0000 L CNN
F 1 "MountingHole" H 10136 2985 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10036 3030 50  0001 C CNN
F 3 "~" H 10036 3030 50  0001 C CNN
	1    10036 3030
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H0
U 1 1 5F97928D
P 10036 2660
F 0 "H0" H 10136 2706 50  0000 L CNN
F 1 "MountingHole" H 10136 2615 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10036 2660 50  0001 C CNN
F 3 "~" H 10036 2660 50  0001 C CNN
	1    10036 2660
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F97B437
P 10040 3216
F 0 "H3" H 10140 3262 50  0000 L CNN
F 1 "MountingHole" H 10140 3171 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10040 3216 50  0001 C CNN
F 3 "~" H 10040 3216 50  0001 C CNN
	1    10040 3216
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 5FA24AF5
P 5758 7054
F 0 "J9" H 5808 7571 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5808 7480 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical_SMD" H 5758 7054 50  0001 C CNN
F 3 "~" H 5758 7054 50  0001 C CNN
	1    5758 7054
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U20
U 1 1 5F9D4EE8
P 3826 4968
F 0 "U20" H 3826 5285 50  0000 C CNN
F 1 "74HC04" H 3826 5194 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3826 4968 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3826 4968 50  0001 C CNN
	1    3826 4968
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U20
U 7 1 5F9E537A
P 3818 3954
F 0 "U20" V 4185 3954 50  0000 C CNN
F 1 "74HC04" V 4094 3954 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3818 3954 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3818 3954 50  0001 C CNN
	7    3818 3954
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5F9EDC9A
P 4372 3954
F 0 "#PWR0153" H 4372 3704 50  0001 C CNN
F 1 "GND" H 4377 3781 50  0000 C CNN
F 2 "" H 4372 3954 50  0001 C CNN
F 3 "" H 4372 3954 50  0001 C CNN
	1    4372 3954
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 5F9EE990
P 3252 3954
F 0 "#PWR0154" H 3252 3804 50  0001 C CNN
F 1 "+5V" H 3267 4127 50  0000 C CNN
F 2 "" H 3252 3954 50  0001 C CNN
F 3 "" H 3252 3954 50  0001 C CNN
	1    3252 3954
	1    0    0    -1  
$EndComp
Wire Wire Line
	3252 3954 3318 3954
Wire Wire Line
	4318 3954 4372 3954
Text Label 6058 7054 0    50   ~ 0
TLED4
Text Label 6058 6954 0    50   ~ 0
TLED3
Text Label 6058 6854 0    50   ~ 0
TLED2
Text Label 6058 6754 0    50   ~ 0
TLED1
Text Label 5558 7454 2    50   ~ 0
TLED8
Text Label 5558 7354 2    50   ~ 0
TLED7
Text Label 5558 7254 2    50   ~ 0
TLED6
Text Label 5558 7154 2    50   ~ 0
TLED5
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J10
U 1 1 5F9AA533
P 8554 4084
F 0 "J10" H 8604 4601 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8604 4510 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical_SMD" H 8554 4084 50  0001 C CNN
F 3 "~" H 8554 4084 50  0001 C CNN
	1    8554 4084
	1    0    0    -1  
$EndComp
Text Label 8354 3784 2    50   ~ 0
OD1
Text Label 8354 3884 2    50   ~ 0
OC1
Text Label 8354 3984 2    50   ~ 0
OB1
Text Label 8354 4084 2    50   ~ 0
OA1
Text Label 8854 4184 0    50   ~ 0
OD2
Text Label 8854 4284 0    50   ~ 0
OC2
Text Label 8854 4384 0    50   ~ 0
OB2
Text Label 8854 4484 0    50   ~ 0
OA2
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J11
U 1 1 5F9CC4F3
P 3622 2832
F 0 "J11" H 3672 3149 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3672 3058 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 3622 2832 50  0001 C CNN
F 3 "~" H 3622 2832 50  0001 C CNN
	1    3622 2832
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 5F9CF430
P 4122 2678
F 0 "#PWR0156" H 4122 2528 50  0001 C CNN
F 1 "+5V" H 4137 2851 50  0000 C CNN
F 2 "" H 4122 2678 50  0001 C CNN
F 3 "" H 4122 2678 50  0001 C CNN
	1    4122 2678
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0157
U 1 1 5F9D12DA
P 3202 2698
F 0 "#PWR0157" H 3202 2548 50  0001 C CNN
F 1 "+5V" H 3217 2871 50  0000 C CNN
F 2 "" H 3202 2698 50  0001 C CNN
F 3 "" H 3202 2698 50  0001 C CNN
	1    3202 2698
	1    0    0    -1  
$EndComp
Wire Wire Line
	3202 2698 3202 2732
Wire Wire Line
	3202 2832 3422 2832
Wire Wire Line
	3422 2732 3202 2732
Connection ~ 3202 2732
Wire Wire Line
	3202 2732 3202 2832
Wire Wire Line
	3922 2732 4122 2732
Wire Wire Line
	4122 2732 4122 2678
Wire Wire Line
	3922 2832 4122 2832
Wire Wire Line
	4122 2832 4122 2732
Connection ~ 4122 2732
$Comp
L power:GND #PWR0158
U 1 1 5F9DDD3F
P 3972 2932
F 0 "#PWR0158" H 3972 2682 50  0001 C CNN
F 1 "GND" H 3977 2759 50  0000 C CNN
F 2 "" H 3972 2932 50  0001 C CNN
F 3 "" H 3972 2932 50  0001 C CNN
	1    3972 2932
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5F9DEEBF
P 3386 2932
F 0 "#PWR0159" H 3386 2682 50  0001 C CNN
F 1 "GND" H 3391 2759 50  0000 C CNN
F 2 "" H 3386 2932 50  0001 C CNN
F 3 "" H 3386 2932 50  0001 C CNN
	1    3386 2932
	1    0    0    -1  
$EndComp
Wire Wire Line
	3386 2932 3422 2932
Wire Wire Line
	3922 2932 3972 2932
$Comp
L digitalSystemBoard-rescue:POWER_VIAS V0
U 1 1 5F9A9094
P 988 2716
F 0 "V0" V 1092 2538 50  0000 R CNN
F 1 "POWER_VIAS" V 1001 2538 50  0000 R CNN
F 2 "digitalSystemBoard:POWER_VIA" H 988 2716 50  0001 C CNN
F 3 "" H 988 2716 50  0001 C CNN
	1    988  2716
	0    -1   -1   0   
$EndComp
Text Label 988  2366 0    50   ~ 0
VIA_0
Text Label 3924 806  0    50   ~ 0
VIA_0
$Comp
L digitalSystemBoard-rescue:POWER_VIAS V1
U 1 1 5F9C57FC
P 1758 2792
F 0 "V1" V 1862 2614 50  0000 R CNN
F 1 "POWER_VIAS" V 1771 2614 50  0000 R CNN
F 2 "digitalSystemBoard:POWER_VIA" H 1758 2792 50  0001 C CNN
F 3 "" H 1758 2792 50  0001 C CNN
	1    1758 2792
	0    -1   -1   0   
$EndComp
$Comp
L digitalSystemBoard-rescue:POWER_VIAS V2
U 1 1 5F9C895C
P 2542 2764
F 0 "V2" V 2646 2586 50  0000 R CNN
F 1 "POWER_VIAS" V 2555 2586 50  0000 R CNN
F 2 "digitalSystemBoard:POWER_VIA" H 2542 2764 50  0001 C CNN
F 3 "" H 2542 2764 50  0001 C CNN
	1    2542 2764
	0    -1   -1   0   
$EndComp
Text Label 1758 2442 0    50   ~ 0
VIA_0
Text Label 2542 2414 0    50   ~ 0
VIA_0
$Comp
L digitalSystemBoard-rescue:POWER_VIAS V3
U 1 1 5FA14C14
P 802 1888
F 0 "V3" V 906 1710 50  0000 R CNN
F 1 "POWER_VIAS" V 790 2122 50  0000 R CNN
F 2 "digitalSystemBoard:POWER_VIA" H 802 1888 50  0001 C CNN
F 3 "" H 802 1888 50  0001 C CNN
	1    802  1888
	0    -1   -1   0   
$EndComp
Text Label 3032 1680 0    50   ~ 0
VIA_1
Text Label 802  1538 0    50   ~ 0
VIA_1
$Comp
L digitalSystemBoard-rescue:POWER_VIAS V4
U 1 1 5FA1E10B
P 1232 1874
F 0 "V4" V 1336 1696 50  0000 R CNN
F 1 "POWER_VIAS" V 1208 2102 50  0000 R CNN
F 2 "digitalSystemBoard:POWER_VIA" H 1232 1874 50  0001 C CNN
F 3 "" H 1232 1874 50  0001 C CNN
	1    1232 1874
	0    -1   -1   0   
$EndComp
Text Label 1232 1524 0    50   ~ 0
VIA_1
$EndSCHEMATC
