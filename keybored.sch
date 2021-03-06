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
L keyboard_parts:ATMEGA32U4 U1
U 1 1 5F1FA654
P 5900 8250
F 0 "U1" H 5925 9587 60  0000 C CNN
F 1 "ATMEGA32U4" H 5925 9481 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5900 8250 60  0001 C CNN
F 3 "" H 5900 8250 60  0000 C CNN
	1    5900 8250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F1FB4C4
P 2050 8050
F 0 "J1" H 2157 8917 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2157 8826 50  0000 C CNN
F 2 "Type-C:USB_C_GCT_USB4085" H 2200 8050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2200 8050 50  0001 C CNN
	1    2050 8050
	1    0    0    -1  
$EndComp
Text GLabel 4250 7400 0    50   Input ~ 0
USB_D-
Text GLabel 4250 7500 0    50   Input ~ 0
USB_D+
Text GLabel 2650 7950 2    50   Input ~ 0
USB_D-
Text GLabel 2650 8050 2    50   Input ~ 0
USB_D-
Text GLabel 2650 8150 2    50   Input ~ 0
USB_D+
Text GLabel 2650 8250 2    50   Input ~ 0
USB_D+
$Comp
L power:GND #PWR01
U 1 1 5F2128CD
P 2050 9100
F 0 "#PWR01" H 2050 8850 50  0001 C CNN
F 1 "GND" H 2055 8927 50  0000 C CNN
F 2 "" H 2050 9100 50  0001 C CNN
F 3 "" H 2050 9100 50  0001 C CNN
	1    2050 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 8950 2050 9000
Wire Wire Line
	1750 8950 1750 9000
Wire Wire Line
	1750 9000 2050 9000
Connection ~ 2050 9000
Wire Wire Line
	2050 9000 2050 9100
$Comp
L power:VCC #PWR07
U 1 1 5F2189DA
P 4850 7300
F 0 "#PWR07" H 4850 7150 50  0001 C CNN
F 1 "VCC" V 4865 7427 50  0000 L CNN
F 2 "" H 4850 7300 50  0001 C CNN
F 3 "" H 4850 7300 50  0001 C CNN
	1    4850 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5F21B859
P 3150 7450
F 0 "#PWR04" H 3150 7300 50  0001 C CNN
F 1 "VCC" V 3165 7578 50  0000 L CNN
F 2 "" H 3150 7450 50  0001 C CNN
F 3 "" H 3150 7450 50  0001 C CNN
	1    3150 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 9000 2050 9000
$Comp
L Device:R R1
U 1 1 5F230CB1
P 2800 7650
F 0 "R1" V 2700 7650 50  0000 C CNN
F 1 "5.1k" V 2800 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 7650 50  0001 C CNN
F 3 "~" H 2800 7650 50  0001 C CNN
	1    2800 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 7650 3200 7750
$Comp
L Device:R R2
U 1 1 5F232D2C
P 2800 7750
F 0 "R2" V 2900 7750 50  0000 C CNN
F 1 "5.1k" V 2800 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 7750 50  0001 C CNN
F 3 "~" H 2800 7750 50  0001 C CNN
	1    2800 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 7650 3200 7650
Wire Wire Line
	2950 7750 3200 7750
Connection ~ 3200 7750
Wire Wire Line
	3200 7750 3200 9000
$Comp
L Device:R R3
U 1 1 5F23399C
P 4500 7400
F 0 "R3" V 4450 7250 50  0000 C CNN
F 1 "22" V 4500 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 7400 50  0001 C CNN
F 3 "~" H 4500 7400 50  0001 C CNN
	1    4500 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F235553
P 4500 7500
F 0 "R4" V 4550 7350 50  0000 C CNN
F 1 "22" V 4500 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 7500 50  0001 C CNN
F 3 "~" H 4500 7500 50  0001 C CNN
	1    4500 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 7400 4850 7400
Wire Wire Line
	4650 7500 4850 7500
Wire Wire Line
	4250 7400 4350 7400
Wire Wire Line
	4350 7500 4250 7500
$Comp
L Device:C_Small C9
U 1 1 5F24EAF4
P 4350 7700
F 0 "C9" V 4400 7550 50  0000 L CNN
F 1 "1u" V 4400 7750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 7700 50  0001 C CNN
F 3 "~" H 4350 7700 50  0001 C CNN
	1    4350 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 7700 4450 7700
$Comp
L power:GND #PWR06
U 1 1 5F2519A5
P 4150 7850
F 0 "#PWR06" H 4150 7600 50  0001 C CNN
F 1 "GND" H 4155 7677 50  0000 C CNN
F 2 "" H 4150 7850 50  0001 C CNN
F 3 "" H 4150 7850 50  0001 C CNN
	1    4150 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7600 4150 7600
Wire Wire Line
	4150 7600 4150 7700
Wire Wire Line
	4250 7700 4150 7700
Connection ~ 4150 7700
Wire Wire Line
	4150 7700 4150 7850
Text GLabel 4850 8400 0    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR09
U 1 1 5F25A297
P 4850 8500
F 0 "#PWR09" H 4850 8350 50  0001 C CNN
F 1 "VCC" V 4865 8627 50  0000 L CNN
F 2 "" H 4850 8500 50  0001 C CNN
F 3 "" H 4850 8500 50  0001 C CNN
	1    4850 8500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F25B571
P 4850 8600
F 0 "#PWR010" H 4850 8350 50  0001 C CNN
F 1 "GND" V 4855 8472 50  0000 R CNN
F 2 "" H 4850 8600 50  0001 C CNN
F 3 "" H 4850 8600 50  0001 C CNN
	1    4850 8600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F25C4F5
P 7000 7300
F 0 "#PWR012" H 7000 7050 50  0001 C CNN
F 1 "GND" V 7005 7172 50  0000 R CNN
F 2 "" H 7000 7300 50  0001 C CNN
F 3 "" H 7000 7300 50  0001 C CNN
	1    7000 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5F25D0B9
P 7000 7200
F 0 "#PWR011" H 7000 7050 50  0001 C CNN
F 1 "VCC" V 7015 7328 50  0000 L CNN
F 2 "" H 7000 7200 50  0001 C CNN
F 3 "" H 7000 7200 50  0001 C CNN
	1    7000 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F25DEEC
P 7000 8100
F 0 "#PWR013" H 7000 7850 50  0001 C CNN
F 1 "GND" V 7005 7972 50  0000 R CNN
F 2 "" H 7000 8100 50  0001 C CNN
F 3 "" H 7000 8100 50  0001 C CNN
	1    7000 8100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5F25F257
P 7000 8200
F 0 "#PWR014" H 7000 8050 50  0001 C CNN
F 1 "VCC" V 7015 8328 50  0000 L CNN
F 2 "" H 7000 8200 50  0001 C CNN
F 3 "" H 7000 8200 50  0001 C CNN
	1    7000 8200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F262351
P 7000 9300
F 0 "#PWR016" H 7000 9050 50  0001 C CNN
F 1 "GND" V 7005 9172 50  0000 R CNN
F 2 "" H 7000 9300 50  0001 C CNN
F 3 "" H 7000 9300 50  0001 C CNN
	1    7000 9300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5F263438
P 7000 9200
F 0 "#PWR015" H 7000 9050 50  0001 C CNN
F 1 "VCC" V 7015 9328 50  0000 L CNN
F 2 "" H 7000 9200 50  0001 C CNN
F 3 "" H 7000 9200 50  0001 C CNN
	1    7000 9200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F2641BC
P 7400 8300
F 0 "R5" V 7300 8300 50  0000 C CNN
F 1 "10k" V 7400 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 8300 50  0001 C CNN
F 3 "~" H 7400 8300 50  0001 C CNN
	1    7400 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 8300 7250 8300
$Comp
L power:GND #PWR017
U 1 1 5F266371
P 7650 8300
F 0 "#PWR017" H 7650 8050 50  0001 C CNN
F 1 "GND" V 7655 8172 50  0000 R CNN
F 2 "" H 7650 8300 50  0001 C CNN
F 3 "" H 7650 8300 50  0001 C CNN
	1    7650 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 8300 7650 8300
Text GLabel 9150 8350 2    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR018
U 1 1 5F270437
P 8700 7900
F 0 "#PWR018" H 8700 7750 50  0001 C CNN
F 1 "VCC" H 8715 8073 50  0000 C CNN
F 2 "" H 8700 7900 50  0001 C CNN
F 3 "" H 8700 7900 50  0001 C CNN
	1    8700 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F273E04
P 8700 8150
F 0 "R6" H 8770 8196 50  0000 L CNN
F 1 "10k" H 8750 8100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 8150 50  0001 C CNN
F 3 "~" H 8700 8150 50  0001 C CNN
	1    8700 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 7900 8700 8000
Wire Wire Line
	8700 8300 8700 8350
Wire Wire Line
	8700 8350 9150 8350
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5F276287
P 8700 8700
F 0 "SW1" V 8700 8955 50  0000 C CNN
F 1 "SW_PUSH" V 8600 8950 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 8700 8700 60  0001 C CNN
F 3 "" H 8700 8700 60  0000 C CNN
	1    8700 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 8400 8700 8350
Connection ~ 8700 8350
$Comp
L power:GND #PWR019
U 1 1 5F27BFE5
P 8700 9100
F 0 "#PWR019" H 8700 8850 50  0001 C CNN
F 1 "GND" H 8705 8927 50  0000 C CNN
F 2 "" H 8700 9100 50  0001 C CNN
F 3 "" H 8700 9100 50  0001 C CNN
	1    8700 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 9000 8700 9100
$Comp
L power:VCC #PWR08
U 1 1 5F25C20C
P 4850 7800
F 0 "#PWR08" H 4850 7650 50  0001 C CNN
F 1 "VCC" V 4865 7927 50  0000 L CNN
F 2 "" H 4850 7800 50  0001 C CNN
F 3 "" H 4850 7800 50  0001 C CNN
	1    4850 7800
	0    -1   -1   0   
$EndComp
NoConn ~ 2650 8550
NoConn ~ 2650 8650
$Comp
L keyboard_parts:KEYSW K8
U 1 1 5F270352
P 2900 2450
F 0 "K8" H 2900 2450 60  0000 C CNN
F 1 "KEYSW" H 2900 2350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2900 2450 60  0001 C CNN
F 3 "" H 2900 2450 60  0000 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5F2709BD
P 2150 2450
F 0 "K1" H 2150 2450 60  0000 C CNN
F 1 "KEYSW" H 2150 2350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2150 2450 60  0001 C CNN
F 3 "" H 2150 2450 60  0000 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K22
U 1 1 5F29E0F5
P 4400 2450
F 0 "K22" H 4400 2450 60  0000 C CNN
F 1 "KEYSW" H 4400 2350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4400 2450 60  0001 C CNN
F 3 "" H 4400 2450 60  0000 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K15
U 1 1 5F29E0FB
P 3650 2450
F 0 "K15" H 3650 2450 60  0000 C CNN
F 1 "KEYSW" H 3650 2350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 3650 2450 60  0001 C CNN
F 3 "" H 3650 2450 60  0000 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K29
U 1 1 5F29EEA8
P 5150 2450
F 0 "K29" H 5150 2450 60  0000 C CNN
F 1 "KEYSW" H 5150 2350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5150 2450 60  0001 C CNN
F 3 "" H 5150 2450 60  0000 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
Text GLabel 2450 2200 1    50   Input ~ 0
col0
Text GLabel 3200 2200 1    50   Input ~ 0
col1
Text GLabel 3950 2200 1    50   Input ~ 0
col2
Text GLabel 4700 2200 1    50   Input ~ 0
col3
Text GLabel 5450 2200 1    50   Input ~ 0
col4
Text GLabel 6200 2200 1    50   Input ~ 0
col5
Text GLabel 6950 2200 1    50   Input ~ 0
col6
Text GLabel 7700 2200 1    50   Input ~ 0
col7
Text GLabel 8450 2200 1    50   Input ~ 0
col8
Text GLabel 9200 2200 1    50   Input ~ 0
col9
Text GLabel 1700 2850 0    50   Input ~ 0
row0
Text GLabel 1700 3350 0    50   Input ~ 0
row1
Text GLabel 1700 3850 0    50   Input ~ 0
row2
$Comp
L Device:D D1
U 1 1 5F378B4A
P 1850 2700
F 0 "D1" V 1850 2650 50  0000 R CNN
F 1 "D" V 1850 2650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 1850 2700 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
	1    1850 2700
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K42
U 1 1 5F3818E4
P 6650 2450
F 0 "K42" H 6650 2450 60  0000 C CNN
F 1 "KEYSW" H 6650 2350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6650 2450 60  0001 C CNN
F 3 "" H 6650 2450 60  0000 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K36
U 1 1 5F3818EA
P 5900 2450
F 0 "K36" H 5900 2450 60  0000 C CNN
F 1 "KEYSW" H 5900 2350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5900 2450 60  0001 C CNN
F 3 "" H 5900 2450 60  0000 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K54
U 1 1 5F3818F0
P 8150 2450
F 0 "K54" H 8150 2450 60  0000 C CNN
F 1 "KEYSW" H 8150 2350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8150 2450 60  0001 C CNN
F 3 "" H 8150 2450 60  0000 C CNN
	1    8150 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K49
U 1 1 5F3818F6
P 7400 2450
F 0 "K49" H 7400 2450 60  0000 C CNN
F 1 "KEYSW" H 7400 2350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7400 2450 60  0001 C CNN
F 3 "" H 7400 2450 60  0000 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K61
U 1 1 5F3818FC
P 8900 2450
F 0 "K61" H 8900 2450 60  0000 C CNN
F 1 "KEYSW" H 8900 2350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8900 2450 60  0001 C CNN
F 3 "" H 8900 2450 60  0000 C CNN
	1    8900 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K9
U 1 1 5F3A4090
P 2900 2950
F 0 "K9" H 2900 2950 60  0000 C CNN
F 1 "KEYSW" H 2900 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2900 2950 60  0001 C CNN
F 3 "" H 2900 2950 60  0000 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5F3A4096
P 2150 2950
F 0 "K2" H 2150 2950 60  0000 C CNN
F 1 "KEYSW" H 2150 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2150 2950 60  0001 C CNN
F 3 "" H 2150 2950 60  0000 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K23
U 1 1 5F3A409C
P 4400 2950
F 0 "K23" H 4400 2950 60  0000 C CNN
F 1 "KEYSW" H 4400 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4400 2950 60  0001 C CNN
F 3 "" H 4400 2950 60  0000 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K16
U 1 1 5F3A40A2
P 3650 2950
F 0 "K16" H 3650 2950 60  0000 C CNN
F 1 "KEYSW" H 3650 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 3650 2950 60  0001 C CNN
F 3 "" H 3650 2950 60  0000 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K30
U 1 1 5F3A40A8
P 5150 2950
F 0 "K30" H 5150 2950 60  0000 C CNN
F 1 "KEYSW" H 5150 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5150 2950 60  0001 C CNN
F 3 "" H 5150 2950 60  0000 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K43
U 1 1 5F3A40B4
P 6650 2950
F 0 "K43" H 6650 2950 60  0000 C CNN
F 1 "KEYSW" H 6650 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6650 2950 60  0001 C CNN
F 3 "" H 6650 2950 60  0000 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K37
U 1 1 5F3A40BA
P 5900 2950
F 0 "K37" H 5900 2950 60  0000 C CNN
F 1 "KEYSW" H 5900 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5900 2950 60  0001 C CNN
F 3 "" H 5900 2950 60  0000 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K55
U 1 1 5F3A40C0
P 8150 2950
F 0 "K55" H 8150 2950 60  0000 C CNN
F 1 "KEYSW" H 8150 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8150 2950 60  0001 C CNN
F 3 "" H 8150 2950 60  0000 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K50
U 1 1 5F3A40C6
P 7400 2950
F 0 "K50" H 7400 2950 60  0000 C CNN
F 1 "KEYSW" H 7400 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7400 2950 60  0001 C CNN
F 3 "" H 7400 2950 60  0000 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K62
U 1 1 5F3A40CC
P 8900 2950
F 0 "K62" H 8900 2950 60  0000 C CNN
F 1 "KEYSW" H 8900 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8900 2950 60  0001 C CNN
F 3 "" H 8900 2950 60  0000 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K10
U 1 1 5F3A7C00
P 2900 3450
F 0 "K10" H 2900 3450 60  0000 C CNN
F 1 "KEYSW" H 2900 3350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2900 3450 60  0001 C CNN
F 3 "" H 2900 3450 60  0000 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5F3A7C06
P 2150 3450
F 0 "K3" H 2150 3450 60  0000 C CNN
F 1 "KEYSW" H 2150 3350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2150 3450 60  0001 C CNN
F 3 "" H 2150 3450 60  0000 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K24
U 1 1 5F3A7C0C
P 4400 3450
F 0 "K24" H 4400 3450 60  0000 C CNN
F 1 "KEYSW" H 4400 3350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4400 3450 60  0001 C CNN
F 3 "" H 4400 3450 60  0000 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K17
U 1 1 5F3A7C12
P 3650 3450
F 0 "K17" H 3650 3450 60  0000 C CNN
F 1 "KEYSW" H 3650 3350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 3650 3450 60  0001 C CNN
F 3 "" H 3650 3450 60  0000 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K31
U 1 1 5F3A7C18
P 5150 3450
F 0 "K31" H 5150 3450 60  0000 C CNN
F 1 "KEYSW" H 5150 3350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5150 3450 60  0001 C CNN
F 3 "" H 5150 3450 60  0000 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K44
U 1 1 5F3A7C24
P 6650 3450
F 0 "K44" H 6650 3450 60  0000 C CNN
F 1 "KEYSW" H 6650 3350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6650 3450 60  0001 C CNN
F 3 "" H 6650 3450 60  0000 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K38
U 1 1 5F3A7C2A
P 5900 3450
F 0 "K38" H 5900 3450 60  0000 C CNN
F 1 "KEYSW" H 5900 3350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5900 3450 60  0001 C CNN
F 3 "" H 5900 3450 60  0000 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K56
U 1 1 5F3A7C30
P 8150 3450
F 0 "K56" H 8150 3450 60  0000 C CNN
F 1 "KEYSW" H 8150 3350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8150 3450 60  0001 C CNN
F 3 "" H 8150 3450 60  0000 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K51
U 1 1 5F3A7C36
P 7400 3450
F 0 "K51" H 7400 3450 60  0000 C CNN
F 1 "KEYSW" H 7400 3350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7400 3450 60  0001 C CNN
F 3 "" H 7400 3450 60  0000 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K63
U 1 1 5F3A7C3C
P 8900 3450
F 0 "K63" H 8900 3450 60  0000 C CNN
F 1 "KEYSW" H 8900 3350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8900 3450 60  0001 C CNN
F 3 "" H 8900 3450 60  0000 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K11
U 1 1 5F3AB90E
P 2900 3950
F 0 "K11" H 2900 3950 60  0000 C CNN
F 1 "KEYSW" H 2900 3850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2900 3950 60  0001 C CNN
F 3 "" H 2900 3950 60  0000 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5F3AB914
P 2150 3950
F 0 "K4" H 2150 3950 60  0000 C CNN
F 1 "KEYSW" H 2150 3850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2150 3950 60  0001 C CNN
F 3 "" H 2150 3950 60  0000 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K25
U 1 1 5F3AB91A
P 4400 3950
F 0 "K25" H 4400 3950 60  0000 C CNN
F 1 "KEYSW" H 4400 3850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4400 3950 60  0001 C CNN
F 3 "" H 4400 3950 60  0000 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K18
U 1 1 5F3AB920
P 3650 3950
F 0 "K18" H 3650 3950 60  0000 C CNN
F 1 "KEYSW" H 3650 3850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 3650 3950 60  0001 C CNN
F 3 "" H 3650 3950 60  0000 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K32
U 1 1 5F3AB926
P 5150 3950
F 0 "K32" H 5150 3950 60  0000 C CNN
F 1 "KEYSW" H 5150 3850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5150 3950 60  0001 C CNN
F 3 "" H 5150 3950 60  0000 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K45
U 1 1 5F3AB932
P 6650 3950
F 0 "K45" H 6650 3950 60  0000 C CNN
F 1 "KEYSW" H 6650 3850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6650 3950 60  0001 C CNN
F 3 "" H 6650 3950 60  0000 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K39
U 1 1 5F3AB938
P 5900 3950
F 0 "K39" H 5900 3950 60  0000 C CNN
F 1 "KEYSW" H 5900 3850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5900 3950 60  0001 C CNN
F 3 "" H 5900 3950 60  0000 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K57
U 1 1 5F3AB93E
P 8150 3950
F 0 "K57" H 8150 3950 60  0000 C CNN
F 1 "KEYSW" H 8150 3850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8150 3950 60  0001 C CNN
F 3 "" H 8150 3950 60  0000 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K52
U 1 1 5F3AB944
P 7400 3950
F 0 "K52" H 7400 3950 60  0000 C CNN
F 1 "KEYSW" H 7400 3850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7400 3950 60  0001 C CNN
F 3 "" H 7400 3950 60  0000 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K64
U 1 1 5F3AB94A
P 8900 3950
F 0 "K64" H 8900 3950 60  0000 C CNN
F 1 "KEYSW" H 8900 3850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8900 3950 60  0001 C CNN
F 3 "" H 8900 3950 60  0000 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5F3AFA00
P 2600 2700
F 0 "D8" V 2600 2650 50  0000 R CNN
F 1 "D" V 2600 2650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 2600 2700 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
	1    2600 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5F3B0449
P 3350 2700
F 0 "D15" V 3350 2650 50  0000 R CNN
F 1 "D" V 3350 2650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 3350 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D22
U 1 1 5F3B098D
P 4100 2700
F 0 "D22" V 4100 2650 50  0000 R CNN
F 1 "D" V 4100 2650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 4100 2700 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D29
U 1 1 5F3B0DD2
P 4850 2700
F 0 "D29" V 4850 2650 50  0000 R CNN
F 1 "D" V 4850 2650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 4850 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D36
U 1 1 5F3B11AE
P 5600 2700
F 0 "D36" V 5600 2650 50  0000 R CNN
F 1 "D" V 5600 2650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 5600 2700 50  0001 C CNN
F 3 "~" H 5600 2700 50  0001 C CNN
	1    5600 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D42
U 1 1 5F3B172E
P 6350 2700
F 0 "D42" V 6350 2650 50  0000 R CNN
F 1 "D" V 6350 2650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 6350 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D49
U 1 1 5F3B1EC0
P 7100 2700
F 0 "D49" V 7100 2650 50  0000 R CNN
F 1 "D" V 7100 2650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 7100 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D54
U 1 1 5F3D9889
P 7850 2700
F 0 "D54" V 7850 2650 50  0000 R CNN
F 1 "D" V 7850 2650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 7850 2700 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
	1    7850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D61
U 1 1 5F3D988F
P 8600 2700
F 0 "D61" V 8600 2650 50  0000 R CNN
F 1 "D" V 8600 2650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 8600 2700 50  0001 C CNN
F 3 "~" H 8600 2700 50  0001 C CNN
	1    8600 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F3F9647
P 1850 3200
F 0 "D2" V 1850 3150 50  0000 R CNN
F 1 "D" V 1850 3150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 1850 3200 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5F3F964D
P 2600 3200
F 0 "D9" V 2600 3150 50  0000 R CNN
F 1 "D" V 2600 3150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 2600 3200 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 5F3F9653
P 3350 3200
F 0 "D16" V 3350 3150 50  0000 R CNN
F 1 "D" V 3350 3150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D23
U 1 1 5F3F9659
P 4100 3200
F 0 "D23" V 4100 3150 50  0000 R CNN
F 1 "D" V 4100 3150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 4100 3200 50  0001 C CNN
F 3 "~" H 4100 3200 50  0001 C CNN
	1    4100 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D30
U 1 1 5F3F965F
P 4850 3200
F 0 "D30" V 4850 3150 50  0000 R CNN
F 1 "D" V 4850 3150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D37
U 1 1 5F3F9665
P 5600 3200
F 0 "D37" V 5600 3150 50  0000 R CNN
F 1 "D" V 5600 3150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D43
U 1 1 5F3F966B
P 6350 3200
F 0 "D43" V 6350 3150 50  0000 R CNN
F 1 "D" V 6350 3150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 6350 3200 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D50
U 1 1 5F3F9671
P 7100 3200
F 0 "D50" V 7100 3150 50  0000 R CNN
F 1 "D" V 7100 3150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 7100 3200 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D55
U 1 1 5F3F9677
P 7850 3200
F 0 "D55" V 7850 3150 50  0000 R CNN
F 1 "D" V 7850 3150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 7850 3200 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
	1    7850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D62
U 1 1 5F3F967D
P 8600 3200
F 0 "D62" V 8600 3150 50  0000 R CNN
F 1 "D" V 8600 3150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 8600 3200 50  0001 C CNN
F 3 "~" H 8600 3200 50  0001 C CNN
	1    8600 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5F3FC6D8
P 1850 3700
F 0 "D3" V 1850 3650 50  0000 R CNN
F 1 "D" V 1850 3650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 1850 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
	1    1850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5F3FC6DE
P 2600 3700
F 0 "D10" V 2600 3650 50  0000 R CNN
F 1 "D" V 2600 3650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 2600 3700 50  0001 C CNN
F 3 "~" H 2600 3700 50  0001 C CNN
	1    2600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D17
U 1 1 5F3FC6E4
P 3350 3700
F 0 "D17" V 3350 3650 50  0000 R CNN
F 1 "D" V 3350 3650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 3350 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D24
U 1 1 5F3FC6EA
P 4100 3700
F 0 "D24" V 4100 3650 50  0000 R CNN
F 1 "D" V 4100 3650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 4100 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D31
U 1 1 5F3FC6F0
P 4850 3700
F 0 "D31" V 4850 3650 50  0000 R CNN
F 1 "D" V 4850 3650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 4850 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D38
U 1 1 5F3FC6F6
P 5600 3700
F 0 "D38" V 5600 3650 50  0000 R CNN
F 1 "D" V 5600 3650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 5600 3700 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
	1    5600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D44
U 1 1 5F3FC6FC
P 6350 3700
F 0 "D44" V 6350 3650 50  0000 R CNN
F 1 "D" V 6350 3650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 6350 3700 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D51
U 1 1 5F3FC702
P 7100 3700
F 0 "D51" V 7100 3650 50  0000 R CNN
F 1 "D" V 7100 3650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 7100 3700 50  0001 C CNN
F 3 "~" H 7100 3700 50  0001 C CNN
	1    7100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D56
U 1 1 5F3FC708
P 7850 3700
F 0 "D56" V 7850 3650 50  0000 R CNN
F 1 "D" V 7850 3650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 7850 3700 50  0001 C CNN
F 3 "~" H 7850 3700 50  0001 C CNN
	1    7850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D63
U 1 1 5F3FC70E
P 8600 3700
F 0 "D63" V 8600 3650 50  0000 R CNN
F 1 "D" V 8600 3650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 8600 3700 50  0001 C CNN
F 3 "~" H 8600 3700 50  0001 C CNN
	1    8600 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2200 2450 2450
Wire Wire Line
	2450 2450 2450 2950
Connection ~ 2450 2450
Wire Wire Line
	2450 2950 2450 3450
Connection ~ 2450 2950
Connection ~ 2450 3450
Wire Wire Line
	1850 2450 1850 2550
Wire Wire Line
	1850 2850 2600 2850
Wire Wire Line
	2600 2850 3350 2850
Connection ~ 2600 2850
Wire Wire Line
	3350 2850 4100 2850
Connection ~ 3350 2850
Wire Wire Line
	4100 2850 4850 2850
Connection ~ 4100 2850
Wire Wire Line
	4850 2850 5600 2850
Connection ~ 4850 2850
Wire Wire Line
	5600 2850 6350 2850
Connection ~ 5600 2850
Wire Wire Line
	6350 2850 7100 2850
Connection ~ 6350 2850
Connection ~ 7100 2850
Wire Wire Line
	7100 2850 7850 2850
Connection ~ 7850 2850
Wire Wire Line
	7850 2850 8600 2850
Wire Wire Line
	1850 2950 1850 3050
Wire Wire Line
	1850 3450 1850 3550
Wire Wire Line
	1850 3350 2600 3350
Connection ~ 2600 3350
Wire Wire Line
	2600 3350 3350 3350
Connection ~ 3350 3350
Wire Wire Line
	3350 3350 4100 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4850 3350
Connection ~ 4850 3350
Wire Wire Line
	4850 3350 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	5600 3350 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 7100 3350
Connection ~ 7100 3350
Wire Wire Line
	7100 3350 7850 3350
Connection ~ 7850 3350
Wire Wire Line
	7850 3350 8600 3350
Connection ~ 2600 3850
Wire Wire Line
	2600 3850 1850 3850
Connection ~ 3350 3850
Wire Wire Line
	3350 3850 2600 3850
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 3350 3850
Connection ~ 4850 3850
Wire Wire Line
	4850 3850 4100 3850
Connection ~ 5600 3850
Wire Wire Line
	5600 3850 4850 3850
Connection ~ 6350 3850
Wire Wire Line
	6350 3850 5600 3850
Connection ~ 7100 3850
Wire Wire Line
	7100 3850 6350 3850
Connection ~ 7850 3850
Wire Wire Line
	7850 3850 7100 3850
Wire Wire Line
	8600 3850 7850 3850
Wire Wire Line
	1850 3950 1850 4050
Wire Wire Line
	2600 3950 2600 4050
Wire Wire Line
	3350 3950 3350 4050
Wire Wire Line
	4850 3950 4850 4050
Wire Wire Line
	5600 3950 5600 4050
Wire Wire Line
	7100 3950 7100 4050
Wire Wire Line
	7850 3950 7850 4050
Wire Wire Line
	8600 3950 8600 4050
Wire Wire Line
	3200 2200 3200 2450
Connection ~ 3200 2450
Wire Wire Line
	3200 2450 3200 2950
Connection ~ 3200 2950
Wire Wire Line
	3200 2950 3200 3450
Connection ~ 3200 3450
Wire Wire Line
	3200 3450 3200 3950
Wire Wire Line
	3950 2200 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	3950 2450 3950 2950
Connection ~ 3950 2950
Wire Wire Line
	3950 2950 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3950 3450 3950 3950
Wire Wire Line
	4700 2200 4700 2450
Connection ~ 4700 2450
Wire Wire Line
	4700 2450 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	4700 2950 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4700 3450 4700 3950
Connection ~ 5450 2450
Wire Wire Line
	5450 2450 5450 2200
Connection ~ 5450 2950
Wire Wire Line
	5450 2950 5450 2450
Connection ~ 5450 3450
Wire Wire Line
	5450 3450 5450 2950
Wire Wire Line
	5450 3950 5450 3450
Connection ~ 6200 2450
Wire Wire Line
	6200 2450 6200 2200
Connection ~ 6200 2950
Wire Wire Line
	6200 2950 6200 2450
Connection ~ 6200 3450
Wire Wire Line
	6200 3450 6200 2950
Wire Wire Line
	6200 3950 6200 3450
Wire Wire Line
	6950 2200 6950 2450
Connection ~ 6950 2450
Wire Wire Line
	6950 2450 6950 2950
Connection ~ 6950 2950
Wire Wire Line
	6950 2950 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 6950 3950
Connection ~ 7700 2450
Wire Wire Line
	7700 2450 7700 2200
Connection ~ 7700 2950
Wire Wire Line
	7700 2950 7700 2450
Connection ~ 7700 3450
Wire Wire Line
	7700 3450 7700 2950
Wire Wire Line
	7700 3950 7700 3450
Wire Wire Line
	8450 2200 8450 2450
Connection ~ 8450 2450
Wire Wire Line
	8450 2450 8450 2950
Connection ~ 8450 2950
Wire Wire Line
	8450 2950 8450 3450
Connection ~ 8450 3450
Wire Wire Line
	8450 3450 8450 3950
Wire Wire Line
	9200 2200 9200 2450
Connection ~ 9200 2450
Wire Wire Line
	9200 2450 9200 2950
Connection ~ 9200 2950
Wire Wire Line
	9200 2950 9200 3450
Connection ~ 9200 3450
Wire Wire Line
	9200 3450 9200 3950
NoConn ~ 7000 7400
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F7D6C36
P 4100 9000
F 0 "Y1" H 3800 9050 50  0000 L CNN
F 1 "Crystal" H 3650 8950 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm_HandSoldering" H 4100 9000 50  0001 C CNN
F 3 "~" H 4100 9000 50  0001 C CNN
	1    4100 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 8700 3950 9000
Wire Wire Line
	4250 9000 4250 8800
$Comp
L power:GND #PWR05
U 1 1 5F83BC73
P 4100 9450
F 0 "#PWR05" H 4100 9200 50  0001 C CNN
F 1 "GND" H 4105 9277 50  0000 C CNN
F 2 "" H 4100 9450 50  0001 C CNN
F 3 "" H 4100 9450 50  0001 C CNN
	1    4100 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F8497F5
P 4250 9250
F 0 "C8" H 4350 9250 50  0000 L CNN
F 1 "22p" H 4350 9150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 9250 50  0001 C CNN
F 3 "~" H 4250 9250 50  0001 C CNN
	1    4250 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F84B7CB
P 3950 9250
F 0 "C6" H 3750 9250 50  0000 L CNN
F 1 "22p" H 3750 9150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 9250 50  0001 C CNN
F 3 "~" H 3950 9250 50  0001 C CNN
	1    3950 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 9200 4100 9400
Wire Wire Line
	3950 9350 3950 9400
Wire Wire Line
	3950 9400 4100 9400
Connection ~ 4100 9400
Wire Wire Line
	4100 9400 4100 9450
Wire Wire Line
	3950 9000 3950 9150
Connection ~ 3950 9000
Wire Wire Line
	4350 9400 4350 8750
Wire Wire Line
	4350 8750 4100 8750
Wire Wire Line
	4100 8750 4100 8800
Wire Wire Line
	4100 9400 4250 9400
Wire Wire Line
	4250 9000 4250 9150
Connection ~ 4250 9000
Wire Wire Line
	4250 9350 4250 9400
Connection ~ 4250 9400
Wire Wire Line
	4250 9400 4350 9400
Wire Wire Line
	1700 3350 1850 3350
Connection ~ 1850 3350
Wire Wire Line
	1700 2850 1850 2850
Connection ~ 1850 2850
Wire Wire Line
	1700 3850 1850 3850
Connection ~ 1850 3850
Text GLabel 4850 9000 0    50   Input ~ 0
I2C_SDA
Text GLabel 4850 8000 0    50   Input ~ 0
SCK
Text GLabel 4850 8100 0    50   Input ~ 0
MOSI
Text GLabel 4850 8900 0    50   Input ~ 0
I2C_SCL
Text GLabel 4850 8200 0    50   Input ~ 0
MISO
Wire Wire Line
	3950 8700 4850 8700
Wire Wire Line
	4250 8800 4850 8800
Text GLabel 7000 7500 2    50   Input ~ 0
col0
Text GLabel 7000 7600 2    50   Input ~ 0
col1
Text GLabel 7000 7700 2    50   Input ~ 0
col2
Text GLabel 7000 7800 2    50   Input ~ 0
col3
Text GLabel 7000 7900 2    50   Input ~ 0
col4
Text GLabel 7000 8000 2    50   Input ~ 0
col5
Text GLabel 7000 8400 2    50   Input ~ 0
col6
Text GLabel 7000 8500 2    50   Input ~ 0
col7
Text GLabel 7000 8600 2    50   Input ~ 0
col8
Text GLabel 7000 8700 2    50   Input ~ 0
col9
Text GLabel 1700 4350 0    50   Input ~ 0
row3
$Comp
L keyboard_parts:KEYSW K12
U 1 1 5FC237C8
P 2900 4450
F 0 "K12" H 2900 4450 60  0000 C CNN
F 1 "KEYSW" H 2900 4350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2900 4450 60  0001 C CNN
F 3 "" H 2900 4450 60  0000 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 5FC237CE
P 2150 4450
F 0 "K5" H 2150 4450 60  0000 C CNN
F 1 "KEYSW" H 2150 4350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2150 4450 60  0001 C CNN
F 3 "" H 2150 4450 60  0000 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K26
U 1 1 5FC237D4
P 4400 4450
F 0 "K26" H 4400 4450 60  0000 C CNN
F 1 "KEYSW" H 4400 4350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4400 4450 60  0001 C CNN
F 3 "" H 4400 4450 60  0000 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K19
U 1 1 5FC237DA
P 3650 4450
F 0 "K19" H 3650 4450 60  0000 C CNN
F 1 "KEYSW" H 3650 4350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 3650 4450 60  0001 C CNN
F 3 "" H 3650 4450 60  0000 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K33
U 1 1 5FC237E0
P 5150 4450
F 0 "K33" H 5150 4450 60  0000 C CNN
F 1 "KEYSW" H 5150 4350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5150 4450 60  0001 C CNN
F 3 "" H 5150 4450 60  0000 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K46
U 1 1 5FC237E6
P 6650 4450
F 0 "K46" H 6650 4450 60  0000 C CNN
F 1 "KEYSW" H 6650 4350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6650 4450 60  0001 C CNN
F 3 "" H 6650 4450 60  0000 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K40
U 1 1 5FC237EC
P 5900 4450
F 0 "K40" H 5900 4450 60  0000 C CNN
F 1 "KEYSW" H 5900 4350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5900 4450 60  0001 C CNN
F 3 "" H 5900 4450 60  0000 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K58
U 1 1 5FC237F2
P 8150 4450
F 0 "K58" H 8150 4450 60  0000 C CNN
F 1 "KEYSW" H 8150 4350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8150 4450 60  0001 C CNN
F 3 "" H 8150 4450 60  0000 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K53
U 1 1 5FC237F8
P 7400 4450
F 0 "K53" H 7400 4450 60  0000 C CNN
F 1 "KEYSW" H 7400 4350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7400 4450 60  0001 C CNN
F 3 "" H 7400 4450 60  0000 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K65
U 1 1 5FC237FE
P 8900 4450
F 0 "K65" H 8900 4450 60  0000 C CNN
F 1 "KEYSW" H 8900 4350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8900 4450 60  0001 C CNN
F 3 "" H 8900 4450 60  0000 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5FC23810
P 1850 4200
F 0 "D4" V 1850 4150 50  0000 R CNN
F 1 "D" V 1850 4150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 1850 4200 50  0001 C CNN
F 3 "~" H 1850 4200 50  0001 C CNN
	1    1850 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5FC23816
P 2600 4200
F 0 "D11" V 2600 4150 50  0000 R CNN
F 1 "D" V 2600 4150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 2600 4200 50  0001 C CNN
F 3 "~" H 2600 4200 50  0001 C CNN
	1    2600 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 5FC2381C
P 3350 4200
F 0 "D18" V 3350 4150 50  0000 R CNN
F 1 "D" V 3350 4150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 3350 4200 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
	1    3350 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D25
U 1 1 5FC23822
P 4100 4200
F 0 "D25" V 4100 4150 50  0000 R CNN
F 1 "D" V 4100 4150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D32
U 1 1 5FC23828
P 4850 4200
F 0 "D32" V 4850 4150 50  0000 R CNN
F 1 "D" V 4850 4150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 4850 4200 50  0001 C CNN
F 3 "~" H 4850 4200 50  0001 C CNN
	1    4850 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D39
U 1 1 5FC2382E
P 5600 4200
F 0 "D39" V 5600 4150 50  0000 R CNN
F 1 "D" V 5600 4150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 5600 4200 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D45
U 1 1 5FC23834
P 6350 4200
F 0 "D45" V 6350 4150 50  0000 R CNN
F 1 "D" V 6350 4150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 6350 4200 50  0001 C CNN
F 3 "~" H 6350 4200 50  0001 C CNN
	1    6350 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D52
U 1 1 5FC2383A
P 7100 4200
F 0 "D52" V 7100 4150 50  0000 R CNN
F 1 "D" V 7100 4150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 7100 4200 50  0001 C CNN
F 3 "~" H 7100 4200 50  0001 C CNN
	1    7100 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D57
U 1 1 5FC23840
P 7850 4200
F 0 "D57" V 7850 4150 50  0000 R CNN
F 1 "D" V 7850 4150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 7850 4200 50  0001 C CNN
F 3 "~" H 7850 4200 50  0001 C CNN
	1    7850 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D64
U 1 1 5FC23846
P 8600 4200
F 0 "D64" V 8600 4150 50  0000 R CNN
F 1 "D" V 8600 4150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 8600 4200 50  0001 C CNN
F 3 "~" H 8600 4200 50  0001 C CNN
	1    8600 4200
	0    -1   -1   0   
$EndComp
Connection ~ 2600 4350
Wire Wire Line
	2600 4350 1850 4350
Connection ~ 3350 4350
Wire Wire Line
	3350 4350 2600 4350
Connection ~ 4100 4350
Wire Wire Line
	4100 4350 3350 4350
Connection ~ 4850 4350
Wire Wire Line
	4850 4350 4100 4350
Connection ~ 5600 4350
Wire Wire Line
	5600 4350 4850 4350
Connection ~ 6350 4350
Wire Wire Line
	6350 4350 5600 4350
Connection ~ 7100 4350
Wire Wire Line
	7100 4350 6350 4350
Connection ~ 7850 4350
Wire Wire Line
	7850 4350 7100 4350
Wire Wire Line
	8600 4350 7850 4350
Wire Wire Line
	3200 3950 3200 4450
Wire Wire Line
	3950 3950 3950 4450
Wire Wire Line
	4700 3950 4700 4450
Wire Wire Line
	5450 4450 5450 3950
Wire Wire Line
	6200 4450 6200 3950
Wire Wire Line
	6950 3950 6950 4450
Wire Wire Line
	7700 4450 7700 3950
Wire Wire Line
	8450 3950 8450 4450
Wire Wire Line
	9200 3950 9200 4450
Wire Wire Line
	1700 4350 1850 4350
Connection ~ 1850 4350
Wire Wire Line
	2450 3450 2450 3950
Connection ~ 2450 3950
Wire Wire Line
	2450 3950 2450 4450
Connection ~ 3200 3950
Connection ~ 3950 3950
Connection ~ 4700 3950
Connection ~ 5450 3950
Connection ~ 6950 3950
Connection ~ 6200 3950
Connection ~ 7700 3950
Connection ~ 8450 3950
Connection ~ 9200 3950
Connection ~ 8450 4450
Wire Wire Line
	8450 4450 8450 4950
Connection ~ 2450 4450
Wire Wire Line
	2450 4450 2450 4950
Connection ~ 3200 4450
Wire Wire Line
	3200 4450 3200 4950
Connection ~ 3950 4450
Wire Wire Line
	3950 4450 3950 4950
Connection ~ 4700 4450
Wire Wire Line
	4700 4450 4700 4950
Connection ~ 5450 4450
Wire Wire Line
	5450 4450 5450 4950
Connection ~ 6200 4450
Wire Wire Line
	6200 4450 6200 4950
Connection ~ 6950 4450
Wire Wire Line
	6950 4450 6950 4950
Connection ~ 9200 4450
Wire Wire Line
	9200 4450 9200 4950
$Comp
L keyboard_parts:KEYSW K34
U 1 1 5FC36376
P 5150 4950
F 0 "K34" H 5150 4950 60  0000 C CNN
F 1 "KEYSW" H 5150 4850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5150 4950 60  0001 C CNN
F 3 "" H 5150 4950 60  0000 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
Connection ~ 1850 4850
Wire Wire Line
	1700 4850 1850 4850
Wire Wire Line
	8600 4850 7850 4850
Connection ~ 7850 4850
Wire Wire Line
	7850 4850 7100 4850
Connection ~ 7100 4850
Connection ~ 5600 4850
Wire Wire Line
	5600 4850 4850 4850
Connection ~ 4850 4850
Connection ~ 3350 4850
Wire Wire Line
	3350 4850 2600 4850
Wire Wire Line
	2600 4850 1850 4850
Connection ~ 2600 4850
$Comp
L Device:D D65
U 1 1 5FC363DC
P 8600 4700
F 0 "D65" V 8600 4650 50  0000 R CNN
F 1 "D" V 8600 4650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 8600 4700 50  0001 C CNN
F 3 "~" H 8600 4700 50  0001 C CNN
	1    8600 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D58
U 1 1 5FC363D6
P 7850 4700
F 0 "D58" V 7850 4650 50  0000 R CNN
F 1 "D" V 7850 4650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 7850 4700 50  0001 C CNN
F 3 "~" H 7850 4700 50  0001 C CNN
	1    7850 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D53
U 1 1 5FC363D0
P 7100 4700
F 0 "D53" V 7100 4650 50  0000 R CNN
F 1 "D" V 7100 4650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 7100 4700 50  0001 C CNN
F 3 "~" H 7100 4700 50  0001 C CNN
	1    7100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4850 6350 4850
Wire Wire Line
	6350 4850 5600 4850
Connection ~ 6350 4850
$Comp
L Device:D D46
U 1 1 5FC363CA
P 6350 4700
F 0 "D46" V 6350 4650 50  0000 R CNN
F 1 "D" V 6350 4650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 6350 4700 50  0001 C CNN
F 3 "~" H 6350 4700 50  0001 C CNN
	1    6350 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D40
U 1 1 5FC363C4
P 5600 4700
F 0 "D40" V 5600 4650 50  0000 R CNN
F 1 "D" V 5600 4650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 5600 4700 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
	1    5600 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D33
U 1 1 5FC363BE
P 4850 4700
F 0 "D33" V 4850 4650 50  0000 R CNN
F 1 "D" V 4850 4650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 4850 4700 50  0001 C CNN
F 3 "~" H 4850 4700 50  0001 C CNN
	1    4850 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4850 4100 4850
Wire Wire Line
	4100 4850 3350 4850
Connection ~ 4100 4850
$Comp
L Device:D D26
U 1 1 5FC363B8
P 4100 4700
F 0 "D26" V 4100 4650 50  0000 R CNN
F 1 "D" V 4100 4650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 4100 4700 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
	1    4100 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 5FC363B2
P 3350 4700
F 0 "D19" V 3350 4650 50  0000 R CNN
F 1 "D" V 3350 4650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 3350 4700 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
	1    3350 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5FC363AC
P 2600 4700
F 0 "D12" V 2600 4650 50  0000 R CNN
F 1 "D" V 2600 4650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 2600 4700 50  0001 C CNN
F 3 "~" H 2600 4700 50  0001 C CNN
	1    2600 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5FC363A6
P 1850 4700
F 0 "D5" V 1850 4650 50  0000 R CNN
F 1 "D" V 1850 4650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 1850 4700 50  0001 C CNN
F 3 "~" H 1850 4700 50  0001 C CNN
	1    1850 4700
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K66
U 1 1 5FC36394
P 8900 4950
F 0 "K66" H 8900 4950 60  0000 C CNN
F 1 "KEYSW" H 8900 4850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8900 4950 60  0001 C CNN
F 3 "" H 8900 4950 60  0000 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K59
U 1 1 5FC36388
P 8150 4950
F 0 "K59" H 8150 4950 60  0000 C CNN
F 1 "KEYSW" H 8150 4850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8150 4950 60  0001 C CNN
F 3 "" H 8150 4950 60  0000 C CNN
	1    8150 4950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K41
U 1 1 5FC36382
P 5900 4950
F 0 "K41" H 5900 4950 60  0000 C CNN
F 1 "KEYSW" H 5900 4850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5900 4950 60  0001 C CNN
F 3 "" H 5900 4950 60  0000 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K47
U 1 1 5FC3637C
P 6650 4950
F 0 "K47" H 6650 4950 60  0000 C CNN
F 1 "KEYSW" H 6650 4850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6650 4950 60  0001 C CNN
F 3 "" H 6650 4950 60  0000 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K20
U 1 1 5FC36370
P 3650 4950
F 0 "K20" H 3650 4950 60  0000 C CNN
F 1 "KEYSW" H 3650 4850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 3650 4950 60  0001 C CNN
F 3 "" H 3650 4950 60  0000 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K27
U 1 1 5FC3636A
P 4400 4950
F 0 "K27" H 4400 4950 60  0000 C CNN
F 1 "KEYSW" H 4400 4850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4400 4950 60  0001 C CNN
F 3 "" H 4400 4950 60  0000 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K6
U 1 1 5FC36364
P 2150 4950
F 0 "K6" H 2150 4950 60  0000 C CNN
F 1 "KEYSW" H 2150 4850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2150 4950 60  0001 C CNN
F 3 "" H 2150 4950 60  0000 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K13
U 1 1 5FC3635E
P 2900 4950
F 0 "K13" H 2900 4950 60  0000 C CNN
F 1 "KEYSW" H 2900 4850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2900 4950 60  0001 C CNN
F 3 "" H 2900 4950 60  0000 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
Text GLabel 1700 4850 0    50   Input ~ 0
row4
Wire Wire Line
	8600 4450 8600 4550
Wire Wire Line
	7850 4450 7850 4550
Wire Wire Line
	7100 4450 7100 4550
Wire Wire Line
	5600 4450 5600 4550
Wire Wire Line
	4850 4450 4850 4550
Wire Wire Line
	3350 4450 3350 4550
Wire Wire Line
	2600 4450 2600 4550
Wire Wire Line
	1850 4450 1850 4550
Connection ~ 1850 5350
Wire Wire Line
	1700 5350 1850 5350
Wire Wire Line
	8600 5350 7850 5350
Connection ~ 7850 5350
Connection ~ 5600 5350
Wire Wire Line
	5600 5350 4850 5350
Connection ~ 4850 5350
Connection ~ 3350 5350
Wire Wire Line
	3350 5350 2600 5350
Wire Wire Line
	2600 5350 1850 5350
Connection ~ 2600 5350
$Comp
L Device:D D66
U 1 1 5F3D61E2
P 8600 5200
F 0 "D66" V 8600 5150 50  0000 R CNN
F 1 "D" V 8600 5150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 8600 5200 50  0001 C CNN
F 3 "~" H 8600 5200 50  0001 C CNN
	1    8600 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D59
U 1 1 5F3D61E8
P 7850 5200
F 0 "D59" V 7850 5150 50  0000 R CNN
F 1 "D" V 7850 5150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 7850 5200 50  0001 C CNN
F 3 "~" H 7850 5200 50  0001 C CNN
	1    7850 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 5350 5600 5350
Connection ~ 6350 5350
$Comp
L Device:D D47
U 1 1 5F3D61F7
P 6350 5200
F 0 "D47" V 6350 5150 50  0000 R CNN
F 1 "D" V 6350 5150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 6350 5200 50  0001 C CNN
F 3 "~" H 6350 5200 50  0001 C CNN
	1    6350 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D41
U 1 1 5F3D61FD
P 5600 5200
F 0 "D41" V 5600 5150 50  0000 R CNN
F 1 "D" V 5600 5150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 5600 5200 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5600 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D34
U 1 1 5F3D6203
P 4850 5200
F 0 "D34" V 4850 5150 50  0000 R CNN
F 1 "D" V 4850 5150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 4850 5200 50  0001 C CNN
F 3 "~" H 4850 5200 50  0001 C CNN
	1    4850 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5350 4100 5350
Wire Wire Line
	4100 5350 3350 5350
Connection ~ 4100 5350
$Comp
L Device:D D27
U 1 1 5F3D620C
P 4100 5200
F 0 "D27" V 4100 5150 50  0000 R CNN
F 1 "D" V 4100 5150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 4100 5200 50  0001 C CNN
F 3 "~" H 4100 5200 50  0001 C CNN
	1    4100 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 5F3D6212
P 3350 5200
F 0 "D20" V 3350 5150 50  0000 R CNN
F 1 "D" V 3350 5150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 3350 5200 50  0001 C CNN
F 3 "~" H 3350 5200 50  0001 C CNN
	1    3350 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 5F3D6218
P 2600 5200
F 0 "D13" V 2600 5150 50  0000 R CNN
F 1 "D" V 2600 5150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 2600 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
	1    2600 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5F3D621E
P 1850 5200
F 0 "D6" V 1850 5150 50  0000 R CNN
F 1 "D" V 1850 5150 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 1850 5200 50  0001 C CNN
F 3 "~" H 1850 5200 50  0001 C CNN
	1    1850 5200
	0    -1   -1   0   
$EndComp
Text GLabel 1700 5350 0    50   Input ~ 0
row5
Wire Wire Line
	4100 4450 4100 4550
Wire Wire Line
	4100 3950 4100 4050
Wire Wire Line
	4100 3450 4100 3550
Wire Wire Line
	4100 2950 4100 3050
Wire Wire Line
	4100 2450 4100 2550
Wire Wire Line
	3350 2450 3350 2550
Wire Wire Line
	2600 2450 2600 2550
Wire Wire Line
	4850 2450 4850 2550
Wire Wire Line
	5600 2450 5600 2550
Wire Wire Line
	6350 2450 6350 2550
Wire Wire Line
	7100 2450 7100 2550
Wire Wire Line
	7850 2450 7850 2550
Wire Wire Line
	8600 2450 8600 2550
Wire Wire Line
	8600 2950 8600 3050
Wire Wire Line
	7850 2950 7850 3050
Wire Wire Line
	7100 2950 7100 3050
Wire Wire Line
	6350 2950 6350 3050
Wire Wire Line
	5600 2950 5600 3050
Wire Wire Line
	4850 2950 4850 3050
Wire Wire Line
	2600 2950 2600 3050
Wire Wire Line
	3350 2950 3350 3050
Wire Wire Line
	2600 3450 2600 3550
Wire Wire Line
	3350 3450 3350 3550
Wire Wire Line
	4850 3450 4850 3550
Wire Wire Line
	5600 3450 5600 3550
Wire Wire Line
	6350 3450 6350 3550
Wire Wire Line
	7100 3450 7100 3550
Wire Wire Line
	7850 3450 7850 3550
Wire Wire Line
	8600 3450 8600 3550
Wire Wire Line
	6350 3950 6350 4050
Wire Wire Line
	6350 4450 6350 4550
Wire Wire Line
	6350 4950 6350 5050
Wire Wire Line
	1850 4950 1850 5050
Wire Wire Line
	2600 4950 2600 5050
Wire Wire Line
	3350 4950 3350 5050
Wire Wire Line
	4100 4950 4100 5050
Wire Wire Line
	4850 4950 4850 5050
Wire Wire Line
	5600 5050 5600 4950
Wire Wire Line
	7850 4950 7850 5050
Wire Wire Line
	8600 4950 8600 5050
Text GLabel 7000 8800 2    50   Input ~ 0
row0
Text GLabel 7000 8900 2    50   Input ~ 0
row1
Text GLabel 7000 9000 2    50   Input ~ 0
row2
Text GLabel 7000 9100 2    50   Input ~ 0
row3
Text GLabel 4850 9300 0    50   Input ~ 0
row4
Text GLabel 4850 9200 0    50   Input ~ 0
row5
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5F8160F9
P 11250 8350
F 0 "SW2" H 11250 8717 50  0000 C CNN
F 1 "Rot_Enc_Sw" H 11250 8626 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 11100 8510 50  0001 C CNN
F 3 "~" H 11250 8610 50  0001 C CNN
	1    11250 8350
	1    0    0    -1  
$EndComp
Text GLabel 8700 5450 2    50   Input ~ 0
rotSw2
Text GLabel 9200 5450 2    50   Input ~ 0
rotSw1
Text GLabel 11550 8250 2    50   Input ~ 0
rotSw1
Text GLabel 11550 8450 2    50   Input ~ 0
rotSw2
$Comp
L Device:R R8
U 1 1 5F99A885
P 10800 8100
F 0 "R8" H 10700 8050 50  0000 C CNN
F 1 "27k" H 10700 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10730 8100 50  0001 C CNN
F 3 "~" H 10800 8100 50  0001 C CNN
	1    10800 8100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F99BE38
P 10800 8600
F 0 "R9" H 10700 8550 50  0000 C CNN
F 1 "27k" H 10700 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10730 8600 50  0001 C CNN
F 3 "~" H 10800 8600 50  0001 C CNN
	1    10800 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 8250 10950 8250
Wire Wire Line
	10800 8450 10950 8450
$Comp
L power:GND #PWR020
U 1 1 5F9C24E7
P 10200 8350
F 0 "#PWR020" H 10200 8100 50  0001 C CNN
F 1 "GND" V 10205 8222 50  0000 R CNN
F 2 "" H 10200 8350 50  0001 C CNN
F 3 "" H 10200 8350 50  0001 C CNN
	1    10200 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 8350 10600 8350
$Comp
L Device:C_Small C11
U 1 1 5F9FC18D
P 10600 8100
F 0 "C11" H 10450 8150 50  0000 L CNN
F 1 "100n" H 10350 8050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 8100 50  0001 C CNN
F 3 "~" H 10600 8100 50  0001 C CNN
	1    10600 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F9FE236
P 10600 8600
F 0 "C12" H 10450 8650 50  0000 L CNN
F 1 "100n" H 10350 8550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 8600 50  0001 C CNN
F 3 "~" H 10600 8600 50  0001 C CNN
	1    10600 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 8500 10600 8350
Connection ~ 10600 8350
Wire Wire Line
	10600 8350 10950 8350
Wire Wire Line
	10600 8200 10600 8350
Wire Wire Line
	10600 8000 10600 7950
Wire Wire Line
	10600 7950 10800 7950
Wire Wire Line
	10800 8750 10600 8750
Wire Wire Line
	10600 8750 10600 8700
Text GLabel 10150 7950 0    50   Input ~ 0
rotA
Wire Wire Line
	10150 7950 10600 7950
Connection ~ 10600 7950
Text GLabel 10150 8750 0    50   Input ~ 0
rotB
Wire Wire Line
	10600 8750 10150 8750
Connection ~ 10600 8750
Text GLabel 4850 8300 0    50   Input ~ 0
rotA
Text GLabel 4850 7900 0    50   Input ~ 0
rotB
Text Notes 8450 7550 0    118  ~ 0
Reset
Text Notes 10050 7550 0    118  ~ 0
Rotary Encoder
Text Notes 12700 7550 0    118  ~ 0
OLED
Text Notes 1850 6950 0    118  ~ 0
USB C
Text GLabel 12550 8400 0    50   Input ~ 0
I2C_SCL
Text GLabel 12550 8500 0    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR030
U 1 1 5F3B0799
P 12800 8200
F 0 "#PWR030" H 12800 7950 50  0001 C CNN
F 1 "GND" V 12805 8072 50  0000 R CNN
F 2 "" H 12800 8200 50  0001 C CNN
F 3 "" H 12800 8200 50  0001 C CNN
	1    12800 8200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 5F3B2EC9
P 12800 8300
F 0 "#PWR031" H 12800 8150 50  0001 C CNN
F 1 "VCC" V 12815 8427 50  0000 L CNN
F 2 "" H 12800 8300 50  0001 C CNN
F 3 "" H 12800 8300 50  0001 C CNN
	1    12800 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4950 8450 5450
Wire Wire Line
	2450 4950 2450 5450
Wire Wire Line
	3200 4950 3200 5450
Wire Wire Line
	3950 4950 3950 5450
Wire Wire Line
	4700 4950 4700 5450
Wire Wire Line
	5450 4950 5450 5450
Wire Wire Line
	6950 4950 6950 5450
Wire Wire Line
	9200 4950 9200 5450
$Comp
L keyboard_parts:KEYSW K35
U 1 1 5F586EC4
P 5150 5450
F 0 "K35" H 5150 5450 60  0000 C CNN
F 1 "KEYSW" H 5150 5350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5150 5450 60  0001 C CNN
F 3 "" H 5150 5450 60  0000 C CNN
	1    5150 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K60
U 1 1 5F586EDC
P 8150 5450
F 0 "K60" H 8150 5450 60  0000 C CNN
F 1 "KEYSW" H 8150 5350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8150 5450 60  0001 C CNN
F 3 "" H 8150 5450 60  0000 C CNN
	1    8150 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K48
U 1 1 5F586EE8
P 6650 5450
F 0 "K48" H 6650 5450 60  0000 C CNN
F 1 "KEYSW" H 6650 5350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6650 5450 60  0001 C CNN
F 3 "" H 6650 5450 60  0000 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K21
U 1 1 5F586EEE
P 3650 5450
F 0 "K21" H 3650 5450 60  0000 C CNN
F 1 "KEYSW" H 3650 5350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 3650 5450 60  0001 C CNN
F 3 "" H 3650 5450 60  0000 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K28
U 1 1 5F586EF4
P 4400 5450
F 0 "K28" H 4400 5450 60  0000 C CNN
F 1 "KEYSW" H 4400 5350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4400 5450 60  0001 C CNN
F 3 "" H 4400 5450 60  0000 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K7
U 1 1 5F586EFA
P 2150 5450
F 0 "K7" H 2150 5450 60  0000 C CNN
F 1 "KEYSW" H 2150 5350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2150 5450 60  0001 C CNN
F 3 "" H 2150 5450 60  0000 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K14
U 1 1 5F586F00
P 2900 5450
F 0 "K14" H 2900 5450 60  0000 C CNN
F 1 "KEYSW" H 2900 5350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2900 5450 60  0001 C CNN
F 3 "" H 2900 5450 60  0000 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
Connection ~ 1850 5850
Wire Wire Line
	1700 5850 1850 5850
Wire Wire Line
	8600 5850 7850 5850
Connection ~ 7850 5850
Connection ~ 4850 5850
Connection ~ 3350 5850
Wire Wire Line
	3350 5850 2600 5850
Wire Wire Line
	2600 5850 1850 5850
Connection ~ 2600 5850
$Comp
L Device:D D67
U 1 1 5F586F1A
P 8600 5700
F 0 "D67" V 8600 5650 50  0000 R CNN
F 1 "D" V 8600 5650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 8600 5700 50  0001 C CNN
F 3 "~" H 8600 5700 50  0001 C CNN
	1    8600 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D60
U 1 1 5F586F20
P 7850 5700
F 0 "D60" V 7850 5650 50  0000 R CNN
F 1 "D" V 7850 5650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 7850 5700 50  0001 C CNN
F 3 "~" H 7850 5700 50  0001 C CNN
	1    7850 5700
	0    -1   -1   0   
$EndComp
Connection ~ 6350 5850
$Comp
L Device:D D48
U 1 1 5F586F2F
P 6350 5700
F 0 "D48" V 6350 5650 50  0000 R CNN
F 1 "D" V 6350 5650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 6350 5700 50  0001 C CNN
F 3 "~" H 6350 5700 50  0001 C CNN
	1    6350 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D35
U 1 1 5F586F3B
P 4850 5700
F 0 "D35" V 4850 5650 50  0000 R CNN
F 1 "D" V 4850 5650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 4850 5700 50  0001 C CNN
F 3 "~" H 4850 5700 50  0001 C CNN
	1    4850 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5850 4100 5850
Wire Wire Line
	4100 5850 3350 5850
Connection ~ 4100 5850
$Comp
L Device:D D28
U 1 1 5F586F44
P 4100 5700
F 0 "D28" V 4100 5650 50  0000 R CNN
F 1 "D" V 4100 5650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 4100 5700 50  0001 C CNN
F 3 "~" H 4100 5700 50  0001 C CNN
	1    4100 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D21
U 1 1 5F586F4A
P 3350 5700
F 0 "D21" V 3350 5650 50  0000 R CNN
F 1 "D" V 3350 5650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 3350 5700 50  0001 C CNN
F 3 "~" H 3350 5700 50  0001 C CNN
	1    3350 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5F586F50
P 2600 5700
F 0 "D14" V 2600 5650 50  0000 R CNN
F 1 "D" V 2600 5650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 2600 5700 50  0001 C CNN
F 3 "~" H 2600 5700 50  0001 C CNN
	1    2600 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5F586F56
P 1850 5700
F 0 "D7" V 1850 5650 50  0000 R CNN
F 1 "D" V 1850 5650 50  0001 R CNN
F 2 "keybored:DO-35_SOD27_5.08mm" H 1850 5700 50  0001 C CNN
F 3 "~" H 1850 5700 50  0001 C CNN
	1    1850 5700
	0    -1   -1   0   
$EndComp
Text GLabel 1700 5850 0    50   Input ~ 0
row6
Wire Wire Line
	6350 5450 6350 5550
Wire Wire Line
	1850 5450 1850 5550
Wire Wire Line
	2600 5450 2600 5550
Wire Wire Line
	3350 5450 3350 5550
Wire Wire Line
	4100 5450 4100 5550
Wire Wire Line
	4850 5450 4850 5550
Wire Wire Line
	7850 5450 7850 5550
Wire Wire Line
	8600 5450 8600 5550
Wire Wire Line
	8700 5450 8600 5450
Text GLabel 4850 9100 0    50   Input ~ 0
row6
$Comp
L power:VCC #PWR02
U 1 1 5F33637E
P 2400 9950
F 0 "#PWR02" H 2400 9800 50  0001 C CNN
F 1 "VCC" H 2417 10123 50  0000 C CNN
F 2 "" H 2400 9950 50  0001 C CNN
F 3 "" H 2400 9950 50  0001 C CNN
	1    2400 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F339A3E
P 2400 10400
F 0 "#PWR03" H 2400 10150 50  0001 C CNN
F 1 "GND" H 2405 10227 50  0000 C CNN
F 2 "" H 2400 10400 50  0001 C CNN
F 3 "" H 2400 10400 50  0001 C CNN
	1    2400 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F336E11
P 2400 10150
F 0 "C1" H 2492 10196 50  0000 L CNN
F 1 "0.1u" H 2492 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 10150 50  0001 C CNN
F 3 "~" H 2400 10150 50  0001 C CNN
	1    2400 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F339CE1
P 2750 10150
F 0 "C2" H 2842 10196 50  0000 L CNN
F 1 "0.1u" H 2842 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 10150 50  0001 C CNN
F 3 "~" H 2750 10150 50  0001 C CNN
	1    2750 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F34CDB2
P 3100 10150
F 0 "C3" H 3192 10196 50  0000 L CNN
F 1 "0.1u" H 3192 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 10150 50  0001 C CNN
F 3 "~" H 3100 10150 50  0001 C CNN
	1    3100 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F360026
P 3450 10150
F 0 "C4" H 3542 10196 50  0000 L CNN
F 1 "0.1u" H 3542 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 10150 50  0001 C CNN
F 3 "~" H 3450 10150 50  0001 C CNN
	1    3450 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F378ED5
P 3800 10150
F 0 "C5" H 3892 10196 50  0000 L CNN
F 1 "0.1u" H 3892 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 10150 50  0001 C CNN
F 3 "~" H 3800 10150 50  0001 C CNN
	1    3800 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F378EDB
P 4150 10150
F 0 "C7" H 4242 10196 50  0000 L CNN
F 1 "0.1u" H 4242 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 10150 50  0001 C CNN
F 3 "~" H 4150 10150 50  0001 C CNN
	1    4150 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F378EE7
P 4500 10150
F 0 "C10" H 4592 10196 50  0000 L CNN
F 1 "4.7u" H 4592 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 10150 50  0001 C CNN
F 3 "~" H 4500 10150 50  0001 C CNN
	1    4500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 9950 2400 10050
Wire Wire Line
	2400 10400 2400 10250
Wire Wire Line
	2400 10250 2750 10250
Connection ~ 2400 10250
Connection ~ 2750 10250
Wire Wire Line
	2750 10250 3100 10250
Connection ~ 3100 10250
Wire Wire Line
	3100 10250 3450 10250
Connection ~ 3450 10250
Wire Wire Line
	3450 10250 3800 10250
Connection ~ 3800 10250
Wire Wire Line
	3800 10250 4150 10250
Connection ~ 4150 10250
Connection ~ 2400 10050
Connection ~ 2750 10050
Wire Wire Line
	2750 10050 2400 10050
Connection ~ 3100 10050
Wire Wire Line
	3100 10050 2750 10050
Connection ~ 3450 10050
Wire Wire Line
	3450 10050 3100 10050
Connection ~ 3800 10050
Wire Wire Line
	3800 10050 3450 10050
Connection ~ 4150 10050
Wire Wire Line
	4150 10050 3800 10050
$Comp
L Device:R R10
U 1 1 5F34D125
P 12600 8750
F 0 "R10" H 12450 8800 50  0000 L CNN
F 1 "4.7k" H 12400 8700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12530 8750 50  0001 C CNN
F 3 "~" H 12600 8750 50  0001 C CNN
	1    12600 8750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5F365D37
P 12650 8950
F 0 "#PWR029" H 12650 8800 50  0001 C CNN
F 1 "VCC" V 12665 9077 50  0000 L CNN
F 2 "" H 12650 8950 50  0001 C CNN
F 3 "" H 12650 8950 50  0001 C CNN
	1    12650 8950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5F3920FA
P 12700 8750
F 0 "R11" H 12750 8800 50  0000 L CNN
F 1 "4.7k" H 12750 8700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12630 8750 50  0001 C CNN
F 3 "~" H 12700 8750 50  0001 C CNN
	1    12700 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 8400 12700 8400
Wire Wire Line
	12550 8500 12600 8500
Wire Wire Line
	12700 8600 12700 8400
Connection ~ 12700 8400
Wire Wire Line
	12700 8400 12550 8400
Wire Wire Line
	12600 8600 12600 8500
Connection ~ 12600 8500
Wire Wire Line
	12600 8500 12800 8500
Wire Wire Line
	12600 8900 12600 8950
Wire Wire Line
	12600 8950 12650 8950
Wire Wire Line
	12650 8950 12700 8950
Wire Wire Line
	12700 8950 12700 8900
Connection ~ 12650 8950
$Comp
L keybored-rescue:SSD1306-Display_Graphic U2
U 1 1 5F5DD021
P 13100 8050
F 0 "U2" H 13050 8000 50  0000 L CNN
F 1 "SSD1306-Display_Graphic" H 12900 7500 50  0000 L CNN
F 2 "keybored:SSD1306_OLED_128x32_0.91_inch" H 13150 8050 50  0001 C CNN
F 3 "" H 13150 8050 50  0001 C CNN
	1    13100 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 10050 4500 10050
Wire Wire Line
	4150 10250 4500 10250
Wire Wire Line
	6350 5850 7850 5850
Wire Wire Line
	6350 5350 7850 5350
Wire Wire Line
	4850 5850 6350 5850
$Comp
L LED:WS2812B D68
U 1 1 5F398AD6
P 10700 2450
F 0 "D68" H 11044 2496 50  0000 L CNN
F 1 "WS2812B" H 11044 2405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10750 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10800 2075 50  0001 L TNN
	1    10700 2450
	1    0    0    -1  
$EndComp
Connection ~ 2450 4950
Connection ~ 3200 4950
Connection ~ 3950 4950
Connection ~ 4700 4950
Connection ~ 5450 4950
Connection ~ 6950 4950
Connection ~ 8450 4950
Connection ~ 9200 4950
$Comp
L LED:WS2812B D72
U 1 1 5F47BB78
P 11750 2450
F 0 "D72" H 12094 2496 50  0000 L CNN
F 1 "WS2812B" H 12094 2405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11800 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11850 2075 50  0001 L TNN
	1    11750 2450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D75
U 1 1 5F4940B9
P 12800 2450
F 0 "D75" H 13144 2496 50  0000 L CNN
F 1 "WS2812B" H 13144 2405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 12850 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12900 2075 50  0001 L TNN
	1    12800 2450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D78
U 1 1 5F4D3421
P 13850 2450
F 0 "D78" H 14194 2496 50  0000 L CNN
F 1 "WS2812B" H 14194 2405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 13900 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13950 2075 50  0001 L TNN
	1    13850 2450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D81
U 1 1 5F4E95FC
P 14900 2450
F 0 "D81" H 15244 2496 50  0000 L CNN
F 1 "WS2812B" H 15244 2405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 14950 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15000 2075 50  0001 L TNN
	1    14900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2450 11450 2450
Wire Wire Line
	12050 2450 12500 2450
Wire Wire Line
	13100 2450 13550 2450
Wire Wire Line
	14150 2450 14600 2450
Wire Wire Line
	15200 2450 15400 2450
Wire Wire Line
	10250 3300 10400 3300
Wire Wire Line
	14150 3300 14600 3300
Wire Wire Line
	13100 3300 13550 3300
Wire Wire Line
	12050 3300 12500 3300
Wire Wire Line
	11000 3300 11450 3300
$Comp
L LED:WS2812B D82
U 1 1 5F5544F3
P 14900 3300
F 0 "D82" H 15244 3346 50  0000 L CNN
F 1 "WS2812B" H 15244 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 14950 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15000 2925 50  0001 L TNN
	1    14900 3300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D79
U 1 1 5F53F5A9
P 13850 3300
F 0 "D79" H 14194 3346 50  0000 L CNN
F 1 "WS2812B" H 14194 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 13900 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13950 2925 50  0001 L TNN
	1    13850 3300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D76
U 1 1 5F52A4A7
P 12800 3300
F 0 "D76" H 13144 3346 50  0000 L CNN
F 1 "WS2812B" H 13144 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 12850 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12900 2925 50  0001 L TNN
	1    12800 3300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D73
U 1 1 5F51565C
P 11750 3300
F 0 "D73" H 12094 3346 50  0000 L CNN
F 1 "WS2812B" H 12094 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11800 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11850 2925 50  0001 L TNN
	1    11750 3300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D69
U 1 1 5F4FFF58
P 10700 3300
F 0 "D69" H 11044 3346 50  0000 L CNN
F 1 "WS2812B" H 11044 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10750 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10800 2925 50  0001 L TNN
	1    10700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 2450 15400 2850
Wire Wire Line
	15400 2850 10250 2850
Wire Wire Line
	10250 2850 10250 3300
Wire Wire Line
	10700 2750 11750 2750
Connection ~ 11750 2750
Wire Wire Line
	11750 2750 12800 2750
Connection ~ 12800 2750
Wire Wire Line
	12800 2750 13850 2750
Connection ~ 13850 2750
Wire Wire Line
	13850 2750 14900 2750
Wire Wire Line
	14900 3600 13850 3600
Connection ~ 11750 3600
Wire Wire Line
	11750 3600 10700 3600
Connection ~ 12800 3600
Wire Wire Line
	12800 3600 11750 3600
Connection ~ 13850 3600
Wire Wire Line
	13850 3600 12800 3600
Wire Wire Line
	10700 2150 11750 2150
Connection ~ 11750 2150
Wire Wire Line
	11750 2150 12800 2150
Connection ~ 12800 2150
Wire Wire Line
	12800 2150 13850 2150
Connection ~ 13850 2150
Wire Wire Line
	13850 2150 14900 2150
Wire Wire Line
	14900 3000 13850 3000
Connection ~ 11750 3000
Wire Wire Line
	11750 3000 10700 3000
Connection ~ 12800 3000
Wire Wire Line
	12800 3000 11750 3000
Connection ~ 13850 3000
Wire Wire Line
	13850 3000 12800 3000
$Comp
L LED:WS2812B D70
U 1 1 5F7B9F48
P 10700 4150
F 0 "D70" H 11044 4196 50  0000 L CNN
F 1 "WS2812B" H 11044 4105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10750 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10800 3775 50  0001 L TNN
	1    10700 4150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D74
U 1 1 5F7D266E
P 11750 4150
F 0 "D74" H 12094 4196 50  0000 L CNN
F 1 "WS2812B" H 12094 4105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11800 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11850 3775 50  0001 L TNN
	1    11750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 3300 15400 3300
Wire Wire Line
	15400 3300 15400 3700
Wire Wire Line
	15400 3700 10250 3700
Wire Wire Line
	10250 3700 10250 4150
Wire Wire Line
	10250 4150 10400 4150
Wire Wire Line
	10700 3850 11750 3850
Wire Wire Line
	10700 4450 11750 4450
Wire Wire Line
	11000 4150 11450 4150
$Comp
L power:VCC #PWR021
U 1 1 5F85208E
P 10500 2150
F 0 "#PWR021" H 10500 2000 50  0001 C CNN
F 1 "VCC" H 10515 2323 50  0000 C CNN
F 2 "" H 10500 2150 50  0001 C CNN
F 3 "" H 10500 2150 50  0001 C CNN
	1    10500 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5F8BF6B4
P 10500 3000
F 0 "#PWR023" H 10500 2850 50  0001 C CNN
F 1 "VCC" H 10515 3173 50  0000 C CNN
F 2 "" H 10500 3000 50  0001 C CNN
F 3 "" H 10500 3000 50  0001 C CNN
	1    10500 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 2150 10700 2150
Connection ~ 10700 2150
Wire Wire Line
	10500 3000 10700 3000
Connection ~ 10700 3000
$Comp
L power:VCC #PWR025
U 1 1 5F924D08
P 10500 3850
F 0 "#PWR025" H 10500 3700 50  0001 C CNN
F 1 "VCC" H 10515 4023 50  0000 C CNN
F 2 "" H 10500 3850 50  0001 C CNN
F 3 "" H 10500 3850 50  0001 C CNN
	1    10500 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 3850 10700 3850
Connection ~ 10700 3850
$Comp
L power:GND #PWR022
U 1 1 5F95E168
P 10500 2750
F 0 "#PWR022" H 10500 2500 50  0001 C CNN
F 1 "GND" V 10505 2622 50  0000 R CNN
F 2 "" H 10500 2750 50  0001 C CNN
F 3 "" H 10500 2750 50  0001 C CNN
	1    10500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2750 10700 2750
Connection ~ 10700 2750
$Comp
L power:GND #PWR024
U 1 1 5F97BD6C
P 10500 3600
F 0 "#PWR024" H 10500 3350 50  0001 C CNN
F 1 "GND" V 10505 3472 50  0000 R CNN
F 2 "" H 10500 3600 50  0001 C CNN
F 3 "" H 10500 3600 50  0001 C CNN
	1    10500 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F99517C
P 10500 4450
F 0 "#PWR026" H 10500 4200 50  0001 C CNN
F 1 "GND" V 10505 4322 50  0000 R CNN
F 2 "" H 10500 4450 50  0001 C CNN
F 3 "" H 10500 4450 50  0001 C CNN
	1    10500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 3600 10700 3600
Connection ~ 10700 3600
Wire Wire Line
	10500 4450 10700 4450
Connection ~ 10700 4450
$Comp
L LED:WS2812B D77
U 1 1 5FA6823E
P 12800 4150
F 0 "D77" H 13144 4196 50  0000 L CNN
F 1 "WS2812B" H 13144 4105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 12850 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12900 3775 50  0001 L TNN
	1    12800 4150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D80
U 1 1 5FA821CE
P 13850 4150
F 0 "D80" H 14194 4196 50  0000 L CNN
F 1 "WS2812B" H 14194 4105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 13900 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13950 3775 50  0001 L TNN
	1    13850 4150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D83
U 1 1 5FA9BD72
P 14900 4150
F 0 "D83" H 15244 4196 50  0000 L CNN
F 1 "WS2812B" H 15244 4105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 14950 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15000 3775 50  0001 L TNN
	1    14900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 4150 12500 4150
Wire Wire Line
	13100 4150 13550 4150
Wire Wire Line
	14150 4150 14600 4150
Wire Wire Line
	11750 3850 12800 3850
Connection ~ 11750 3850
Connection ~ 12800 3850
Wire Wire Line
	12800 3850 13850 3850
Connection ~ 13850 3850
Wire Wire Line
	13850 3850 14900 3850
Wire Wire Line
	11750 4450 12800 4450
Connection ~ 11750 4450
Connection ~ 12800 4450
Wire Wire Line
	12800 4450 13850 4450
Connection ~ 13850 4450
Wire Wire Line
	13850 4450 14900 4450
Wire Wire Line
	15200 4150 15400 4150
Text GLabel 11450 5000 2    50   Input ~ 0
RGB_OUT
Text GLabel 4850 7200 0    50   Input ~ 0
RGB_IN
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F745623
P 13900 5000
F 0 "J4" H 13980 5042 50  0000 L CNN
F 1 "Conn_01x03" H 13980 4951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13900 5000 50  0001 C CNN
F 3 "~" H 13900 5000 50  0001 C CNN
	1    13900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F7632E3
P 13700 4900
F 0 "#PWR034" H 13700 4650 50  0001 C CNN
F 1 "GND" V 13705 4772 50  0000 R CNN
F 2 "" H 13700 4900 50  0001 C CNN
F 3 "" H 13700 4900 50  0001 C CNN
	1    13700 4900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 5F765236
P 13700 5100
F 0 "#PWR035" H 13700 4950 50  0001 C CNN
F 1 "VCC" V 13715 5227 50  0000 L CNN
F 2 "" H 13700 5100 50  0001 C CNN
F 3 "" H 13700 5100 50  0001 C CNN
	1    13700 5100
	0    -1   -1   0   
$EndComp
Text GLabel 13700 5000 0    50   Input ~ 0
RGB_OUT
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5F7A0AE3
P 5850 10300
F 0 "J2" H 5521 10396 50  0000 R CNN
F 1 "AVR-ISP-6" H 5521 10305 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5600 10350 50  0001 C CNN
F 3 " ~" H 4575 9750 50  0001 C CNN
	1    5850 10300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5F7BFCAD
P 5750 9800
F 0 "#PWR027" H 5750 9650 50  0001 C CNN
F 1 "VCC" H 5765 9973 50  0000 C CNN
F 2 "" H 5750 9800 50  0001 C CNN
F 3 "" H 5750 9800 50  0001 C CNN
	1    5750 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F7C1770
P 5750 10700
F 0 "#PWR028" H 5750 10450 50  0001 C CNN
F 1 "GND" H 5755 10527 50  0000 C CNN
F 2 "" H 5750 10700 50  0001 C CNN
F 3 "" H 5750 10700 50  0001 C CNN
	1    5750 10700
	1    0    0    -1  
$EndComp
Text GLabel 6250 10200 2    50   Input ~ 0
MOSI
Text GLabel 6250 10100 2    50   Input ~ 0
MISO
Text GLabel 6250 10300 2    50   Input ~ 0
SCK
Text GLabel 6250 10400 2    50   Input ~ 0
RESET
$Comp
L Device:R R7
U 1 1 5FCC6C62
P 10250 2450
F 0 "R7" V 10150 2450 50  0000 C CNN
F 1 "330" V 10250 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 2450 50  0001 C CNN
F 3 "~" H 10250 2450 50  0001 C CNN
	1    10250 2450
	0    1    1    0   
$EndComp
Text GLabel 10100 2450 0    50   Input ~ 0
RGB_IN
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F8A2E20
P 12600 5000
F 0 "J3" H 12680 5042 50  0000 L CNN
F 1 "Conn_01x03" H 12680 4951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12600 5000 50  0001 C CNN
F 3 "~" H 12600 5000 50  0001 C CNN
	1    12600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F8A2E26
P 12400 4900
F 0 "#PWR032" H 12400 4650 50  0001 C CNN
F 1 "GND" V 12405 4772 50  0000 R CNN
F 2 "" H 12400 4900 50  0001 C CNN
F 3 "" H 12400 4900 50  0001 C CNN
	1    12400 4900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5F8A2E2C
P 12400 5100
F 0 "#PWR033" H 12400 4950 50  0001 C CNN
F 1 "VCC" V 12415 5227 50  0000 L CNN
F 2 "" H 12400 5100 50  0001 C CNN
F 3 "" H 12400 5100 50  0001 C CNN
	1    12400 5100
	0    -1   -1   0   
$EndComp
Text GLabel 12400 5000 0    50   Input ~ 0
RGB_IN
$Comp
L LED:WS2812B D71
U 1 1 5F3F884F
P 10700 5000
F 0 "D71" H 11044 5046 50  0000 L CNN
F 1 "WS2812B" H 11044 4955 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10750 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10800 4625 50  0001 L TNN
	1    10700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5000 11450 5000
Wire Wire Line
	15400 4150 15400 4550
Wire Wire Line
	15400 4550 10250 4550
Wire Wire Line
	10250 4550 10250 5000
Wire Wire Line
	10250 5000 10400 5000
$Comp
L power:VCC #PWR0101
U 1 1 5F48CB87
P 10500 4700
F 0 "#PWR0101" H 10500 4550 50  0001 C CNN
F 1 "VCC" H 10515 4873 50  0000 C CNN
F 2 "" H 10500 4700 50  0001 C CNN
F 3 "" H 10500 4700 50  0001 C CNN
	1    10500 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F4A89A6
P 10500 5300
F 0 "#PWR0102" H 10500 5050 50  0001 C CNN
F 1 "GND" V 10505 5172 50  0000 R CNN
F 2 "" H 10500 5300 50  0001 C CNN
F 3 "" H 10500 5300 50  0001 C CNN
	1    10500 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 5300 10700 5300
Wire Wire Line
	10500 4700 10700 4700
$Comp
L Device:Polyfuse F1
U 1 1 5F57EE3A
P 2900 7450
F 0 "F1" H 2988 7496 50  0000 L CNN
F 1 "Polyfuse" H 2988 7405 50  0000 L CNN
F 2 "" H 2950 7250 50  0001 L CNN
F 3 "~" H 2900 7450 50  0001 C CNN
	1    2900 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 7450 2750 7450
Wire Wire Line
	3050 7450 3150 7450
$EndSCHEMATC
