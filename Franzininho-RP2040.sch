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
P 2475 7175
F 0 "#PWR04" H 2475 6925 50  0001 C CNN
F 1 "GND" H 2480 7002 50  0000 C CNN
F 2 "" H 2475 7175 50  0001 C CNN
F 3 "" H 2475 7175 50  0001 C CNN
	1    2475 7175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 610591A6
P 2975 7175
F 0 "#PWR06" H 2975 6925 50  0001 C CNN
F 1 "GND" H 2980 7002 50  0000 C CNN
F 2 "" H 2975 7175 50  0001 C CNN
F 3 "" H 2975 7175 50  0001 C CNN
	1    2975 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 7175 2975 7125
$Comp
L Device:C C2
U 1 1 610774A4
P 1525 1200
F 0 "C2" H 1640 1246 50  0000 L CNN
F 1 "100n" H 1640 1155 50  0000 L CNN
F 2 "" H 1563 1050 50  0001 C CNN
F 3 "~" H 1525 1200 50  0001 C CNN
	1    1525 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6107816B
P 1950 1200
F 0 "C4" H 2065 1246 50  0000 L CNN
F 1 "100n" H 2065 1155 50  0000 L CNN
F 2 "" H 1988 1050 50  0001 C CNN
F 3 "~" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6107848E
P 2375 1200
F 0 "C6" H 2490 1246 50  0000 L CNN
F 1 "100n" H 2490 1155 50  0000 L CNN
F 2 "" H 2413 1050 50  0001 C CNN
F 3 "~" H 2375 1200 50  0001 C CNN
	1    2375 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61078625
P 2800 1200
F 0 "C8" H 2915 1246 50  0000 L CNN
F 1 "100n" H 2915 1155 50  0000 L CNN
F 2 "" H 2838 1050 50  0001 C CNN
F 3 "~" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61078878
P 3225 1200
F 0 "C9" H 3340 1246 50  0000 L CNN
F 1 "100n" H 3340 1155 50  0000 L CNN
F 2 "" H 3263 1050 50  0001 C CNN
F 3 "~" H 3225 1200 50  0001 C CNN
	1    3225 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61078ACE
P 3650 1200
F 0 "C10" H 3765 1246 50  0000 L CNN
F 1 "100n" H 3765 1155 50  0000 L CNN
F 2 "" H 3688 1050 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61078D61
P 4075 1200
F 0 "C11" H 4190 1246 50  0000 L CNN
F 1 "100n" H 4190 1155 50  0000 L CNN
F 2 "" H 4113 1050 50  0001 C CNN
F 3 "~" H 4075 1200 50  0001 C CNN
	1    4075 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61078F74
P 4075 1450
F 0 "#PWR08" H 4075 1200 50  0001 C CNN
F 1 "GND" H 4080 1277 50  0000 C CNN
F 2 "" H 4075 1450 50  0001 C CNN
F 3 "" H 4075 1450 50  0001 C CNN
	1    4075 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 61083DF9
P 1200 900
F 0 "#PWR01" H 1200 750 50  0001 C CNN
F 1 "+3V3" H 1215 1073 50  0000 C CNN
F 2 "" H 1200 900 50  0001 C CNN
F 3 "" H 1200 900 50  0001 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
NoConn ~ 5775 1900
Text Label 6100 1700 2    50   ~ 0
USB_D+
Text Label 6100 1800 2    50   ~ 0
USB_D-
Wire Wire Line
	1200 1350 1200 1400
$Comp
L Device:C C1
U 1 1 61086749
P 1200 1200
F 0 "C1" H 1315 1246 50  0000 L CNN
F 1 "1u" H 1315 1155 50  0000 L CNN
F 2 "" H 1238 1050 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 900  1200 1000
Wire Wire Line
	1200 1000 1525 1000
Connection ~ 1200 1000
Wire Wire Line
	1200 1000 1200 1050
Wire Wire Line
	775  5025 1275 5025
Wire Wire Line
	775  6325 1275 6325
Wire Wire Line
	775  6425 1275 6425
Wire Wire Line
	2475 7125 2475 7175
Wire Wire Line
	2675 2825 2675 2700
Wire Wire Line
	2675 2700 2775 2700
Wire Wire Line
	3475 2700 3475 2825
Wire Wire Line
	3375 2825 3375 2700
Connection ~ 3375 2700
Wire Wire Line
	3375 2700 3475 2700
Wire Wire Line
	3175 2825 3175 2700
Connection ~ 3175 2700
Wire Wire Line
	3175 2700 3375 2700
Wire Wire Line
	3075 2825 3075 2700
Connection ~ 3075 2700
Wire Wire Line
	3075 2700 3175 2700
Wire Wire Line
	2975 2825 2975 2700
Connection ~ 2975 2700
Wire Wire Line
	2975 2700 3075 2700
Wire Wire Line
	2875 2825 2875 2700
Connection ~ 2875 2700
Wire Wire Line
	2875 2700 2975 2700
Wire Wire Line
	2775 2825 2775 2700
Connection ~ 2775 2700
Wire Wire Line
	2775 2700 2875 2700
Wire Wire Line
	1975 2825 1975 2700
Wire Wire Line
	1975 2700 2075 2700
Wire Wire Line
	2275 2825 2275 2700
Wire Wire Line
	2075 2825 2075 2700
Connection ~ 2075 2700
Wire Wire Line
	2075 2700 2275 2700
Wire Wire Line
	775  3825 1275 3825
Wire Wire Line
	775  3925 1275 3925
Wire Wire Line
	775  4025 1275 4025
Wire Wire Line
	775  4125 1275 4125
Wire Wire Line
	775  4225 1275 4225
Wire Wire Line
	775  3625 1275 3625
Wire Wire Line
	2475 2825 2475 2700
Wire Wire Line
	2475 2700 2675 2700
Connection ~ 2675 2700
$Comp
L power:+3V3 #PWR07
U 1 1 61356150
P 3475 2600
F 0 "#PWR07" H 3475 2450 50  0001 C CNN
F 1 "+3V3" H 3490 2773 50  0000 C CNN
F 2 "" H 3475 2600 50  0001 C CNN
F 3 "" H 3475 2600 50  0001 C CNN
	1    3475 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 2600 3475 2700
Connection ~ 3475 2700
$Comp
L power:+1V1 #PWR03
U 1 1 6135E967
P 1975 2625
F 0 "#PWR03" H 1975 2475 50  0001 C CNN
F 1 "+1V1" H 1990 2798 50  0000 C CNN
F 2 "" H 1975 2625 50  0001 C CNN
F 3 "" H 1975 2625 50  0001 C CNN
	1    1975 2625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1975 2625 1975 2700
Connection ~ 1975 2700
$Comp
L Device:R R8
U 1 1 613BE7EB
P 10233 5779
F 0 "R8" H 10358 5679 50  0000 C CNN
F 1 "10k" H 10383 5754 50  0000 C CNN
F 2 "" V 10163 5779 50  0001 C CNN
F 3 "~" H 10233 5779 50  0001 C CNN
	1    10233 5779
	1    0    0    1   
$EndComp
Wire Wire Line
	10233 5604 10233 5629
$Comp
L power:+3V3 #PWR027
U 1 1 613B5C02
P 10233 5604
F 0 "#PWR027" H 10233 5454 50  0001 C CNN
F 1 "+3V3" H 10248 5777 50  0000 C CNN
F 2 "" H 10233 5604 50  0001 C CNN
F 3 "" H 10233 5604 50  0001 C CNN
	1    10233 5604
	1    0    0    -1  
$EndComp
Wire Wire Line
	775  5225 1275 5225
Wire Wire Line
	775  5725 1275 5725
Text Label 775  5725 0    50   ~ 0
~RESET
$Comp
L Memory_Flash:W25Q128JVS U3
U 1 1 61060578
P 7675 4050
F 0 "U3" H 7325 4400 50  0000 C CNN
F 1 "W25Q128JVS" H 7975 3700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 7675 4050 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 7675 4050 50  0001 C CNN
	1    7675 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 3950 7175 3950
Wire Wire Line
	8625 4250 8175 4250
Text Label 6825 4150 0    50   ~ 0
QSPI_CLK
Text Label 8625 4250 2    50   ~ 0
QSPI_SD3
Text Label 8625 4150 2    50   ~ 0
QSPI_SD2
Text Label 8625 3950 2    50   ~ 0
QSPI_SD1
Text Label 8625 3850 2    50   ~ 0
QSPI_SD0
Wire Wire Line
	7975 3400 7975 3425
Connection ~ 7675 3050
Wire Wire Line
	7975 3050 7675 3050
Wire Wire Line
	7975 3100 7975 3050
Wire Wire Line
	7675 3000 7675 3050
$Comp
L power:GND #PWR021
U 1 1 610839F2
P 7975 3425
F 0 "#PWR021" H 7975 3175 50  0001 C CNN
F 1 "GND" H 7980 3252 50  0000 C CNN
F 2 "" H 7975 3425 50  0001 C CNN
F 3 "" H 7975 3425 50  0001 C CNN
	1    7975 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6107D571
P 7975 3250
F 0 "C16" H 8090 3296 50  0000 L CNN
F 1 "100n" H 8090 3205 50  0000 L CNN
F 2 "" H 8013 3100 50  0001 C CNN
F 3 "~" H 7975 3250 50  0001 C CNN
	1    7975 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61077A74
P 7075 3625
F 0 "R5" H 7250 3550 50  0000 R CNN
F 1 "10k" H 7300 3625 50  0000 R CNN
F 2 "" V 7005 3625 50  0001 C CNN
F 3 "~" H 7075 3625 50  0001 C CNN
	1    7075 3625
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 61071ADF
P 7675 3000
F 0 "#PWR017" H 7675 2850 50  0001 C CNN
F 1 "+3V3" H 7690 3173 50  0000 C CNN
F 2 "" H 7675 3000 50  0001 C CNN
F 3 "" H 7675 3000 50  0001 C CNN
	1    7675 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6106F065
P 7675 4525
F 0 "#PWR018" H 7675 4275 50  0001 C CNN
F 1 "GND" H 7680 4352 50  0000 C CNN
F 2 "" H 7675 4525 50  0001 C CNN
F 3 "" H 7675 4525 50  0001 C CNN
	1    7675 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4050 5800 4100
Wire Wire Line
	5700 4050 5800 4050
$Comp
L power:GND #PWR010
U 1 1 61067D2A
P 5800 4100
F 0 "#PWR010" H 5800 3850 50  0001 C CNN
F 1 "GND" H 5805 3927 50  0000 C CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61061EFE
P 5500 3950
F 0 "J2" H 5418 4167 50  0000 C CNN
F 1 "Conn_01x02" H 5418 4076 50  0000 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7075 3775 7075 3950
Wire Wire Line
	7675 3050 7675 3400
Wire Wire Line
	7675 3400 7075 3400
Wire Wire Line
	7075 3400 7075 3475
Connection ~ 7675 3400
Wire Wire Line
	7675 3400 7675 3650
Wire Wire Line
	7675 4450 7675 4525
Text Label 775  3825 0    50   ~ 0
QSPI_SD0
Text Label 775  3925 0    50   ~ 0
QSPI_SD1
Text Label 775  4025 0    50   ~ 0
QSPI_SD2
Text Label 775  4125 0    50   ~ 0
QSPI_SD3
Text Label 775  4225 0    50   ~ 0
QSPI_CLK
Text Label 775  5025 0    50   ~ 0
XIN
Text Label 775  5225 0    50   ~ 0
XOUT
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 6147CA77
P 9858 6129
F 0 "SW1" H 9858 6414 50  0000 C CNN
F 1 "SW_MEC_5G" H 9858 6323 50  0000 C CNN
F 2 "" H 9858 6329 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 9858 6329 50  0001 C CNN
	1    9858 6129
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6147CE4F
P 9508 6179
F 0 "#PWR023" H 9508 5929 50  0001 C CNN
F 1 "GND" H 9513 6006 50  0000 C CNN
F 2 "" H 9508 6179 50  0001 C CNN
F 3 "" H 9508 6179 50  0001 C CNN
	1    9508 6179
	1    0    0    -1  
$EndComp
Wire Wire Line
	9658 6129 9508 6129
Wire Wire Line
	9508 6129 9508 6179
Text Label 10683 6129 2    50   ~ 0
~RESET
Wire Wire Line
	10058 6129 10233 6129
Wire Wire Line
	10233 5929 10233 6129
Connection ~ 10233 6129
Wire Wire Line
	10233 6129 10683 6129
Text Notes 9108 5279 0    197  ~ 0
Reset button
Wire Wire Line
	8625 3850 8175 3850
Wire Wire Line
	8625 3950 8175 3950
Wire Wire Line
	8625 4150 8175 4150
Text Label 6650 3950 0    50   ~ 0
QSPI_SS
Text Label 775  3625 0    50   ~ 0
QSPI_SS
Wire Wire Line
	6825 4150 7175 4150
Wire Wire Line
	4600 6225 4275 6225
Wire Wire Line
	4600 6125 4275 6125
Wire Wire Line
	4600 6025 4275 6025
Wire Wire Line
	4600 5925 4275 5925
Wire Wire Line
	4600 5725 4275 5725
Wire Wire Line
	4600 5625 4275 5625
$Comp
L RP2040:RP2040 U1
U 1 1 61061DC2
P 2775 4925
F 0 "U1" H 1525 6875 50  0000 C CNN
F 1 "RP2040" H 3925 2875 50  0000 C CNN
F 2 "QFN40P695X695X90-57T320N" H 2775 4925 50  0001 L BNN
F 3 "https://datasheets.raspberrypi.org/pico/pico-datasheet.pdf" H 2775 4925 50  0001 L BNN
	1    2775 4925
	1    0    0    -1  
$EndComp
Text Notes 5275 3050 0    197  ~ 0
Flash memory
Wire Notes Line
	5100 2600 11225 2600
Wire Notes Line
	11225 2600 11225 2575
Wire Wire Line
	1525 1050 1525 1000
Connection ~ 1525 1000
Wire Wire Line
	1525 1350 1525 1400
Connection ~ 1525 1400
Wire Wire Line
	1525 1400 1200 1400
Wire Wire Line
	1525 1400 1950 1400
Wire Wire Line
	1525 1000 1950 1000
Wire Wire Line
	4075 1050 4075 1000
Wire Wire Line
	4075 1350 4075 1400
Connection ~ 4075 1400
Wire Wire Line
	4075 1400 4075 1450
Wire Wire Line
	1950 1050 1950 1000
Connection ~ 1950 1000
Wire Wire Line
	1950 1000 2375 1000
Wire Wire Line
	1950 1350 1950 1400
Connection ~ 1950 1400
Wire Wire Line
	1950 1400 2375 1400
Wire Wire Line
	2375 1350 2375 1400
Connection ~ 2375 1400
Wire Wire Line
	2375 1400 2800 1400
Wire Wire Line
	2375 1050 2375 1000
Connection ~ 2375 1000
Wire Wire Line
	2375 1000 2800 1000
Wire Wire Line
	2800 1050 2800 1000
Connection ~ 2800 1000
Wire Wire Line
	2800 1000 3225 1000
Wire Wire Line
	2800 1350 2800 1400
Connection ~ 2800 1400
Wire Wire Line
	2800 1400 3225 1400
Wire Wire Line
	3225 1050 3225 1000
Connection ~ 3225 1000
Wire Wire Line
	3225 1000 3650 1000
Wire Wire Line
	3225 1350 3225 1400
Connection ~ 3225 1400
Wire Wire Line
	3225 1400 3650 1400
Wire Wire Line
	3650 1350 3650 1400
Connection ~ 3650 1400
Wire Wire Line
	3650 1400 4075 1400
Wire Wire Line
	3650 1050 3650 1000
Connection ~ 3650 1000
Wire Wire Line
	3650 1000 4075 1000
$Comp
L Device:C C3
U 1 1 6107000F
P 1825 2075
F 0 "C3" H 1940 2121 50  0000 L CNN
F 1 "1u" H 1940 2030 50  0000 L CNN
F 2 "" H 1863 1925 50  0001 C CNN
F 3 "~" H 1825 2075 50  0001 C CNN
	1    1825 2075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 1925 2250 1875
Wire Wire Line
	2250 2225 2250 2275
$Comp
L Device:C C5
U 1 1 61092C82
P 2250 2075
F 0 "C5" H 2365 2121 50  0000 L CNN
F 1 "100n" H 2365 2030 50  0000 L CNN
F 2 "" H 2288 1925 50  0001 C CNN
F 3 "~" H 2250 2075 50  0001 C CNN
	1    2250 2075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 1875 1825 1875
$Comp
L power:+1V1 #PWR02
U 1 1 61089FEB
P 1425 1775
F 0 "#PWR02" H 1425 1625 50  0001 C CNN
F 1 "+1V1" H 1440 1948 50  0000 C CNN
F 2 "" H 1425 1775 50  0001 C CNN
F 3 "" H 1425 1775 50  0001 C CNN
	1    1425 1775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1825 1925 1825 1875
Connection ~ 1825 1875
Wire Wire Line
	1825 2225 1825 2275
Connection ~ 1825 2275
Wire Wire Line
	1825 2275 2250 2275
Wire Wire Line
	1425 1775 1425 1875
Connection ~ 1425 1875
Wire Wire Line
	1425 1875 1425 2275
Wire Wire Line
	1825 1875 1425 1875
Wire Wire Line
	1825 2275 1425 2275
$Comp
L power:GND #PWR05
U 1 1 61131966
P 2675 2350
F 0 "#PWR05" H 2675 2100 50  0001 C CNN
F 1 "GND" H 2680 2177 50  0000 C CNN
F 2 "" H 2675 2350 50  0001 C CNN
F 3 "" H 2675 2350 50  0001 C CNN
	1    2675 2350
	-1   0    0    -1  
$EndComp
Connection ~ 2250 1875
$Comp
L Device:C C7
U 1 1 61092FE6
P 2675 2075
F 0 "C7" H 2790 2121 50  0000 L CNN
F 1 "100n" H 2790 2030 50  0000 L CNN
F 2 "" H 2713 1925 50  0001 C CNN
F 3 "~" H 2675 2075 50  0001 C CNN
	1    2675 2075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2675 1925 2675 1875
Wire Wire Line
	2250 1875 2675 1875
Wire Wire Line
	2675 2225 2675 2275
Wire Wire Line
	2675 2275 2250 2275
Connection ~ 2250 2275
Wire Wire Line
	2675 2350 2675 2275
Connection ~ 2675 2275
Text Notes 6350 925  0    197  ~ 0
USB power
$Comp
L Device:C C14
U 1 1 61280885
P 6200 2075
F 0 "C14" H 6315 2121 50  0000 L CNN
F 1 "10u" H 6315 2030 50  0000 L CNN
F 2 "" H 6238 1925 50  0001 C CNN
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
F 2 "" H 7763 1650 50  0001 C CNN
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
P 8275 1500
F 0 "R6" V 8068 1500 50  0000 C CNN
F 1 "10k" V 8159 1500 50  0000 C CNN
F 2 "" V 8205 1500 50  0001 C CNN
F 3 "~" H 8275 1500 50  0001 C CNN
	1    8275 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7725 1500 8125 1500
$Comp
L Device:LED D2
U 1 1 6136F112
P 8625 1700
F 0 "D2" V 8664 1582 50  0000 R CNN
F 1 "LED" V 8573 1582 50  0000 R CNN
F 2 "" H 8625 1700 50  0001 C CNN
F 3 "~" H 8625 1700 50  0001 C CNN
	1    8625 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8425 1500 8625 1500
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
Text Label 6225 3950 2    50   ~ 0
~USB_BOOT
$Comp
L Device:R R3
U 1 1 6106779B
P 6450 3950
F 0 "R3" V 6243 3950 50  0000 C CNN
F 1 "1k" V 6334 3950 50  0000 C CNN
F 2 "" V 6380 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3950 7075 3950
Connection ~ 7075 3950
Wire Wire Line
	5700 3950 6300 3950
Text Notes 5775 6925 0    197  ~ 0
SWD
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61A8AFD3
P 5850 7350
F 0 "J3" H 6150 7450 50  0000 C CNN
F 1 "Conn_01x03" H 6150 7375 50  0000 C CNN
F 2 "" H 5850 7350 50  0001 C CNN
F 3 "~" H 5850 7350 50  0001 C CNN
	1    5850 7350
	-1   0    0    -1  
$EndComp
Text Label 775  6325 0    50   ~ 0
SWCLK
Text Label 775  6425 0    50   ~ 0
SWDIO
Wire Wire Line
	6375 7250 6050 7250
Wire Wire Line
	6375 7450 6050 7450
Text Label 6375 7250 2    50   ~ 0
SWDCLK
Text Label 6375 7450 2    50   ~ 0
SWDIO
$Comp
L Device:R R1
U 1 1 61AA9DB1
P 4500 3000
F 0 "R1" V 4293 3000 50  0000 C CNN
F 1 "27" V 4384 3000 50  0000 C CNN
F 2 "" V 4430 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61AAA712
P 4500 3325
F 0 "R2" V 4293 3325 50  0000 C CNN
F 1 "27" V 4384 3325 50  0000 C CNN
F 2 "" V 4430 3325 50  0001 C CNN
F 3 "~" H 4500 3325 50  0001 C CNN
	1    4500 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 3000 4325 3225
Text Label 4950 3325 2    50   ~ 0
USB_D+
Text Label 4950 3000 2    50   ~ 0
USB_D-
Wire Wire Line
	4950 3325 4650 3325
Wire Wire Line
	4950 3000 4650 3000
Wire Wire Line
	4325 3225 4275 3225
Wire Wire Line
	4325 3000 4350 3000
Wire Wire Line
	4350 3325 4275 3325
Wire Wire Line
	6050 7350 6575 7350
Wire Wire Line
	6575 7475 6575 7350
$Comp
L power:GND #PWR014
U 1 1 61B5149D
P 6575 7475
F 0 "#PWR014" H 6575 7225 50  0001 C CNN
F 1 "GND" H 6580 7302 50  0000 C CNN
F 2 "" H 6575 7475 50  0001 C CNN
F 3 "" H 6575 7475 50  0001 C CNN
	1    6575 7475
	1    0    0    -1  
$EndComp
Text Label 7538 6081 2    50   ~ 0
XOUT
Text Label 7538 5681 2    50   ~ 0
XIN
Text Notes 5938 5306 0    197  ~ 0
Crystal oscillator
Wire Wire Line
	6563 5681 7538 5681
Connection ~ 6563 5681
Wire Wire Line
	7213 6081 7538 6081
Wire Wire Line
	6563 5731 6563 5681
Wire Wire Line
	6563 6081 6913 6081
Connection ~ 6563 6081
Wire Wire Line
	6563 6031 6563 6081
Wire Wire Line
	6338 6081 6563 6081
Wire Wire Line
	6338 5681 6563 5681
$Comp
L Device:Crystal Y1
U 1 1 610B0476
P 6563 5881
F 0 "Y1" V 6517 6012 50  0000 L CNN
F 1 "12MHz" V 6608 6012 50  0000 L CNN
F 2 "" H 6563 5881 50  0001 C CNN
F 3 "~" H 6563 5881 50  0001 C CNN
	1    6563 5881
	0    1    1    0   
$EndComp
Wire Wire Line
	5938 5681 5938 6081
Wire Wire Line
	6038 5681 5938 5681
Wire Wire Line
	5938 6081 5938 6181
Connection ~ 5938 6081
Wire Wire Line
	6038 6081 5938 6081
$Comp
L Device:C C13
U 1 1 610B5114
P 6188 6081
F 0 "C13" V 5936 6081 50  0000 C CNN
F 1 "27p" V 6027 6081 50  0000 C CNN
F 2 "" H 6226 5931 50  0001 C CNN
F 3 "~" H 6188 6081 50  0001 C CNN
	1    6188 6081
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 610B60CE
P 5938 6181
F 0 "#PWR011" H 5938 5931 50  0001 C CNN
F 1 "GND" H 5943 6008 50  0000 C CNN
F 2 "" H 5938 6181 50  0001 C CNN
F 3 "" H 5938 6181 50  0001 C CNN
	1    5938 6181
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 610B52CC
P 7063 6081
F 0 "R4" V 7163 6081 50  0000 C CNN
F 1 "1k" V 7263 6081 50  0000 C CNN
F 2 "" V 6993 6081 50  0001 C CNN
F 3 "~" H 7063 6081 50  0001 C CNN
	1    7063 6081
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 610B1BB1
P 6188 5681
F 0 "C12" V 5936 5681 50  0000 C CNN
F 1 "27p" V 6027 5681 50  0000 C CNN
F 2 "" H 6226 5531 50  0001 C CNN
F 3 "~" H 6188 5681 50  0001 C CNN
	1    6188 5681
	0    1    1    0   
$EndComp
Text Label 4600 5625 2    50   ~ 0
GPIO20
Text Label 4600 5725 2    50   ~ 0
GPIO21
Text Label 4600 5925 2    50   ~ 0
GPIO22
Text Label 4600 6025 2    50   ~ 0
GPIO23
Text Label 4600 6125 2    50   ~ 0
GPIO24
Text Label 4600 6225 2    50   ~ 0
GPIO25
Text Label 4825 6425 2    50   ~ 0
GPIO26_ADC0
Text Label 4825 6525 2    50   ~ 0
GPIO27_ADC1
Text Label 4825 6625 2    50   ~ 0
GPIO28_ADC2
Text Label 4825 6725 2    50   ~ 0
GPIO29_ADC3
Wire Wire Line
	4275 6725 4825 6725
Wire Wire Line
	4275 6625 4825 6625
Wire Wire Line
	4275 6525 4825 6525
Wire Wire Line
	4275 6425 4825 6425
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
L Regulator_Linear:NCP1117-3.3_SOT223 U2
U 1 1 61275059
P 7225 1500
F 0 "U2" H 7225 1742 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 7225 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7225 1700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 7325 1250 50  0001 C CNN
	1    7225 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 612769E0
P 5475 1700
F 0 "J1" H 5532 2167 50  0000 C CNN
F 1 "USB_B_Micro" H 5532 2076 50  0000 C CNN
F 2 "" H 5625 1650 50  0001 C CNN
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
F 2 "" H 6475 1500 50  0001 C CNN
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
Text Label 4600 3625 2    50   ~ 0
GPIO0
Text Label 4600 3725 2    50   ~ 0
GPIO1
Text Label 4600 3825 2    50   ~ 0
GPIO2
Text Label 4600 3925 2    50   ~ 0
GPIO3
Text Label 4600 4025 2    50   ~ 0
GPIO4
Text Label 4600 4125 2    50   ~ 0
GPIO5
Text Label 4600 5525 2    50   ~ 0
GPIO19
Text Label 4600 5425 2    50   ~ 0
GPIO18
Text Label 4600 5325 2    50   ~ 0
GPIO17
Text Label 4600 5225 2    50   ~ 0
GPIO16
Text Label 4600 5125 2    50   ~ 0
GPIO15
Text Label 4600 5025 2    50   ~ 0
GPIO14
Text Label 4600 4925 2    50   ~ 0
GPIO13
Text Label 4600 4825 2    50   ~ 0
GPIO12
Text Label 4600 4725 2    50   ~ 0
GPIO11
Text Label 4600 4625 2    50   ~ 0
GPIO10
Text Label 4600 4525 2    50   ~ 0
GPIO9
Text Label 4600 4425 2    50   ~ 0
GPIO8
Text Label 4600 4325 2    50   ~ 0
GPIO7
Text Label 4600 4225 2    50   ~ 0
GPIO6
Wire Wire Line
	4600 3625 4275 3625
Wire Wire Line
	4600 3725 4275 3725
Wire Wire Line
	4600 3825 4275 3825
Wire Wire Line
	4600 3925 4275 3925
Wire Wire Line
	4600 4025 4275 4025
Wire Wire Line
	4600 4125 4275 4125
Wire Wire Line
	4600 4225 4275 4225
Wire Wire Line
	4600 4325 4275 4325
Wire Wire Line
	4600 4425 4275 4425
Wire Wire Line
	4600 4525 4275 4525
Wire Wire Line
	4600 4625 4275 4625
Wire Wire Line
	4600 4725 4275 4725
Wire Wire Line
	4600 4825 4275 4825
Wire Wire Line
	4600 4925 4275 4925
Wire Wire Line
	4600 5025 4275 5025
Wire Wire Line
	4600 5125 4275 5125
Wire Wire Line
	4600 5225 4275 5225
Wire Wire Line
	4600 5325 4275 5325
Wire Wire Line
	4600 5425 4275 5425
Wire Wire Line
	4600 5525 4275 5525
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
F 2 "" H 9225 3800 50  0001 C CNN
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
F 2 "" H 10300 3800 50  0001 C CNN
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
Wire Wire Line
	9900 1175 10200 1175
$Comp
L Device:LED D3
U 1 1 615A5D3C
P 10200 1925
F 0 "D3" V 10239 1807 50  0000 R CNN
F 1 "LED" V 10148 1807 50  0000 R CNN
F 2 "" H 10200 1925 50  0001 C CNN
F 3 "~" H 10200 1925 50  0001 C CNN
	1    10200 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 615AE69E
P 10200 1550
F 0 "R7" H 10130 1504 50  0000 R CNN
F 1 "10k" H 10130 1595 50  0000 R CNN
F 2 "" V 10130 1550 50  0001 C CNN
F 3 "~" H 10200 1550 50  0001 C CNN
	1    10200 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1700 10200 1775
Wire Wire Line
	10200 1175 10200 1400
Text Label 9900 1175 0    50   ~ 0
GPIO25
Text Notes 9875 900  0    197  ~ 0
LED
Wire Wire Line
	10200 2200 10200 2075
$Comp
L power:GND #PWR026
U 1 1 615A66AA
P 10200 2200
F 0 "#PWR026" H 10200 1950 50  0001 C CNN
F 1 "GND" H 10205 2027 50  0000 C CNN
F 2 "" H 10200 2200 50  0001 C CNN
F 3 "" H 10200 2200 50  0001 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	8976 484  8976 6543
$EndSCHEMATC
