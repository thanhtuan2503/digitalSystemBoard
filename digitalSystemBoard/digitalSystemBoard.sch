EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1240 3840 2    50   ~ 0
VCC5V
Text Label 8000 690  2    50   ~ 0
VCC5V
Text Label 8000 3880 2    50   ~ 0
VCC5V
Text Label 8000 2390 2    50   ~ 0
LED8
Text Label 8000 2190 2    50   ~ 0
LED7
Text Label 8000 1990 2    50   ~ 0
LED6
Text Label 8000 1790 2    50   ~ 0
LED5
Text Label 8000 1590 2    50   ~ 0
LED4
Text Label 8000 1390 2    50   ~ 0
LED3
Text Label 8000 1190 2    50   ~ 0
LED2
Text Label 8000 990  2    50   ~ 0
LED1
Text Label 10100 3365 0    50   ~ 0
BCD_D_1
Text Label 10100 3240 0    50   ~ 0
BCD_C_1
Text Label 10100 3115 0    50   ~ 0
BCD_B_1
Text Label 10100 2990 0    50   ~ 0
BCD_A_1
Text Label 10100 2865 0    50   ~ 0
BCD_C_0
Text Label 10100 2740 0    50   ~ 0
BCD_D_0
Text Label 10100 2615 0    50   ~ 0
BCD_B_0
Text Label 10100 2490 0    50   ~ 0
BCD_A_0
Text Label 3250 5090 0    50   ~ 0
LED8
Text Label 3250 4940 0    50   ~ 0
LED7
Text Label 3250 4790 0    50   ~ 0
LED6
Text Label 3250 4640 0    50   ~ 0
LED5
Text Label 3250 4490 0    50   ~ 0
LED4
Text Label 3250 4340 0    50   ~ 0
LED3
Text Label 3250 4190 0    50   ~ 0
LED2
Text Label 3250 4040 0    50   ~ 0
LED1
Text Label 3250 6490 0    50   ~ 0
BCD_D_1
Text Label 3250 6340 0    50   ~ 0
BCD_C_1
Text Label 3250 6190 0    50   ~ 0
BCD_B_1
Text Label 3250 6040 0    50   ~ 0
BCD_A_1
Text Label 3250 5690 0    50   ~ 0
BCD_C_0
Text Label 3250 5840 0    50   ~ 0
BCD_D_0
Text Label 3250 5540 0    50   ~ 0
BCD_B_0
Text Label 3250 5390 0    50   ~ 0
BCD_A_0
Text Label 1240 7240 2    50   ~ 0
ADJ_CLOCK
Text Label 1240 7090 2    50   ~ 0
CHANGE_CLK_SRC
Text Label 1240 6940 2    50   ~ 0
DOWN_CLOCK
Text Label 1240 6790 2    50   ~ 0
UP_CLOCK
Text Label 10110 5480 0    50   ~ 0
ADJ_CLOCK
Text Label 10110 5285 0    50   ~ 0
CHANGE_CLK_SRC
Text Label 10110 5080 0    50   ~ 0
DOWN_CLOCK
Text Label 10110 4880 0    50   ~ 0
UP_CLOCK
$Sheet
S 1240 3740 2010 3900
U 5FBA4597
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "VCC5V" I L 1240 3840 50 
F3 "GPIO_LED_1" I L 1240 4040 50 
F4 "GPIO_LED_2" I L 1240 4190 50 
F5 "GPIO_LED_3" I L 1240 4340 50 
F6 "GPIO_LED_4" I L 1240 4490 50 
F7 "GPIO_LED_7" I L 1240 4940 50 
F8 "GPIO_LED_8" I L 1240 5090 50 
F9 "GPIO_BCD_A_0" I L 1240 5390 50 
F10 "GPIO_BCD_B_0" I L 1240 5540 50 
F11 "GPIO_BCD_C_0" I L 1240 5690 50 
F12 "GPIO_BCD_D_0" I L 1240 5840 50 
F13 "GPIO_BCD_B_1" I L 1240 6190 50 
F14 "GPIO_BCD_C_1" I L 1240 6340 50 
F15 "GPIO_BCD_D_1" I L 1240 6490 50 
F16 "GPIO_LED_6" I L 1240 4790 50 
F17 "GPIO_LED_5" I L 1240 4640 50 
F18 "GPIO_BCD_A_1" I L 1240 6040 50 
F19 "LED1" I R 3250 4040 50 
F20 "LED2" I R 3250 4190 50 
F21 "LED3" I R 3250 4340 50 
F22 "LED4" I R 3250 4490 50 
F23 "LED5" I R 3250 4640 50 
F24 "LED6" I R 3250 4790 50 
F25 "LED7" I R 3250 4940 50 
F26 "LED8" I R 3250 5090 50 
F27 "BCD_A_0" I R 3250 5390 50 
F28 "BCD_B_0" I R 3250 5540 50 
F29 "BCD_C_0" I R 3250 5690 50 
F30 "BCD_D_0" I R 3250 5840 50 
F31 "BCD_A_1" I R 3250 6040 50 
F32 "BCD_B_1" I R 3250 6190 50 
F33 "BCD_C_1" I R 3250 6340 50 
F34 "BCD_D_1" I R 3250 6490 50 
F35 "CLK_OUT" I R 3250 3840 50 
F36 "ADJ_CLOCK" I L 1240 7240 50 
F37 "UP_CLK" I L 1240 6790 50 
F38 "DOWN_CLK" I L 1240 6940 50 
F39 "CHANGE_CLK_SRC" I L 1240 7090 50 
$EndSheet
Text Label 980  1780 0    50   ~ 0
VCC5V
$Sheet
S 4710 3740 1590 3910
U 5FBA3F95
F0 "Header" 50
F1 "Header.sch" 50
$EndSheet
Wire Notes Line
	4000 7790 4000 3590
$Comp
L power:GND #PWR0104
U 1 1 5FC92B09
P 3210 2690
F 0 "#PWR0104" H 3210 2440 50  0001 C CNN
F 1 "GND" H 3215 2517 50  0000 C CNN
F 2 "" H 3210 2690 50  0001 C CNN
F 3 "" H 3210 2690 50  0001 C CNN
	1    3210 2690
	1    0    0    -1  
$EndComp
$Sheet
S 8000 600  2100 2865
U 5FB71076
F0 "DISPLAY" 50
F1 "DISPLAY.sch" 50
F2 "VCC5V" I L 8000 690 50 
F3 "LED1" I L 8000 990 50 
F4 "LED2" I L 8000 1190 50 
F5 "LED3" I L 8000 1390 50 
F6 "LED5" I L 8000 1590 50 
F7 "LED4" I L 8000 1790 50 
F8 "LED6" I L 8000 1990 50 
F9 "LED7" I L 8000 2190 50 
F10 "LED8" I L 8000 2390 50 
F11 "SEG_A_0" I R 10100 740 50 
F12 "SEG_B_0" I R 10100 865 50 
F13 "SEG_C_0" I R 10100 990 50 
F14 "SEG_D_0" I R 10100 1115 50 
F15 "SEG_E_0" I R 10100 1240 50 
F16 "SEG_F_0" I R 10100 1365 50 
F17 "SEG_G_0" I R 10100 1490 50 
F18 "SEG_A_1" I R 10100 1615 50 
F19 "SEG_B_1" I R 10100 1740 50 
F20 "SEG_C_1" I R 10100 1865 50 
F21 "SEG_D_1" I R 10100 1990 50 
F22 "SEG_E_1" I R 10100 2115 50 
F23 "SEG_F_1" I R 10100 2240 50 
F24 "SEG_G_1" I R 10100 2365 50 
F25 "BCD_A_0" I R 10100 2490 50 
F26 "BCD_B_0" I R 10100 2615 50 
F27 "BCD_C_0" I R 10100 2740 50 
F28 "BCD_D_0" I R 10100 2865 50 
F29 "BCD_A_1" I R 10100 2990 50 
F30 "BCD_B_1" I R 10100 3115 50 
F31 "BCD_C_1" I R 10100 3240 50 
F32 "BCD_D_1" I R 10100 3365 50 
$EndSheet
$Comp
L power:GND #PWR0105
U 1 1 5FB9643C
P 980 2510
F 0 "#PWR0105" H 980 2260 50  0001 C CNN
F 1 "GND" H 985 2337 50  0000 C CNN
F 2 "" H 980 2510 50  0001 C CNN
F 3 "" H 980 2510 50  0001 C CNN
	1    980  2510
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FB926DA
P 980 2310
F 0 "D1" V 1019 2192 50  0000 R CNN
F 1 "LED" V 928 2192 50  0000 R CNN
F 2 "" H 980 2310 50  0001 C CNN
F 3 "~" H 980 2310 50  0001 C CNN
	1    980  2310
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FB91D2C
P 6180 2680
F 0 "#PWR0106" H 6180 2530 50  0001 C CNN
F 1 "+5V" H 6195 2853 50  0000 C CNN
F 2 "" H 6180 2680 50  0001 C CNN
F 3 "" H 6180 2680 50  0001 C CNN
	1    6180 2680
	-1   0    0    1   
$EndComp
$Comp
L digitalSystemBoard:MJD122T4G Q1
U 1 1 5FB79636
P 6080 1670
F 0 "Q1" H 6270 1716 50  0000 L CNN
F 1 "MJD122T4G" H 6270 1625 50  0000 L CNN
F 2 "" H 6080 1670 50  0001 C CNN
F 3 "" H 6080 1670 50  0001 C CNN
	1    6080 1670
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5FB8596A
P 6180 2470
F 0 "F1" H 6240 2516 50  0000 L CNN
F 1 "2A" H 6240 2425 50  0000 L CNN
F 2 "" V 6110 2470 50  0001 C CNN
F 3 "~" H 6180 2470 50  0001 C CNN
	1    6180 2470
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FB7F5B7
P 5730 2480
F 0 "C4" H 5845 2526 50  0000 L CNN
F 1 "10uF" H 5845 2435 50  0000 L CNN
F 2 "" H 5768 2330 50  0001 C CNN
F 3 "~" H 5730 2480 50  0001 C CNN
	1    5730 2480
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FB7EE7E
P 5360 2050
F 0 "C3" H 5475 2096 50  0000 L CNN
F 1 "10uF" H 5475 2005 50  0000 L CNN
F 2 "" H 5398 1900 50  0001 C CNN
F 3 "~" H 5360 2050 50  0001 C CNN
	1    5360 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5FB7E866
P 4900 2050
F 0 "C2" H 5015 2096 50  0000 L CNN
F 1 "100uF" H 5015 2005 50  0000 L CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FB7E4AC
P 6180 2110
F 0 "R2" H 6250 2156 50  0000 L CNN
F 1 "0.22_5W" H 6250 2065 50  0000 L CNN
F 2 "" V 6110 2110 50  0001 C CNN
F 3 "~" H 6180 2110 50  0001 C CNN
	1    6180 2110
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB7DFDC
P 4490 2050
F 0 "R1" H 4560 2096 50  0000 L CNN
F 1 "220" H 4560 2005 50  0000 L CNN
F 2 "" V 4420 2050 50  0001 C CNN
F 3 "~" H 4490 2050 50  0001 C CNN
	1    4490 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FB7DD09
P 980 1970
F 0 "R3" H 1050 2016 50  0000 L CNN
F 1 "220" H 1050 1925 50  0000 L CNN
F 2 "" V 910 1970 50  0001 C CNN
F 3 "~" H 980 1970 50  0001 C CNN
	1    980  1970
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard:Potentiometer TRIM1
U 1 1 5FB7C02F
P 3910 2300
F 0 "TRIM1" V 3931 2427 50  0000 L CNN
F 1 "Potentiometer" V 3840 2427 50  0000 L CNN
F 2 "" H 3910 2300 50  0001 C CNN
F 3 "" H 3910 2300 50  0001 C CNN
	1    3910 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5FB7B525
P 3210 1970
F 0 "C1" H 3325 2016 50  0000 L CNN
F 1 "0.1uF" H 3325 1925 50  0000 L CNN
F 2 "" H 3210 1970 50  0001 C CNN
F 3 "~" H 3210 1970 50  0001 C CNN
	1    3210 1970
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FB75652
P 2240 1570
F 0 "SW1" H 2240 1855 50  0000 C CNN
F 1 "SW_SPDT" H 2240 1764 50  0000 C CNN
F 2 "" H 2240 1570 50  0001 C CNN
F 3 "~" H 2240 1570 50  0001 C CNN
	1    2240 1570
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5FB7408F
P 1700 1670
F 0 "J1" H 1757 1995 50  0000 C CNN
F 1 "Barrel_Jack" H 1757 1904 50  0000 C CNN
F 2 "" H 1750 1630 50  0001 C CNN
F 3 "~" H 1750 1630 50  0001 C CNN
	1    1700 1670
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard:LM317 U1
U 1 1 5FB71453
P 3910 1670
F 0 "U1" H 3910 1985 50  0000 C CNN
F 1 "LM317" H 3910 1894 50  0000 C CNN
F 2 "" H 3810 1570 50  0001 C CNN
F 3 "" H 3810 1570 50  0001 C CNN
	1    3910 1670
	1    0    0    -1  
$EndComp
$Sheet
S 8000 3780 2110 2600
U 5FB7130A
F0 "SWITCH_AND_BUTTON" 50
F1 "SWITCH_AND_BUTTON.sch" 50
F2 "VCC5V" I L 8000 3880 50 
F3 "SW1" I L 8000 4480 50 
F4 "SW2" I L 8000 4680 50 
F5 "SW3" I L 8000 4880 50 
F6 "SW4" I L 8000 5080 50 
F7 "SW5" I L 8000 5280 50 
F8 "SW6" I L 8000 5480 50 
F9 "SW7" I L 8000 5680 50 
F10 "SW8" I L 8000 5880 50 
F11 "KEY0" I R 10110 4480 50 
F12 "KEY1" I R 10110 4680 50 
F13 "KEY2" I R 10110 4880 50 
F14 "KEY3" I R 10110 5080 50 
F15 "KEY4" I R 10110 5285 50 
F16 "ADJ_CLOCK" I R 10110 5480 50 
$EndSheet
Wire Notes Line
	6970 6540 6970 470 
Wire Notes Line
	11230 3590 490  3590
Wire Wire Line
	980  2160 980  2120
Wire Wire Line
	980  2510 980  2460
Wire Wire Line
	980  1780 980  1820
Wire Wire Line
	2000 1570 2040 1570
NoConn ~ 2440 1470
Wire Wire Line
	3910 1970 3910 2050
Wire Wire Line
	3210 2120 3210 2690
Wire Wire Line
	3210 2690 3910 2690
Wire Wire Line
	3910 2690 3910 2600
Connection ~ 3210 2690
Wire Wire Line
	4490 2200 4490 2350
Wire Wire Line
	4490 2350 4260 2350
Wire Wire Line
	4310 1670 4490 1670
Wire Wire Line
	6180 1870 6180 1960
Wire Wire Line
	6180 2260 6180 2290
Wire Wire Line
	6180 2620 6180 2680
Wire Wire Line
	4490 1900 4490 1670
Connection ~ 4490 1670
Wire Wire Line
	4490 1670 4900 1670
Wire Wire Line
	4900 1900 4900 1670
Connection ~ 4900 1670
Wire Wire Line
	4900 1670 5360 1670
Wire Wire Line
	5360 1900 5360 1670
Connection ~ 5360 1670
Wire Wire Line
	5360 1670 5880 1670
Wire Wire Line
	6180 2290 5730 2290
Wire Wire Line
	5730 2290 5730 2330
Connection ~ 6180 2290
Wire Wire Line
	6180 2290 6180 2320
Wire Wire Line
	3910 2690 4900 2690
Wire Wire Line
	5730 2690 5730 2630
Connection ~ 3910 2690
Wire Wire Line
	5360 2200 5360 2690
Connection ~ 5360 2690
Wire Wire Line
	5360 2690 5730 2690
Wire Wire Line
	4900 2200 4900 2690
Connection ~ 4900 2690
Wire Wire Line
	4900 2690 5360 2690
Wire Wire Line
	2000 1770 2000 2690
Wire Wire Line
	2000 2690 3210 2690
Wire Wire Line
	3210 1670 3510 1670
Wire Wire Line
	3210 1820 3210 1670
Connection ~ 3210 1670
Wire Wire Line
	2440 1670 3210 1670
Wire Wire Line
	6180 1470 6180 1130
Wire Wire Line
	6180 1130 3210 1130
Wire Wire Line
	3210 1130 3210 1670
$EndSCHEMATC
