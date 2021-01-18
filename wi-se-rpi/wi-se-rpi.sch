EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wi-Se ESP8266 - Raspberry Pi-style header version"
Date "2021-01-18"
Rev "v0.1"
Comp "Davide Depau"
Comment1 "Raspberry Pi-compatible header pinout"
Comment2 "The board is compatible with any board that uses a"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP-WROOM-02 U2
U 1 1 5FFE38E5
P 9250 3550
F 0 "U2" H 9450 2950 50  0000 L CNN
F 1 "ESP-WROOM-02" H 9450 2850 50  0000 L CNN
F 2 "RF_Module:ESP-WROOM-02" H 9850 3000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/0c-esp-wroom-02_datasheet_en.pdf" H 9300 5050 50  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5FFE5180
P 1550 1150
F 0 "U1" H 1550 1392 50  0000 C CNN
F 1 "AMS1117-3.3" H 1550 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1550 1350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1650 900 50  0001 C CNN
F 4 "C6186" H 1550 1150 50  0001 C CNN "LCSC Part"
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FFE6E76
P 1000 1350
F 0 "C1" H 1092 1396 50  0000 L CNN
F 1 "10u" H 1092 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1000 1350 50  0001 C CNN
F 3 "~" H 1000 1350 50  0001 C CNN
F 4 "C13585" H 1000 1350 50  0001 C CNN "LCSC Part"
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FFE705A
P 2050 1350
F 0 "C2" H 2142 1396 50  0000 L CNN
F 1 "10u" H 2142 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
F 4 "C13585" H 2050 1350 50  0001 C CNN "LCSC Part"
	1    2050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1250 1000 1150
Connection ~ 1000 1150
Wire Wire Line
	1000 1150 1250 1150
Wire Wire Line
	1000 1450 1000 1550
Wire Wire Line
	1000 1550 1550 1550
Wire Wire Line
	1550 1550 1550 1450
Wire Wire Line
	1550 1550 2050 1550
Wire Wire Line
	2050 1550 2050 1450
Connection ~ 1550 1550
Wire Wire Line
	2050 1150 1850 1150
Wire Wire Line
	2050 1250 2050 1150
$Comp
L power:VCC #PWR0101
U 1 1 5FFE82F5
P 1000 1150
F 0 "#PWR0101" H 1000 1000 50  0001 C CNN
F 1 "VCC" H 1015 1323 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
Connection ~ 2050 1150
$Comp
L power:+3V3 #PWR0102
U 1 1 5FFE8683
P 2050 1150
F 0 "#PWR0102" H 2050 1000 50  0001 C CNN
F 1 "+3V3" H 2065 1323 50  0000 C CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FFEAB50
P 1550 1550
F 0 "#PWR0103" H 1550 1300 50  0001 C CNN
F 1 "GND" H 1555 1377 50  0000 C CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
Text Notes 650  700  0    50   ~ 0
Input voltage regulator
Text GLabel 8200 3150 0    50   Input ~ 0
EN
Text GLabel 3300 1350 2    50   Input ~ 0
EN
$Comp
L power:GND #PWR0104
U 1 1 5FFF0330
P 2900 1350
F 0 "#PWR0104" H 2900 1100 50  0001 C CNN
F 1 "GND" H 2905 1177 50  0000 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FFED12A
P 3100 1350
F 0 "SW1" H 3100 1635 50  0000 C CNN
F 1 "RESET" H 3100 1544 50  0000 C CNN
F 2 "wi-se:SW_SPST_B3U-3100P_silk_change" H 3100 1550 50  0001 C CNN
F 3 "~" H 3100 1550 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
Text GLabel 4050 1350 0    50   Input ~ 0
BOOT0
$Comp
L Switch:SW_Push SW2
U 1 1 5FFE3C31
P 4250 1350
F 0 "SW2" H 4250 1635 50  0000 C CNN
F 1 "BOOT0" H 4250 1544 50  0000 C CNN
F 2 "wi-se:SW_SPST_B3U-3100P_silk_change" H 4250 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
Text Notes 2550 700  0    50   ~ 0
Button switches
Wire Notes Line
	2550 750  2550 1900
Wire Notes Line
	2550 1900 4850 1900
Wire Notes Line
	4850 1900 4850 750 
Wire Notes Line
	4850 750  2550 750 
Text GLabel 1550 2450 0    50   Input ~ 0
LED_WIFI
Wire Wire Line
	1550 2450 1650 2450
$Comp
L power:GND #PWR0109
U 1 1 600186AA
P 2200 2450
F 0 "#PWR0109" H 2200 2200 50  0001 C CNN
F 1 "GND" H 2205 2277 50  0000 C CNN
F 2 "" H 2200 2450 50  0001 C CNN
F 3 "" H 2200 2450 50  0001 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2450 2200 2450
Wire Notes Line
	650  750  2450 750 
Wire Notes Line
	2450 750  2450 1900
Wire Notes Line
	2450 1900 650  1900
Wire Notes Line
	650  1900 650  750 
$Comp
L Device:LED_Small D1
U 1 1 6002B200
P 1750 2450
F 0 "D1" H 1750 2243 50  0000 C CNN
F 1 "BLUE" H 1750 2334 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1750 2450 50  0001 C CNN
F 3 "~" V 1750 2450 50  0001 C CNN
	1    1750 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6002C02D
P 2050 2450
F 0 "R1" V 1854 2450 50  0000 C CNN
F 1 "1k5" V 1945 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 2450 50  0001 C CNN
F 3 "~" H 2050 2450 50  0001 C CNN
F 4 "C25867" H 2050 2450 50  0001 C CNN "LCSC Part"
	1    2050 2450
	0    1    1    0   
$EndComp
Connection ~ 1650 2450
Wire Wire Line
	1650 2450 1700 2450
Wire Wire Line
	1850 2450 1950 2450
Text GLabel 1550 2950 0    50   Input ~ 0
LED_STATUS
Wire Wire Line
	1550 2950 1650 2950
$Comp
L power:GND #PWR0110
U 1 1 600303E7
P 2200 2950
F 0 "#PWR0110" H 2200 2700 50  0001 C CNN
F 1 "GND" H 2205 2777 50  0000 C CNN
F 2 "" H 2200 2950 50  0001 C CNN
F 3 "" H 2200 2950 50  0001 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 600303F2
P 1750 2950
F 0 "D2" H 1750 2743 50  0000 C CNN
F 1 "AMBER" H 1750 2834 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1750 2950 50  0001 C CNN
F 3 "~" V 1750 2950 50  0001 C CNN
	1    1750 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 600303FC
P 2050 2950
F 0 "R2" V 1854 2950 50  0000 C CNN
F 1 "2k2" V 1945 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 2950 50  0001 C CNN
F 3 "~" H 2050 2950 50  0001 C CNN
F 4 "C25879" H 2050 2950 50  0001 C CNN "LCSC Part"
	1    2050 2950
	0    1    1    0   
$EndComp
Connection ~ 1650 2950
Wire Wire Line
	1650 2950 1700 2950
Wire Wire Line
	1850 2950 1950 2950
Text GLabel 3050 2450 0    50   Input ~ 0
LED_TX
Wire Wire Line
	3050 2450 3150 2450
$Comp
L power:GND #PWR0111
U 1 1 60034767
P 3700 2450
F 0 "#PWR0111" H 3700 2200 50  0001 C CNN
F 1 "GND" H 3705 2277 50  0000 C CNN
F 2 "" H 3700 2450 50  0001 C CNN
F 3 "" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2450 3700 2450
$Comp
L Device:LED_Small D3
U 1 1 60034772
P 3250 2450
F 0 "D3" H 3250 2243 50  0000 C CNN
F 1 "RED_TX" H 3250 2334 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3250 2450 50  0001 C CNN
F 3 "~" V 3250 2450 50  0001 C CNN
	1    3250 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6003477C
P 3550 2450
F 0 "R3" V 3354 2450 50  0000 C CNN
F 1 "2k2" V 3445 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 2450 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
F 4 "C25879" H 3550 2450 50  0001 C CNN "LCSC Part"
	1    3550 2450
	0    1    1    0   
$EndComp
Connection ~ 3150 2450
Wire Wire Line
	3150 2450 3200 2450
Wire Wire Line
	3350 2450 3450 2450
Text GLabel 3050 2950 0    50   Input ~ 0
LED_RX
Wire Wire Line
	3050 2950 3150 2950
$Comp
L power:GND #PWR0112
U 1 1 6003478B
P 3700 2950
F 0 "#PWR0112" H 3700 2700 50  0001 C CNN
F 1 "GND" H 3705 2777 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2950 3700 2950
$Comp
L Device:LED_Small D4
U 1 1 60034796
P 3250 2950
F 0 "D4" H 3250 2743 50  0000 C CNN
F 1 "RED_RX" H 3250 2834 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3250 2950 50  0001 C CNN
F 3 "~" V 3250 2950 50  0001 C CNN
	1    3250 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 600347A0
P 3550 2950
F 0 "R4" V 3354 2950 50  0000 C CNN
F 1 "2k2" V 3445 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 2950 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
F 4 "C25879" H 3550 2950 50  0001 C CNN "LCSC Part"
	1    3550 2950
	0    1    1    0   
$EndComp
Connection ~ 3150 2950
Wire Wire Line
	3150 2950 3200 2950
Wire Wire Line
	3350 2950 3450 2950
Wire Notes Line
	650  2100 650  3250
Text Notes 650  2050 0    50   ~ 0
LEDs
Text GLabel 9750 3450 2    50   Input ~ 0
LED_WIFI
Text GLabel 9750 3750 2    50   Input ~ 0
LED_STATUS
NoConn ~ 9750 3850
NoConn ~ 9750 3350
NoConn ~ 8750 3450
$Comp
L power:GND #PWR0113
U 1 1 600511D4
P 9250 4150
F 0 "#PWR0113" H 9250 3900 50  0001 C CNN
F 1 "GND" H 9255 3977 50  0000 C CNN
F 2 "" H 9250 4150 50  0001 C CNN
F 3 "" H 9250 4150 50  0001 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
NoConn ~ 9750 3250
NoConn ~ 9750 3950
Text GLabel 8250 3750 0    50   Input ~ 0
TXD
Text GLabel 8250 3650 0    50   Input ~ 0
RXD
$Comp
L power:+3V3 #PWR0114
U 1 1 6005DA7A
P 9250 2950
F 0 "#PWR0114" H 9250 2800 50  0001 C CNN
F 1 "+3V3" H 9265 3123 50  0000 C CNN
F 2 "" H 9250 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
Connection ~ 9100 1700
$Comp
L power:+3V3 #PWR0115
U 1 1 6005D224
P 9100 1700
F 0 "#PWR0115" H 9100 1550 50  0001 C CNN
F 1 "+3V3" H 9115 1873 50  0000 C CNN
F 2 "" H 9100 1700 50  0001 C CNN
F 3 "" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6005CDCE
P 9100 2100
F 0 "#PWR0116" H 9100 1850 50  0001 C CNN
F 1 "GND" H 9105 1927 50  0000 C CNN
F 2 "" H 9100 2100 50  0001 C CNN
F 3 "" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2000 9500 2100
Wire Wire Line
	9100 1800 9100 1700
Wire Wire Line
	9500 1700 9500 1800
Wire Wire Line
	9100 1700 9500 1700
$Comp
L Device:C_Small C5
U 1 1 600563A7
P 9100 1900
F 0 "C5" H 9192 1946 50  0000 L CNN
F 1 "10u" H 9192 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9100 1900 50  0001 C CNN
F 3 "~" H 9100 1900 50  0001 C CNN
F 4 "C13585" H 9100 1900 50  0001 C CNN "LCSC Part"
	1    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60055AED
P 9500 1900
F 0 "C6" H 9592 1946 50  0000 L CNN
F 1 "0u1" H 9592 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9500 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
F 4 "C14663" H 9500 1900 50  0001 C CNN "LCSC Part"
	1    9500 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	6300 750  6300 5150
Wire Notes Line
	6300 5150 10900 5150
Wire Notes Line
	10900 5150 10900 750 
Wire Notes Line
	10900 750  6300 750 
Text Notes 6300 700  0    50   ~ 0
ESP8266
Wire Wire Line
	9100 2000 9100 2100
Wire Wire Line
	9100 2100 9500 2100
Connection ~ 9100 2100
Text GLabel 10300 3150 2    50   Input ~ 0
BOOT0
Text GLabel 8750 3250 0    50   Input ~ 0
RST
$Comp
L Device:R_Small R5
U 1 1 600CEE50
P 7300 1350
F 0 "R5" H 7359 1396 50  0000 L CNN
F 1 "10k" H 7359 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7300 1350 50  0001 C CNN
F 3 "~" H 7300 1350 50  0001 C CNN
F 4 "C25744" H 7300 1350 50  0001 C CNN "LCSC Part"
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 600CF744
P 7300 2750
F 0 "R6" H 7359 2796 50  0000 L CNN
F 1 "10k" H 7359 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7300 2750 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
F 4 "C25744" H 7300 2750 50  0001 C CNN "LCSC Part"
	1    7300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 600CFDFB
P 7300 4150
F 0 "R7" H 7359 4196 50  0000 L CNN
F 1 "10k" H 7359 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7300 4150 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
F 4 "C25744" H 7300 4150 50  0001 C CNN "LCSC Part"
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 600D0678
P 7300 1250
F 0 "#PWR0105" H 7300 1100 50  0001 C CNN
F 1 "+3V3" H 7315 1423 50  0000 C CNN
F 2 "" H 7300 1250 50  0001 C CNN
F 3 "" H 7300 1250 50  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 600D09FD
P 7300 2650
F 0 "#PWR0117" H 7300 2500 50  0001 C CNN
F 1 "+3V3" H 7315 2823 50  0000 C CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 600D0D00
P 7300 4050
F 0 "#PWR0118" H 7300 3900 50  0001 C CNN
F 1 "+3V3" H 7315 4223 50  0000 C CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
Text GLabel 7450 1550 2    50   Input ~ 0
BOOT0
Text GLabel 7450 2950 2    50   Input ~ 0
EN
Text GLabel 7450 4350 2    50   Input ~ 0
RST
$Comp
L Device:C_Small C7
U 1 1 600D4409
P 7300 1750
F 0 "C7" H 7392 1796 50  0000 L CNN
F 1 "0u1" H 7392 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7300 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
F 4 "C1546" H 7300 1750 50  0001 C CNN "LCSC Part"
	1    7300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 600D499B
P 7300 3150
F 0 "C8" H 7392 3196 50  0000 L CNN
F 1 "0u1" H 7392 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7300 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
F 4 "C1546" H 7300 3150 50  0001 C CNN "LCSC Part"
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 600D4D92
P 7300 4550
F 0 "C9" H 7392 4596 50  0000 L CNN
F 1 "0u1" H 7392 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7300 4550 50  0001 C CNN
F 3 "~" H 7300 4550 50  0001 C CNN
F 4 "C1546" H 7300 4550 50  0001 C CNN "LCSC Part"
	1    7300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1450 7300 1550
Wire Wire Line
	7300 1550 7450 1550
Wire Wire Line
	7300 1650 7300 1550
Connection ~ 7300 1550
$Comp
L power:GND #PWR0119
U 1 1 600D8B8B
P 7300 1850
F 0 "#PWR0119" H 7300 1600 50  0001 C CNN
F 1 "GND" H 7305 1677 50  0000 C CNN
F 2 "" H 7300 1850 50  0001 C CNN
F 3 "" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 600D8FB5
P 7300 3250
F 0 "#PWR0120" H 7300 3000 50  0001 C CNN
F 1 "GND" H 7305 3077 50  0000 C CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 600D94A4
P 7300 4650
F 0 "#PWR0121" H 7300 4400 50  0001 C CNN
F 1 "GND" H 7305 4477 50  0000 C CNN
F 2 "" H 7300 4650 50  0001 C CNN
F 3 "" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4250 7300 4350
Wire Wire Line
	7300 4350 7450 4350
Connection ~ 7300 4350
Wire Wire Line
	7300 4350 7300 4450
Wire Wire Line
	7300 2850 7300 2950
Wire Wire Line
	7300 2950 7450 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7300 3050
Wire Wire Line
	2150 2950 2200 2950
$Comp
L Device:R_Small R11
U 1 1 6011749D
P 8500 3650
F 0 "R11" V 8304 3650 50  0000 C CNN
F 1 "1k" V 8395 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 3650 50  0001 C CNN
F 3 "~" H 8500 3650 50  0001 C CNN
F 4 "C11702" H 8500 3650 50  0001 C CNN "LCSC Part"
	1    8500 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60118A23
P 8500 3750
F 0 "R12" V 8600 3750 50  0000 C CNN
F 1 "1k" V 8700 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 3750 50  0001 C CNN
F 3 "~" H 8500 3750 50  0001 C CNN
F 4 "C11702" H 8500 3750 50  0001 C CNN "LCSC Part"
	1    8500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3650 8400 3650
Wire Wire Line
	8250 3750 8400 3750
Wire Wire Line
	8600 3650 8750 3650
Wire Wire Line
	8600 3750 8750 3750
$Comp
L Device:R_Small R10
U 1 1 6011D94A
P 8500 3150
F 0 "R10" V 8304 3150 50  0000 C CNN
F 1 "1k" V 8395 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 3150 50  0001 C CNN
F 3 "~" H 8500 3150 50  0001 C CNN
F 4 "C11702" H 8500 3150 50  0001 C CNN "LCSC Part"
	1    8500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3150 8400 3150
Wire Wire Line
	8600 3150 8750 3150
$Comp
L Device:R_Small R13
U 1 1 60120076
P 10000 3150
F 0 "R13" V 9800 3150 50  0000 C CNN
F 1 "1k" V 9900 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10000 3150 50  0001 C CNN
F 3 "~" H 10000 3150 50  0001 C CNN
F 4 "C11702" H 10000 3150 50  0001 C CNN "LCSC Part"
	1    10000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3150 9900 3150
Wire Wire Line
	10100 3150 10300 3150
Text GLabel 3500 4750 2    50   Input ~ 0
EN
Text GLabel 3500 4950 2    50   Input ~ 0
BOOT0
Text Notes 650  3400 0    50   ~ 0
ESPTool flash with RS232 adapter or SBC GPIO
Text Notes 4350 5400 0    50   ~ 0
    esptool.py auto program\n\nFLASH_EN  DTR RTS --> EN IO0\n    1       1   1         1   1\n    1       0   0         1   1\n    1       1   0         0   1\n    1       0   1         1   0\n---------------------\n    0       -  -         1   1 \n\nFLASH_EN can be masked by removing\nthe 0 ohm resistor marked "FLEN disable".\nIf removed, FLASH_EN will always be\nlow and therefore EN+IO0 will be pulled\nhigh.
Wire Notes Line
	4250 2100 4250 3250
Wire Notes Line
	650  3250 4250 3250
Wire Notes Line
	650  2100 4250 2100
Text Notes 8900 2450 0    50   ~ 0
Close to ESP8266 VDD
Text GLabel 9750 3650 2    50   Input ~ 0
LED_TX
Text GLabel 9750 3550 2    50   Input ~ 0
LED_RX
Text GLabel 1150 4550 0    50   Input ~ 0
DTR
Text GLabel 1150 5150 0    50   Input ~ 0
RTS
Wire Notes Line
	650  6250 650  3450
Wire Notes Line
	6200 3450 6200 6250
Wire Notes Line
	650  3450 6200 3450
Wire Notes Line
	650  6250 6200 6250
$Comp
L power:GND #PWR0106
U 1 1 5FFE3C13
P 4450 1350
F 0 "#PWR0106" H 4450 1100 50  0001 C CNN
F 1 "GND" H 4455 1177 50  0000 C CNN
F 2 "" H 4450 1350 50  0001 C CNN
F 3 "" H 4450 1350 50  0001 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 607B50FF
P 2600 5400
F 0 "Q4" V 2849 5400 50  0000 C CNN
F 1 "2N7002" V 2940 5400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 5325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2600 5400 50  0001 L CNN
F 4 "C8545" H 2600 5400 50  0001 C CNN "LCSC Part"
	1    2600 5400
	0    1    1    0   
$EndComp
$Comp
L SS8050-G:SS8050-G Q1
U 1 1 60885761
P 1650 4550
F 0 "Q1" H 1841 4603 60  0000 L CNN
F 1 "SS8050-G" H 1841 4497 60  0000 L CNN
F 2 "SS8050-G:SS8050-G" H 1900 4450 60  0001 L CNN
F 3 "" H 1550 4550 60  0000 C CNN
F 4 "C2150" H 1650 4550 50  0001 C CNN "LCSC Part"
	1    1650 4550
	1    0    0    -1  
$EndComp
$Comp
L SS8050-G:SS8050-G Q2
U 1 1 6088BABE
P 1650 5150
F 0 "Q2" H 1841 5097 60  0000 L CNN
F 1 "SS8050-G" H 1841 5203 60  0000 L CNN
F 2 "SS8050-G:SS8050-G" H 1900 5050 60  0001 L CNN
F 3 "" H 1550 5150 60  0000 C CNN
F 4 "C2150" H 1650 5150 50  0001 C CNN "LCSC Part"
	1    1650 5150
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60894E8F
P 1350 4550
F 0 "R8" V 1154 4550 50  0000 C CNN
F 1 "10k" V 1245 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1350 4550 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
F 4 "C25744" H 1350 4550 50  0001 C CNN "LCSC Part"
	1    1350 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 608959C3
P 1350 5150
F 0 "R9" V 1546 5150 50  0000 C CNN
F 1 "10k" V 1455 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1350 5150 50  0001 C CNN
F 3 "~" H 1350 5150 50  0001 C CNN
F 4 "C25744" H 1350 5150 50  0001 C CNN "LCSC Part"
	1    1350 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4550 1200 4550
Wire Wire Line
	1200 4550 1200 4850
Wire Wire Line
	1200 4850 1750 4850
Wire Wire Line
	1750 4850 1750 4950
Connection ~ 1200 4550
Wire Wire Line
	1200 4550 1250 4550
Wire Wire Line
	1750 4750 1250 4750
Wire Wire Line
	1250 4750 1250 5150
Wire Wire Line
	1150 5150 1250 5150
Connection ~ 1250 5150
Wire Wire Line
	1750 4350 1750 4200
Wire Wire Line
	1750 4200 2150 4200
$Comp
L Device:R_Small R14
U 1 1 608BAD17
P 2000 4100
F 0 "R14" V 1804 4100 50  0000 C CNN
F 1 "10k" V 1895 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2000 4100 50  0001 C CNN
F 3 "~" H 2000 4100 50  0001 C CNN
F 4 "C25744" H 2000 4100 50  0001 C CNN "LCSC Part"
	1    2000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4100 2150 4100
Wire Wire Line
	2150 4100 2150 4200
Connection ~ 2150 4200
Wire Wire Line
	2150 4200 2400 4200
$Comp
L power:+3V3 #PWR02
U 1 1 608BFEF2
P 1800 4100
F 0 "#PWR02" H 1800 3950 50  0001 C CNN
F 1 "+3V3" H 1815 4273 50  0000 C CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 1900 4100
Wire Wire Line
	1750 5350 1750 5500
Wire Wire Line
	1750 5500 2250 5500
$Comp
L Device:R_Small R15
U 1 1 608D2D04
P 2100 5600
F 0 "R15" V 2200 5600 50  0000 C CNN
F 1 "10k" V 2300 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 5600 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
F 4 "C25744" H 2100 5600 50  0001 C CNN "LCSC Part"
	1    2100 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5600 2250 5600
$Comp
L power:+3V3 #PWR01
U 1 1 608D2D0C
P 1600 5600
F 0 "#PWR01" H 1600 5450 50  0001 C CNN
F 1 "+3V3" H 1615 5773 50  0000 C CNN
F 2 "" H 1600 5600 50  0001 C CNN
F 3 "" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5600 2000 5600
Wire Wire Line
	2250 5600 2250 5500
Connection ~ 2250 5500
Wire Wire Line
	2250 5500 2400 5500
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 608F3EBD
P 2600 4300
F 0 "Q3" V 2942 4300 50  0000 C CNN
F 1 "2N7002" V 2851 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 4225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2600 4300 50  0001 L CNN
F 4 "C8545" H 2600 4300 50  0001 C CNN "LCSC Part"
	1    2600 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 4200 2900 4200
Wire Wire Line
	2900 4200 2900 4750
Wire Wire Line
	2900 4950 2900 5500
Wire Wire Line
	2900 5500 2800 5500
$Comp
L power:+3V3 #PWR04
U 1 1 6094924D
P 3150 4550
F 0 "#PWR04" H 3150 4400 50  0001 C CNN
F 1 "+3V3" H 3165 4723 50  0000 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 60949245
P 3150 4650
F 0 "R16" H 3000 4600 50  0000 C CNN
F 1 "10k" H 3000 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 4650 50  0001 C CNN
F 3 "~" H 3150 4650 50  0001 C CNN
F 4 "C25744" H 3150 4650 50  0001 C CNN "LCSC Part"
	1    3150 4650
	-1   0    0    1   
$EndComp
Connection ~ 3150 4750
Wire Wire Line
	3150 4750 3500 4750
$Comp
L Device:R_Small R17
U 1 1 6096D89C
P 3150 5050
F 0 "R17" H 3300 5100 50  0000 C CNN
F 1 "10k" H 3300 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 5050 50  0001 C CNN
F 3 "~" H 3150 5050 50  0001 C CNN
F 4 "C25744" H 3150 5050 50  0001 C CNN "LCSC Part"
	1    3150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5150 3150 5300
Connection ~ 3150 4950
Wire Wire Line
	3150 4950 3500 4950
Wire Wire Line
	2900 4750 3150 4750
Wire Wire Line
	2900 4950 3150 4950
Wire Wire Line
	3150 5300 2950 5300
$Comp
L power:+3V3 #PWR03
U 1 1 6096D896
P 2950 5300
F 0 "#PWR03" H 2950 5150 50  0001 C CNN
F 1 "+3V3" H 2965 5473 50  0000 C CNN
F 2 "" H 2950 5300 50  0001 C CNN
F 3 "" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4850 2600 5200
Wire Wire Line
	2600 4500 2600 4850
Connection ~ 2600 4850
Wire Wire Line
	2500 4850 2600 4850
Text GLabel 2500 4850 0    50   Input ~ 0
FLASH_EN
Wire Wire Line
	4950 2500 4950 2600
Wire Wire Line
	4850 2500 4950 2500
$Comp
L power:GND #PWR05
U 1 1 60B38E69
P 4950 2800
F 0 "#PWR05" H 4950 2550 50  0001 C CNN
F 1 "GND" H 4950 2650 50  0000 C CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 60B35F8A
P 4950 2700
F 0 "R18" H 5100 2650 50  0000 C CNN
F 1 "10k" H 5100 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
F 4 "C25744" H 4950 2700 50  0001 C CNN "LCSC Part"
	1    4950 2700
	-1   0    0    1   
$EndComp
Wire Notes Line
	6200 2100 4350 2100
Wire Notes Line
	6200 3250 6200 2100
Wire Notes Line
	4350 3250 6200 3250
Wire Notes Line
	4350 2100 4350 3250
Text Notes 4350 2050 0    50   ~ 0
Raspberry Pi-style connector
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 60302CED
P 5500 2700
F 0 "J1" H 5550 2400 50  0000 C CNN
F 1 "RASPI" H 5550 2300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 5500 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Text GLabel 5300 2800 0    50   Input ~ 0
RTS
Text GLabel 5300 2700 0    50   Input ~ 0
DTR
Text GLabel 4850 2500 0    50   Input ~ 0
FLASH_EN
$Comp
L power:GND #PWR0128
U 1 1 602DA440
P 5300 2900
F 0 "#PWR0128" H 5300 2650 50  0001 C CNN
F 1 "GND" H 5300 2750 50  0000 C CNN
F 2 "" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 6100 2700
Text GLabel 5800 2800 2    50   Input ~ 0
RXD
Text GLabel 5800 2900 2    50   Input ~ 0
TXD
$Comp
L power:GND #PWR0108
U 1 1 60031AA9
P 6100 2700
F 0 "#PWR0108" H 6100 2450 50  0001 C CNN
F 1 "GND" H 6100 2550 50  0000 C CNN
F 2 "" H 6100 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 6003094A
P 5800 2600
F 0 "#PWR0107" H 5800 2450 50  0001 C CNN
F 1 "VCC" H 5800 2750 50  0000 C CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 60C78839
P 5150 2500
F 0 "R19" V 4954 2500 50  0000 C CNN
F 1 "0" V 5045 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5150 2500 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
F 4 "C17168" H 5150 2500 50  0001 C CNN "LCSC Part"
	1    5150 2500
	0    1    1    0   
$EndComp
Connection ~ 4950 2500
Wire Wire Line
	4950 2500 5050 2500
Wire Wire Line
	5250 2500 5300 2500
Wire Wire Line
	5300 2500 5300 2600
$EndSCHEMATC