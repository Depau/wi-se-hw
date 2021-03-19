EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wi-Se ESP8266 - Rewirable version"
Date "2021-01-18"
Rev "v0.1"
Comp "Davide Depau"
Comment1 ""
Comment2 ""
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
Text Notes 650  700  0    50   ~ 0
Input voltage regulator
Text GLabel 8200 3150 0    50   Input ~ 0
EN
Text Notes 3800 700  0    50   ~ 0
Button switches
Wire Notes Line
	5600 2600 4350 2600
Text GLabel 1550 2950 0    50   Input ~ 0
LED_WIFI
Wire Wire Line
	1550 2950 1650 2950
$Comp
L power:GND #PWR0109
U 1 1 600186AA
P 2200 2950
F 0 "#PWR0109" H 2200 2700 50  0001 C CNN
F 1 "GND" H 2205 2777 50  0000 C CNN
F 2 "" H 2200 2950 50  0001 C CNN
F 3 "" H 2200 2950 50  0001 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2950 2200 2950
$Comp
L Device:LED_Small D1
U 1 1 6002B200
P 1750 2950
F 0 "D1" H 1750 2743 50  0000 C CNN
F 1 "BLUE" H 1750 2834 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1750 2950 50  0001 C CNN
F 3 "~" V 1750 2950 50  0001 C CNN
	1    1750 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6002C02D
P 2050 2950
F 0 "R1" V 1854 2950 50  0000 C CNN
F 1 "1k5" V 1945 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 2950 50  0001 C CNN
F 3 "~" H 2050 2950 50  0001 C CNN
F 4 "C25867" H 2050 2950 50  0001 C CNN "LCSC Part"
	1    2050 2950
	0    1    1    0   
$EndComp
Connection ~ 1650 2950
Wire Wire Line
	1650 2950 1700 2950
Wire Wire Line
	1850 2950 1950 2950
Text GLabel 1550 3450 0    50   Input ~ 0
LED_STATUS
Wire Wire Line
	1550 3450 1650 3450
$Comp
L power:GND #PWR0110
U 1 1 600303E7
P 2200 3450
F 0 "#PWR0110" H 2200 3200 50  0001 C CNN
F 1 "GND" H 2205 3277 50  0000 C CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 600303F2
P 1750 3450
F 0 "D2" H 1750 3243 50  0000 C CNN
F 1 "AMBER" H 1750 3334 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1750 3450 50  0001 C CNN
F 3 "~" V 1750 3450 50  0001 C CNN
	1    1750 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 600303FC
P 2050 3450
F 0 "R2" V 1854 3450 50  0000 C CNN
F 1 "2k2" V 1945 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 3450 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
F 4 "C25879" H 2050 3450 50  0001 C CNN "LCSC Part"
	1    2050 3450
	0    1    1    0   
$EndComp
Connection ~ 1650 3450
Wire Wire Line
	1650 3450 1700 3450
Wire Wire Line
	1850 3450 1950 3450
Text GLabel 3050 2950 0    50   Input ~ 0
LED_TX
Wire Wire Line
	3050 2950 3150 2950
$Comp
L power:GND #PWR0111
U 1 1 60034767
P 3700 2950
F 0 "#PWR0111" H 3700 2700 50  0001 C CNN
F 1 "GND" H 3705 2777 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2950 3700 2950
$Comp
L Device:LED_Small D3
U 1 1 60034772
P 3250 2950
F 0 "D3" H 3250 2743 50  0000 C CNN
F 1 "RED_TX" H 3250 2834 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3250 2950 50  0001 C CNN
F 3 "~" V 3250 2950 50  0001 C CNN
	1    3250 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6003477C
P 3550 2950
F 0 "R3" V 3354 2950 50  0000 C CNN
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
Text GLabel 3050 3450 0    50   Input ~ 0
LED_RX
Wire Wire Line
	3050 3450 3150 3450
$Comp
L power:GND #PWR0112
U 1 1 6003478B
P 3700 3450
F 0 "#PWR0112" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3705 3277 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3450 3700 3450
$Comp
L Device:LED_Small D4
U 1 1 60034796
P 3250 3450
F 0 "D4" H 3250 3243 50  0000 C CNN
F 1 "RED_RX" H 3250 3334 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3250 3450 50  0001 C CNN
F 3 "~" V 3250 3450 50  0001 C CNN
	1    3250 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 600347A0
P 3550 3450
F 0 "R4" V 3354 3450 50  0000 C CNN
F 1 "2k2" V 3445 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 3450 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
F 4 "C25879" H 3550 3450 50  0001 C CNN "LCSC Part"
	1    3550 3450
	0    1    1    0   
$EndComp
Connection ~ 3150 3450
Wire Wire Line
	3150 3450 3200 3450
Wire Wire Line
	3350 3450 3450 3450
Wire Notes Line
	650  2600 650  3750
Text Notes 650  2550 0    50   ~ 0
LEDs
Text GLabel 9750 3450 2    50   Input ~ 0
LED_WIFI
Text GLabel 9750 3650 2    50   Input ~ 0
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
F 4 "C1525" H 7300 1750 50  0001 C CNN "LCSC Part"
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
F 4 "C1525" H 7300 3150 50  0001 C CNN "LCSC Part"
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
F 4 "C1525" H 7300 4550 50  0001 C CNN "LCSC Part"
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
	2150 3450 2200 3450
Text Notes 4350 2550 0    50   ~ 0
Connectors
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
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6012365C
P 5050 3550
F 0 "J2" H 5130 3592 50  0000 L CNN
F 1 "REWIRABLE" H 5130 3501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Text GLabel 4850 2900 0    50   Input ~ 0
DTR
Wire Notes Line
	4350 4000 5600 4000
Wire Notes Line
	4350 2600 4350 4000
Wire Notes Line
	5600 2600 5600 4000
Text GLabel 1100 4450 0    50   Input ~ 0
DTR
Text GLabel 1100 5050 0    50   Input ~ 0
RTS
$Comp
L Device:R_Small R8
U 1 1 60126E88
P 1400 4450
F 0 "R8" V 1204 4450 50  0000 C CNN
F 1 "10k" V 1295 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 4450 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
F 4 "C25744" H 1400 4450 50  0001 C CNN "LCSC Part"
	1    1400 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 601270D4
P 1400 5050
F 0 "R9" V 1204 5050 50  0000 C CNN
F 1 "10k" V 1295 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 5050 50  0001 C CNN
F 3 "~" H 1400 5050 50  0001 C CNN
F 4 "C25744" H 1400 5050 50  0001 C CNN "LCSC Part"
	1    1400 5050
	0    1    1    0   
$EndComp
$Comp
L SS8050-G:SS8050-G Q1
U 1 1 6000E39C
P 2000 4450
F 0 "Q1" H 2191 4503 60  0000 L CNN
F 1 "SS8050-G" H 2191 4397 60  0000 L CNN
F 2 "SS8050-G:SS8050-G" H 2250 4350 60  0001 L CNN
F 3 "" H 1900 4450 60  0000 C CNN
F 4 "C2150" H 2000 4450 50  0001 C CNN "LCSC Part"
	1    2000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5050 1200 5050
Wire Wire Line
	1200 5050 1200 4700
Wire Wire Line
	1200 4700 2100 4700
Wire Wire Line
	2100 4700 2100 4650
Connection ~ 1200 5050
Wire Wire Line
	1200 5050 1300 5050
Wire Wire Line
	1100 4450 1150 4450
Wire Wire Line
	1150 4450 1150 4800
Wire Wire Line
	1150 4800 2100 4800
Wire Wire Line
	2100 4800 2100 4850
Connection ~ 1150 4450
Wire Wire Line
	1150 4450 1300 4450
Wire Wire Line
	1500 4450 1800 4450
Wire Wire Line
	1500 5050 1800 5050
Wire Wire Line
	2100 4250 2100 4200
Wire Wire Line
	2100 4200 2500 4200
Wire Wire Line
	2100 5250 2100 5300
Wire Wire Line
	2100 5300 2500 5300
Text GLabel 2500 4200 2    50   Input ~ 0
EN
Text GLabel 2500 5300 2    50   Input ~ 0
BOOT0
Text Notes 650  3900 0    50   ~ 0
ESPTool flash with RS232 adapter
Wire Notes Line
	650  5550 650  3950
Text Notes 3100 5100 0    50   ~ 0
esptool.py auto program\n\n DTR RTS --> EN IO0\n  1   1         1   1\n  0   0         1   1\n  1   0         0   1\n  0   1         1   0
Wire Notes Line
	4250 3950 4250 5550
Wire Notes Line
	650  3950 4250 3950
Wire Notes Line
	650  5550 4250 5550
Wire Notes Line
	4250 2600 4250 3750
Wire Notes Line
	650  3750 4250 3750
Wire Notes Line
	650  2600 4250 2600
Text Notes 8900 2450 0    50   ~ 0
Close to ESP8266 VDD
Text GLabel 9750 3750 2    50   Input ~ 0
LED_TX
Text GLabel 9750 3550 2    50   Input ~ 0
LED_RX
$Comp
L SS8050-G:SS8050-G Q2
U 1 1 6000D1E0
P 2000 5050
F 0 "Q2" H 2191 5103 60  0000 L CNN
F 1 "SS8050-G" H 2191 4997 60  0000 L CNN
F 2 "SS8050-G:SS8050-G" H 2250 4950 60  0001 L CNN
F 3 "" H 1900 5050 60  0000 C CNN
F 4 "C2150" H 2000 5050 50  0001 C CNN "LCSC Part"
	1    2000 5050
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 600A3D4D
P 5050 2800
F 0 "J1" H 5130 2792 50  0000 L CNN
F 1 "FLASHING" H 5130 2701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5050 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
Text GLabel 4850 2800 0    50   Input ~ 0
RTS
Text GLabel 4850 3450 0    50   Input ~ 0
LINE1
Text GLabel 4850 3550 0    50   Input ~ 0
LINE2
Text GLabel 4850 3650 0    50   Input ~ 0
LINE3
Text GLabel 4850 3750 0    50   Input ~ 0
LINE4
$Comp
L solder_jumper_45:SolderJumper_2_Open_45 JP1
U 1 1 60079F04
P 2000 6300
F 0 "JP1" H 1900 6400 50  0000 C CNN
F 1 "SolderJumper_2_Open_45" H 2000 6490 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1995 6185 50  0001 C CNN
F 3 "~" H 1995 6185 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
Text GLabel 1650 6400 0    50   Input ~ 0
LINE1
Text GLabel 1650 6750 0    50   Input ~ 0
LINE2
Text GLabel 1650 7100 0    50   Input ~ 0
LINE3
Text GLabel 1650 7450 0    50   Input ~ 0
LINE4
$Comp
L power:VCC #PWR0107
U 1 1 6009D62B
P 2100 6050
F 0 "#PWR0107" H 2100 5900 50  0001 C CNN
F 1 "VCC" H 2115 6223 50  0000 C CNN
F 2 "" H 2100 6050 50  0001 C CNN
F 3 "" H 2100 6050 50  0001 C CNN
	1    2100 6050
	1    0    0    -1  
$EndComp
Connection ~ 2100 6200
Wire Wire Line
	1650 6400 1900 6400
Connection ~ 1900 6400
Wire Wire Line
	1900 6400 2250 6400
$Comp
L solder_jumper_45:SolderJumper_2_Open_45 JP5
U 1 1 600A2D2A
P 2350 6300
F 0 "JP5" H 2250 6400 50  0000 C CNN
F 1 "SolderJumper_2_Open_45" H 2350 6490 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2345 6185 50  0001 C CNN
F 3 "~" H 2345 6185 50  0001 C CNN
	1    2350 6300
	1    0    0    -1  
$EndComp
Connection ~ 2250 6400
$Comp
L solder_jumper_45:SolderJumper_2_Open_45 JP9
U 1 1 600A346E
P 2700 6300
F 0 "JP9" H 2600 6400 50  0000 C CNN
F 1 "SolderJumper_2_Open_45" H 2700 6490 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2695 6185 50  0001 C CNN
F 3 "~" H 2695 6185 50  0001 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6400 2600 6400
Connection ~ 2450 6200
Connection ~ 2600 6400
Connection ~ 2800 6200
$Comp
L solder_jumper_45:SolderJumper_2_Open_45 JP13
U 1 1 600AC74D
P 3050 6300
F 0 "JP13" H 2950 6400 50  0000 C CNN
F 1 "SolderJumper_2_Open_45" H 3050 6490 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3045 6185 50  0001 C CNN
F 3 "~" H 3045 6185 50  0001 C CNN
	1    3050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6750 1900 6750
Wire Wire Line
	2100 6200 2100 6550
Wire Wire Line
	2450 6200 2450 6550
Wire Wire Line
	2800 6200 2800 6550
Wire Wire Line
	3150 6200 3150 6550
Wire Wire Line
	1650 7100 1900 7100
Wire Wire Line
	1650 7450 1900 7450
$Comp
L solder_jumper_45:SolderJumper_2_Open_45 JP2
U 1 1 600C86AB
P 2000 6650
F 0 "JP2" H 1900 6750 50  0000 C CNN
F 1 "SolderJumper_2_Open_45" H 2000 6840 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1995 6535 50  0001 C CNN
F 3 "~" H 1995 6535 50  0001 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
Connection ~ 1900 6750
Wire Wire Line
	1900 6750 2250 6750
Connection ~ 2100 6550
Wire Wire Line
	2100 6550 2100 6900
$Comp
L solder_jumper_45:SolderJumper_2_Open_45 JP6
U 1 1 600C89C3
P 2350 6650
F 0 "JP6" H 2250 6750 50  0000 C CNN
F 1 "SolderJumper_2_Open_45" H 2350 6840 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2345 6535 50  0001 C CNN
F 3 "~" H 2345 6535 50  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
Connection ~ 2250 6750
Wire Wire Line
	2250 6750 2600 6750
Connection ~ 2450 6550
Wire Wire Line
	2450 6550 2450 6900
$Comp
L solder_jumper_45:SolderJumper_2_Open_45 JP10
U 1 1 600C8F65
P 2700 6650
F 0 "JP10" H 2600 6750 50  0000 C CNN
F 1 "SolderJumper_2_Open_45" H 2700 6840 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2695 6535 50  0001 C CNN
F 3 "~" H 2695 6535 50  0001 C CNN
	1    2700 6650
	1    0    0    -1  
$EndComp
Connection ~ 2600 6750
Wire Wire Line
	2600 6750 2950 6750
Connection ~ 2800 6550
Wire Wire Line
	2800 6550 2800 6900
$Comp
L solder_jumper_45:SolderJumper_2_Open_45 JP14
U 1 1 600C93FA
P 3050 6650
F 0 "JP14" H 2950 6750 50  0000 C CNN
F 1 "SolderJumper_2_Open_45" H 3050 6840 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3045 6535 50  0001 C CNN
F 3 "~" H 3045 6535 50  0001 C CNN
	1    3050 6650
	1    0    0    -1  
$EndComp
Connection ~ 2950 6750
Wire Wire Line
	2950 6750 3200 6750
Connection ~ 3150 6550
Wire Wire Line
	3150 6550 3150 6900
$Comp
L solder_jumper_45:SolderJumper_2_Open_45 JP3
U 1 1 600C9854
P 2000 7000
F 0 "JP3" H 1900 7100 50  0000 C CNN
F 1 "SolderJumper_2_Open_45" H 2000 7190 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1995 6885 50  0001 C CNN
F 3 "~" H 1995 6885 50  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
Connection ~ 1900 7100
Wire Wire Line
	1900 7100 2250 7100
Connection ~ 2100 6900
Wire Wire Line
	2100 6900 2100 7250
$Comp
L solder_jumper_45:SolderJumper_2_Open_45 JP7
U 1 1 600C9EC9
P 2350 7000
F 0 "JP7" H 2250 7100 50  0000 C CNN
F 1 "SolderJumper_2_Open_45" H 2350 7190 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2345 6885 50  0001 C CNN
F 3 "~" H 2345 6885 50  0001 C CNN
	1    2350 7000
	1    0    0    -1  
$EndComp
Connection ~ 2250 7100
Wire Wire Line
	2250 7100 2600 7100
Connection ~ 2450 6900
Wire Wire Line
	2450 6900 2450 7250
$Comp
L solder_jumper_45:SolderJumper_2_Open_45 JP11
U 1 1 600CA483
P 2700 7000
F 0 "JP11" H 2600 7100 50  0000 C CNN
F 1 "SolderJumper_2_Open_45" H 2700 7190 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2695 6885 50  0001 C CNN
F 3 "~" H 2695 6885 50  0001 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
Connection ~ 2600 7100
Wire Wire Line
	2600 7100 2950 7100
Connection ~ 2800 6900
Wire Wire Line
	2800 6900 2800 7250
$Comp
L solder_jumper_45:SolderJumper_2_Open_45 JP15
U 1 1 600CAB2D
P 3050 7000
F 0 "JP15" H 2950 7100 50  0000 C CNN
F 1 "SolderJumper_2_Open_45" H 3050 7190 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3045 6885 50  0001 C CNN
F 3 "~" H 3045 6885 50  0001 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
Connection ~ 2950 7100
Wire Wire Line
	2950 7100 3200 7100
Connection ~ 3150 6900
Wire Wire Line
	3150 6900 3150 7250
$Comp
L solder_jumper_45:SolderJumper_2_Open_45 JP16
U 1 1 600CB2C7
P 3050 7350
F 0 "JP16" H 2950 7450 50  0000 C CNN
F 1 "SolderJumper_2_Open_45" H 3050 7540 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3045 7235 50  0001 C CNN
F 3 "~" H 3045 7235 50  0001 C CNN
	1    3050 7350
	1    0    0    -1  
$EndComp
Connection ~ 2950 7450
Wire Wire Line
	2950 7450 3200 7450
Connection ~ 3150 7250
Wire Wire Line
	3150 7250 3150 7500
$Comp
L solder_jumper_45:SolderJumper_2_Open_45 JP12
U 1 1 600CB996
P 2700 7350
F 0 "JP12" H 2600 7450 50  0000 C CNN
F 1 "SolderJumper_2_Open_45" H 2700 7540 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2695 7235 50  0001 C CNN
F 3 "~" H 2695 7235 50  0001 C CNN
	1    2700 7350
	1    0    0    -1  
$EndComp
Connection ~ 2600 7450
Wire Wire Line
	2600 7450 2950 7450
Connection ~ 2800 7250
Wire Wire Line
	2800 7250 2800 7500
$Comp
L solder_jumper_45:SolderJumper_2_Open_45 JP8
U 1 1 600CC1F9
P 2350 7350
F 0 "JP8" H 2250 7450 50  0000 C CNN
F 1 "SolderJumper_2_Open_45" H 2350 7540 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2345 7235 50  0001 C CNN
F 3 "~" H 2345 7235 50  0001 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
Connection ~ 2250 7450
Wire Wire Line
	2250 7450 2600 7450
Connection ~ 2450 7250
Wire Wire Line
	2450 7250 2450 7500
$Comp
L solder_jumper_45:SolderJumper_2_Open_45 JP4
U 1 1 600CC7D0
P 2000 7350
F 0 "JP4" H 1900 7450 50  0000 C CNN
F 1 "SolderJumper_2_Open_45" H 2000 7540 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1995 7235 50  0001 C CNN
F 3 "~" H 1995 7235 50  0001 C CNN
	1    2000 7350
	1    0    0    -1  
$EndComp
Connection ~ 1900 7450
Wire Wire Line
	1900 7450 2250 7450
Connection ~ 2100 7250
Wire Wire Line
	2100 7250 2100 7500
Wire Wire Line
	2450 6050 2450 6200
Wire Wire Line
	2800 6050 2800 6200
Wire Wire Line
	2100 6050 2100 6200
$Comp
L power:GND #PWR0108
U 1 1 600E5D42
P 3300 6000
F 0 "#PWR0108" H 3300 5750 50  0001 C CNN
F 1 "GND" H 3305 5827 50  0000 C CNN
F 2 "" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6400 2950 6400
Connection ~ 2950 6400
Wire Wire Line
	2950 6400 3200 6400
Text GLabel 2800 6050 1    50   Input ~ 0
TXD
Text GLabel 2450 6050 1    50   Input ~ 0
RXD
Wire Wire Line
	3150 6200 3150 5950
Wire Wire Line
	3150 5950 3300 5950
Wire Wire Line
	3300 5950 3300 6000
Connection ~ 3150 6200
Text Notes 650  5700 0    50   ~ 0
Rewirable lines
Wire Notes Line
	650  5750 4250 5750
Wire Notes Line
	650  2400 3750 2400
Wire Notes Line
	3750 2400 3750 750 
Wire Notes Line
	650  750  3750 750 
Wire Notes Line
	650  750  650  2400
Wire Notes Line
	6200 750  3800 750 
Wire Notes Line
	650  5750 650  7700
Wire Notes Line
	650  7700 4250 7700
Wire Notes Line
	4250 7700 4250 5750
Wire Notes Line
	6200 1900 6200 750 
Wire Notes Line
	3800 750  3800 1900
Wire Notes Line
	3800 1900 6200 1900
Wire Wire Line
	4600 1350 4650 1350
$Comp
L Switch:SW_Push SW1
U 1 1 5FFED12A
P 4400 1350
F 0 "SW1" H 4400 1635 50  0000 C CNN
F 1 "RESET" H 4400 1544 50  0000 C CNN
F 2 "aliexpress-switch:Tactile_Push_Button_SMD_3x3x1.5mm.kicad_mod" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FFF0330
P 4200 1350
F 0 "#PWR0104" H 4200 1100 50  0001 C CNN
F 1 "GND" H 4205 1177 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
Text GLabel 4650 1350 2    50   Input ~ 0
EN
Wire Wire Line
	5550 1350 5600 1350
$Comp
L Switch:SW_Push SW2
U 1 1 5FFE3C31
P 5350 1350
F 0 "SW2" H 5350 1635 50  0000 C CNN
F 1 "BOOT0" H 5350 1544 50  0000 C CNN
F 2 "aliexpress-switch:Tactile_Push_Button_SMD_3x3x1.5mm.kicad_mod" H 5350 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FFE3C13
P 5150 1350
F 0 "#PWR0106" H 5150 1100 50  0001 C CNN
F 1 "GND" H 5155 1177 50  0000 C CNN
F 2 "" H 5150 1350 50  0001 C CNN
F 3 "" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
Text GLabel 5600 1350 2    50   Input ~ 0
BOOT0
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5FFE5180
P 2050 1700
F 0 "U1" H 2050 1942 50  0000 C CNN
F 1 "AMS1117-3.3" H 2050 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2050 1900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2150 1450 50  0001 C CNN
F 4 "C6186" H 2050 1700 50  0001 C CNN "LCSC Part"
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FFE6E76
P 1500 1900
F 0 "C1" H 1592 1946 50  0000 L CNN
F 1 "10u" H 1592 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1500 1900 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
F 4 "C13585" H 1500 1900 50  0001 C CNN "LCSC Part"
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FFE705A
P 3150 1900
F 0 "C2" H 3242 1946 50  0000 L CNN
F 1 "10u" H 3242 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3150 1900 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
F 4 "C13585" H 3150 1900 50  0001 C CNN "LCSC Part"
	1    3150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1500 2100
Wire Wire Line
	1500 2100 2050 2100
Wire Wire Line
	2050 2100 2050 2000
Wire Wire Line
	3150 2100 3150 2000
Connection ~ 2050 2100
Wire Wire Line
	3150 1700 2950 1700
Wire Wire Line
	3150 1800 3150 1700
$Comp
L power:VCC #PWR0101
U 1 1 5FFE82F5
P 1300 1050
F 0 "#PWR0101" H 1300 900 50  0001 C CNN
F 1 "VCC" H 1315 1223 50  0000 C CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
Connection ~ 3150 1700
$Comp
L power:+3V3 #PWR0102
U 1 1 5FFE8683
P 3150 1700
F 0 "#PWR0102" H 3150 1550 50  0001 C CNN
F 1 "+3V3" H 3165 1873 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FFEAB50
P 2050 2100
F 0 "#PWR0103" H 2050 1850 50  0001 C CNN
F 1 "GND" H 2055 1927 50  0000 C CNN
F 2 "" H 2050 2100 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1500 1800
Wire Wire Line
	1500 1700 1750 1700
Wire Wire Line
	2950 1200 2950 1700
Wire Wire Line
	1500 1700 1500 1600
Wire Wire Line
	1500 1600 1000 1600
Wire Wire Line
	1000 1600 1000 1200
Wire Wire Line
	1000 1200 1100 1200
Connection ~ 1500 1700
$Comp
L Jumper:SolderJumper_3_Bridged12 JP17
U 1 1 603128C3
P 1300 1200
F 0 "JP17" H 1300 1313 50  0000 C CNN
F 1 "Vin_SELECT" H 1300 1404 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	-1   0    0    1   
$EndComp
Connection ~ 2950 1700
$Comp
L Jumper:SolderJumper_2_Open JP18
U 1 1 6055941B
P 2650 1700
F 0 "JP18" H 2650 1905 50  0000 C CNN
F 1 "LDO_DISCONN" H 2650 1814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2650 1700 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 2950 1700
Wire Wire Line
	2350 1700 2500 1700
Wire Wire Line
	2050 2100 3150 2100
Wire Wire Line
	1500 1200 2950 1200
$EndSCHEMATC