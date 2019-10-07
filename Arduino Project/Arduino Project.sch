EESchema Schematic File Version 4
LIBS:Arduino Project-cache
EELAYER 26 0
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
L Arduino-Project-rescue:Teensy3.5-teensy U1
U 1 1 5D8D7027
P 2300 3250
F 0 "U1" H 2300 5883 60  0000 C CNN
F 1 "Teensy3.5" H 2300 5777 60  0000 C CNN
F 2 "Arduino Project:Teensy35_36" H 2200 5500 60  0001 C CNN
F 3 "https://www.pjrc.com/teensy/card8a_rev2.pdf" H 2300 5671 60  0000 C CNN
F 4 "https://www.pjrc.com/teensy/pinout.html" H 2300 5573 50  0000 C CNN "Pinouts"
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 I2C1
U 1 1 5D8D9D10
P 8850 2300
F 0 "I2C1" H 8850 2500 50  0000 L CNN
F 1 "Conn_01x04" H 8850 2000 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x04_P2.54mm_Vertical" H 8850 2300 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM-0
U 1 1 5D8E59B3
P 7700 2950
F 0 "PWM-0" H 7780 2992 50  0000 L CNN
F 1 "Conn_01x03" H 7780 2901 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x03_P2.54mm_Vertical" H 7700 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM-1
U 1 1 5D8E69DC
P 7700 3450
F 0 "PWM-1" H 7780 3492 50  0000 L CNN
F 1 "Conn_01x03" H 7780 3401 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x03_P2.54mm_Vertical" H 7700 3450 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM-2
U 1 1 5D8E6C16
P 7700 3950
F 0 "PWM-2" H 7780 3992 50  0000 L CNN
F 1 "Conn_01x03" H 7780 3901 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x03_P2.54mm_Vertical" H 7700 3950 50  0001 C CNN
F 3 "~" H 7700 3950 50  0001 C CNN
	1    7700 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM-4
U 1 1 5D8E702A
P 8850 2950
F 0 "PWM-4" H 8930 2992 50  0000 L CNN
F 1 "Conn_01x03" H 8930 2901 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x03_P2.54mm_Vertical" H 8850 2950 50  0001 C CNN
F 3 "~" H 8850 2950 50  0001 C CNN
	1    8850 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM-5
U 1 1 5D8E7229
P 8850 3450
F 0 "PWM-5" H 8930 3492 50  0000 L CNN
F 1 "Conn_01x03" H 8930 3401 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x03_P2.54mm_Vertical" H 8850 3450 50  0001 C CNN
F 3 "~" H 8850 3450 50  0001 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM-6
U 1 1 5D8E740B
P 8850 3950
F 0 "PWM-6" H 8930 3992 50  0000 L CNN
F 1 "Conn_01x03" H 8930 3901 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x03_P2.54mm_Vertical" H 8850 3950 50  0001 C CNN
F 3 "~" H 8850 3950 50  0001 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM-8
U 1 1 5D8E765D
P 9950 2950
F 0 "PWM-8" H 10030 2992 50  0000 L CNN
F 1 "Conn_01x03" H 10030 2901 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x03_P2.54mm_Vertical" H 9950 2950 50  0001 C CNN
F 3 "~" H 9950 2950 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM-9
U 1 1 5D8E7913
P 9950 3450
F 0 "PWM-9" H 10030 3492 50  0000 L CNN
F 1 "Conn_01x03" H 10030 3401 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x03_P2.54mm_Vertical" H 9950 3450 50  0001 C CNN
F 3 "~" H 9950 3450 50  0001 C CNN
	1    9950 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM-10
U 1 1 5D8E7BA8
P 9950 3950
F 0 "PWM-10" H 10030 3992 50  0000 L CNN
F 1 "Conn_01x03" H 10030 3901 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x03_P2.54mm_Vertical" H 9950 3950 50  0001 C CNN
F 3 "~" H 9950 3950 50  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM-3
U 1 1 5D8E7FF2
P 7700 4450
F 0 "PWM-3" H 7780 4492 50  0000 L CNN
F 1 "Conn_01x03" H 7780 4401 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x03_P2.54mm_Vertical" H 7700 4450 50  0001 C CNN
F 3 "~" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM-7
U 1 1 5D8E8499
P 8850 4450
F 0 "PWM-7" H 8930 4492 50  0000 L CNN
F 1 "Conn_01x03" H 8930 4401 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x03_P2.54mm_Vertical" H 8850 4450 50  0001 C CNN
F 3 "~" H 8850 4450 50  0001 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM-11
U 1 1 5D8E8847
P 9950 4450
F 0 "PWM-11" H 10030 4492 50  0000 L CNN
F 1 "Conn_01x03" H 10030 4401 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x03_P2.54mm_Vertical" H 9950 4450 50  0001 C CNN
F 3 "~" H 9950 4450 50  0001 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
Text GLabel 7500 2850 0    50   Input ~ 0
PWM_0
Text GLabel 7500 3350 0    50   Input ~ 0
PWM_1
Text GLabel 7500 3850 0    50   Input ~ 0
PWM_2
Text GLabel 8650 3350 0    50   Input ~ 0
PWM_5
Text GLabel 8650 3850 0    50   Input ~ 0
PWM_6
Text GLabel 8650 4350 0    50   Input ~ 0
PWM_7
Text GLabel 9750 3350 0    50   Input ~ 0
PWM_9
Text GLabel 9750 4350 0    50   Input ~ 0
PWM_11
Text GLabel 1150 1700 0    50   Input ~ 0
PWM_3
Text GLabel 1150 2100 0    50   Input ~ 0
PWM_4
Text GLabel 1150 4500 0    50   Input ~ 0
PWM_8
Text GLabel 1150 4300 0    50   Input ~ 0
PWM_10
$Comp
L power:+3.3V #PWR0101
U 1 1 5D940FAE
P 8650 2200
F 0 "#PWR0101" H 8650 2050 50  0001 C CNN
F 1 "+3.3V" V 8650 2350 50  0000 L CNN
F 2 "" H 8650 2200 50  0001 C CNN
F 3 "" H 8650 2200 50  0001 C CNN
	1    8650 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D94576E
P 8650 2500
F 0 "#PWR0102" H 8650 2250 50  0001 C CNN
F 1 "GND" V 8655 2372 50  0000 R CNN
F 2 "" H 8650 2500 50  0001 C CNN
F 3 "" H 8650 2500 50  0001 C CNN
	1    8650 2500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 I2C2
U 1 1 5D95D8A5
P 9950 2300
F 0 "I2C2" H 9950 2500 50  0000 L CNN
F 1 "Conn_01x04" H 9950 2000 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x04_P2.54mm_Vertical" H 9950 2300 50  0001 C CNN
F 3 "~" H 9950 2300 50  0001 C CNN
	1    9950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5D95D8AB
P 9750 2200
F 0 "#PWR0103" H 9750 2050 50  0001 C CNN
F 1 "+3.3V" V 9750 2350 50  0000 L CNN
F 2 "" H 9750 2200 50  0001 C CNN
F 3 "" H 9750 2200 50  0001 C CNN
	1    9750 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D95D8B1
P 9750 2500
F 0 "#PWR0104" H 9750 2250 50  0001 C CNN
F 1 "GND" V 9755 2372 50  0000 R CNN
F 2 "" H 9750 2500 50  0001 C CNN
F 3 "" H 9750 2500 50  0001 C CNN
	1    9750 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D95DC2F
P 1150 3700
F 0 "#PWR0105" H 1150 3450 50  0001 C CNN
F 1 "GND" V 1155 3572 50  0000 R CNN
F 2 "" H 1150 3700 50  0001 C CNN
F 3 "" H 1150 3700 50  0001 C CNN
	1    1150 3700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 XT-60
U 1 1 5D95EA1A
P 7500 1250
F 0 "XT-60" H 7580 1242 50  0000 L CNN
F 1 "Conn_01x02" H 7580 1151 50  0000 L CNN
F 2 "Arduino Project:XT60" H 7500 1250 50  0001 C CNN
F 3 "~" H 7500 1250 50  0001 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D9602AD
P 7300 1350
F 0 "#PWR0106" H 7300 1100 50  0001 C CNN
F 1 "GND" V 7305 1222 50  0000 R CNN
F 2 "" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5D95FEAE
P 7300 1250
F 0 "#PWR0107" H 7300 1100 50  0001 C CNN
F 1 "+5V" V 7315 1378 50  0000 L CNN
F 2 "" H 7300 1250 50  0001 C CNN
F 3 "" H 7300 1250 50  0001 C CNN
	1    7300 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CBConn1
U 1 1 5D97DD76
P 8700 1250
F 0 "CBConn1" H 8780 1242 50  0000 L CNN
F 1 "Conn_01x02" H 8780 1151 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x02_P2.54mm_Vertical" H 8700 1250 50  0001 C CNN
F 3 "~" H 8700 1250 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
Text GLabel 8500 1250 0    50   Input ~ 0
CBEnable
$Comp
L power:GND #PWR0108
U 1 1 5D97EC90
P 8500 1350
F 0 "#PWR0108" H 8500 1100 50  0001 C CNN
F 1 "GND" V 8505 1222 50  0000 R CNN
F 2 "" H 8500 1350 50  0001 C CNN
F 3 "" H 8500 1350 50  0001 C CNN
	1    8500 1350
	0    1    1    0   
$EndComp
NoConn ~ 7500 2950
NoConn ~ 8650 2950
NoConn ~ 9750 2950
NoConn ~ 9750 3450
NoConn ~ 9750 3950
NoConn ~ 9750 4450
NoConn ~ 8650 4450
NoConn ~ 8650 3950
NoConn ~ 8650 3450
NoConn ~ 7500 3450
NoConn ~ 7500 3950
NoConn ~ 7500 4450
Text GLabel 8650 2300 0    50   Input ~ 0
I2C_SCL
Text GLabel 8650 2400 0    50   Input ~ 0
I2C_SDA
Text GLabel 9750 2300 0    50   Input ~ 0
I2C_SCL
Text GLabel 9750 2400 0    50   Input ~ 0
I2C_SDA
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D95555F
P 10050 1250
F 0 "J1" H 10130 1242 50  0000 L CNN
F 1 "Conn_01x02" H 10130 1151 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x02_P2.54mm_Vertical" H 10050 1250 50  0001 C CNN
F 3 "~" H 10050 1250 50  0001 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5D9555CE
P 9850 1250
F 0 "#PWR0109" H 9850 1100 50  0001 C CNN
F 1 "+3.3V" V 9865 1378 50  0000 L CNN
F 2 "" H 9850 1250 50  0001 C CNN
F 3 "" H 9850 1250 50  0001 C CNN
	1    9850 1250
	0    -1   -1   0   
$EndComp
Text GLabel 9850 1350 0    50   Input ~ 0
Saftey_Switch
$Comp
L power:GND #PWR0110
U 1 1 5D966EF4
P 8650 3050
F 0 "#PWR0110" H 8650 2800 50  0001 C CNN
F 1 "GND" V 8655 2922 50  0000 R CNN
F 2 "" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    8650 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D966F23
P 8650 3550
F 0 "#PWR0111" H 8650 3300 50  0001 C CNN
F 1 "GND" V 8655 3422 50  0000 R CNN
F 2 "" H 8650 3550 50  0001 C CNN
F 3 "" H 8650 3550 50  0001 C CNN
	1    8650 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D966F52
P 8650 4050
F 0 "#PWR0112" H 8650 3800 50  0001 C CNN
F 1 "GND" V 8655 3922 50  0000 R CNN
F 2 "" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D966F81
P 8650 4550
F 0 "#PWR0113" H 8650 4300 50  0001 C CNN
F 1 "GND" V 8655 4422 50  0000 R CNN
F 2 "" H 8650 4550 50  0001 C CNN
F 3 "" H 8650 4550 50  0001 C CNN
	1    8650 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D966FB0
P 7500 4550
F 0 "#PWR0114" H 7500 4300 50  0001 C CNN
F 1 "GND" V 7505 4422 50  0000 R CNN
F 2 "" H 7500 4550 50  0001 C CNN
F 3 "" H 7500 4550 50  0001 C CNN
	1    7500 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D966FDF
P 7500 4050
F 0 "#PWR0115" H 7500 3800 50  0001 C CNN
F 1 "GND" V 7505 3922 50  0000 R CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D96700E
P 7500 3550
F 0 "#PWR0116" H 7500 3300 50  0001 C CNN
F 1 "GND" V 7505 3422 50  0000 R CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D96703D
P 7500 3050
F 0 "#PWR0117" H 7500 2800 50  0001 C CNN
F 1 "GND" V 7505 2922 50  0000 R CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D96706C
P 9750 3050
F 0 "#PWR0118" H 9750 2800 50  0001 C CNN
F 1 "GND" V 9755 2922 50  0000 R CNN
F 2 "" H 9750 3050 50  0001 C CNN
F 3 "" H 9750 3050 50  0001 C CNN
	1    9750 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D96709B
P 9750 3550
F 0 "#PWR0119" H 9750 3300 50  0001 C CNN
F 1 "GND" V 9755 3422 50  0000 R CNN
F 2 "" H 9750 3550 50  0001 C CNN
F 3 "" H 9750 3550 50  0001 C CNN
	1    9750 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D9670CA
P 9750 4050
F 0 "#PWR0120" H 9750 3800 50  0001 C CNN
F 1 "GND" V 9755 3922 50  0000 R CNN
F 2 "" H 9750 4050 50  0001 C CNN
F 3 "" H 9750 4050 50  0001 C CNN
	1    9750 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D9670F9
P 9750 4550
F 0 "#PWR0121" H 9750 4300 50  0001 C CNN
F 1 "GND" V 9755 4422 50  0000 R CNN
F 2 "" H 9750 4550 50  0001 C CNN
F 3 "" H 9750 4550 50  0001 C CNN
	1    9750 4550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM-13
U 1 1 5D9671DA
P 8850 4900
F 0 "PWM-13" H 8930 4942 50  0000 L CNN
F 1 "Conn_01x03" H 8930 4851 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x03_P2.54mm_Vertical" H 8850 4900 50  0001 C CNN
F 3 "~" H 8850 4900 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D967224
P 8650 5000
F 0 "#PWR0122" H 8650 4750 50  0001 C CNN
F 1 "GND" V 8655 4872 50  0000 R CNN
F 2 "" H 8650 5000 50  0001 C CNN
F 3 "" H 8650 5000 50  0001 C CNN
	1    8650 5000
	0    1    1    0   
$EndComp
NoConn ~ 8650 4900
$Comp
L Connector_Generic:Conn_01x03 PWM-12
U 1 1 5D967379
P 7700 4900
F 0 "PWM-12" H 7780 4942 50  0000 L CNN
F 1 "Conn_01x03" H 7780 4851 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x03_P2.54mm_Vertical" H 7700 4900 50  0001 C CNN
F 3 "~" H 7700 4900 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D967380
P 7500 5000
F 0 "#PWR0123" H 7500 4750 50  0001 C CNN
F 1 "GND" V 7505 4872 50  0000 R CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	0    1    1    0   
$EndComp
NoConn ~ 7500 4900
Text GLabel 3450 5400 2    50   Input ~ 0
I2C_SDA
Text GLabel 3450 5300 2    50   Input ~ 0
I2C_SCL
$Comp
L power:+5V #PWR0124
U 1 1 5D968216
P 3450 4600
F 0 "#PWR0124" H 3450 4450 50  0001 C CNN
F 1 "+5V" V 3465 4728 50  0000 L CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	0    1    1    0   
$EndComp
Text GLabel 7500 4800 0    50   Input ~ 0
PWM_12
Text GLabel 8650 4800 0    50   Input ~ 0
PWM_13
Text GLabel 1150 5100 0    50   Input ~ 0
PWM_12
$Comp
L power:+3.3V #PWR0125
U 1 1 5D96AEA1
P 3450 4800
F 0 "#PWR0125" H 3450 4650 50  0001 C CNN
F 1 "+3.3V" V 3465 4928 50  0000 L CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	0    1    1    0   
$EndComp
Text GLabel 1150 3100 0    50   Input ~ 0
PWM_13
Text GLabel 1150 3200 0    50   Input ~ 0
PWM_14
Text GLabel 1150 5200 0    50   Input ~ 0
CBEnable
Text GLabel 1150 5300 0    50   Input ~ 0
Saftey_Switch
NoConn ~ 3450 1100
NoConn ~ 3450 1200
NoConn ~ 3450 1300
NoConn ~ 3450 1400
NoConn ~ 3450 1500
NoConn ~ 3450 1600
NoConn ~ 3450 1700
NoConn ~ 3450 1800
NoConn ~ 3450 1900
NoConn ~ 3450 2000
NoConn ~ 3450 2100
NoConn ~ 3450 2200
NoConn ~ 3450 2300
NoConn ~ 3450 2400
NoConn ~ 3450 2500
NoConn ~ 3450 2600
NoConn ~ 3450 2700
NoConn ~ 3450 2800
NoConn ~ 3450 2900
NoConn ~ 3450 3000
NoConn ~ 3450 3100
NoConn ~ 3450 3200
NoConn ~ 3450 3300
NoConn ~ 3450 3400
NoConn ~ 3450 3500
NoConn ~ 3450 3600
NoConn ~ 3450 3700
NoConn ~ 3450 3800
Text GLabel 9750 4800 0    50   Input ~ 0
PWM_14
$Comp
L Connector_Generic:Conn_01x03 PWM-14
U 1 1 5D97065B
P 9950 4900
F 0 "PWM-14" H 10030 4942 50  0000 L CNN
F 1 "Conn_01x03" H 10030 4851 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x03_P2.54mm_Vertical" H 9950 4900 50  0001 C CNN
F 3 "~" H 9950 4900 50  0001 C CNN
	1    9950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D9706AF
P 9750 5000
F 0 "#PWR0126" H 9750 4750 50  0001 C CNN
F 1 "GND" V 9755 4872 50  0000 R CNN
F 2 "" H 9750 5000 50  0001 C CNN
F 3 "" H 9750 5000 50  0001 C CNN
	1    9750 5000
	0    1    1    0   
$EndComp
NoConn ~ 9750 4900
NoConn ~ 3450 5000
NoConn ~ 3450 4900
NoConn ~ 3450 4500
NoConn ~ 3450 4400
NoConn ~ 3450 4300
NoConn ~ 3450 4200
$Comp
L power:+5V #PWR0127
U 1 1 5D971052
P 1150 3600
F 0 "#PWR0127" H 1150 3450 50  0001 C CNN
F 1 "+5V" V 1165 3728 50  0000 L CNN
F 2 "" H 1150 3600 50  0001 C CNN
F 3 "" H 1150 3600 50  0001 C CNN
	1    1150 3600
	0    -1   -1   0   
$EndComp
NoConn ~ 3450 4700
NoConn ~ 1150 1100
NoConn ~ 1150 1200
NoConn ~ 1150 1300
NoConn ~ 1150 1800
NoConn ~ 1150 1900
NoConn ~ 1150 2000
NoConn ~ 1150 2300
NoConn ~ 1150 2400
NoConn ~ 1150 2500
NoConn ~ 1150 2600
NoConn ~ 1150 2700
NoConn ~ 1150 2800
NoConn ~ 1150 2900
NoConn ~ 1150 3000
NoConn ~ 1150 3300
NoConn ~ 1150 3400
NoConn ~ 1150 3500
NoConn ~ 1150 3800
NoConn ~ 1150 3900
NoConn ~ 1150 4000
NoConn ~ 1150 4100
NoConn ~ 1150 4600
NoConn ~ 1150 4700
NoConn ~ 1150 4800
NoConn ~ 1150 4900
NoConn ~ 1150 5000
NoConn ~ 1150 5400
$Comp
L Connector_Generic:Conn_01x02 3.3v1
U 1 1 5D9A71F8
P 6350 1250
F 0 "3.3v1" H 6430 1242 50  0000 L CNN
F 1 "Conn_01x02" H 6430 1151 50  0000 L CNN
F 2 "2.54mm_Pin_Headers:PinHeader_1x02_P2.54mm_Vertical" H 6350 1250 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5D9A7240
P 6150 1250
F 0 "#PWR0128" H 6150 1100 50  0001 C CNN
F 1 "+3.3V" V 6165 1378 50  0000 L CNN
F 2 "" H 6150 1250 50  0001 C CNN
F 3 "" H 6150 1250 50  0001 C CNN
	1    6150 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D9A7277
P 6150 1350
F 0 "#PWR0129" H 6150 1100 50  0001 C CNN
F 1 "GND" V 6155 1222 50  0000 R CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "" H 6150 1350 50  0001 C CNN
	1    6150 1350
	0    1    1    0   
$EndComp
Text GLabel 1150 1400 0    50   Input ~ 0
PWM_0
Text GLabel 1150 1500 0    50   Input ~ 0
PWM_1
Text GLabel 1150 1600 0    50   Input ~ 0
PWM_2
Text GLabel 7500 4350 0    50   Input ~ 0
PWM_3
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D9A98CB
P 5050 800
F 0 "#FLG0101" H 5050 875 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 974 50  0000 C CNN
F 2 "" H 5050 800 50  0001 C CNN
F 3 "~" H 5050 800 50  0001 C CNN
	1    5050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5D9A9909
P 5050 800
F 0 "#PWR0130" H 5050 650 50  0001 C CNN
F 1 "+3.3V" V 5065 928 50  0000 L CNN
F 2 "" H 5050 800 50  0001 C CNN
F 3 "" H 5050 800 50  0001 C CNN
	1    5050 800 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5D9A99A2
P 5550 800
F 0 "#PWR0131" H 5550 650 50  0001 C CNN
F 1 "+5V" V 5565 928 50  0000 L CNN
F 2 "" H 5550 800 50  0001 C CNN
F 3 "" H 5550 800 50  0001 C CNN
	1    5550 800 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D9A9A1B
P 5550 800
F 0 "#FLG0102" H 5550 875 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 974 50  0000 C CNN
F 2 "" H 5550 800 50  0001 C CNN
F 3 "~" H 5550 800 50  0001 C CNN
	1    5550 800 
	1    0    0    -1  
$EndComp
Text GLabel 8650 2850 0    50   Input ~ 0
PWM_4
Text GLabel 1150 2200 0    50   Input ~ 0
PWM_5
Text GLabel 3450 5100 2    50   Input ~ 0
PWM_6
Text GLabel 3450 5200 2    50   Input ~ 0
PWM_7
Text GLabel 9750 2850 0    50   Input ~ 0
PWM_8
Text GLabel 1150 4400 0    50   Input ~ 0
PWM_9
Text GLabel 9750 3850 0    50   Input ~ 0
PWM_10
Text GLabel 1150 4200 0    50   Input ~ 0
PWM_11
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D9AC9FC
P 6000 800
F 0 "#FLG0103" H 6000 875 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 974 50  0000 C CNN
F 2 "" H 6000 800 50  0001 C CNN
F 3 "~" H 6000 800 50  0001 C CNN
	1    6000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D9ACA33
P 6000 800
F 0 "#PWR0132" H 6000 550 50  0001 C CNN
F 1 "GND" V 6005 672 50  0000 R CNN
F 2 "" H 6000 800 50  0001 C CNN
F 3 "" H 6000 800 50  0001 C CNN
	1    6000 800 
	1    0    0    -1  
$EndComp
Text GLabel 6300 2100 0    50   Input ~ 0
I2C_SCL
Text GLabel 6300 2400 0    50   Input ~ 0
I2C_SDA
$Comp
L Device:R R1
U 1 1 5D9ADD85
P 6450 2100
F 0 "R1" V 6350 2050 50  0000 C CNN
F 1 "R" V 6550 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 2100 50  0001 C CNN
F 3 "~" H 6450 2100 50  0001 C CNN
	1    6450 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D9ADDEF
P 6450 2400
F 0 "R2" V 6350 2350 50  0000 C CNN
F 1 "R" V 6550 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 2400 50  0001 C CNN
F 3 "~" H 6450 2400 50  0001 C CNN
	1    6450 2400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5D9AE081
P 6600 2100
F 0 "#PWR0133" H 6600 1950 50  0001 C CNN
F 1 "+3.3V" V 6615 2228 50  0000 L CNN
F 2 "" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5D9AE0DB
P 6600 2400
F 0 "#PWR0134" H 6600 2250 50  0001 C CNN
F 1 "+3.3V" V 6615 2528 50  0000 L CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0001 C CNN
	1    6600 2400
	0    1    1    0   
$EndComp
$EndSCHEMATC
