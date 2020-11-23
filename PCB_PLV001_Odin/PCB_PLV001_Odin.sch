EESchema Schematic File Version 4
LIBS:PCB_PLV001_Odin-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Odin Navigation Board"
Date ""
Rev "A"
Comp ""
Comment1 "JR"
Comment2 "PCB_PLV001"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3250 900  1900 1150
U 5F94F01A
F0 "AvionicsHeartbeatTemplate" 50
F1 "AvionicsHeartbeat.sch" 50
F2 "HEARTBEAT_INPUT_1" I L 3250 1000 50 
F3 "HEARTBEAT_INPUT_2" I L 3250 1100 50 
F4 "HEARTBEAT_INPUT_3" I L 3250 1200 50 
F5 "HEARTBEAT_INPUT_4" I L 3250 1300 50 
F6 "HEARTBEAT_INPUT_5" I L 3250 1400 50 
F7 "HEARTBEAT_INPUT_6" I L 3250 1500 50 
F8 "HEARTBEAT_INPUT_7" I L 3250 1600 50 
F9 "HEARTBEAT_ADDRESS_1" O R 5150 1000 50 
F10 "HEARTBEAT_ADDRESS_2" O R 5150 1100 50 
F11 "HEARTBEAT_ADDRESS_3" O R 5150 1200 50 
F12 "HEARTBEAT_ADDRESS_4" O R 5150 1300 50 
F13 "HEARTBEAT_RESTART" I L 3250 1750 50 
F14 "HEARTBEAT_BUFF" O R 5150 1550 50 
F15 "HEARTBEAT" B R 5150 1450 50 
$EndSheet
Text Notes 3350 2000 0    118  ~ 0
QuantumBeat Slave
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5FAFBF42
P 1200 1650
F 0 "J1" H 1350 1600 50  0000 C CNN
F 1 "PWR/CAN/QB" H 1550 1700 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "~" H 1200 1650 50  0001 C CNN
	1    1200 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FB00303
P 1450 2200
F 0 "#PWR0101" H 1450 1950 50  0001 C CNN
F 1 "GND" H 1455 2027 50  0000 C CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2200 1450 2150
Wire Wire Line
	1450 2150 1400 2150
Wire Wire Line
	1400 2050 1450 2050
Wire Wire Line
	1450 2050 1450 2150
Connection ~ 1450 2150
$Comp
L power:+24V #PWR0102
U 1 1 5FB01132
P 2500 1800
F 0 "#PWR0102" H 2500 1650 50  0001 C CNN
F 1 "+24V" H 2515 1973 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1850 1700 1850
Wire Wire Line
	1700 1950 1400 1950
Wire Wire Line
	1400 1850 1700 1850
Connection ~ 1700 1850
Wire Wire Line
	1700 1850 1700 1950
Text Label 1600 1750 2    50   ~ 0
CANL
Wire Wire Line
	1600 1750 1400 1750
Wire Wire Line
	1400 1650 1600 1650
Text Label 1600 1650 2    50   ~ 0
CANH
Text Label 2300 1550 2    50   ~ 0
HEARTBEAT_ADDRESS_1
Wire Wire Line
	2300 1550 1400 1550
Wire Wire Line
	1400 1450 2300 1450
Wire Wire Line
	2300 1350 1400 1350
Wire Wire Line
	1400 1250 2300 1250
Text Label 2300 1450 2    50   ~ 0
HEARTBEAT_ADDRESS_2
Text Label 2300 1350 2    50   ~ 0
HEARTBEAT_ADDRESS_3
Text Label 2300 1250 2    50   ~ 0
HEARTBEAT_ADDRESS_4
Text Label 1850 1150 2    50   ~ 0
HEARTBEAT
Wire Wire Line
	1850 1150 1400 1150
NoConn ~ 1400 1050
Text Label 6050 1450 2    50   ~ 0
HEARTBEAT
Wire Wire Line
	6050 1450 5150 1450
Text Label 6050 1300 2    50   ~ 0
HEARTBEAT_ADDRESS_0
Wire Wire Line
	6050 1300 5150 1300
Wire Wire Line
	5150 1200 6050 1200
Wire Wire Line
	6050 1100 5150 1100
Wire Wire Line
	5150 1000 6050 1000
Text Label 6050 1200 2    50   ~ 0
HEARTBEAT_ADDRESS_1
Text Label 6050 1100 2    50   ~ 0
HEARTBEAT_ADDRESS_2
Text Label 6050 1000 2    50   ~ 0
HEARTBEAT_ADDRESS_3
$Comp
L boringlib:NUCLEO-L476RG NCLO1
U 1 1 5FB07B61
P 3050 5400
F 0 "NCLO1" H 1500 7450 50  0000 C CNN
F 1 "NUCLEO-L476RG" H 1700 3450 50  0000 C CNN
F 2 "BoringFootprints:ST_Nucleo-64" H 3000 4700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/user_manual/dm00105823-stm32-nucleo-64-boards-mb1136-stmicroelectronics.pdf" H 3000 4700 50  0001 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FB44F0A
P 3450 7600
F 0 "#PWR0103" H 3450 7350 50  0001 C CNN
F 1 "GND" H 3455 7427 50  0000 C CNN
F 2 "" H 3450 7600 50  0001 C CNN
F 3 "" H 3450 7600 50  0001 C CNN
	1    3450 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7600 3450 7550
Wire Wire Line
	3450 7550 3150 7550
Wire Wire Line
	2650 7550 2650 7500
Connection ~ 3450 7550
Wire Wire Line
	3450 7550 3450 7500
Wire Wire Line
	2750 7500 2750 7550
Connection ~ 2750 7550
Wire Wire Line
	2750 7550 2650 7550
Wire Wire Line
	2850 7500 2850 7550
Connection ~ 2850 7550
Wire Wire Line
	2850 7550 2750 7550
Wire Wire Line
	2950 7500 2950 7550
Connection ~ 2950 7550
Wire Wire Line
	2950 7550 2850 7550
Wire Wire Line
	3050 7500 3050 7550
Connection ~ 3050 7550
Wire Wire Line
	3050 7550 2950 7550
Wire Wire Line
	3150 7500 3150 7550
Connection ~ 3150 7550
Wire Wire Line
	3150 7550 3050 7550
Text Label 2750 1600 0    50   ~ 0
232_2_VALID
Wire Wire Line
	2750 1600 3250 1600
Text Label 2750 1500 0    50   ~ 0
232_1_VALID
Wire Wire Line
	2750 1500 3250 1500
$Sheet
S 7100 900  1900 1150
U 5FB797DD
F0 "Transceivers" 50
F1 "Transceivers.sch" 50
F2 "UART1_TX" I L 7100 1000 50 
F3 "UART1_RX" O L 7100 1100 50 
F4 "n232_1_EN" I L 7100 1200 50 
F5 "UART2_TX" I L 7100 1450 50 
F6 "n232_2_EN" I L 7100 1650 50 
F7 "232_2_VALID" O L 7100 1750 50 
F8 "232_1_VALID" O L 7100 1300 50 
F9 "UART2_RX" O L 7100 1550 50 
F10 "INS_PPS" O R 9000 1000 50 
F11 "IMU_TOV" O R 9000 1100 50 
$EndSheet
Text Notes 7500 2000 0    118  ~ 0
Transceivers
Text Notes 3900 3300 0    50   ~ 0
Using Nucleo 5V and 3.3V regulation\nMax current 800mA on 5V?\n500mA on 3.3V
$Comp
L power:+12V #PWR0104
U 1 1 5FC4CB0E
P 3550 3250
F 0 "#PWR0104" H 3550 3100 50  0001 C CNN
F 1 "+12V" H 3565 3423 50  0000 C CNN
F 2 "" H 3550 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 3550 3300
$Comp
L power:+5V #PWR0105
U 1 1 5FC4F036
P 2650 3250
F 0 "#PWR0105" H 2650 3100 50  0001 C CNN
F 1 "+5V" H 2665 3423 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3250 2650 3300
$Comp
L power:+3.3V #PWR0106
U 1 1 5FC50939
P 2950 3250
F 0 "#PWR0106" H 2950 3100 50  0001 C CNN
F 1 "+3.3V" H 2965 3423 50  0000 C CNN
F 2 "" H 2950 3250 50  0001 C CNN
F 3 "" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3250 2950 3300
NoConn ~ 2450 3300
NoConn ~ 2850 3300
NoConn ~ 3150 3300
NoConn ~ 3250 3300
NoConn ~ 3450 3300
NoConn ~ 3650 3300
Text Label 5300 5900 2    50   ~ 0
UART1_TX
Wire Wire Line
	5300 5900 4850 5900
Text Label 5300 5800 2    50   ~ 0
UART1_RX
Wire Wire Line
	5300 5800 4850 5800
Text Label 600  4900 0    50   ~ 0
CAN_RX
Wire Wire Line
	600  4900 1250 4900
Text Label 600  5000 0    50   ~ 0
CAN_RX
Wire Wire Line
	600  5000 1250 5000
Text Label 6600 1000 0    50   ~ 0
UART1_TX
Wire Wire Line
	6600 1000 7100 1000
Text Label 6600 1100 0    50   ~ 0
UART1_RX
Wire Wire Line
	6600 1100 7100 1100
Text Label 600  4000 0    50   ~ 0
UART1_TX
Wire Wire Line
	600  4000 1250 4000
Text Label 600  4100 0    50   ~ 0
UART1_RX
Wire Wire Line
	600  4100 1250 4100
Text Label 6600 1450 0    50   ~ 0
UART1_TX
Wire Wire Line
	6600 1450 7100 1450
Text Label 6600 1550 0    50   ~ 0
UART1_RX
Wire Wire Line
	6600 1550 7100 1550
Text Label 6600 1300 0    50   ~ 0
232_1_VALID
Wire Wire Line
	6600 1300 7100 1300
Wire Wire Line
	7100 1750 6600 1750
Text Label 6600 1750 0    50   ~ 0
232_2_VALID
Text Label 6050 1550 2    50   ~ 0
HEARTBEAT_BUFF
Wire Wire Line
	6050 1550 5150 1550
Text Label 600  3800 0    50   ~ 0
HEARTBEAT_BUFF
Wire Wire Line
	600  3800 1250 3800
$Comp
L boringlib:R-78B12-2.0 U7
U 1 1 5FB1F31C
P 7850 2900
F 0 "U7" H 7850 3225 50  0000 C CNN
F 1 "R-78B12-2.0" H 7850 3134 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 9150 2850 50  0001 C CNN
F 3 "https://recom-power.com/pdf/Innoline/R-78B-2.0.pdf" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0107
U 1 1 5FB20118
P 7300 2750
F 0 "#PWR0107" H 7300 2600 50  0001 C CNN
F 1 "+24V" H 7315 2923 50  0000 C CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2750 7300 2800
Wire Wire Line
	7300 2800 7550 2800
Wire Wire Line
	8150 2800 8250 2800
$Comp
L power:+12V #PWR0108
U 1 1 5FB24B30
P 8850 2750
F 0 "#PWR0108" H 8850 2600 50  0001 C CNN
F 1 "+12V" H 8865 2923 50  0000 C CNN
F 2 "" H 8850 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FB25FD5
P 8850 3250
F 0 "#PWR0109" H 8850 3000 50  0001 C CNN
F 1 "GND" H 8855 3077 50  0000 C CNN
F 2 "" H 8850 3250 50  0001 C CNN
F 3 "" H 8850 3250 50  0001 C CNN
	1    8850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3150 8250 3200
$Comp
L Device:C C8
U 1 1 5FB28103
P 7300 3000
F 0 "C8" H 7415 3046 50  0000 L CNN
F 1 "10uF" H 7415 2955 50  0000 L CNN
F 2 "" H 7338 2850 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FB29DA9
P 8250 3000
F 0 "C9" H 8365 3046 50  0000 L CNN
F 1 "10uF" H 8365 2955 50  0000 L CNN
F 2 "" H 8288 2850 50  0001 C CNN
F 3 "~" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2800 8250 2850
Wire Wire Line
	7300 2800 7300 2850
Connection ~ 7300 2800
Wire Wire Line
	7300 3150 7300 3200
Wire Wire Line
	7300 3200 7850 3200
Connection ~ 8250 3200
Wire Wire Line
	8850 3200 8850 3250
Wire Wire Line
	7850 3150 7850 3200
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 8250 3200
$Comp
L Device:C C10
U 1 1 5FB3747D
P 8850 3000
F 0 "C10" H 8965 3046 50  0000 L CNN
F 1 "0.1uF" H 8965 2955 50  0000 L CNN
F 2 "" H 8888 2850 50  0001 C CNN
F 3 "~" H 8850 3000 50  0001 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3200 8850 3200
Wire Wire Line
	8850 3200 8850 3150
Connection ~ 8850 3200
Wire Wire Line
	8850 2750 8850 2800
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FB4DA71
P 8550 2800
F 0 "FB1" V 8276 2800 50  0000 C CNN
F 1 "Ferrite_Bead" V 8367 2800 50  0000 C CNN
F 2 "" V 8480 2800 50  0001 C CNN
F 3 "~" H 8550 2800 50  0001 C CNN
	1    8550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2800 8400 2800
Connection ~ 8250 2800
Wire Wire Line
	8700 2800 8850 2800
Connection ~ 8850 2800
Wire Wire Line
	8850 2800 8850 2850
Text Notes 7300 4100 0    50   ~ 0
TODO:\n-Rotary sensors\n-MCU heartbeat inputs
$Comp
L Device:Fuse F?
U 1 1 5FB46EA3
P 1900 1850
F 0 "F?" V 1703 1850 50  0000 C CNN
F 1 "2A" V 1794 1850 50  0000 C CNN
F 2 "" V 1830 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FB4B606
P 2250 1850
F 0 "D?" H 2250 1634 50  0000 C CNN
F 1 "D_Schottky" H 2250 1725 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1850 2050 1850
Wire Wire Line
	2500 1800 2500 1850
Wire Wire Line
	2500 1850 2400 1850
Text Label 1600 1850 2    50   ~ 0
VIN
$Comp
L Interface_CAN_LIN:SN65HVD232 U?
U 1 1 5FB5351D
P 7750 5300
AR Path="/5FB797DD/5FB5351D" Ref="U?"  Part="1" 
AR Path="/5FB5351D" Ref="U?"  Part="1" 
F 0 "U?" H 7500 5550 50  0000 C CNN
F 1 "SN65HVD232" H 7400 4950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7750 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 7650 5700 50  0001 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB5352B
P 7750 4950
AR Path="/5FB797DD/5FB5352B" Ref="#PWR?"  Part="1" 
AR Path="/5FB5352B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 4800 50  0001 C CNN
F 1 "+3.3V" H 7765 5123 50  0000 C CNN
F 2 "" H 7750 4950 50  0001 C CNN
F 3 "" H 7750 4950 50  0001 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4950 7750 5000
Wire Wire Line
	7750 5700 7750 5750
$Comp
L power:GND #PWR?
U 1 1 5FB53533
P 7750 5750
AR Path="/5FB53533" Ref="#PWR?"  Part="1" 
AR Path="/5FB797DD/5FB53533" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 5500 50  0001 C CNN
F 1 "GND" H 7755 5577 50  0000 C CNN
F 2 "" H 7750 5750 50  0001 C CNN
F 3 "" H 7750 5750 50  0001 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB53539
P 9400 5350
AR Path="/5FB53539" Ref="C?"  Part="1" 
AR Path="/5FB797DD/5FB53539" Ref="C?"  Part="1" 
F 0 "C?" H 9515 5396 50  0000 L CNN
F 1 "0.1uF" H 9515 5305 50  0000 L CNN
F 2 "" H 9438 5200 50  0001 C CNN
F 3 "~" H 9400 5350 50  0001 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB5353F
P 9400 5550
AR Path="/5FB5353F" Ref="#PWR?"  Part="1" 
AR Path="/5FB797DD/5FB5353F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 5300 50  0001 C CNN
F 1 "GND" H 9405 5377 50  0000 C CNN
F 2 "" H 9400 5550 50  0001 C CNN
F 3 "" H 9400 5550 50  0001 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5500 9400 5550
$Comp
L power:+3.3V #PWR?
U 1 1 5FB53546
P 9400 5150
AR Path="/5FB53546" Ref="#PWR?"  Part="1" 
AR Path="/5FB797DD/5FB53546" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 5000 50  0001 C CNN
F 1 "+3.3V" H 9415 5323 50  0000 C CNN
F 2 "" H 9400 5150 50  0001 C CNN
F 3 "" H 9400 5150 50  0001 C CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5150 9400 5200
Text Label 7050 5200 0    50   ~ 0
CAN_TX
Wire Wire Line
	7050 5200 7350 5200
Text Label 7050 5300 0    50   ~ 0
CAN_RX
Wire Wire Line
	7050 5300 7350 5300
Text Label 8400 5300 2    50   ~ 0
CANH
Text Label 8400 5400 2    50   ~ 0
CANL
$Comp
L Device:R_US R?
U 1 1 5FB5AB7E
P 8650 5300
F 0 "R?" V 8855 5300 50  0000 C CNN
F 1 "120" V 8764 5300 50  0000 C CNN
F 2 "" V 8690 5290 50  0001 C CNN
F 3 "~" H 8650 5300 50  0001 C CNN
	1    8650 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5FB5AB89
P 9000 5300
F 0 "JP?" H 9000 5512 50  0000 C CNN
F 1 "CAN_TERM" H 9000 5421 50  0000 C CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "~" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5300 8900 5300
Wire Wire Line
	9150 5400 9150 5300
Wire Wire Line
	9150 5300 9100 5300
Wire Wire Line
	8150 5400 9150 5400
Wire Wire Line
	8150 5300 8500 5300
$EndSCHEMATC
