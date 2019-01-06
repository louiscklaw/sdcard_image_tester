EESchema Schematic File Version 4
LIBS:sdcard_image_tester-cache
EELAYER 26 0
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
$Sheet
S 5750 2350 850  550 
U 5C16890A
F0 "coil_relay" 50
F1 "coil_relay.sch" 50
F2 "R1_CONTROL" I L 5750 2500 50 
F3 "R2_CONTROL" I L 5750 2600 50 
$EndSheet
$Sheet
S 7750 3200 800  1550
U 5C17CDA9
F0 "sdcard_reader" 50
F1 "sdcard_reader.sch" 50
F2 "READER_DAT2" I L 7750 3300 50 
F3 "READER_DAT3" I L 7750 3400 50 
F4 "READER_CMD" I L 7750 3500 50 
F5 "READER_VDD" I L 7750 3600 50 
F6 "READER_CLK" I L 7750 3700 50 
F7 "READER_VSS" I L 7750 3800 50 
F8 "READER_DAT0" I L 7750 3900 50 
F9 "READER_DAT1" I L 7750 4000 50 
F10 "READER_DET" I L 7750 4100 50 
$EndSheet
Wire Wire Line
	7300 3300 7750 3300
Wire Wire Line
	7300 3400 7750 3400
Wire Wire Line
	7300 3500 7750 3500
Wire Wire Line
	7300 3600 7750 3600
Wire Wire Line
	7300 3700 7750 3700
Wire Wire Line
	7300 3800 7750 3800
Wire Wire Line
	7300 3900 7750 3900
Wire Wire Line
	7300 4000 7750 4000
$Sheet
S 5750 3150 1550 2300
U 5C168465
F0 "sdcard_switch" 50
F1 "sdcard_switch.sch" 50
F2 "PC_DAT2" I R 7300 3300 50 
F3 "PC_DAT3" I R 7300 3400 50 
F4 "PC_CMD" I R 7300 3500 50 
F5 "PC_VDD" I R 7300 3600 50 
F6 "PC_CLK" I R 7300 3700 50 
F7 "PC_VSS" I R 7300 3800 50 
F8 "PC_DAT0" I R 7300 3900 50 
F9 "PC_DAT1" I R 7300 4000 50 
F10 "DUT_DAT2" I R 7300 4250 50 
F11 "DUT_DAT3" I R 7300 4350 50 
F12 "DUT_CMD" I R 7300 4450 50 
F13 "DUT_VDD" I R 7300 4550 50 
F14 "DUT_CLK" I R 7300 4650 50 
F15 "DUT_VSS" I R 7300 4750 50 
F16 "DUT_DAT0" I R 7300 4850 50 
F17 "DUT_DAT1" I R 7300 4950 50 
F18 "HOSTSELECT" I L 5750 3300 50 
$EndSheet
$Comp
L taobao-mounting-hole:MOUNT_M2.5 H1
U 1 1 5C2C7F9F
P 5800 6700
F 0 "H1" H 5900 6746 50  0000 L CNN
F 1 "MOUNT_M2.5" H 5900 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 5800 6700 50  0001 C CNN
F 3 "~" H 5800 6700 50  0001 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M2.5 H2
U 1 1 5C2C7FF1
P 5800 6950
F 0 "H2" H 5900 6996 50  0000 L CNN
F 1 "MOUNT_M2.5" H 5900 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 5800 6950 50  0001 C CNN
F 3 "~" H 5800 6950 50  0001 C CNN
	1    5800 6950
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M2.5 H3
U 1 1 5C2C809F
P 5800 7200
F 0 "H3" H 5900 7246 50  0000 L CNN
F 1 "MOUNT_M2.5" H 5900 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 5800 7200 50  0001 C CNN
F 3 "~" H 5800 7200 50  0001 C CNN
	1    5800 7200
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M2.5 H4
U 1 1 5C2C80A5
P 5800 7450
F 0 "H4" H 5900 7496 50  0000 L CNN
F 1 "MOUNT_M2.5" H 5900 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 5800 7450 50  0001 C CNN
F 3 "~" H 5800 7450 50  0001 C CNN
	1    5800 7450
	1    0    0    -1  
$EndComp
$Sheet
S 3800 2300 1250 850 
U 5C2C736E
F0 "STM32F042F6P6" 50
F1 "STM32F042F6P6.sch" 50
F2 "USART2_TX" O L 3800 2450 50 
F3 "USART2_RX" I L 3800 2550 50 
F4 "PA6" O R 5050 2600 50 
F5 "PA7" O R 5050 2500 50 
F6 "PA5" O R 5050 2700 50 
$EndSheet
Wire Wire Line
	5050 2500 5750 2500
Wire Wire Line
	5050 2600 5750 2600
Wire Wire Line
	5050 2700 5350 2700
Wire Wire Line
	5350 2700 5350 3300
Wire Wire Line
	5350 3300 5750 3300
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C312E31
P 3150 2450
F 0 "J?" H 3050 2800 50  0000 C CNN
F 1 "UART" H 3050 2700 50  0000 C CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
	1    3150 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 3800 2450
Wire Wire Line
	3350 2550 3800 2550
$Comp
L power:GND #PWR?
U 1 1 5C3133BE
P 3500 2150
F 0 "#PWR?" H 3500 1900 50  0001 C CNN
F 1 "GND" H 3500 1950 50  0000 C CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "" H 3500 2150 50  0001 C CNN
	1    3500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2150 3500 2350
Wire Wire Line
	3500 2350 3350 2350
$EndSCHEMATC