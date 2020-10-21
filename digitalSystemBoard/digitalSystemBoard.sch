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
L digitalSystemBoard-rescue:LM317-digitalSystemBoard U1
U 1 1 5F871BB7
P 2556 1082
F 0 "U1" H 2556 1397 50  0000 C CNN
F 1 "LM317" H 2556 1306 50  0000 C CNN
F 2 "digitalSystemBoard:LM317" H 2456 982 50  0001 C CNN
F 3 "" H 2456 982 50  0001 C CNN
	1    2556 1082
	1    0    0    -1  
$EndComp
Wire Wire Line
	2156 1082 2016 1082
Wire Wire Line
	1810 1266 1810 2108
Wire Wire Line
	1810 2108 2016 2108
Wire Wire Line
	2016 1274 2016 1082
Connection ~ 2016 1082
Wire Wire Line
	2016 1574 2016 2108
Connection ~ 2016 2108
Wire Notes Line
	472  3192 472  3190
Text Notes 1056 2668 0    100  ~ 0
SOURCE_BLOCK\n
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
	3354 1478 3354 2108
Wire Wire Line
	3502 1082 3354 1082
Connection ~ 3354 1082
Wire Wire Line
	3502 1554 3504 1554
Wire Wire Line
	3504 1854 3504 2108
Wire Wire Line
	3504 2108 3354 2108
Connection ~ 3354 2108
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
Connection ~ 1810 2108
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
Wire Wire Line
	2016 2108 2556 2108
Wire Wire Line
	3032 1458 3032 1682
Wire Wire Line
	3032 1682 2906 1682
Wire Wire Line
	2556 1932 2556 2108
Connection ~ 2556 2108
Wire Wire Line
	2556 2108 3354 2108
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
	4396 972  4396 836 
$Comp
L power:GND #PWR04
U 1 1 5F8A6ED8
P 4396 1572
F 0 "#PWR04" H 4396 1322 50  0001 C CNN
F 1 "GND" H 4401 1399 50  0000 C CNN
F 2 "" H 4396 1572 50  0001 C CNN
F 3 "" H 4396 1572 50  0001 C CNN
	1    4396 1572
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
Wire Notes Line
	472  2734 4836 2734
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
Wire Wire Line
	3924 1578 3924 1728
Wire Wire Line
	3502 1082 3502 1554
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
Connection ~ 3502 1082
Wire Wire Line
	3748 1728 3924 1728
Connection ~ 3924 1728
Wire Wire Line
	3924 1728 3924 1768
Wire Wire Line
	3748 2028 3748 2108
Wire Wire Line
	3748 2108 3504 2108
Connection ~ 3504 2108
Wire Wire Line
	3924 2068 3924 2114
$Sheet
S 1480 5318 2128 1716
U 5F8CFBC4
F0 "OOI" 50
F1 "OOI.sch" 50
F2 "V_SOURCE" I L 1480 5474 50 
F3 "O1" I R 3608 5572 50 
F4 "O2" I R 3608 5730 50 
F5 "O3" I R 3608 5898 50 
F6 "O4" I R 3608 6042 50 
F7 "O5" I R 3608 6206 50 
F8 "O6" I R 3608 6372 50 
F9 "O7" I R 3608 6500 50 
F10 "O8" I R 3608 6646 50 
F11 "O9" I R 3608 6802 50 
F12 "O10" I R 3608 6958 50 
$EndSheet
Text Label 3608 5572 0    50   ~ 0
O1
Text Label 3608 5730 0    50   ~ 0
O2
Text Label 3608 5898 0    50   ~ 0
O3
Text Label 3608 6042 0    50   ~ 0
O4
Text Label 3608 6206 0    50   ~ 0
O5
Text Label 3608 6372 0    50   ~ 0
O6
Text Label 3608 6500 0    50   ~ 0
O7
Text Label 3608 6646 0    50   ~ 0
O8
Text Label 3608 6802 0    50   ~ 0
O9
Text Label 3608 6958 0    50   ~ 0
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
Text Label 3656 4314 0    50   ~ 0
IB2
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J10
U 1 1 5FA1DC73
P 8748 4390
F 0 "J10" H 8798 4707 50  0000 C CNN
F 1 "BCD_1" H 8798 4616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical_SMD" H 8748 4390 50  0001 C CNN
F 3 "~" H 8748 4390 50  0001 C CNN
	1    8748 4390
	1    0    0    -1  
$EndComp
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
Text Label 8260 5986 2    50   ~ 0
D2
Text Label 8260 5886 2    50   ~ 0
C2
Text Label 8260 5786 2    50   ~ 0
B2
Text Label 8260 5686 2    50   ~ 0
A2
Text Label 8760 5986 0    50   ~ 0
D2
Text Label 8760 5886 0    50   ~ 0
C2
Text Label 8760 5786 0    50   ~ 0
B2
Text Label 8760 5686 0    50   ~ 0
A2
Text Label 7102 6202 2    50   ~ 0
VCC
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 5FA5E43F
P 8460 5786
F 0 "J9" H 8510 6103 50  0000 C CNN
F 1 "BCD_2" H 8510 6012 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical_SMD" H 8460 5786 50  0001 C CNN
F 3 "~" H 8460 5786 50  0001 C CNN
	1    8460 5786
	1    0    0    -1  
$EndComp
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
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5FA919B7
P 5748 6988
F 0 "J2" H 5798 7605 50  0000 C CNN
F 1 "OUTPUT_HEADER" H 5798 7514 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 5748 6988 50  0001 C CNN
F 3 "~" H 5748 6988 50  0001 C CNN
	1    5748 6988
	1    0    0    -1  
$EndComp
Text Label 5548 6588 2    50   ~ 0
OLED1
Text Label 5548 6688 2    50   ~ 0
OLED2
Text Label 5548 6788 2    50   ~ 0
OLED3
Text Label 5548 6888 2    50   ~ 0
OLED4
Text Label 5548 6988 2    50   ~ 0
OLED5
Text Label 5548 7088 2    50   ~ 0
OLED6
Text Label 5548 7188 2    50   ~ 0
OLED7
Text Label 5548 7288 2    50   ~ 0
OLED8
Text Label 5548 7388 2    50   ~ 0
OLED9
Text Label 5548 7488 2    50   ~ 0
OLED10
Text Label 6048 6588 0    50   ~ 0
OLED1
Text Label 6048 6688 0    50   ~ 0
OLED2
Text Label 6048 6788 0    50   ~ 0
OLED3
Text Label 6048 6888 0    50   ~ 0
OLED4
Text Label 6048 6988 0    50   ~ 0
OLED5
Text Label 6048 7088 0    50   ~ 0
OLED6
Text Label 6048 7188 0    50   ~ 0
OLED7
Text Label 6048 7288 0    50   ~ 0
OLED8
Text Label 6048 7388 0    50   ~ 0
OLED9
Text Label 6048 7488 0    50   ~ 0
OLED10
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
Text Label 9174 6054 2    50   ~ 0
OLED9
Text Label 9174 6166 2    50   ~ 0
OLED10
$Comp
L power:GND #PWR01
U 1 1 5F9AA78E
P 1362 4346
F 0 "#PWR01" H 1362 4096 50  0001 C CNN
F 1 "GND" H 1367 4173 50  0000 C CNN
F 2 "" H 1362 4346 50  0001 C CNN
F 3 "" H 1362 4346 50  0001 C CNN
	1    1362 4346
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard-rescue:ButtonFirst-project SW2
U 1 1 5F8C8A55
P 1872 4446
F 0 "SW2" H 1872 4761 50  0000 C CNN
F 1 "ButtonFirst" H 1872 4670 50  0000 C CNN
F 2 "digitalSystemBoard:Button" H 1872 4446 50  0001 L BNN
F 3 "4-1437565-9" H 1872 4446 50  0001 L BNN
F 4 "50 mA" H 1872 4446 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 1872 4446 50  0001 L BNN "Field5"
F 6 "Compliant" H 1872 4446 50  0001 L BNN "Field6"
	1    1872 4446
	0    1    1    0   
$EndComp
Text Label 2350 4346 0    50   ~ 0
IB1
Connection ~ 2248 4346
Wire Wire Line
	2248 4346 2350 4346
Wire Wire Line
	1622 4346 1362 4346
Wire Wire Line
	2248 4262 2248 4346
Wire Wire Line
	2122 4346 2248 4346
$Comp
L Device:R R4
U 1 1 5F98B21D
P 2248 4112
F 0 "R4" H 2318 4158 50  0000 L CNN
F 1 "10K" V 2160 4054 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2178 4112 50  0001 C CNN
F 3 "~" H 2248 4112 50  0001 C CNN
	1    2248 4112
	1    0    0    -1  
$EndComp
NoConn ~ 1772 4696
NoConn ~ 1972 4196
$Comp
L power:GND #PWR0101
U 1 1 5F8DA255
P 2668 4314
F 0 "#PWR0101" H 2668 4064 50  0001 C CNN
F 1 "GND" H 2673 4141 50  0000 C CNN
F 2 "" H 2668 4314 50  0001 C CNN
F 3 "" H 2668 4314 50  0001 C CNN
	1    2668 4314
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard-rescue:ButtonFirst-project SW3
U 1 1 5F8DA262
P 3178 4414
F 0 "SW3" H 3178 4729 50  0000 C CNN
F 1 "ButtonFirst" H 3178 4638 50  0000 C CNN
F 2 "digitalSystemBoard:Button" H 3178 4414 50  0001 L BNN
F 3 "4-1437565-9" H 3178 4414 50  0001 L BNN
F 4 "50 mA" H 3178 4414 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 3178 4414 50  0001 L BNN "Field5"
F 6 "Compliant" H 3178 4414 50  0001 L BNN "Field6"
	1    3178 4414
	0    1    1    0   
$EndComp
Connection ~ 3554 4314
Wire Wire Line
	3554 4314 3656 4314
Wire Wire Line
	2928 4314 2668 4314
Wire Wire Line
	3554 4230 3554 4314
Wire Wire Line
	3428 4314 3554 4314
$Comp
L Device:R R5
U 1 1 5F8DA272
P 3554 4080
F 0 "R5" H 3624 4126 50  0000 L CNN
F 1 "10K" V 3466 4022 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3484 4080 50  0001 C CNN
F 3 "~" H 3554 4080 50  0001 C CNN
	1    3554 4080
	1    0    0    -1  
$EndComp
NoConn ~ 3278 4164
NoConn ~ 3078 4664
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
$Comp
L power:+5V #PWR0104
U 1 1 5F94DD72
P 1480 5474
F 0 "#PWR0104" H 1480 5324 50  0001 C CNN
F 1 "+5V" V 1495 5602 50  0000 L CNN
F 2 "" H 1480 5474 50  0001 C CNN
F 3 "" H 1480 5474 50  0001 C CNN
	1    1480 5474
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F95BD0A
P 2248 3962
F 0 "#PWR0105" H 2248 3812 50  0001 C CNN
F 1 "+5V" H 2263 4135 50  0000 C CNN
F 2 "" H 2248 3962 50  0001 C CNN
F 3 "" H 2248 3962 50  0001 C CNN
	1    2248 3962
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F95CF8C
P 3554 3930
F 0 "#PWR0106" H 3554 3780 50  0001 C CNN
F 1 "+5V" H 3569 4103 50  0000 C CNN
F 2 "" H 3554 3930 50  0001 C CNN
F 3 "" H 3554 3930 50  0001 C CNN
	1    3554 3930
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
F11 "OLED9" I L 9174 6054 50 
F12 "OLED10" I L 9174 6166 50 
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
$Sheet
S 5470 800  3500 2000
U 5F94C37C
F0 "CLOCK_GENERATOR" 50
F1 "CLOCK_GENERATOR.sch" 50
F2 "CLOCK_OUT" I R 8970 1740 50 
F3 "VIN" I L 5470 1258 50 
$EndSheet
Text Label 8970 1740 0    50   ~ 0
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
Text Label 9048 4590 0    50   ~ 0
D1
Text Label 9048 4490 0    50   ~ 0
C1
Text Label 9048 4390 0    50   ~ 0
B1
Text Label 9048 4290 0    50   ~ 0
A1
Text Label 8548 4590 2    50   ~ 0
D1
Text Label 8548 4490 2    50   ~ 0
C1
Text Label 8548 4390 2    50   ~ 0
B1
Text Label 8548 4290 2    50   ~ 0
A1
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
P 1826 3288
F 0 "J5" V 1830 3868 50  0000 L CNN
F 1 "INPUT_HEADER" V 1921 3868 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical_SMD" H 1826 3288 50  0001 C CNN
F 3 "~" H 1826 3288 50  0001 C CNN
	1    1826 3288
	0    1    1    0   
$EndComp
Text Label 2326 3588 3    50   ~ 0
IB2
Text Label 2226 3588 3    50   ~ 0
IB1
Wire Wire Line
	2126 3588 2126 3678
Text Label 2126 3678 2    50   ~ 0
O10
Wire Wire Line
	2026 3588 2026 3678
Text Label 2026 3678 2    50   ~ 0
O9
Wire Wire Line
	1926 3588 1926 3678
Text Label 1926 3678 2    50   ~ 0
O8
Wire Wire Line
	1826 3588 1826 3678
Text Label 1826 3678 2    50   ~ 0
O7
Wire Wire Line
	1726 3588 1726 3678
Text Label 1726 3678 2    50   ~ 0
O6
Wire Wire Line
	1626 3588 1626 3678
Text Label 1626 3678 2    50   ~ 0
O5
Wire Wire Line
	1526 3588 1526 3678
Text Label 1526 3678 2    50   ~ 0
O4
Wire Wire Line
	1426 3588 1426 3678
Text Label 1426 3678 2    50   ~ 0
O3
Wire Wire Line
	1326 3588 1326 3678
Text Label 1326 3678 2    50   ~ 0
O2
Wire Wire Line
	1226 3588 1226 3678
Text Label 1226 3678 2    50   ~ 0
O1
Text Label 2326 3088 1    50   ~ 0
IB2
Text Label 2226 3088 1    50   ~ 0
IB1
Text Label 2126 3088 2    50   ~ 0
O10
Text Label 1926 3088 2    50   ~ 0
O8
Text Label 1826 3088 2    50   ~ 0
O7
Text Label 1726 3088 2    50   ~ 0
O6
Text Label 1626 3088 2    50   ~ 0
O5
Text Label 1526 3088 2    50   ~ 0
O4
Text Label 1426 3088 2    50   ~ 0
O3
Text Label 1326 3088 2    50   ~ 0
O2
Text Label 1226 3088 2    50   ~ 0
O1
Text Label 2026 3088 2    50   ~ 0
O9
Wire Wire Line
	1772 4196 1622 4196
Wire Wire Line
	1622 4196 1622 4346
Wire Wire Line
	2122 4346 2122 4696
Wire Wire Line
	2122 4696 1972 4696
Wire Wire Line
	3078 4164 2928 4164
Wire Wire Line
	2928 4164 2928 4314
Wire Wire Line
	3428 4314 3428 4664
Wire Wire Line
	3428 4664 3278 4664
Text Label 1690 1082 0    50   ~ 0
VIN
Text Label 5470 1258 2    50   ~ 0
VIN
$EndSCHEMATC
