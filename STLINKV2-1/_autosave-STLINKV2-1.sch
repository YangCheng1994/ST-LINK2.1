EESchema Schematic File Version 4
LIBS:STLINKV2-1-cache
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
Wire Wire Line
	1370 1040 1470 1040
Wire Wire Line
	1770 1040 1870 1040
Wire Wire Line
	970  1640 970  1690
Text GLabel 1870 1240 2    50   Input ~ 0
USB_P
Text GLabel 1870 1340 2    50   Input ~ 0
USB_N
Wire Wire Line
	1370 1240 1870 1240
Wire Wire Line
	1370 1340 1870 1340
Wire Wire Line
	1070 1640 1070 1690
Wire Wire Line
	1070 1690 970  1690
Connection ~ 970  1690
Wire Wire Line
	970  1690 970  1740
Text Label 10750 1300 2    50   ~ 0
USB_RENM
Text Label 8725 1500 0    50   ~ 0
USB_P
Wire Notes Line
	550  580  550  2010
Wire Notes Line
	550  2010 2310 2010
Wire Notes Line
	2310 2010 2310 580 
Wire Notes Line
	2310 580  550  580 
Text Notes 1700 1850 0    50   ~ 10
USB
Wire Notes Line
	2400 590  2400 1990
Wire Notes Line
	2400 1990 5000 1990
Wire Notes Line
	5000 1990 5000 590 
Wire Notes Line
	5000 590  2400 590 
Text Notes 4650 1800 0    50   ~ 10
POWER
Text Label 2050 2400 3    50   ~ 0
STA_LED
Wire Wire Line
	1100 4500 1000 4500
Wire Wire Line
	1000 4500 1000 4600
Wire Wire Line
	1400 4500 1500 4500
Wire Wire Line
	1500 4500 1500 4600
Wire Wire Line
	1500 4900 1500 5000
Wire Wire Line
	1000 5000 1000 4900
Connection ~ 1000 4500
Text Label 1000 4100 3    50   ~ 0
OSC_IN
Text Label 1500 4100 3    50   ~ 0
OSC_OUT
Wire Wire Line
	1500 4100 1500 4500
Connection ~ 1500 4500
Wire Wire Line
	1000 4100 1000 4500
Text Notes 910  6030 0    50   ~ 0
100nF (104) 10% 50V  *5
Wire Wire Line
	7550 4590 7550 4500
Wire Wire Line
	7550 3700 7550 3600
Wire Wire Line
	7550 4200 7550 4100
Wire Wire Line
	7550 4100 7550 4000
Connection ~ 7550 4100
Wire Wire Line
	5000 3200 4800 3200
NoConn ~ 6300 4200
Wire Wire Line
	6300 4300 6800 4300
Text Label 6800 4300 2    50   ~ 0
T_TXD
Wire Wire Line
	6300 4400 6800 4400
Text Label 6800 4400 2    50   ~ 0
T_RXD
NoConn ~ 6300 4500
Wire Wire Line
	6300 4600 6800 4600
Wire Wire Line
	6300 4800 6800 4800
Text Label 6800 4800 2    50   ~ 0
T_JTDI
Wire Wire Line
	6300 4900 6800 4900
Text Label 6800 4900 2    50   ~ 0
MCO
Wire Wire Line
	6300 5000 6800 5000
Text Label 6800 5000 2    50   ~ 0
STA_LED
Text Label 6800 4600 2    50   ~ 0
T_JTCK
Text Label 6800 4700 2    50   ~ 0
T_JTDO
NoConn ~ 6800 4800
NoConn ~ 6800 4900
Text Label 6800 5100 2    50   ~ 0
T_SWO
Wire Wire Line
	7000 4700 7000 4750
Wire Wire Line
	6300 4700 7000 4700
Wire Wire Line
	7000 5050 7000 5100
Wire Wire Line
	6300 5100 7000 5100
Wire Wire Line
	6300 5200 7000 5200
Wire Wire Line
	7000 5300 6300 5300
Text Label 6800 5200 2    50   ~ 0
USB0_N
Text Label 6800 5300 2    50   ~ 0
USB0_P
Wire Wire Line
	7300 5200 7700 5200
Wire Wire Line
	7300 5300 7700 5300
Text Label 7700 5200 2    50   ~ 0
USB_N
Text Label 7700 5300 2    50   ~ 0
USB_P
Text Label 1870 1240 2    50   ~ 0
USB_P
Text Label 1870 1340 2    50   ~ 0
USB_N
Wire Wire Line
	6300 5400 6800 5400
Wire Wire Line
	6300 5500 6800 5500
Wire Wire Line
	6300 5600 6800 5600
Text Label 6800 5400 2    50   ~ 0
SWDIO0
Text Label 6800 5500 2    50   ~ 0
SWCLK0
Text Label 6800 5600 2    50   ~ 0
USB_RENM
Wire Wire Line
	4500 3400 5000 3400
Wire Wire Line
	4500 3500 5000 3500
Wire Wire Line
	4800 3000 4900 3000
Wire Wire Line
	4300 3200 4390 3200
Wire Wire Line
	4500 3000 4390 3000
Wire Wire Line
	4390 3000 4390 3200
Connection ~ 4390 3200
Wire Wire Line
	4390 3200 4500 3200
Wire Wire Line
	4900 3000 4900 2810
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 5000 3000
Wire Wire Line
	4900 2400 4900 2460
Wire Wire Line
	5900 2460 5900 2800
Connection ~ 4900 2460
Wire Wire Line
	4900 2460 4900 2510
Wire Wire Line
	5800 2800 5800 2460
Connection ~ 5800 2460
Wire Wire Line
	5800 2460 5900 2460
Wire Wire Line
	5700 2800 5700 2460
Wire Wire Line
	4900 2460 5500 2460
Connection ~ 5700 2460
Wire Wire Line
	5700 2460 5800 2460
Wire Wire Line
	5600 2800 5600 2460
Connection ~ 5600 2460
Wire Wire Line
	5600 2460 5700 2460
Wire Wire Line
	5500 2800 5500 2460
Connection ~ 5500 2460
Wire Wire Line
	5500 2460 5600 2460
NoConn ~ 5000 3900
Wire Wire Line
	5000 3700 4800 3700
Wire Wire Line
	4300 3700 4390 3700
Connection ~ 4390 3700
Wire Wire Line
	4390 3700 4500 3700
Wire Wire Line
	5000 3800 4800 3800
Wire Wire Line
	4390 3800 4500 3800
Wire Wire Line
	4390 3700 4390 3800
Wire Wire Line
	5800 5800 5800 5900
Wire Wire Line
	5800 5900 5700 5900
Connection ~ 5500 5900
Wire Wire Line
	5500 5900 5500 5800
Wire Wire Line
	5700 5800 5700 5900
Connection ~ 5700 5900
Wire Wire Line
	5700 5900 5600 5900
Wire Wire Line
	5600 5800 5600 5900
Connection ~ 5600 5900
Wire Wire Line
	5600 5900 5500 5900
Wire Wire Line
	5500 6000 5500 5900
Wire Wire Line
	5000 4100 4500 4100
Text Label 4500 4100 0    50   ~ 0
T_NRST
Wire Wire Line
	5000 4400 4500 4400
Text Label 4500 4400 0    50   ~ 0
SWO0
NoConn ~ 5000 4200
Wire Wire Line
	4100 4400 4200 4400
NoConn ~ 5000 4500
NoConn ~ 5000 4600
NoConn ~ 5000 4700
NoConn ~ 5000 4800
NoConn ~ 5000 4900
NoConn ~ 5000 5000
NoConn ~ 5000 5100
NoConn ~ 5000 5200
Text Label 4500 5300 0    50   ~ 0
T_SWDIO_IN
Text Label 4500 5500 0    50   ~ 0
T_JTMS
Text Label 4490 5400 0    50   ~ 0
T_JTCK
Wire Wire Line
	4490 5400 5000 5400
Wire Wire Line
	4500 5300 5000 5300
Wire Wire Line
	4500 5500 5000 5500
Wire Wire Line
	4500 5500 4500 5600
Wire Wire Line
	4500 5600 4200 5600
Wire Wire Line
	4200 5600 4200 5550
Wire Wire Line
	4200 5250 4200 5200
Wire Wire Line
	4200 5200 4500 5200
Wire Wire Line
	4500 5200 4500 5300
NoConn ~ 5000 5600
Wire Wire Line
	6300 4100 7550 4100
Wire Wire Line
	800  6400 1000 6400
Connection ~ 1000 6400
Wire Wire Line
	1000 6400 1200 6400
Connection ~ 1200 6400
Wire Wire Line
	1200 6400 1400 6400
Connection ~ 1400 6400
Wire Wire Line
	1400 6400 1600 6400
Wire Wire Line
	800  6500 800  6400
Connection ~ 800  6400
Wire Wire Line
	800  6000 800  6100
Wire Wire Line
	800  6100 1000 6100
Connection ~ 800  6100
Connection ~ 1000 6100
Wire Wire Line
	1000 6100 1200 6100
Connection ~ 1200 6100
Wire Wire Line
	1200 6100 1400 6100
Connection ~ 1400 6100
Wire Wire Line
	1400 6100 1600 6100
Wire Wire Line
	3150 6350 2650 6350
Wire Wire Line
	3150 6550 2650 6550
Wire Wire Line
	3150 6850 2650 6850
Wire Wire Line
	3150 7050 2650 7050
Wire Wire Line
	3150 7250 2650 7250
Wire Wire Line
	3150 7450 2650 7450
Wire Wire Line
	3450 6350 4050 6350
Wire Wire Line
	3450 6550 4050 6550
Wire Wire Line
	3450 6850 4050 6850
Wire Wire Line
	3450 7050 4050 7050
Wire Wire Line
	3450 7250 4050 7250
Wire Wire Line
	3450 7450 4050 7450
Text Label 2650 6350 0    50   ~ 0
T_RXD
Text Label 2650 6550 0    50   ~ 0
T_TXD
Text Label 2650 6850 0    50   ~ 0
T_SWO
Text Label 2650 7050 0    50   ~ 0
T_NRST
Text Label 2650 7250 0    50   ~ 0
T_JTMS
Text Label 2650 7450 0    50   ~ 0
T_JTCK
Text Label 4050 6350 2    50   ~ 0
P_RXD
Text Label 4050 6550 2    50   ~ 0
P_TXD
Text Label 4050 6850 2    50   ~ 0
P_SWO
Text Label 4050 7050 2    50   ~ 0
P_NRST
Text Label 4050 7250 2    50   ~ 0
P_SWDIO
Text Label 4050 7450 2    50   ~ 0
P_SWCLK
Wire Wire Line
	8775 5550 8325 5550
Wire Wire Line
	8775 5650 8325 5650
Wire Wire Line
	8775 5750 8325 5750
Wire Wire Line
	8775 6050 8325 6050
Wire Wire Line
	8775 6150 8325 6150
Text Label 8325 5550 0    50   ~ 0
SWDIO0
Text Label 8325 5650 0    50   ~ 0
SWCLK0
Text Label 8325 5750 0    50   ~ 0
SWO0
Text Label 8325 6050 0    50   ~ 0
P_TXD
Text Label 8325 6150 0    50   ~ 0
P_RXD
Wire Wire Line
	8325 5850 8775 5850
Wire Wire Line
	10100 5150 9750 5150
Wire Wire Line
	10100 5250 9750 5250
Wire Wire Line
	10100 5350 9750 5350
Wire Wire Line
	10100 5450 9750 5450
Wire Wire Line
	10100 5550 9750 5550
Text Label 2800 1200 0    50   ~ 0
+5V
Wire Wire Line
	3150 1200 3150 1100
Wire Wire Line
	3150 1100 3050 1100
Connection ~ 3150 1100
Wire Wire Line
	3050 1100 3050 1200
Connection ~ 3050 1100
Wire Wire Line
	3050 1200 2800 1200
Connection ~ 3050 1200
Wire Wire Line
	2800 1500 3050 1500
Connection ~ 3050 1500
Wire Wire Line
	3050 1500 3450 1500
Wire Wire Line
	3450 1500 3450 1600
Connection ~ 3450 1500
Wire Wire Line
	3450 1500 3800 1500
Connection ~ 3800 1500
Wire Wire Line
	3800 1500 4050 1500
Wire Wire Line
	4050 1200 4050 1100
Wire Wire Line
	4050 1100 3800 1100
Wire Wire Line
	3800 1200 3800 1100
Connection ~ 3800 1100
Wire Wire Line
	3800 1100 3750 1100
Text Label 3800 1100 0    50   ~ 0
+3.3V
Text Label 9750 5150 0    50   ~ 0
+5V
Text Label 9750 5250 0    50   ~ 0
+3.3V
Text Label 3450 1500 0    50   ~ 0
GND
Text Label 9750 5350 0    50   ~ 0
GND
Wire Wire Line
	10100 5800 9750 5800
Wire Wire Line
	10100 5900 9750 5900
Wire Wire Line
	10100 6000 9750 6000
Wire Wire Line
	10100 6100 9750 6100
Wire Wire Line
	10100 6200 9750 6200
Text Label 9750 5800 0    50   ~ 0
+5V
Text Label 9750 5900 0    50   ~ 0
+3.3V
Text Label 9750 6000 0    50   ~ 0
GND
Text Label 9750 5450 0    50   ~ 0
P_SWO
Text Label 9750 5550 0    50   ~ 0
P_NRST
Text Label 9750 6100 0    50   ~ 0
P_SWDIO
Text Label 9750 6200 0    50   ~ 0
P_SWCLK
Wire Notes Line
	500  4000 2050 4000
Wire Notes Line
	2050 4000 2050 5500
Wire Notes Line
	2050 5500 500  5500
Wire Notes Line
	500  5500 500  4000
Wire Wire Line
	2500 3300 2500 3450
Wire Wire Line
	2500 3450 2850 3450
Wire Wire Line
	2850 3450 2850 3300
Connection ~ 2850 3450
Wire Wire Line
	2500 3000 2500 2650
Wire Wire Line
	2850 3000 2850 2650
Text Label 2500 2650 3    50   ~ 0
USB_P
Text Label 2850 2650 3    50   ~ 0
USB_N
Wire Wire Line
	2050 3300 2050 3450
Wire Wire Line
	2050 2950 2050 3000
Wire Wire Line
	2050 2650 2050 2400
$Comp
L power:GND #PWR08
U 1 1 5E0F40EC
P 2850 3450
F 0 "#PWR08" H 2850 3200 50  0001 C CNN
F 1 "GND" H 2855 3277 50  0000 C CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E0E43B3
P 2850 3150
F 0 "R3" V 2750 3250 50  0000 C CNN
F 1 "10KΩ" V 2750 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 3150 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E0E32AB
P 2500 3150
F 0 "R2" V 2400 3250 50  0000 C CNN
F 1 "10KΩ" V 2400 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 3150 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5E043D8E
P 10300 5350
F 0 "J3" H 10380 5392 50  0000 L CNN
F 1 "Top" H 10380 5301 50  0000 L CNN
F 2 "Connector_Harwin:Harwin_M20-89005xx_1x05_P2.54mm_Horizontal" H 10300 5350 50  0001 C CNN
F 3 "~" H 10300 5350 50  0001 C CNN
	1    10300 5350
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5E0430B5
P 10300 6000
F 0 "J4" H 10380 6042 50  0000 L CNN
F 1 "Buttom" H 10380 5951 50  0000 L CNN
F 2 "Connector_Harwin:Harwin_M20-89005xx_1x05_P2.54mm_Horizontal" H 10300 6000 50  0001 C CNN
F 3 "~" H 10300 6000 50  0001 C CNN
	1    10300 6000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E032577
P 8325 5850
F 0 "#PWR020" H 8325 5600 50  0001 C CNN
F 1 "GND" V 8330 5722 50  0000 R CNN
F 2 "" H 8325 5850 50  0001 C CNN
F 3 "" H 8325 5850 50  0001 C CNN
	1    8325 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DFB1EB3
P 3300 7450
F 0 "R9" V 3210 7560 50  0000 R CNN
F 1 "22Ω" V 3210 7410 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 7450 50  0001 C CNN
F 3 "~" H 3300 7450 50  0001 C CNN
	1    3300 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DFB1BD0
P 3300 7250
F 0 "R8" V 3210 7360 50  0000 R CNN
F 1 "22Ω" V 3210 7210 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 7250 50  0001 C CNN
F 3 "~" H 3300 7250 50  0001 C CNN
	1    3300 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DFB194B
P 3300 7050
F 0 "R7" V 3210 7160 50  0000 R CNN
F 1 "22Ω" V 3210 7010 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 7050 50  0001 C CNN
F 3 "~" H 3300 7050 50  0001 C CNN
	1    3300 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DFB155B
P 3300 6850
F 0 "R6" V 3210 6960 50  0000 R CNN
F 1 "22Ω" V 3210 6810 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 6850 50  0001 C CNN
F 3 "~" H 3300 6850 50  0001 C CNN
	1    3300 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DFB1194
P 3300 6550
F 0 "R5" V 3210 6660 50  0000 R CNN
F 1 "22Ω" V 3210 6510 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 6550 50  0001 C CNN
F 3 "~" H 3300 6550 50  0001 C CNN
	1    3300 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DFB091A
P 3300 6350
F 0 "R4" V 3210 6460 50  0000 R CNN
F 1 "22Ω" V 3210 6310 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 6350 50  0001 C CNN
F 3 "~" H 3300 6350 50  0001 C CNN
	1    3300 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DE88628
P 800 6500
F 0 "#PWR02" H 800 6250 50  0001 C CNN
F 1 "GND" H 805 6327 50  0000 C CNN
F 2 "" H 800 6500 50  0001 C CNN
F 3 "" H 800 6500 50  0001 C CNN
	1    800  6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DE88B58
P 800 6250
F 0 "C1" H 850 6350 50  0000 L CNN
F 1 "100nF (104) 10% 50V" H 920 6010 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 6100 50  0001 C CNN
F 3 "~" H 800 6250 50  0001 C CNN
	1    800  6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DE89B9B
P 1000 6250
F 0 "C3" H 1050 6350 50  0000 L CNN
F 1 "100nF (104) 10% 50V" H 840 6860 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 6100 50  0001 C CNN
F 3 "~" H 1000 6250 50  0001 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DF8BF78
P 1600 6250
F 0 "C7" H 1650 6350 50  0000 L CNN
F 1 "100nF (104) 10% 50V" H 1440 6860 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 6100 50  0001 C CNN
F 3 "~" H 1600 6250 50  0001 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DF74973
P 4200 5400
F 0 "R10" H 4150 5350 50  0000 R CNN
F 1 "100Ω (1000) ±1%" V 4300 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 5400 50  0001 C CNN
F 3 "~" H 4200 5400 50  0001 C CNN
	1    4200 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5DF3881A
P 4100 4400
F 0 "#PWR012" H 4100 4250 50  0001 C CNN
F 1 "+3.3V" V 4115 4528 50  0000 L CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DF37AFC
P 4350 4400
F 0 "R11" V 4557 4400 50  0000 C CNN
F 1 "4.7KΩ" V 4466 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 4400 50  0001 C CNN
F 3 "~" H 4350 4400 50  0001 C CNN
	1    4350 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DF36C24
P 5000 4300
F 0 "#PWR016" H 5000 4050 50  0001 C CNN
F 1 "GND" V 5005 4172 50  0000 R CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DF0E737
P 5500 6000
F 0 "#PWR017" H 5500 5750 50  0001 C CNN
F 1 "GND" H 5505 5827 50  0000 C CNN
F 2 "" H 5500 6000 50  0001 C CNN
F 3 "" H 5500 6000 50  0001 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DF07D54
P 4650 3800
F 0 "R14" V 4550 3900 50  0000 C CNN
F 1 "10KΩ" V 4560 3730 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DF04AD2
P 4650 3700
F 0 "R13" V 4730 3800 50  0000 C CNN
F 1 "10KΩ" V 4730 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 3700 50  0001 C CNN
F 3 "~" H 4650 3700 50  0001 C CNN
	1    4650 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DF04ACC
P 4300 3700
F 0 "#PWR014" H 4300 3450 50  0001 C CNN
F 1 "GND" V 4305 3572 50  0000 R CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5DEF0719
P 4900 2400
F 0 "#PWR015" H 4900 2250 50  0001 C CNN
F 1 "+3.3V" H 4915 2573 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DEE9CCF
P 4650 3000
F 0 "C12" V 4600 2850 50  0000 L CNN
F 1 "1.0uF (105) 10% 25V" V 4510 2390 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2850 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DEE33D4
P 4900 2660
F 0 "R15" H 4770 2710 50  0000 C CNN
F 1 "10KΩ" H 4730 2620 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2660 50  0001 C CNN
F 3 "~" H 4900 2660 50  0001 C CNN
	1    4900 2660
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DE9E486
P 4650 3200
F 0 "R12" V 4550 3300 50  0000 C CNN
F 1 "10KΩ" V 4560 3130 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 3200 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5DEC8760
P 7150 5300
F 0 "R18" V 7060 5410 50  0000 R CNN
F 1 "22Ω" V 7060 5260 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 5300 50  0001 C CNN
F 3 "~" H 7150 5300 50  0001 C CNN
	1    7150 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5DEC7590
P 7150 5200
F 0 "R17" V 7230 5310 50  0000 R CNN
F 1 "22Ω" V 7230 5170 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 5200 50  0001 C CNN
F 3 "~" H 7150 5200 50  0001 C CNN
	1    7150 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DEC29BC
P 7000 4900
F 0 "R16" H 6990 4750 50  0000 R CNN
F 1 "100Ω (1000) ±1%" V 6830 5020 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4900 50  0001 C CNN
F 3 "~" H 7000 4900 50  0001 C CNN
	1    7000 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DEA0373
P 4300 3200
F 0 "#PWR013" H 4300 2950 50  0001 C CNN
F 1 "GND" V 4305 3072 50  0000 R CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DE974B1
P 7550 3600
F 0 "#PWR018" H 7550 3350 50  0001 C CNN
F 1 "GND" H 7555 3427 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5DE95F75
P 7550 4590
F 0 "#PWR019" H 7550 4440 50  0001 C CNN
F 1 "+3.3V" H 7565 4763 50  0000 C CNN
F 2 "" H 7550 4590 50  0001 C CNN
F 3 "" H 7550 4590 50  0001 C CNN
	1    7550 4590
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5DE91EB1
P 7550 3850
F 0 "R19" H 7620 3896 50  0000 L CNN
F 1 "4.7KΩ" H 7620 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 3850 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5DE90103
P 7550 4350
F 0 "R20" H 7620 4396 50  0000 L CNN
F 1 "4.7KΩ" H 7620 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 4350 50  0001 C CNN
F 3 "~" H 7550 4350 50  0001 C CNN
	1    7550 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5DE8A723
P 1400 6250
F 0 "C5" H 1450 6350 50  0000 L CNN
F 1 "100nF (104) 10% 50V" H 1240 6860 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 6100 50  0001 C CNN
F 3 "~" H 1400 6250 50  0001 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DE8A2B3
P 1200 6250
F 0 "C4" H 1250 6350 50  0000 L CNN
F 1 "100nF (104) 10% 50V" H 1040 6860 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 6100 50  0001 C CNN
F 3 "~" H 1200 6250 50  0001 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5DE8723A
P 800 6000
F 0 "#PWR01" H 800 5850 50  0001 C CNN
F 1 "+3.3V" H 815 6173 50  0000 C CNN
F 2 "" H 800 6000 50  0001 C CNN
F 3 "" H 800 6000 50  0001 C CNN
	1    800  6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DE7D080
P 1500 5000
F 0 "#PWR05" H 1500 4750 50  0001 C CNN
F 1 "GND" H 1505 4827 50  0000 C CNN
F 2 "" H 1500 5000 50  0001 C CNN
F 3 "" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DE7C553
P 1000 5000
F 0 "#PWR04" H 1000 4750 50  0001 C CNN
F 1 "GND" H 1005 4827 50  0000 C CNN
F 2 "" H 1000 5000 50  0001 C CNN
F 3 "" H 1000 5000 50  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DE7C0B1
P 1000 4750
F 0 "C2" H 1115 4796 50  0000 L CNN
F 1 "25pF" H 1115 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 4600 50  0001 C CNN
F 3 "~" H 1000 4750 50  0001 C CNN
	1    1000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DE7BCB2
P 1500 4750
F 0 "C6" H 1615 4796 50  0000 L CNN
F 1 "25pF" H 1615 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 4600 50  0001 C CNN
F 3 "~" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DE794E3
P 2050 3450
F 0 "#PWR07" H 2050 3200 50  0001 C CNN
F 1 "GND" H 2055 3277 50  0000 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DE78268
P 2050 3150
F 0 "R1" V 1950 3200 50  0000 L CNN
F 1 "499R" V 1950 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 3150 50  0001 C CNN
F 3 "~" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DE63C22
P 9950 1825
F 0 "#PWR022" H 9950 1575 50  0001 C CNN
F 1 "GND" H 9955 1652 50  0000 C CNN
F 2 "" H 9950 1825 50  0001 C CNN
F 3 "" H 9950 1825 50  0001 C CNN
	1    9950 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5DE5E8C0
P 10225 1300
F 0 "R24" V 10135 1300 50  0000 C CNN
F 1 "330Ω" V 10325 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10155 1300 50  0001 C CNN
F 3 "~" H 10225 1300 50  0001 C CNN
	1    10225 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5DE5E53E
P 9950 1550
F 0 "R23" H 10020 1596 50  0000 L CNN
F 1 "47KΩ" H 10020 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 1550 50  0001 C CNN
F 3 "~" H 9950 1550 50  0001 C CNN
	1    9950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5DE5CBD3
P 9525 800
F 0 "#PWR021" H 9525 650 50  0001 C CNN
F 1 "+3.3V" H 9540 973 50  0000 C CNN
F 2 "" H 9525 800 50  0001 C CNN
F 3 "" H 9525 800 50  0001 C CNN
	1    9525 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5DE58190
P 3800 1100
F 0 "#PWR011" H 3800 950 50  0001 C CNN
F 1 "+3.3V" H 3815 1273 50  0000 C CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DE55CD4
P 4050 1350
F 0 "C11" H 4090 1450 50  0000 L CNN
F 1 "1.0uF (105) 10% 25V" H 4080 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1200 50  0001 C CNN
F 3 "~" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DE55999
P 3800 1350
F 0 "C10" H 3850 1450 50  0000 L CNN
F 1 "100nF (104) 10% 50V" H 3640 1090 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1200 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DE5267A
P 3450 1600
F 0 "#PWR010" H 3450 1350 50  0001 C CNN
F 1 "GND" H 3455 1427 50  0000 C CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DE51146
P 3050 1350
F 0 "C9" H 3100 1450 50  0000 L CNN
F 1 "100nF (104) 10% 50V" H 2550 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 1200 50  0001 C CNN
F 3 "~" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DE505FA
P 2800 1350
F 0 "C8" H 2840 1450 50  0000 L CNN
F 1 "1.0uF (105) 10% 25V" H 2400 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 1200 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5DE226CF
P 1070 1240
F 0 "J1" H 1127 1707 50  0000 C CNN
F 1 "USB_A" H 1127 1616 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 1220 1190 50  0001 C CNN
F 3 " ~" H 1220 1190 50  0001 C CNN
	1    1070 1240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DE31977
P 970 1740
F 0 "#PWR03" H 970 1490 50  0001 C CNN
F 1 "GND" H 975 1567 50  0000 C CNN
F 2 "" H 970 1740 50  0001 C CNN
F 3 "" H 970 1740 50  0001 C CNN
	1    970  1740
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5DE2B184
P 3050 1100
F 0 "#PWR09" H 3050 950 50  0001 C CNN
F 1 "+5V" H 3065 1273 50  0000 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5DE3448C
P 1870 1040
F 0 "#PWR06" H 1870 890 50  0001 C CNN
F 1 "+5V" V 1885 1168 50  0000 L CNN
F 2 "" H 1870 1040 50  0001 C CNN
F 3 "" H 1870 1040 50  0001 C CNN
	1    1870 1040
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:TLV73333PDBV U1
U 1 1 5DE29C6A
P 3450 1200
F 0 "U1" H 3450 1542 50  0000 C CNN
F 1 "TLV73333PDBV" H 3450 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3450 1525 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv733p.pdf" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DE254B4
P 1250 4500
F 0 "Y1" H 1250 4768 50  0000 C CNN
F 1 "8M" H 1250 4677 50  0000 C CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm" H 1250 4500 50  0001 C CNN
F 3 "~" H 1250 4500 50  0001 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5DE24D90
P 1620 1040
F 0 "F1" H 1680 1086 50  0000 L CNN
F 1 "0.75A 6V" H 1680 995 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 1550 1040 50  0001 C CNN
F 3 "~" H 1620 1040 50  0001 C CNN
	1    1620 1040
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5DE24234
P 2050 2800
F 0 "D1" V 2050 3000 50  0000 R CNN
F 1 "LED_GREEN" H 2250 2650 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2050 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT5551L Q1
U 1 1 5DE233EA
P 9625 1300
F 0 "Q1" H 9485 1420 50  0000 L CNN
F 1 "MMBT5551L" V 9835 1130 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9825 1225 50  0001 L CIN
F 3 "www.onsemi.com/pub/Collateral/MMBT5550LT1-D.PDF" H 9625 1300 50  0001 L CNN
	1    9625 1300
	-1   0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5DE20E31
P 5700 4300
F 0 "U2" H 6270 2800 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6520 2730 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5100 2900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
Text Label 4500 3400 0    50   ~ 0
OSC_IN
Text Label 4500 3500 0    50   ~ 0
OSC_OUT
Text GLabel 7700 5300 2    50   Input ~ 0
USB_P
Text GLabel 7700 5200 2    50   Input ~ 0
USB_N
$Comp
L Device:R R22
U 1 1 5DE5E2C1
P 9950 1050
F 0 "R22" H 10020 1096 50  0000 L CNN
F 1 "10KΩ" H 10020 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 1050 50  0001 C CNN
F 3 "~" H 9950 1050 50  0001 C CNN
	1    9950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5DE5D7CA
P 9125 1500
F 0 "R21" V 9332 1500 50  0000 C CNN
F 1 "1.5KΩ" V 9241 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9055 1500 50  0001 C CNN
F 3 "~" H 9125 1500 50  0001 C CNN
	1    9125 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9525 800  9525 900 
Wire Wire Line
	9825 1300 9950 1300
Wire Wire Line
	9950 1200 9950 1300
Connection ~ 9950 1300
Wire Wire Line
	9950 1300 10075 1300
Wire Wire Line
	9950 1400 9950 1300
Wire Wire Line
	9950 1700 9950 1825
Wire Wire Line
	9950 900  9525 900 
Connection ~ 9525 900 
Wire Wire Line
	9525 900  9525 1100
Wire Wire Line
	9525 1500 9275 1500
Wire Wire Line
	8975 1500 8725 1500
Wire Wire Line
	10375 1300 10750 1300
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5DF53DF0
P 8975 5650
F 0 "J2" H 9055 5642 50  0000 L CNN
F 1 "Conn_01x04" H 9055 5551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8975 5650 50  0001 C CNN
F 3 "~" H 8975 5650 50  0001 C CNN
	1    8975 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DF5479C
P 8975 6050
F 0 "J5" H 9055 6042 50  0000 L CNN
F 1 "Conn_01x02" H 9055 5951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8975 6050 50  0001 C CNN
F 3 "~" H 8975 6050 50  0001 C CNN
	1    8975 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
