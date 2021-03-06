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
L Connector:AudioJack2_SwitchT J1
U 1 1 619902A8
P 2050 1450
F 0 "J1" H 2082 1775 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2082 1684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2050 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 619B3F52
P 2350 1650
F 0 "#PWR01" H 2350 1400 50  0001 C CNN
F 1 "GND" H 2355 1477 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2350 1350
Wire Wire Line
	2350 1350 2350 1550
Wire Wire Line
	2250 1550 2350 1550
Connection ~ 2350 1550
Wire Wire Line
	2350 1550 2350 1650
Text GLabel 2500 1450 2    50   Input ~ 0
cv1
Wire Wire Line
	2250 1450 2500 1450
$Comp
L power:GND #PWR06
U 1 1 619B949A
P 3450 1650
F 0 "#PWR06" H 3450 1400 50  0001 C CNN
F 1 "GND" H 3455 1477 50  0000 C CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1350 3450 1350
Wire Wire Line
	3450 1350 3450 1550
Wire Wire Line
	3350 1550 3450 1550
Connection ~ 3450 1550
Wire Wire Line
	3450 1550 3450 1650
Text GLabel 3600 1450 2    50   Input ~ 0
gt1
Wire Wire Line
	3350 1450 3600 1450
$Comp
L power:GND #PWR011
U 1 1 619B9C66
P 4550 1650
F 0 "#PWR011" H 4550 1400 50  0001 C CNN
F 1 "GND" H 4555 1477 50  0000 C CNN
F 2 "" H 4550 1650 50  0001 C CNN
F 3 "" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1350 4550 1350
Wire Wire Line
	4550 1350 4550 1550
Wire Wire Line
	4450 1550 4550 1550
Connection ~ 4550 1550
Wire Wire Line
	4550 1550 4550 1650
Text GLabel 4700 1450 2    50   Input ~ 0
md1
Wire Wire Line
	4450 1450 4700 1450
$Comp
L power:GND #PWR02
U 1 1 619BC7DE
P 2350 2550
F 0 "#PWR02" H 2350 2300 50  0001 C CNN
F 1 "GND" H 2355 2377 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2350 2250
Wire Wire Line
	2350 2250 2350 2450
Wire Wire Line
	2250 2450 2350 2450
Connection ~ 2350 2450
Wire Wire Line
	2350 2450 2350 2550
Text GLabel 2500 2350 2    50   Input ~ 0
cv2
Wire Wire Line
	2250 2350 2500 2350
$Comp
L power:GND #PWR07
U 1 1 619BC7F1
P 3450 2550
F 0 "#PWR07" H 3450 2300 50  0001 C CNN
F 1 "GND" H 3455 2377 50  0000 C CNN
F 2 "" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2250 3450 2250
Wire Wire Line
	3450 2250 3450 2450
Wire Wire Line
	3350 2450 3450 2450
Connection ~ 3450 2450
Wire Wire Line
	3450 2450 3450 2550
Text GLabel 3600 2350 2    50   Input ~ 0
gt2
Wire Wire Line
	3350 2350 3600 2350
$Comp
L power:GND #PWR012
U 1 1 619BC804
P 4550 2550
F 0 "#PWR012" H 4550 2300 50  0001 C CNN
F 1 "GND" H 4555 2377 50  0000 C CNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2250 4550 2250
Wire Wire Line
	4550 2250 4550 2450
Wire Wire Line
	4450 2450 4550 2450
Connection ~ 4550 2450
Wire Wire Line
	4550 2450 4550 2550
Text GLabel 4700 2350 2    50   Input ~ 0
md2
Wire Wire Line
	4450 2350 4700 2350
$Comp
L power:GND #PWR03
U 1 1 619BDF35
P 2350 3450
F 0 "#PWR03" H 2350 3200 50  0001 C CNN
F 1 "GND" H 2355 3277 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3150 2350 3150
Wire Wire Line
	2350 3150 2350 3350
Wire Wire Line
	2250 3350 2350 3350
Connection ~ 2350 3350
Wire Wire Line
	2350 3350 2350 3450
Text GLabel 2500 3250 2    50   Input ~ 0
cv3
Wire Wire Line
	2250 3250 2500 3250
$Comp
L power:GND #PWR08
U 1 1 619BDF48
P 3450 3450
F 0 "#PWR08" H 3450 3200 50  0001 C CNN
F 1 "GND" H 3455 3277 50  0000 C CNN
F 2 "" H 3450 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3150 3450 3150
Wire Wire Line
	3450 3150 3450 3350
Wire Wire Line
	3350 3350 3450 3350
Connection ~ 3450 3350
Wire Wire Line
	3450 3350 3450 3450
Text GLabel 3600 3250 2    50   Input ~ 0
gt3
Wire Wire Line
	3350 3250 3600 3250
$Comp
L power:GND #PWR013
U 1 1 619BDF5B
P 4550 3450
F 0 "#PWR013" H 4550 3200 50  0001 C CNN
F 1 "GND" H 4555 3277 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4550 3150
Wire Wire Line
	4550 3150 4550 3350
Wire Wire Line
	4450 3350 4550 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4550 3450
Text GLabel 4700 3250 2    50   Input ~ 0
md3
Wire Wire Line
	4450 3250 4700 3250
$Comp
L power:GND #PWR04
U 1 1 619BFD54
P 2350 4350
F 0 "#PWR04" H 2350 4100 50  0001 C CNN
F 1 "GND" H 2355 4177 50  0000 C CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4050 2350 4050
Wire Wire Line
	2350 4050 2350 4250
Wire Wire Line
	2250 4250 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	2350 4250 2350 4350
Text GLabel 2500 4150 2    50   Input ~ 0
cv4
Wire Wire Line
	2250 4150 2500 4150
$Comp
L power:GND #PWR09
U 1 1 619BFD67
P 3450 4350
F 0 "#PWR09" H 3450 4100 50  0001 C CNN
F 1 "GND" H 3455 4177 50  0000 C CNN
F 2 "" H 3450 4350 50  0001 C CNN
F 3 "" H 3450 4350 50  0001 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4050 3450 4050
Wire Wire Line
	3450 4050 3450 4250
Wire Wire Line
	3350 4250 3450 4250
Connection ~ 3450 4250
Wire Wire Line
	3450 4250 3450 4350
Text GLabel 3600 4150 2    50   Input ~ 0
gt4
Wire Wire Line
	3350 4150 3600 4150
$Comp
L power:GND #PWR014
U 1 1 619BFD7A
P 4550 4350
F 0 "#PWR014" H 4550 4100 50  0001 C CNN
F 1 "GND" H 4555 4177 50  0000 C CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4550 4050
Wire Wire Line
	4550 4050 4550 4250
Wire Wire Line
	4450 4250 4550 4250
Connection ~ 4550 4250
Wire Wire Line
	4550 4250 4550 4350
Text GLabel 4700 4150 2    50   Input ~ 0
md4
Wire Wire Line
	4450 4150 4700 4150
$Comp
L power:GND #PWR018
U 1 1 619D132B
P 7050 1700
F 0 "#PWR018" H 7050 1450 50  0001 C CNN
F 1 "GND" H 7055 1527 50  0000 C CNN
F 2 "" H 7050 1700 50  0001 C CNN
F 3 "" H 7050 1700 50  0001 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1400 7050 1400
Wire Wire Line
	7050 1400 7050 1600
Wire Wire Line
	6950 1600 7050 1600
Connection ~ 7050 1600
Wire Wire Line
	7050 1600 7050 1700
Text GLabel 7200 1500 2    50   Input ~ 0
dr1
Wire Wire Line
	6950 1500 7200 1500
$Comp
L power:GND #PWR022
U 1 1 619D133E
P 8100 1700
F 0 "#PWR022" H 8100 1450 50  0001 C CNN
F 1 "GND" H 8105 1527 50  0000 C CNN
F 2 "" H 8100 1700 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1400 8100 1400
Wire Wire Line
	8100 1400 8100 1600
Wire Wire Line
	8000 1600 8100 1600
Connection ~ 8100 1600
Wire Wire Line
	8100 1600 8100 1700
Text GLabel 8250 1500 2    50   Input ~ 0
dr2
Wire Wire Line
	8000 1500 8250 1500
$Comp
L power:GND #PWR025
U 1 1 619D3DDE
P 9200 1700
F 0 "#PWR025" H 9200 1450 50  0001 C CNN
F 1 "GND" H 9205 1527 50  0000 C CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1400 9200 1400
Wire Wire Line
	9200 1400 9200 1600
Wire Wire Line
	9100 1600 9200 1600
Connection ~ 9200 1600
Wire Wire Line
	9200 1600 9200 1700
Text GLabel 9350 1500 2    50   Input ~ 0
dr3
Wire Wire Line
	9100 1500 9350 1500
$Comp
L power:GND #PWR027
U 1 1 619D3DF1
P 10250 1700
F 0 "#PWR027" H 10250 1450 50  0001 C CNN
F 1 "GND" H 10255 1527 50  0000 C CNN
F 2 "" H 10250 1700 50  0001 C CNN
F 3 "" H 10250 1700 50  0001 C CNN
	1    10250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1400 10250 1400
Wire Wire Line
	10250 1400 10250 1600
Wire Wire Line
	10150 1600 10250 1600
Connection ~ 10250 1600
Wire Wire Line
	10250 1600 10250 1700
Text GLabel 10400 1500 2    50   Input ~ 0
dr4
Wire Wire Line
	10150 1500 10400 1500
$Comp
L power:GND #PWR026
U 1 1 619D6D66
P 9250 2650
F 0 "#PWR026" H 9250 2400 50  0001 C CNN
F 1 "GND" H 9255 2477 50  0000 C CNN
F 2 "" H 9250 2650 50  0001 C CNN
F 3 "" H 9250 2650 50  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2350 9250 2350
Wire Wire Line
	9250 2350 9250 2550
Wire Wire Line
	9150 2550 9250 2550
Connection ~ 9250 2550
Wire Wire Line
	9250 2550 9250 2650
Text GLabel 9400 2450 2    50   Input ~ 0
dr7
Wire Wire Line
	9150 2450 9400 2450
$Comp
L power:GND #PWR028
U 1 1 619D6D79
P 10300 2650
F 0 "#PWR028" H 10300 2400 50  0001 C CNN
F 1 "GND" H 10305 2477 50  0000 C CNN
F 2 "" H 10300 2650 50  0001 C CNN
F 3 "" H 10300 2650 50  0001 C CNN
	1    10300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2350 10300 2350
Wire Wire Line
	10300 2350 10300 2550
Wire Wire Line
	10200 2550 10300 2550
Connection ~ 10300 2550
Wire Wire Line
	10300 2550 10300 2650
Text GLabel 10450 2450 2    50   Input ~ 0
dr8
Wire Wire Line
	10200 2450 10450 2450
$Comp
L power:GND #PWR019
U 1 1 619DECD9
P 7050 2650
F 0 "#PWR019" H 7050 2400 50  0001 C CNN
F 1 "GND" H 7055 2477 50  0000 C CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2350 7050 2350
Wire Wire Line
	7050 2350 7050 2550
Wire Wire Line
	6950 2550 7050 2550
Connection ~ 7050 2550
Wire Wire Line
	7050 2550 7050 2650
Text GLabel 7200 2450 2    50   Input ~ 0
dr5
Wire Wire Line
	6950 2450 7200 2450
$Comp
L power:GND #PWR023
U 1 1 619DECEC
P 8100 2650
F 0 "#PWR023" H 8100 2400 50  0001 C CNN
F 1 "GND" H 8105 2477 50  0000 C CNN
F 2 "" H 8100 2650 50  0001 C CNN
F 3 "" H 8100 2650 50  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2350 8100 2350
Wire Wire Line
	8100 2350 8100 2550
Wire Wire Line
	8000 2550 8100 2550
Connection ~ 8100 2550
Wire Wire Line
	8100 2550 8100 2650
Text GLabel 8250 2450 2    50   Input ~ 0
dr6
Wire Wire Line
	8000 2450 8250 2450
$Comp
L power:GND #PWR05
U 1 1 619FDF49
P 2350 6250
F 0 "#PWR05" H 2350 6000 50  0001 C CNN
F 1 "GND" H 2355 6077 50  0000 C CNN
F 2 "" H 2350 6250 50  0001 C CNN
F 3 "" H 2350 6250 50  0001 C CNN
	1    2350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5950 2350 5950
Wire Wire Line
	2350 5950 2350 6150
Wire Wire Line
	2250 6150 2350 6150
Connection ~ 2350 6150
Wire Wire Line
	2350 6150 2350 6250
Text GLabel 2500 6050 2    50   Input ~ 0
ck_in
Wire Wire Line
	2250 6050 2500 6050
$Comp
L power:GND #PWR010
U 1 1 619FDF5C
P 3450 6250
F 0 "#PWR010" H 3450 6000 50  0001 C CNN
F 1 "GND" H 3455 6077 50  0000 C CNN
F 2 "" H 3450 6250 50  0001 C CNN
F 3 "" H 3450 6250 50  0001 C CNN
	1    3450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5950 3450 5950
Wire Wire Line
	3450 5950 3450 6150
Wire Wire Line
	3350 6150 3450 6150
Connection ~ 3450 6150
Wire Wire Line
	3450 6150 3450 6250
Text GLabel 3600 6050 2    50   Input ~ 0
ck_out
Wire Wire Line
	3350 6050 3600 6050
$Comp
L power:GND #PWR015
U 1 1 619FDF6F
P 4550 6250
F 0 "#PWR015" H 4550 6000 50  0001 C CNN
F 1 "GND" H 4555 6077 50  0000 C CNN
F 2 "" H 4550 6250 50  0001 C CNN
F 3 "" H 4550 6250 50  0001 C CNN
	1    4550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5950 4550 5950
Wire Wire Line
	4550 5950 4550 6150
Wire Wire Line
	4450 6150 4550 6150
Connection ~ 4550 6150
Wire Wire Line
	4550 6150 4550 6250
Text GLabel 4700 6050 2    50   Input ~ 0
ck_rst
Wire Wire Line
	4450 6050 4700 6050
Text GLabel 7650 4300 2    50   Input ~ 0
cv1
Text GLabel 7650 4400 2    50   Input ~ 0
gt1
Text GLabel 7650 4500 2    50   Input ~ 0
md1
$Comp
L power:GND #PWR016
U 1 1 61A4D336
P 6750 4700
F 0 "#PWR016" H 6750 4450 50  0001 C CNN
F 1 "GND" H 6755 4527 50  0000 C CNN
F 2 "" H 6750 4700 50  0001 C CNN
F 3 "" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
Text GLabel 7150 4500 0    50   Input ~ 0
cv2
Text GLabel 7150 4400 0    50   Input ~ 0
gt2
Text GLabel 7150 4300 0    50   Input ~ 0
md2
Text GLabel 7150 4900 0    50   Input ~ 0
cv3
Text GLabel 7150 4800 0    50   Input ~ 0
gt3
Text GLabel 7150 4700 0    50   Input ~ 0
md3
Text GLabel 7650 4900 2    50   Input ~ 0
cv4
Text GLabel 7650 4800 2    50   Input ~ 0
gt4
Text GLabel 7650 4700 2    50   Input ~ 0
md4
Text GLabel 8800 4900 0    50   Input ~ 0
ck_in
Text GLabel 8800 4800 0    50   Input ~ 0
ck_out
Text GLabel 8800 5000 0    50   Input ~ 0
ck_rst
Text GLabel 9300 4300 2    50   Input ~ 0
dr1
Text GLabel 9300 4400 2    50   Input ~ 0
dr2
Text GLabel 9300 4500 2    50   Input ~ 0
dr3
Text GLabel 9300 4600 2    50   Input ~ 0
dr4
Text GLabel 8800 4600 0    50   Input ~ 0
dr5
Text GLabel 8800 4500 0    50   Input ~ 0
dr6
Text GLabel 8800 4400 0    50   Input ~ 0
dr7
Text GLabel 8800 4300 0    50   Input ~ 0
dr8
$Comp
L power:GND #PWR017
U 1 1 61A64E0C
P 6750 5100
F 0 "#PWR017" H 6750 4850 50  0001 C CNN
F 1 "GND" H 6755 4927 50  0000 C CNN
F 2 "" H 6750 5100 50  0001 C CNN
F 3 "" H 6750 5100 50  0001 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61A6547B
P 8050 5100
F 0 "#PWR021" H 8050 4850 50  0001 C CNN
F 1 "GND" H 8055 4927 50  0000 C CNN
F 2 "" H 8050 5100 50  0001 C CNN
F 3 "" H 8050 5100 50  0001 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61A65D3F
P 8050 4700
F 0 "#PWR020" H 8050 4450 50  0001 C CNN
F 1 "GND" H 8055 4527 50  0000 C CNN
F 2 "" H 8050 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4600 6750 4700
Wire Wire Line
	6750 4600 7150 4600
Wire Wire Line
	6750 5100 6750 5000
Wire Wire Line
	6750 5000 7150 5000
Wire Wire Line
	7650 4600 8050 4600
Wire Wire Line
	8050 4600 8050 4700
Wire Wire Line
	7650 5000 8050 5000
Wire Wire Line
	8050 5000 8050 5100
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 61AAFD60
P 2050 2350
F 0 "J2" H 2082 2675 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2082 2584 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2050 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 61AB02AC
P 2050 3250
F 0 "J3" H 2082 3575 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2082 3484 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2050 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 61AB093A
P 2050 4150
F 0 "J4" H 2082 4475 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2082 4384 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2050 4150 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 61AB10A9
P 2050 6050
F 0 "J5" H 2082 6375 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2082 6284 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2050 6050 50  0001 C CNN
F 3 "~" H 2050 6050 50  0001 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J10
U 1 1 61AB170E
P 3150 6050
F 0 "J10" H 3182 6375 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 3182 6284 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3150 6050 50  0001 C CNN
F 3 "~" H 3150 6050 50  0001 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J15
U 1 1 61AB1DFE
P 4250 6050
F 0 "J15" H 4282 6375 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 4282 6284 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4250 6050 50  0001 C CNN
F 3 "~" H 4250 6050 50  0001 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J14
U 1 1 61AB253D
P 4250 4150
F 0 "J14" H 4282 4475 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 4282 4384 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4250 4150 50  0001 C CNN
F 3 "~" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J9
U 1 1 61AB2BFD
P 3150 4150
F 0 "J9" H 3182 4475 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 3182 4384 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3150 4150 50  0001 C CNN
F 3 "~" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 61AB31AD
P 3150 3250
F 0 "J8" H 3182 3575 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 3182 3484 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J13
U 1 1 61AB38BB
P 4250 3250
F 0 "J13" H 4282 3575 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 4282 3484 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4250 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J12
U 1 1 61AB405C
P 4250 2350
F 0 "J12" H 4282 2675 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 4282 2584 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4250 2350 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 61AB47DE
P 3150 2350
F 0 "J7" H 3182 2675 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 3182 2584 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 61AB4F49
P 3150 1450
F 0 "J6" H 3182 1775 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 3182 1684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3150 1450 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J11
U 1 1 61AB581F
P 4250 1450
F 0 "J11" H 4282 1775 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 4282 1684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4250 1450 50  0001 C CNN
F 3 "~" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J16
U 1 1 61AB8C02
P 6750 1500
F 0 "J16" H 6782 1825 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 6782 1734 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6750 1500 50  0001 C CNN
F 3 "~" H 6750 1500 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J17
U 1 1 61AB97E0
P 6750 2450
F 0 "J17" H 6782 2775 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 6782 2684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6750 2450 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J20
U 1 1 61ABA1EE
P 7800 2450
F 0 "J20" H 7832 2775 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 7832 2684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7800 2450 50  0001 C CNN
F 3 "~" H 7800 2450 50  0001 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J19
U 1 1 61ABAB91
P 7800 1500
F 0 "J19" H 7832 1825 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 7832 1734 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7800 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J21
U 1 1 61ABB6C7
P 8900 1500
F 0 "J21" H 8932 1825 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 8932 1734 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8900 1500 50  0001 C CNN
F 3 "~" H 8900 1500 50  0001 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J22
U 1 1 61ABC223
P 8950 2450
F 0 "J22" H 8982 2775 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 8982 2684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8950 2450 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J25
U 1 1 61ABCCBE
P 10000 2450
F 0 "J25" H 10032 2775 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 10032 2684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10000 2450 50  0001 C CNN
F 3 "~" H 10000 2450 50  0001 C CNN
	1    10000 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J24
U 1 1 61ABD73D
P 9950 1500
F 0 "J24" H 9982 1825 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 9982 1734 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9950 1500 50  0001 C CNN
F 3 "~" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J18
U 1 1 61AE442C
P 7350 4600
F 0 "J18" H 7400 5117 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7400 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7350 4600 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J23
U 1 1 61AE5894
P 9000 4600
F 0 "J23" H 9050 5117 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9050 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 9000 4600 50  0001 C CNN
F 3 "~" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61BBA297
P 8350 4800
F 0 "#PWR0101" H 8350 4550 50  0001 C CNN
F 1 "GND" H 8355 4627 50  0000 C CNN
F 2 "" H 8350 4800 50  0001 C CNN
F 3 "" H 8350 4800 50  0001 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4800 8350 4700
Wire Wire Line
	8800 4700 8350 4700
$EndSCHEMATC
