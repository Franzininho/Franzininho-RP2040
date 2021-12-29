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
L power:GND #PWR04
U 1 1 61058C59
P 2500 7025
F 0 "#PWR04" H 2500 6775 50  0001 C CNN
F 1 "GND" H 2505 6852 50  0000 C CNN
F 2 "" H 2500 7025 50  0001 C CNN
F 3 "" H 2500 7025 50  0001 C CNN
	1    2500 7025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 610591A6
P 3000 7025
F 0 "#PWR06" H 3000 6775 50  0001 C CNN
F 1 "GND" H 3005 6852 50  0000 C CNN
F 2 "" H 3000 7025 50  0001 C CNN
F 3 "" H 3000 7025 50  0001 C CNN
	1    3000 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7025 3000 6975
$Comp
L Device:C C2
U 1 1 610774A4
P 1600 1125
F 0 "C2" H 1715 1171 50  0000 L CNN
F 1 "100n" H 1715 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1638 975 50  0001 C CNN
F 3 "~" H 1600 1125 50  0001 C CNN
	1    1600 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6107816B
P 2025 1125
F 0 "C4" H 2140 1171 50  0000 L CNN
F 1 "100n" H 2140 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2063 975 50  0001 C CNN
F 3 "~" H 2025 1125 50  0001 C CNN
	1    2025 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6107848E
P 2450 1125
F 0 "C6" H 2565 1171 50  0000 L CNN
F 1 "100n" H 2565 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2488 975 50  0001 C CNN
F 3 "~" H 2450 1125 50  0001 C CNN
	1    2450 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61078625
P 2875 1125
F 0 "C8" H 2990 1171 50  0000 L CNN
F 1 "100n" H 2990 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2913 975 50  0001 C CNN
F 3 "~" H 2875 1125 50  0001 C CNN
	1    2875 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61078878
P 3300 1125
F 0 "C9" H 3415 1171 50  0000 L CNN
F 1 "100n" H 3415 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3338 975 50  0001 C CNN
F 3 "~" H 3300 1125 50  0001 C CNN
	1    3300 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61078ACE
P 3725 1125
F 0 "C10" H 3840 1171 50  0000 L CNN
F 1 "100n" H 3840 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3763 975 50  0001 C CNN
F 3 "~" H 3725 1125 50  0001 C CNN
	1    3725 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61078D61
P 4150 1125
F 0 "C11" H 4265 1171 50  0000 L CNN
F 1 "100n" H 4265 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4188 975 50  0001 C CNN
F 3 "~" H 4150 1125 50  0001 C CNN
	1    4150 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61078F74
P 4150 1375
F 0 "#PWR08" H 4150 1125 50  0001 C CNN
F 1 "GND" H 4155 1202 50  0000 C CNN
F 2 "" H 4150 1375 50  0001 C CNN
F 3 "" H 4150 1375 50  0001 C CNN
	1    4150 1375
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 61083DF9
P 1275 825
F 0 "#PWR01" H 1275 675 50  0001 C CNN
F 1 "+3V3" H 1290 998 50  0000 C CNN
F 2 "" H 1275 825 50  0001 C CNN
F 3 "" H 1275 825 50  0001 C CNN
	1    1275 825 
	1    0    0    -1  
$EndComp
NoConn ~ 5775 1900
Text Label 6100 1700 2    50   ~ 0
USB_D+
Text Label 6100 1800 2    50   ~ 0
USB_D-
Wire Wire Line
	1275 1275 1275 1325
$Comp
L Device:C C1
U 1 1 61086749
P 1275 1125
F 0 "C1" H 1390 1171 50  0000 L CNN
F 1 "1u" H 1390 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1313 975 50  0001 C CNN
F 3 "~" H 1275 1125 50  0001 C CNN
	1    1275 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 825  1275 925 
Wire Wire Line
	1275 925  1600 925 
Connection ~ 1275 925 
Wire Wire Line
	1275 925  1275 975 
Wire Wire Line
	800  4875 1300 4875
Wire Wire Line
	800  6275 1300 6275
Wire Wire Line
	2500 6975 2500 7025
Wire Wire Line
	2700 2675 2700 2550
Wire Wire Line
	2700 2550 2800 2550
Wire Wire Line
	3500 2550 3500 2675
Wire Wire Line
	3400 2675 3400 2550
Connection ~ 3400 2550
Wire Wire Line
	3400 2550 3500 2550
Wire Wire Line
	3200 2675 3200 2550
Connection ~ 3200 2550
Wire Wire Line
	3200 2550 3400 2550
Wire Wire Line
	3100 2675 3100 2550
Connection ~ 3100 2550
Wire Wire Line
	3100 2550 3200 2550
Wire Wire Line
	3000 2675 3000 2550
Connection ~ 3000 2550
Wire Wire Line
	3000 2550 3100 2550
Wire Wire Line
	2900 2675 2900 2550
Connection ~ 2900 2550
Wire Wire Line
	2900 2550 3000 2550
Wire Wire Line
	2800 2675 2800 2550
Connection ~ 2800 2550
Wire Wire Line
	2800 2550 2900 2550
Wire Wire Line
	2000 2675 2000 2550
Wire Wire Line
	2000 2550 2100 2550
Wire Wire Line
	2300 2675 2300 2550
Wire Wire Line
	2100 2675 2100 2550
Connection ~ 2100 2550
Wire Wire Line
	2100 2550 2300 2550
Wire Wire Line
	800  3675 1300 3675
Wire Wire Line
	800  3775 1300 3775
Wire Wire Line
	800  3875 1300 3875
Wire Wire Line
	800  3975 1300 3975
Wire Wire Line
	800  4075 1300 4075
Wire Wire Line
	800  3475 1300 3475
Wire Wire Line
	2500 2675 2500 2550
Wire Wire Line
	2500 2550 2700 2550
Connection ~ 2700 2550
$Comp
L power:+3V3 #PWR07
U 1 1 61356150
P 3500 2450
F 0 "#PWR07" H 3500 2300 50  0001 C CNN
F 1 "+3V3" H 3515 2623 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3500 2550
Connection ~ 3500 2550
Wire Wire Line
	2000 2475 2000 2550
Connection ~ 2000 2550
Wire Wire Line
	800  5075 1300 5075
Wire Wire Line
	800  5575 1300 5575
Text Label 800  5575 0    50   ~ 0
~RESET
$Comp
L Memory_Flash:W25Q128JVS U3
U 1 1 61060578
P 7850 4075
F 0 "U3" H 7500 4425 50  0000 C CNN
F 1 "W25Q128JVS" H 8150 3725 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 7850 4075 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 7850 4075 50  0001 C CNN
	1    7850 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3975 7350 3975
Wire Wire Line
	8800 4275 8350 4275
Text Label 7000 4175 0    50   ~ 0
QSPI_CLK
Text Label 8800 4275 2    50   ~ 0
QSPI_SD3
Text Label 8800 4175 2    50   ~ 0
QSPI_SD2
Text Label 8800 3975 2    50   ~ 0
QSPI_SD1
Text Label 8800 3875 2    50   ~ 0
QSPI_SD0
Wire Wire Line
	8150 3425 8150 3450
Connection ~ 7850 3075
Wire Wire Line
	8150 3075 7850 3075
Wire Wire Line
	8150 3125 8150 3075
Wire Wire Line
	7850 3025 7850 3075
$Comp
L power:GND #PWR021
U 1 1 610839F2
P 8150 3450
F 0 "#PWR021" H 8150 3200 50  0001 C CNN
F 1 "GND" H 8155 3277 50  0000 C CNN
F 2 "" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6107D571
P 8150 3275
F 0 "C16" H 8265 3321 50  0000 L CNN
F 1 "100n" H 8265 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8188 3125 50  0001 C CNN
F 3 "~" H 8150 3275 50  0001 C CNN
	1    8150 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61077A74
P 7250 3650
F 0 "R5" H 7425 3575 50  0000 R CNN
F 1 "10k" H 7475 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7180 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 61071ADF
P 7850 3025
F 0 "#PWR017" H 7850 2875 50  0001 C CNN
F 1 "+3V3" H 7865 3198 50  0000 C CNN
F 2 "" H 7850 3025 50  0001 C CNN
F 3 "" H 7850 3025 50  0001 C CNN
	1    7850 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6106F065
P 7850 4550
F 0 "#PWR018" H 7850 4300 50  0001 C CNN
F 1 "GND" H 7855 4377 50  0000 C CNN
F 2 "" H 7850 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61067D2A
P 5400 4125
F 0 "#PWR010" H 5400 3875 50  0001 C CNN
F 1 "GND" H 5405 3952 50  0000 C CNN
F 2 "" H 5400 4125 50  0001 C CNN
F 3 "" H 5400 4125 50  0001 C CNN
	1    5400 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3800 7250 3975
Wire Wire Line
	7850 3075 7850 3425
Wire Wire Line
	7850 3425 7250 3425
Wire Wire Line
	7250 3425 7250 3500
Connection ~ 7850 3425
Wire Wire Line
	7850 3425 7850 3675
Wire Wire Line
	7850 4475 7850 4550
Text Label 800  3675 0    50   ~ 0
QSPI_SD0
Text Label 800  3775 0    50   ~ 0
QSPI_SD1
Text Label 800  3875 0    50   ~ 0
QSPI_SD2
Text Label 800  3975 0    50   ~ 0
QSPI_SD3
Text Label 800  4075 0    50   ~ 0
QSPI_CLK
Text Label 800  4875 0    50   ~ 0
XIN
Text Label 800  5075 0    50   ~ 0
XOUT
Text Notes 9108 5279 0    197  ~ 0
Reset button
Wire Wire Line
	8800 3875 8350 3875
Wire Wire Line
	8800 3975 8350 3975
Wire Wire Line
	8800 4175 8350 4175
Text Label 6825 3975 0    50   ~ 0
QSPI_SS
Text Label 800  3475 0    50   ~ 0
QSPI_SS
Wire Wire Line
	7000 4175 7350 4175
Wire Wire Line
	4625 6075 4300 6075
Wire Wire Line
	4625 5975 4300 5975
Wire Wire Line
	4625 5875 4300 5875
Wire Wire Line
	4625 5775 4300 5775
Wire Wire Line
	4625 5575 4300 5575
Wire Wire Line
	4625 5475 4300 5475
Text Notes 5450 3075 0    197  ~ 0
Flash memory
Wire Notes Line
	5100 2600 11225 2600
Wire Notes Line
	11225 2600 11225 2575
Wire Wire Line
	1600 975  1600 925 
Connection ~ 1600 925 
Wire Wire Line
	1600 1275 1600 1325
Connection ~ 1600 1325
Wire Wire Line
	1600 1325 1275 1325
Wire Wire Line
	1600 1325 2025 1325
Wire Wire Line
	1600 925  2025 925 
Wire Wire Line
	4150 975  4150 925 
Wire Wire Line
	4150 1275 4150 1325
Connection ~ 4150 1325
Wire Wire Line
	4150 1325 4150 1375
Wire Wire Line
	2025 975  2025 925 
Connection ~ 2025 925 
Wire Wire Line
	2025 925  2450 925 
Wire Wire Line
	2025 1275 2025 1325
Connection ~ 2025 1325
Wire Wire Line
	2025 1325 2450 1325
Wire Wire Line
	2450 1275 2450 1325
Connection ~ 2450 1325
Wire Wire Line
	2450 1325 2875 1325
Wire Wire Line
	2450 975  2450 925 
Connection ~ 2450 925 
Wire Wire Line
	2450 925  2875 925 
Wire Wire Line
	2875 975  2875 925 
Connection ~ 2875 925 
Wire Wire Line
	2875 925  3300 925 
Wire Wire Line
	2875 1275 2875 1325
Connection ~ 2875 1325
Wire Wire Line
	2875 1325 3300 1325
Wire Wire Line
	3300 975  3300 925 
Connection ~ 3300 925 
Wire Wire Line
	3300 925  3725 925 
Wire Wire Line
	3300 1275 3300 1325
Connection ~ 3300 1325
Wire Wire Line
	3300 1325 3725 1325
Wire Wire Line
	3725 1275 3725 1325
Connection ~ 3725 1325
Wire Wire Line
	3725 1325 4150 1325
Wire Wire Line
	3725 975  3725 925 
Connection ~ 3725 925 
Wire Wire Line
	3725 925  4150 925 
Text Notes 6350 925  0    197  ~ 0
USB power
$Comp
L Device:C C14
U 1 1 61280885
P 6200 2075
F 0 "C14" H 6315 2121 50  0000 L CNN
F 1 "10u" H 6315 2030 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6238 1925 50  0001 C CNN
F 3 "~" H 6200 2075 50  0001 C CNN
	1    6200 2075
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR012
U 1 1 612C330B
P 6200 1275
F 0 "#PWR012" H 6200 1125 50  0001 C CNN
F 1 "VBUS" H 6215 1448 50  0000 C CNN
F 2 "" H 6200 1275 50  0001 C CNN
F 3 "" H 6200 1275 50  0001 C CNN
	1    6200 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 612DFEAF
P 6200 2325
F 0 "#PWR013" H 6200 2075 50  0001 C CNN
F 1 "GND" H 6205 2152 50  0000 C CNN
F 2 "" H 6200 2325 50  0001 C CNN
F 3 "" H 6200 2325 50  0001 C CNN
	1    6200 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 612EA03D
P 7225 1850
F 0 "#PWR016" H 7225 1600 50  0001 C CNN
F 1 "GND" H 7230 1677 50  0000 C CNN
F 2 "" H 7225 1850 50  0001 C CNN
F 3 "" H 7225 1850 50  0001 C CNN
	1    7225 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 612F3DF0
P 7725 1800
F 0 "C15" H 7840 1846 50  0000 L CNN
F 1 "10u" H 7840 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7763 1650 50  0001 C CNN
F 3 "~" H 7725 1800 50  0001 C CNN
	1    7725 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 612FDFD7
P 7725 2075
F 0 "#PWR020" H 7725 1825 50  0001 C CNN
F 1 "GND" H 7730 1902 50  0000 C CNN
F 2 "" H 7725 2075 50  0001 C CNN
F 3 "" H 7725 2075 50  0001 C CNN
	1    7725 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 1950 7725 2075
$Comp
L power:+3V3 #PWR019
U 1 1 61308170
P 7725 1275
F 0 "#PWR019" H 7725 1125 50  0001 C CNN
F 1 "+3V3" H 7740 1448 50  0000 C CNN
F 2 "" H 7725 1275 50  0001 C CNN
F 3 "" H 7725 1275 50  0001 C CNN
	1    7725 1275
	1    0    0    -1  
$EndComp
Connection ~ 7725 1500
Wire Wire Line
	7725 1500 7725 1650
$Comp
L Device:R R6
U 1 1 6135935F
P 8050 1500
F 0 "R6" V 7843 1500 50  0000 C CNN
F 1 "10k" V 7934 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7980 1500 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6136F112
P 8625 1700
F 0 "D2" V 8664 1582 50  0000 R CNN
F 1 "LED" V 8573 1582 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8625 1700 50  0001 C CNN
F 3 "~" H 8625 1700 50  0001 C CNN
	1    8625 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8625 1500 8625 1550
$Comp
L power:GND #PWR022
U 1 1 61379974
P 8625 1975
F 0 "#PWR022" H 8625 1725 50  0001 C CNN
F 1 "GND" H 8630 1802 50  0000 C CNN
F 2 "" H 8625 1975 50  0001 C CNN
F 3 "" H 8625 1975 50  0001 C CNN
	1    8625 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 1850 8625 1975
Text Label 6400 3975 2    50   ~ 0
~USB_BOOT
$Comp
L Device:R R3
U 1 1 6106779B
P 6625 3975
F 0 "R3" V 6418 3975 50  0000 C CNN
F 1 "1k" V 6509 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6555 3975 50  0001 C CNN
F 3 "~" H 6625 3975 50  0001 C CNN
	1    6625 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	6775 3975 7250 3975
Connection ~ 7250 3975
Text Label 800  6275 0    50   ~ 0
SWDIO
Text Label 6225 7375 2    50   ~ 0
SWDIO
$Comp
L Device:R R1
U 1 1 61AA9DB1
P 4525 2850
F 0 "R1" V 4318 2850 50  0000 C CNN
F 1 "27" V 4409 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4455 2850 50  0001 C CNN
F 3 "~" H 4525 2850 50  0001 C CNN
	1    4525 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2850 4350 3075
Text Label 4975 3175 2    50   ~ 0
USB_D+
Text Label 4975 2850 2    50   ~ 0
USB_D-
Wire Wire Line
	4975 3175 4675 3175
Wire Wire Line
	4975 2850 4675 2850
Wire Wire Line
	4350 3075 4300 3075
Wire Wire Line
	4350 2850 4375 2850
Text Label 7550 6075 2    50   ~ 0
XOUT
Text Label 7525 5675 2    50   ~ 0
XIN
Text Notes 5938 5306 0    197  ~ 0
Crystal oscillator
$Comp
L Device:C C13
U 1 1 610B5114
P 6275 6075
F 0 "C13" V 6023 6075 50  0000 C CNN
F 1 "27p" V 6114 6075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6313 5925 50  0001 C CNN
F 3 "~" H 6275 6075 50  0001 C CNN
	1    6275 6075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 610B60CE
P 5925 6200
F 0 "#PWR011" H 5925 5950 50  0001 C CNN
F 1 "GND" H 5930 6027 50  0000 C CNN
F 2 "" H 5925 6200 50  0001 C CNN
F 3 "" H 5925 6200 50  0001 C CNN
	1    5925 6200
	1    0    0    -1  
$EndComp
Text Label 4625 5475 2    50   ~ 0
GPIO20
Text Label 4625 5575 2    50   ~ 0
GPIO21
Text Label 4625 5775 2    50   ~ 0
GPIO22
Text Label 4625 5875 2    50   ~ 0
GPIO23
Text Label 4625 5975 2    50   ~ 0
GPIO24
Text Label 4625 6075 2    50   ~ 0
GPIO25
Text Label 4850 6275 2    50   ~ 0
GPIO26_ADC0
Text Label 4850 6375 2    50   ~ 0
GPIO27_ADC1
Text Label 4850 6475 2    50   ~ 0
GPIO28_ADC2
Text Label 4850 6575 2    50   ~ 0
GPIO29_ADC3
Wire Wire Line
	4300 6575 4850 6575
Wire Wire Line
	4300 6475 4850 6475
Wire Wire Line
	4300 6375 4850 6375
Wire Wire Line
	4300 6275 4850 6275
$Comp
L power:+3V3 #PWR024
U 1 1 61BE878D
P 9975 2950
F 0 "#PWR024" H 9975 2800 50  0001 C CNN
F 1 "+3V3" H 9990 3123 50  0000 C CNN
F 2 "" H 9975 2950 50  0001 C CNN
F 3 "" H 9975 2950 50  0001 C CNN
	1    9975 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 2950 9975 3000
Wire Wire Line
	9975 3200 9975 3100
$Comp
L power:GND #PWR025
U 1 1 61BFCD0A
P 9975 3200
F 0 "#PWR025" H 9975 2950 50  0001 C CNN
F 1 "GND" H 9980 3027 50  0000 C CNN
F 2 "" H 9975 3200 50  0001 C CNN
F 3 "" H 9975 3200 50  0001 C CNN
	1    9975 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 61BFD082
P 11075 3275
F 0 "#PWR029" H 11075 3025 50  0001 C CNN
F 1 "GND" H 11080 3102 50  0000 C CNN
F 2 "" H 11075 3275 50  0001 C CNN
F 3 "" H 11075 3275 50  0001 C CNN
	1    11075 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3100 11075 3100
Wire Wire Line
	5775 1800 6100 1800
Wire Wire Line
	5775 1700 6100 1700
Wire Wire Line
	6200 2225 6200 2325
Wire Wire Line
	7725 1500 7525 1500
Wire Wire Line
	7225 1800 7225 1850
$Comp
L Connector:USB_B_Micro J1
U 1 1 612769E0
P 5475 1700
F 0 "J1" H 5532 2167 50  0000 C CNN
F 1 "USB_B_Micro" H 5532 2076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 5625 1650 50  0001 C CNN
F 3 "~" H 5625 1650 50  0001 C CNN
	1    5475 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 613AACB5
P 5475 2225
F 0 "#PWR09" H 5475 1975 50  0001 C CNN
F 1 "GND" H 5480 2052 50  0000 C CNN
F 2 "" H 5475 2225 50  0001 C CNN
F 3 "" H 5475 2225 50  0001 C CNN
	1    5475 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2100 5475 2175
Wire Wire Line
	5375 2100 5375 2175
Wire Wire Line
	5375 2175 5475 2175
Connection ~ 5475 2175
Wire Wire Line
	5475 2175 5475 2225
Wire Wire Line
	5775 1500 6200 1500
Wire Wire Line
	6200 1925 6200 1500
Connection ~ 6200 1500
Wire Wire Line
	6200 1500 6325 1500
Wire Wire Line
	6625 1500 6700 1500
$Comp
L power:+5V #PWR015
U 1 1 61D1C752
P 6700 1275
F 0 "#PWR015" H 6700 1125 50  0001 C CNN
F 1 "+5V" H 6715 1448 50  0000 C CNN
F 2 "" H 6700 1275 50  0001 C CNN
F 3 "" H 6700 1275 50  0001 C CNN
	1    6700 1275
	1    0    0    -1  
$EndComp
Connection ~ 6700 1500
Wire Wire Line
	6700 1500 6925 1500
$Comp
L Device:D_Schottky D1
U 1 1 61D28156
P 6475 1500
F 0 "D1" H 6475 1283 50  0000 C CNN
F 1 "D_Schottky" H 6475 1374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6475 1500 50  0001 C CNN
F 3 "~" H 6475 1500 50  0001 C CNN
	1    6475 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 1275 6700 1500
Wire Wire Line
	6200 1275 6200 1500
Wire Wire Line
	7725 1275 7725 1500
$Comp
L power:+5V #PWR028
U 1 1 61D51F13
P 11075 2950
F 0 "#PWR028" H 11075 2800 50  0001 C CNN
F 1 "+5V" H 11090 3123 50  0000 C CNN
F 2 "" H 11075 2950 50  0001 C CNN
F 3 "" H 11075 2950 50  0001 C CNN
	1    11075 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 2950 11075 3000
Text Label 4625 3475 2    50   ~ 0
GPIO0
Text Label 4625 3575 2    50   ~ 0
GPIO1
Text Label 4625 3675 2    50   ~ 0
GPIO2
Text Label 4625 3775 2    50   ~ 0
GPIO3
Text Label 4625 3875 2    50   ~ 0
GPIO4
Text Label 4625 3975 2    50   ~ 0
GPIO5
Text Label 4625 5375 2    50   ~ 0
GPIO19
Text Label 4625 5275 2    50   ~ 0
GPIO18
Text Label 4625 5175 2    50   ~ 0
GPIO17
Text Label 4625 5075 2    50   ~ 0
GPIO16
Text Label 4625 4975 2    50   ~ 0
GPIO15
Text Label 4625 4875 2    50   ~ 0
GPIO14
Text Label 4625 4775 2    50   ~ 0
GPIO13
Text Label 4625 4675 2    50   ~ 0
GPIO12
Text Label 4625 4575 2    50   ~ 0
GPIO11
Text Label 4625 4475 2    50   ~ 0
GPIO10
Text Label 4625 4375 2    50   ~ 0
GPIO9
Text Label 4625 4275 2    50   ~ 0
GPIO8
Text Label 4625 4175 2    50   ~ 0
GPIO7
Text Label 4625 4075 2    50   ~ 0
GPIO6
Wire Wire Line
	4625 3475 4300 3475
Wire Wire Line
	4625 3575 4300 3575
Wire Wire Line
	4625 3675 4300 3675
Wire Wire Line
	4625 3775 4300 3775
Wire Wire Line
	4625 3875 4300 3875
Wire Wire Line
	4625 3975 4300 3975
Wire Wire Line
	4625 4075 4300 4075
Wire Wire Line
	4625 4175 4300 4175
Wire Wire Line
	4625 4275 4300 4275
Wire Wire Line
	4625 4375 4300 4375
Wire Wire Line
	4625 4475 4300 4475
Wire Wire Line
	4625 4575 4300 4575
Wire Wire Line
	4625 4675 4300 4675
Wire Wire Line
	4625 4775 4300 4775
Wire Wire Line
	4625 4875 4300 4875
Wire Wire Line
	4625 4975 4300 4975
Wire Wire Line
	4625 5075 4300 5075
Wire Wire Line
	4625 5175 4300 5175
Wire Wire Line
	4625 5275 4300 5275
Wire Wire Line
	4625 5375 4300 5375
Wire Wire Line
	10825 4100 10500 4100
Wire Wire Line
	10825 4000 10500 4000
Wire Wire Line
	10825 3900 10500 3900
Wire Wire Line
	10825 3800 10500 3800
Text Label 10825 3800 2    50   ~ 0
GPIO20
Text Label 10825 3900 2    50   ~ 0
GPIO21
Text Label 10825 4000 2    50   ~ 0
GPIO22
Text Label 10825 4100 2    50   ~ 0
GPIO23
Text Label 10825 3700 2    50   ~ 0
GPIO19
Text Label 10825 3600 2    50   ~ 0
GPIO18
Wire Wire Line
	10825 3600 10500 3600
Wire Wire Line
	10825 3700 10500 3700
Text Label 10825 3500 2    50   ~ 0
GPIO17
Text Label 10825 3400 2    50   ~ 0
GPIO16
Wire Wire Line
	10825 3400 10500 3400
Wire Wire Line
	10825 3500 10500 3500
Text Label 10825 3300 2    50   ~ 0
GPIO15
Wire Wire Line
	10825 3300 10500 3300
Wire Wire Line
	9750 3200 9425 3200
Wire Wire Line
	9750 3300 9425 3300
Wire Wire Line
	9750 3400 9425 3400
Wire Wire Line
	9750 3500 9425 3500
Wire Wire Line
	9750 3600 9425 3600
Wire Wire Line
	9750 3700 9425 3700
Wire Wire Line
	9750 3800 9425 3800
Wire Wire Line
	9750 3900 9425 3900
Wire Wire Line
	9750 4000 9425 4000
Wire Wire Line
	9750 4100 9425 4100
Wire Wire Line
	9750 4200 9425 4200
Wire Wire Line
	9750 4300 9425 4300
Wire Wire Line
	9750 4400 9425 4400
Wire Wire Line
	9750 4500 9425 4500
Wire Wire Line
	9750 4600 9425 4600
Text Label 9750 3200 2    50   ~ 0
GPIO14
Text Label 9750 3300 2    50   ~ 0
GPIO13
Text Label 9750 4000 2    50   ~ 0
GPIO6
Text Label 9750 3900 2    50   ~ 0
GPIO7
Text Label 9750 3800 2    50   ~ 0
GPIO8
Text Label 9750 3700 2    50   ~ 0
GPIO9
Text Label 9750 3600 2    50   ~ 0
GPIO10
Text Label 9750 3500 2    50   ~ 0
GPIO11
Text Label 9750 3400 2    50   ~ 0
GPIO12
Text Label 9750 4100 2    50   ~ 0
GPIO5
Text Label 9750 4200 2    50   ~ 0
GPIO4
Text Label 9750 4300 2    50   ~ 0
GPIO3
Text Label 9750 4400 2    50   ~ 0
GPIO2
Text Label 9750 4500 2    50   ~ 0
GPIO1
Text Label 9750 4600 2    50   ~ 0
GPIO0
$Comp
L Connector_Generic:Conn_01x17 J4
U 1 1 61E6CAB5
P 9225 3800
F 0 "J4" H 9143 4817 50  0000 C CNN
F 1 "Conn_01x17" H 9143 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 9225 3800 50  0001 C CNN
F 3 "~" H 9225 3800 50  0001 C CNN
	1    9225 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x17 J5
U 1 1 61E7B9E0
P 10300 3800
F 0 "J5" H 10218 4817 50  0000 C CNN
F 1 "Conn_01x17" H 10218 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 10300 3800 50  0001 C CNN
F 3 "~" H 10300 3800 50  0001 C CNN
	1    10300 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11075 3100 11075 3200
Wire Wire Line
	9975 3100 9425 3100
Wire Wire Line
	9425 3000 9975 3000
Wire Wire Line
	10500 3000 11075 3000
Wire Notes Line
	6976 6536 5101 6536
Wire Notes Line
	5100 475  5100 7800
Wire Notes Line
	5100 4850 11225 4850
Wire Wire Line
	10500 4300 11050 4300
Wire Wire Line
	10500 4400 11050 4400
Wire Wire Line
	10500 4500 11050 4500
Wire Wire Line
	10500 4600 11050 4600
Text Label 11050 4600 2    50   ~ 0
GPIO29_ADC3
Text Label 11050 4500 2    50   ~ 0
GPIO28_ADC2
Text Label 11050 4400 2    50   ~ 0
GPIO27_ADC1
Text Label 11050 4300 2    50   ~ 0
GPIO26_ADC0
Text Label 10825 4200 2    50   ~ 0
GPIO24
Wire Wire Line
	10825 4200 10500 4200
Wire Wire Line
	10500 3200 11075 3200
Connection ~ 11075 3200
Wire Wire Line
	11075 3275 11075 3200
Text Notes 9875 1025 0    197  ~ 0
LED
Wire Notes Line
	8976 484  8976 6543
Wire Wire Line
	800  6175 1300 6175
Text Label 800  6175 0    50   ~ 0
SWCLK
Wire Wire Line
	6225 7275 5900 7275
Text Label 6225 7275 2    50   ~ 0
SWCLK
Wire Wire Line
	6225 7375 5900 7375
Wire Wire Line
	6225 7475 5900 7475
$Comp
L power:GND #PWR014
U 1 1 61B5149D
P 6225 7525
F 0 "#PWR014" H 6225 7275 50  0001 C CNN
F 1 "GND" H 6230 7352 50  0000 C CNN
F 2 "" H 6225 7525 50  0001 C CNN
F 3 "" H 6225 7525 50  0001 C CNN
	1    6225 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 7475 6225 7525
Text Notes 5725 6850 0    197  ~ 0
SWD
$Comp
L power:+3V3 #PWR0101
U 1 1 61C5A897
P 6225 7125
F 0 "#PWR0101" H 6225 6975 50  0001 C CNN
F 1 "+3V3" H 6240 7298 50  0000 C CNN
F 2 "" H 6225 7125 50  0001 C CNN
F 3 "" H 6225 7125 50  0001 C CNN
	1    6225 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 7125 6225 7175
Wire Wire Line
	6225 7175 5900 7175
$Comp
L power:GND #PWR023
U 1 1 61D97976
P 9250 6175
F 0 "#PWR023" H 9250 5925 50  0001 C CNN
F 1 "GND" H 9255 6002 50  0000 C CNN
F 2 "" H 9250 6175 50  0001 C CNN
F 3 "" H 9250 6175 50  0001 C CNN
	1    9250 6175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 615A66AA
P 10725 1925
F 0 "#PWR026" H 10725 1675 50  0001 C CNN
F 1 "GND" H 10730 1752 50  0000 C CNN
F 2 "" H 10725 1925 50  0001 C CNN
F 3 "" H 10725 1925 50  0001 C CNN
	1    10725 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 1925 10725 1800
$Comp
L Device:LED D3
U 1 1 615A5D3C
P 10725 1650
F 0 "D3" V 10764 1532 50  0000 R CNN
F 1 "LED" V 10673 1532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10725 1650 50  0001 C CNN
F 3 "~" H 10725 1650 50  0001 C CNN
	1    10725 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 61E43446
P 10150 5725
F 0 "R8" H 10080 5679 50  0000 R CNN
F 1 "10k" H 10080 5770 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10080 5725 50  0001 C CNN
F 3 "~" H 10150 5725 50  0001 C CNN
	1    10150 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 5875 10150 6100
Wire Wire Line
	10600 6100 10150 6100
Connection ~ 10150 6100
Wire Wire Line
	10150 5550 10150 5575
Text Label 10600 6100 2    50   ~ 0
~RESET
$Comp
L power:+3V3 #PWR027
U 1 1 61EACA5D
P 10150 5550
F 0 "#PWR027" H 10150 5400 50  0001 C CNN
F 1 "+3V3" H 10165 5723 50  0000 C CNN
F 2 "" H 10150 5550 50  0001 C CNN
F 3 "" H 10150 5550 50  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
Connection ~ 2700 2125
Wire Wire Line
	2700 2200 2700 2125
Connection ~ 2275 2125
Wire Wire Line
	2700 2125 2275 2125
Wire Wire Line
	2700 2075 2700 2125
Wire Wire Line
	2275 1725 2700 1725
Wire Wire Line
	2700 1775 2700 1725
$Comp
L Device:C C7
U 1 1 61092FE6
P 2700 1925
F 0 "C7" H 2815 1971 50  0000 L CNN
F 1 "100n" H 2815 1880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2738 1775 50  0001 C CNN
F 3 "~" H 2700 1925 50  0001 C CNN
	1    2700 1925
	-1   0    0    -1  
$EndComp
Connection ~ 2275 1725
$Comp
L power:GND #PWR05
U 1 1 61131966
P 2700 2200
F 0 "#PWR05" H 2700 1950 50  0001 C CNN
F 1 "GND" H 2705 2027 50  0000 C CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 1625 1850 1725
Wire Wire Line
	1850 2125 2275 2125
Wire Wire Line
	1850 2075 1850 2125
Connection ~ 1850 1725
Wire Wire Line
	1850 1775 1850 1725
$Comp
L power:+1V1 #PWR02
U 1 1 61089FEB
P 1850 1625
F 0 "#PWR02" H 1850 1475 50  0001 C CNN
F 1 "+1V1" H 1865 1798 50  0000 C CNN
F 2 "" H 1850 1625 50  0001 C CNN
F 3 "" H 1850 1625 50  0001 C CNN
	1    1850 1625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2275 1725 1850 1725
$Comp
L Device:C C5
U 1 1 61092C82
P 2275 1925
F 0 "C5" H 2390 1971 50  0000 L CNN
F 1 "100n" H 2390 1880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2313 1775 50  0001 C CNN
F 3 "~" H 2275 1925 50  0001 C CNN
	1    2275 1925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2275 2075 2275 2125
Wire Wire Line
	2275 1775 2275 1725
$Comp
L Device:C C3
U 1 1 6107000F
P 1850 1925
F 0 "C3" H 1965 1971 50  0000 L CNN
F 1 "1u" H 1965 1880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1888 1775 50  0001 C CNN
F 3 "~" H 1850 1925 50  0001 C CNN
	1    1850 1925
	-1   0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR03
U 1 1 6135E967
P 2000 2475
F 0 "#PWR03" H 2000 2325 50  0001 C CNN
F 1 "+1V1" H 2015 2648 50  0000 C CNN
F 2 "" H 2000 2475 50  0001 C CNN
F 3 "" H 2000 2475 50  0001 C CNN
	1    2000 2475
	-1   0    0    -1  
$EndComp
Text Label 8225 1500 0    50   ~ 0
POWER_LED
Wire Wire Line
	7900 1500 7725 1500
Wire Wire Line
	8200 1500 8625 1500
Text Label 10300 1450 0    50   ~ 0
USER_LED
Wire Wire Line
	9400 1450 9900 1450
$Comp
L Device:R R7
U 1 1 615AE69E
P 10050 1450
F 0 "R7" V 9875 1500 50  0000 R CNN
F 1 "10k" V 9950 1525 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9980 1450 50  0001 C CNN
F 3 "~" H 10050 1450 50  0001 C CNN
	1    10050 1450
	0    1    1    0   
$EndComp
Text Label 9400 1450 0    50   ~ 0
GPIO25
Wire Wire Line
	10725 1500 10725 1450
Wire Wire Line
	10200 1450 10725 1450
Text Label 6725 6075 0    50   ~ 0
XOUT_R
$Comp
L Device:C C12
U 1 1 610B1BB1
P 6275 5675
F 0 "C12" V 6023 5675 50  0000 C CNN
F 1 "27p" V 6114 5675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6313 5525 50  0001 C CNN
F 3 "~" H 6275 5675 50  0001 C CNN
	1    6275 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	4375 3175 4300 3175
$Comp
L Device:R R2
U 1 1 61AAA712
P 4525 3175
F 0 "R2" V 4318 3175 50  0000 C CNN
F 1 "27" V 4409 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4455 3175 50  0001 C CNN
F 3 "~" H 4525 3175 50  0001 C CNN
	1    4525 3175
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 610B0476
P 6675 5875
F 0 "Y1" V 6629 6006 50  0000 L CNN
F 1 "12MHz" V 6720 6006 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 6675 5875 50  0001 C CNN
F 3 "~" H 6675 5875 50  0001 C CNN
	1    6675 5875
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 5675 5925 5675
Wire Wire Line
	5925 5675 5925 6075
Wire Wire Line
	6125 6075 5925 6075
Connection ~ 5925 6075
Wire Wire Line
	5925 6075 5925 6200
Wire Wire Line
	7525 5675 6675 5675
Wire Wire Line
	6675 6025 6675 6075
Connection ~ 6675 6075
Wire Wire Line
	6675 6075 6425 6075
Wire Wire Line
	6675 5725 6675 5675
Connection ~ 6675 5675
Wire Wire Line
	6675 5675 6425 5675
$Comp
L Device:R R4
U 1 1 610B52CC
P 7150 6075
F 0 "R4" V 7250 6075 50  0000 C CNN
F 1 "1k" V 7350 6075 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7080 6075 50  0001 C CNN
F 3 "~" H 7150 6075 50  0001 C CNN
	1    7150 6075
	0    1    1    0   
$EndComp
Wire Wire Line
	6675 6075 7000 6075
Wire Wire Line
	7550 6075 7300 6075
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 61C4B8CF
P 5700 7275
F 0 "J3" H 5618 7592 50  0000 C CNN
F 1 "Conn_01x04" H 5618 7501 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5700 7275 50  0001 C CNN
F 3 "~" H 5700 7275 50  0001 C CNN
	1    5700 7275
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U2
U 1 1 61CC5CD6
P 7225 1500
F 0 "U2" H 7225 1742 50  0000 C CNN
F 1 "XC6206P332MR" H 7225 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7225 1725 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 7225 1500 50  0001 C CNN
	1    7225 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6100 9250 6175
Wire Wire Line
	5400 3975 5475 3975
Wire Wire Line
	9250 6100 9525 6100
Wire Wire Line
	5400 3975 5400 4125
Wire Wire Line
	5875 3975 6475 3975
Wire Wire Line
	9925 6100 10150 6100
$Comp
L Switch:SW_Push SW2
U 1 1 61DB8072
P 9725 6100
F 0 "SW2" H 9725 6385 50  0000 C CNN
F 1 "SW_Push" H 9725 6294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 9725 6300 50  0001 C CNN
F 3 "~" H 9725 6300 50  0001 C CNN
	1    9725 6100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61DB89F0
P 5675 3975
F 0 "SW1" H 5675 4260 50  0000 C CNN
F 1 "SW_Push" H 5675 4169 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 5675 4175 50  0001 C CNN
F 3 "~" H 5675 4175 50  0001 C CNN
	1    5675 3975
	1    0    0    -1  
$EndComp
$Comp
L RP2040:RP2040 U1
U 1 1 61061DC2
P 2800 4775
F 0 "U1" H 1550 6725 50  0000 C CNN
F 1 "RP2040" H 3950 2725 50  0000 C CNN
F 2 "Biblioteca de footprints:QFN40P695X695X90-57T320N" H 2800 4775 50  0001 L BNN
F 3 "https://datasheets.raspberrypi.org/pico/pico-datasheet.pdf" H 2800 4775 50  0001 L BNN
	1    2800 4775
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61F1213E
P 800 7375
F 0 "H1" H 725 7525 50  0000 L CNN
F 1 "MountingHole" H 900 7330 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 800 7375 50  0001 C CNN
F 3 "~" H 800 7375 50  0001 C CNN
	1    800  7375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61F2E90E
P 1050 7375
F 0 "H2" H 975 7525 50  0000 L CNN
F 1 "MountingHole" H 1150 7330 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1050 7375 50  0001 C CNN
F 3 "~" H 1050 7375 50  0001 C CNN
	1    1050 7375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61F2EB4F
P 1300 7375
F 0 "H3" H 1225 7525 50  0000 L CNN
F 1 "MountingHole" H 1400 7330 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1300 7375 50  0001 C CNN
F 3 "~" H 1300 7375 50  0001 C CNN
	1    1300 7375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61F2EDF2
P 1550 7375
F 0 "H4" H 1475 7525 50  0000 L CNN
F 1 "MountingHole" H 1650 7330 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1550 7375 50  0001 C CNN
F 3 "~" H 1550 7375 50  0001 C CNN
	1    1550 7375
	1    0    0    -1  
$EndComp
$EndSCHEMATC
