EESchema Schematic File Version 4
LIBS:GP-Pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GP-Pcb"
Date "2018-12-26"
Rev "2.0"
Comp "d-diot"
Comment1 "https://www.d-diot.com"
Comment2 "General Purpose Pcb for Arduino Pro Mini"
Comment3 "Author: Francesco Berghi"
Comment4 "info@d-diot.com"
$EndDescr
$Comp
L GP-Pcb-rescue:ArduinoProMini-mysensors_arduino IC1
U 1 1 5C237AE7
P 9050 2800
F 0 "IC1" H 9100 4250 40  0000 C CNN
F 1 "ArduinoProMini" H 9100 4174 40  0000 C CNN
F 2 "mysensors_arduino:pro_mini" H 9050 2800 30  0001 C CIN
F 3 "http://www.arduino.cc/en/uploads/Main/Arduino-Pro-Mini-schematic.pdf" H 9100 4083 60  0000 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5C237C38
P 1550 5100
F 0 "U1" V 1596 5204 50  0000 L CNN
F 1 "AMS1117-3.3" V 1505 5204 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1550 5300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1650 4850 50  0001 C CNN
	1    1550 5100
	0    -1   -1   0   
$EndComp
$Comp
L RF:NRF24L01_Breakout U2
U 1 1 5C237D18
P 9900 5600
F 0 "U2" H 10378 5578 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 10378 5487 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 10050 6200 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 9900 5500 50  0001 C CNN
	1    9900 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5C237E85
P 1650 6900
F 0 "J3" V 1710 7040 50  0000 L CNN
F 1 "Conn_01x04_Male" V 1801 7040 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 6900 50  0001 C CNN
F 3 "~" H 1650 6900 50  0001 C CNN
	1    1650 6900
	0    1    1    0   
$EndComp
Text GLabel 1700 7250 3    50   Input ~ 0
Vin
Wire Wire Line
	1650 7100 1700 7100
Wire Wire Line
	1700 7100 1700 7250
Connection ~ 1700 7100
Wire Wire Line
	1700 7100 1750 7100
$Comp
L power:GND #PWR02
U 1 1 5C2381B6
P 1500 7250
F 0 "#PWR02" H 1500 7000 50  0001 C CNN
F 1 "GND" H 1505 7077 50  0000 C CNN
F 2 "" H 1500 7250 50  0001 C CNN
F 3 "" H 1500 7250 50  0001 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7100 1500 7100
Wire Wire Line
	1500 7100 1500 7250
Connection ~ 1500 7100
Wire Wire Line
	1500 7100 1550 7100
$Comp
L Device:CP1 C2
U 1 1 5C2383E4
P 1700 4550
F 0 "C2" V 1448 4550 50  0000 C CNN
F 1 "22uF" V 1539 4550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" H 1700 4550 50  0001 C CNN
F 3 "~" H 1700 4550 50  0001 C CNN
	1    1700 4550
	0    -1   -1   0   
$EndComp
Text GLabel 1750 5900 1    50   Input ~ 0
Vcc
Wire Wire Line
	1750 6050 1750 5900
Text GLabel 1650 5900 1    50   Input ~ 0
Raw
Wire Wire Line
	1650 6050 1650 5900
$Comp
L power:GND #PWR04
U 1 1 5C239712
P 1850 5100
F 0 "#PWR04" H 1850 4850 50  0001 C CNN
F 1 "GND" V 1855 4972 50  0000 R CNN
F 2 "" H 1850 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0001 C CNN
	1    1850 5100
	0    -1   -1   0   
$EndComp
Text GLabel 8150 2000 0    50   Input ~ 0
Raw
Text GLabel 8150 1700 0    50   Input ~ 0
Vcc
Text GLabel 1550 4200 1    50   Input ~ 0
+3.3V
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5C23A0E5
P 2000 4300
F 0 "JP2" H 2000 4535 50  0000 C CNN
F 1 "Jumper_2_Open" H 2000 4444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2000 4300 50  0001 C CNN
F 3 "~" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
Text GLabel 2400 4300 2    50   Input ~ 0
Vcc
Text GLabel 7650 5450 0    50   Input ~ 0
+3.3V
Text GLabel 7650 5550 0    50   Input ~ 0
Vcc
Text GLabel 7650 5650 0    50   Input ~ 0
Vin
Wire Wire Line
	8150 5450 8150 5550
Wire Wire Line
	8150 5550 8150 5650
Connection ~ 8150 5550
$Comp
L Device:CP1 C8
U 1 1 5C23BB45
P 8550 5700
F 0 "C8" H 8665 5746 50  0000 L CNN
F 1 "22uF" H 8665 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8550 5700 50  0001 C CNN
F 3 "~" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6200 8550 6200
$Comp
L power:GND #PWR017
U 1 1 5C23C9F4
P 9400 6300
F 0 "#PWR017" H 9400 6050 50  0001 C CNN
F 1 "GND" H 9405 6127 50  0000 C CNN
F 2 "" H 9400 6300 50  0001 C CNN
F 3 "" H 9400 6300 50  0001 C CNN
	1    9400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6200 9400 6300
Wire Wire Line
	8550 5000 8550 5550
Wire Wire Line
	8150 5550 8550 5550
Connection ~ 8550 5550
Wire Wire Line
	8550 5850 8550 6200
Wire Wire Line
	8550 5000 9900 5000
Wire Wire Line
	9400 6200 9900 6200
Connection ~ 9400 6200
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5C23ED8C
P 5900 7100
F 0 "JP3" V 6000 7350 50  0000 R CNN
F 1 "Jumper_2_Open" V 5850 7750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 7100 50  0001 C CNN
F 3 "~" H 5900 7100 50  0001 C CNN
	1    5900 7100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J10
U 1 1 5C23EF82
P 6000 6700
F 0 "J10" V 5940 6512 50  0000 R CNN
F 1 "Booster" V 5849 6512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6000 6700 50  0001 C CNN
F 3 "~" H 6000 6700 50  0001 C CNN
	1    6000 6700
	0    -1   -1   0   
$EndComp
Text GLabel 5900 7300 3    50   Input ~ 0
Vin
$Comp
L power:GND #PWR012
U 1 1 5C2400BC
P 6650 6050
F 0 "#PWR012" H 6650 5800 50  0001 C CNN
F 1 "GND" V 6655 5922 50  0000 R CNN
F 2 "" H 6650 6050 50  0001 C CNN
F 3 "" H 6650 6050 50  0001 C CNN
	1    6650 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C240D97
P 6300 6250
F 0 "C6" V 6048 6250 50  0000 C CNN
F 1 "0.1uF" V 6139 6250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6338 6100 50  0001 C CNN
F 3 "~" H 6300 6250 50  0001 C CNN
	1    6300 6250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5C240F01
P 6300 5850
F 0 "C5" V 6552 5850 50  0000 C CNN
F 1 "100uF" V 6461 5850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6300 5850 50  0001 C CNN
F 3 "~" H 6300 5850 50  0001 C CNN
	1    6300 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C24100D
P 6000 6900
F 0 "#PWR010" H 6000 6650 50  0001 C CNN
F 1 "GND" H 6005 6727 50  0000 C CNN
F 2 "" H 6000 6900 50  0001 C CNN
F 3 "" H 6000 6900 50  0001 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6900 6150 6900
Wire Wire Line
	6150 6900 6150 6250
Wire Wire Line
	6150 6250 6150 5850
Connection ~ 6150 6250
Wire Wire Line
	6450 5850 6450 6050
Wire Wire Line
	6450 6050 6650 6050
Connection ~ 6450 6050
Wire Wire Line
	6450 6050 6450 6250
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5C2440AB
P 6150 5350
F 0 "JP4" H 6150 5574 50  0000 C CNN
F 1 "Jumper_3_Open" H 6150 5483 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 5350 50  0001 C CNN
F 3 "~" H 6150 5350 50  0001 C CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5850 6150 5650
Connection ~ 6150 5850
Text GLabel 5900 5350 0    50   Input ~ 0
Vcc
Text GLabel 6400 5350 2    50   Input ~ 0
Raw
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5C244D36
P 1200 6050
F 0 "JP1" V 1246 6136 50  0000 L CNN
F 1 "Jumper_3_Open" V 1155 6136 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 6050 50  0001 C CNN
F 3 "~" H 1200 6050 50  0001 C CNN
	1    1200 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 6050 1550 6050
Text GLabel 1200 5800 1    50   Input ~ 0
Vcc
Text GLabel 1200 6300 3    50   Input ~ 0
Raw
Text GLabel 10050 3000 2    50   Input ~ 0
MISO
Text GLabel 9400 5400 0    50   Input ~ 0
MISO
Text GLabel 10050 2900 2    50   Input ~ 0
MOSI
Text GLabel 9400 5300 0    50   Input ~ 0
MOSI
Text GLabel 10050 3100 2    50   Input ~ 0
SCK
Text GLabel 9400 5500 0    50   Input ~ 0
SCK
Text GLabel 10050 2600 2    50   Input ~ 0
CE
Text GLabel 9400 5800 0    50   Input ~ 0
CE
Text GLabel 10050 2700 2    50   Input ~ 0
CSN
Text GLabel 9400 5600 0    50   Input ~ 0
CSN
$Comp
L Jumper:Jumper_2_Open JP6
U 1 1 5C24B8C5
P 10650 1050
F 0 "JP6" H 10650 1285 50  0000 C CNN
F 1 "Jumper_2_Open" H 10650 1194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10650 1050 50  0001 C CNN
F 3 "~" H 10650 1050 50  0001 C CNN
	1    10650 1050
	0    -1   -1   0   
$EndComp
Text GLabel 10650 850  1    50   Input ~ 0
IRQ
Text GLabel 9400 5900 0    50   Input ~ 0
IRQ
Text GLabel 10150 1250 0    50   Input ~ 0
PIN-D2
$Comp
L GP-Pcb-rescue:MYSX_2.6-mysensors_connectors P1
U 1 1 5C24D173
P 6550 3700
F 0 "P1" H 7075 2379 50  0000 C CNN
F 1 "MYSX_2.6" H 7075 2470 50  0000 C CNN
F 2 "mysensors_connectors:MYSX_2.6_SOCKET" H 6550 2500 60  0001 C CNN
F 3 "http://github.com/mysensors-kicad/documentation/raw/master/TheMYSXconnector.pdf" H 7075 2569 60  0000 C CNN
	1    6550 3700
	-1   0    0    1   
$EndComp
Text GLabel 6550 3600 2    50   Input ~ 0
Vcc
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 5C24D7C7
P 6550 3900
F 0 "JP5" V 6504 3998 50  0000 L CNN
F 1 "Jumper_2_Open" V 6595 3998 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6550 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	0    1    1    0   
$EndComp
Text GLabel 6550 4100 3    50   Input ~ 0
Vin
Text GLabel 5500 3700 0    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR09
U 1 1 5C24DD00
P 5500 3600
F 0 "#PWR09" H 5500 3350 50  0001 C CNN
F 1 "GND" V 5505 3472 50  0000 R CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	0    1    1    0   
$EndComp
Text GLabel 5500 2900 0    50   Input ~ 0
MISO
Text GLabel 6550 2900 2    50   Input ~ 0
MOSI
Text GLabel 6550 2800 2    50   Input ~ 0
SCK
Text GLabel 5500 2800 0    50   Input ~ 0
CSN
Text GLabel 10050 3300 2    50   Input ~ 0
PIN-A0
Text GLabel 6550 3000 2    50   Input ~ 0
PIN-A0
Text GLabel 10050 3400 2    50   Input ~ 0
PIN-A1
Text GLabel 5500 3000 0    50   Input ~ 0
PIN-A1
Text GLabel 10050 3700 2    50   Input ~ 0
PIN-A4-SDA
Text GLabel 5500 3100 0    50   Input ~ 0
PIN-A4-SDA
Text GLabel 10050 3800 2    50   Input ~ 0
PIN-A5-SCL
Text GLabel 6550 3100 2    50   Input ~ 0
PIN-A5-SCL
Text GLabel 6550 3300 2    50   Input ~ 0
PIN-D2
Wire Wire Line
	10150 1250 10650 1250
Text GLabel 10050 2000 2    50   Input ~ 0
PIN-D3
Text GLabel 5500 3300 0    50   Input ~ 0
PIN-D3
Text GLabel 5900 5650 0    50   Input ~ 0
Boost+
Wire Wire Line
	5900 5650 6150 5650
Connection ~ 6150 5650
Wire Wire Line
	6150 5650 6150 5500
Wire Wire Line
	10050 1900 10650 1900
Text GLabel 6550 3500 2    50   Input ~ 0
TX
Text GLabel 10050 1800 2    50   Input ~ 0
TX
Text GLabel 10050 1700 2    50   Input ~ 0
RX
Text GLabel 5500 3500 0    50   Input ~ 0
RX
Text GLabel 10050 2200 2    50   Input ~ 0
PIN-D5
Text GLabel 6550 3200 2    50   Input ~ 0
PIN-D5
Text GLabel 10050 2300 2    50   Input ~ 0
PIN-D6
Text GLabel 5500 3200 0    50   Input ~ 0
PIN-D6
Text GLabel 10050 3500 2    50   Input ~ 0
PIN-A2
Text GLabel 6550 2700 2    50   Input ~ 0
PIN-A2
Text GLabel 10050 3600 2    50   Input ~ 0
PIN-A3
Text GLabel 5500 2700 0    50   Input ~ 0
PIN-A3
Text GLabel 10050 3900 2    50   Input ~ 0
PIN-A6
Text GLabel 10050 4000 2    50   Input ~ 0
PIN-A7
$Comp
L power:GND #PWR014
U 1 1 5C256A66
P 8150 3800
F 0 "#PWR014" H 8150 3550 50  0001 C CNN
F 1 "GND" V 8155 3672 50  0000 R CNN
F 2 "" H 8150 3800 50  0001 C CNN
F 3 "" H 8150 3800 50  0001 C CNN
	1    8150 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C256B04
P 8150 3900
F 0 "#PWR015" H 8150 3650 50  0001 C CNN
F 1 "GND" V 8155 3772 50  0000 R CNN
F 2 "" H 8150 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0001 C CNN
	1    8150 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C256B39
P 8150 4000
F 0 "#PWR016" H 8150 3750 50  0001 C CNN
F 1 "GND" V 8155 3872 50  0000 R CNN
F 2 "" H 8150 4000 50  0001 C CNN
F 3 "" H 8150 4000 50  0001 C CNN
	1    8150 4000
	0    1    1    0   
$EndComp
Text GLabel 10050 2100 2    50   Input ~ 0
PIN-D4
Text GLabel 10050 2400 2    50   Input ~ 0
PIN-D7
Text GLabel 10050 2500 2    50   Input ~ 0
PIN-D8
$Comp
L Device:C C7
U 1 1 5C257340
P 7750 3500
F 0 "C7" H 7635 3454 50  0000 R CNN
F 1 "0.1uF" H 7635 3545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7788 3350 50  0001 C CNN
F 3 "~" H 7750 3500 50  0001 C CNN
	1    7750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3500 8000 3500
Wire Wire Line
	6950 3500 6950 3400
Wire Wire Line
	6950 3400 6550 3400
NoConn ~ 8150 3600
$Comp
L Device:LED D1
U 1 1 5C25A417
P 3150 6850
F 0 "D1" V 3095 6928 50  0000 L CNN
F 1 "LED" V 3186 6928 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 3150 6850 50  0001 C CNN
F 3 "~" H 3150 6850 50  0001 C CNN
	1    3150 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C25A585
P 3150 7150
F 0 "R4" H 3220 7196 50  0000 L CNN
F 1 "330" H 3220 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 7150 50  0001 C CNN
F 3 "~" H 3150 7150 50  0001 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C25A601
P 3550 6850
F 0 "D2" V 3495 6928 50  0000 L CNN
F 1 "LED" V 3586 6928 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 3550 6850 50  0001 C CNN
F 3 "~" H 3550 6850 50  0001 C CNN
	1    3550 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C25A653
P 3550 7150
F 0 "R5" H 3620 7196 50  0000 L CNN
F 1 "330" H 3620 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 7150 50  0001 C CNN
F 3 "~" H 3550 7150 50  0001 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C25A6A7
P 3900 7150
F 0 "R6" H 3970 7196 50  0000 L CNN
F 1 "330" H 3970 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 7150 50  0001 C CNN
F 3 "~" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C25A6FB
P 3900 6850
F 0 "D3" V 3845 6928 50  0000 L CNN
F 1 "LED" V 3936 6928 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 3900 6850 50  0001 C CNN
F 3 "~" H 3900 6850 50  0001 C CNN
	1    3900 6850
	0    1    1    0   
$EndComp
Text GLabel 3150 7300 3    50   Input ~ 0
Vcc
Text GLabel 3550 7300 3    50   Input ~ 0
Vcc
Text GLabel 3900 7300 3    50   Input ~ 0
Vcc
$Comp
L Device:R_PHOTO R7
U 1 1 5C25CB09
P 4600 1000
F 0 "R7" H 4412 954 50  0000 R CNN
F 1 "R_PHOTO" H 4412 1045 50  0000 R CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4650 750 50  0001 L CNN
F 3 "~" H 4600 950 50  0001 C CNN
	1    4600 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5C25CDB0
P 4600 1400
F 0 "R8" H 4670 1446 50  0000 L CNN
F 1 "R" H 4670 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 1400 50  0001 C CNN
F 3 "~" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1250 4600 1200
$Comp
L power:GND #PWR08
U 1 1 5C25E52E
P 4600 1550
F 0 "#PWR08" H 4600 1300 50  0001 C CNN
F 1 "GND" H 4605 1377 50  0000 C CNN
F 2 "" H 4600 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0001 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
Text GLabel 4600 850  1    50   Input ~ 0
Vcc
Text GLabel 4300 1200 0    50   Input ~ 0
PIN-A6
Connection ~ 4600 1200
Wire Wire Line
	4600 1200 4600 1150
$Comp
L Device:R R1
U 1 1 5C2611ED
P 1500 2950
F 0 "R1" V 1293 2950 50  0000 C CNN
F 1 "R" V 1384 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 2950 50  0001 C CNN
F 3 "~" H 1500 2950 50  0001 C CNN
	1    1500 2950
	0    1    1    0   
$EndComp
Text GLabel 3550 6700 1    50   Input ~ 0
PIN-D7
Text GLabel 3900 6700 1    50   Input ~ 0
PIN-D8
Text GLabel 3150 6700 1    50   Input ~ 0
PIN-D6
$Comp
L Device:Buzzer BZ1
U 1 1 5C264775
P 6050 1000
F 0 "BZ1" V 6102 813 50  0000 R CNN
F 1 "Buzzer" V 6011 813 50  0000 R CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 6025 1100 50  0001 C CNN
F 3 "~" V 6025 1100 50  0001 C CNN
	1    6050 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C26761E
P 6150 1100
F 0 "#PWR011" H 6150 850 50  0001 C CNN
F 1 "GND" H 6155 927 50  0000 C CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
Text GLabel 5950 1100 3    50   Input ~ 0
PIN-D5
Text GLabel 5500 3400 0    50   Input ~ 0
PIN-A7
$Comp
L Device:R R3
U 1 1 5C23D7F5
P 1550 1500
F 0 "R3" V 1343 1500 50  0000 C CNN
F 1 "R" V 1434 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 1500 50  0001 C CNN
F 3 "~" H 1550 1500 50  0001 C CNN
	1    1550 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5C23DC12
P 1300 1500
F 0 "C1" V 1552 1500 50  0000 C CNN
F 1 "0.1uF" V 1461 1500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 1338 1350 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
	1    1300 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C23DF2A
P 1550 1100
F 0 "R2" V 1343 1100 50  0000 C CNN
F 1 "R" V 1434 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1250 1550 1350
Wire Wire Line
	1300 1350 1550 1350
Connection ~ 1550 1350
Wire Wire Line
	1300 1650 1550 1650
Text GLabel 1750 1350 2    50   Input ~ 0
PIN-A0
Wire Wire Line
	1550 1350 1750 1350
$Comp
L power:GND #PWR03
U 1 1 5C241F12
P 1550 1650
F 0 "#PWR03" H 1550 1400 50  0001 C CNN
F 1 "GND" V 1555 1522 50  0000 R CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Connection ~ 1550 1650
Text GLabel 1550 850  1    50   Input ~ 0
Vin
Wire Wire Line
	1550 850  1550 950 
Wire Wire Line
	4300 1200 4600 1200
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C245CB3
P 1350 2400
F 0 "J1" V 1410 2540 50  0000 L CNN
F 1 "DHT22" V 1501 2540 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 2400 50  0001 C CNN
F 3 "~" H 1350 2400 50  0001 C CNN
	1    1350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 1900 10650 1250
Connection ~ 10650 1250
Text GLabel 1650 3050 3    50   Input ~ 0
Vcc
Text GLabel 1350 3050 3    50   Input ~ 0
PIN-D4
Wire Wire Line
	1350 2600 1350 2950
Wire Wire Line
	1350 3050 1350 2950
Connection ~ 1350 2950
Wire Wire Line
	1650 3050 1650 2950
Wire Wire Line
	1650 2950 1650 2600
Wire Wire Line
	1650 2600 1450 2600
Connection ~ 1650 2950
NoConn ~ 1250 2600
$Comp
L power:GND #PWR01
U 1 1 5C260602
P 1150 2600
F 0 "#PWR01" H 1150 2350 50  0001 C CNN
F 1 "GND" V 1155 2472 50  0000 R CNN
F 2 "" H 1150 2600 50  0001 C CNN
F 3 "" H 1150 2600 50  0001 C CNN
	1    1150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C2653FB
P 4900 1400
F 0 "C4" V 5152 1400 50  0000 C CNN
F 1 "0.1uF" V 5061 1400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4938 1250 50  0001 C CNN
F 3 "~" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1200 4900 1200
Wire Wire Line
	4900 1200 4900 1250
Wire Wire Line
	4600 1550 4900 1550
Connection ~ 4600 1550
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5C2680AA
P 2850 2350
F 0 "J4" V 2910 2490 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3001 2490 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2850 2350 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	0    1    1    0   
$EndComp
Text GLabel 2550 2550 0    50   Input ~ 0
Boost+
Wire Wire Line
	2550 2550 2750 2550
Wire Wire Line
	2750 2550 2850 2550
Connection ~ 2750 2550
Wire Wire Line
	2850 2550 2950 2550
Connection ~ 2850 2550
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5C26BC1D
P 2850 2750
F 0 "J5" V 2910 2890 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3001 2890 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2850 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	0    1    1    0   
$EndComp
Text GLabel 2550 2950 0    50   Input ~ 0
Vcc
Wire Wire Line
	2550 2950 2750 2950
Connection ~ 2750 2950
Wire Wire Line
	2750 2950 2850 2950
Connection ~ 2850 2950
Wire Wire Line
	2850 2950 2950 2950
Text GLabel 2550 3300 0    50   Input ~ 0
+3.3V
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5C26D4B2
P 2850 3100
F 0 "J6" V 2910 3240 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3001 3240 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2850 3100 50  0001 C CNN
F 3 "~" H 2850 3100 50  0001 C CNN
	1    2850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3300 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 2850 3300
Connection ~ 2850 3300
Wire Wire Line
	2850 3300 2950 3300
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5C26EA37
P 2850 3450
F 0 "J7" V 2910 3590 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3001 3590 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2850 3450 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
	1    2850 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C26EAA9
P 2550 3650
F 0 "#PWR06" H 2550 3400 50  0001 C CNN
F 1 "GND" V 2555 3522 50  0000 R CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0001 C CNN
	1    2550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3650 2850 3650
Connection ~ 2750 3650
Wire Wire Line
	2750 3650 2550 3650
Connection ~ 2850 3650
Wire Wire Line
	2850 3650 2750 3650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5C279532
P 1650 6350
F 0 "J2" V 1746 6162 50  0000 R CNN
F 1 "Conn_02x03_Odd_Even" V 1655 6162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1650 6350 50  0001 C CNN
F 3 "~" H 1650 6350 50  0001 C CNN
	1    1650 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6550 1750 6550
Connection ~ 1550 6050
Wire Wire Line
	1550 6550 1650 6550
Connection ~ 1650 6550
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J11
U 1 1 5C2865B1
P 7850 5550
F 0 "J11" H 7900 5867 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7900 5776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7850 5550 50  0001 C CNN
F 3 "~" H 7850 5550 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
$Comp
L GP-Pcb-rescue:ATSHA204A-mysensors_security U3
U 1 1 5C2571F2
P 4050 4800
F 0 "U3" H 4080 4891 40  0000 L CNN
F 1 "ATSHA204A" H 4080 4815 40  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3800 4800 30  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8885-CryptoAuth-ATSHA204A-Datasheet.pdf" H 4080 4724 60  0000 L CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
Text GLabel 3300 4800 0    50   Input ~ 0
PIN-A3
Text GLabel 3850 4250 1    50   Input ~ 0
Vcc
$Comp
L Device:R R9
U 1 1 5C2594E0
P 3550 4450
F 0 "R9" V 3343 4450 50  0000 C CNN
F 1 "10K" V 3434 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 4450 50  0001 C CNN
F 3 "~" H 3550 4450 50  0001 C CNN
	1    3550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4800 3400 4800
Wire Wire Line
	3400 4450 3400 4800
Connection ~ 3400 4800
Wire Wire Line
	3400 4800 3500 4800
Wire Wire Line
	3850 4250 3850 4450
Wire Wire Line
	3700 4450 3850 4450
Connection ~ 3850 4450
$Comp
L Device:C C9
U 1 1 5C2602DB
P 4500 4600
F 0 "C9" V 4752 4600 50  0000 C CNN
F 1 "0.1uF" V 4661 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4538 4450 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4450 4500 4450
Wire Wire Line
	4500 4750 4500 5150
Wire Wire Line
	4500 5150 3850 5150
$Comp
L power:GND #PWR07
U 1 1 5C264094
P 3850 5400
F 0 "#PWR07" H 3850 5150 50  0001 C CNN
F 1 "GND" V 3855 5272 50  0000 R CNN
F 2 "" H 3850 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5400 3850 5150
Connection ~ 3850 5150
Wire Wire Line
	1700 7100 1700 6700
Wire Wire Line
	1700 6700 1650 6700
Wire Wire Line
	1650 6700 1650 6550
Wire Wire Line
	1550 4200 1550 4300
Wire Wire Line
	2400 4300 2200 4300
Wire Wire Line
	1550 4300 1800 4300
Connection ~ 1550 4300
Wire Wire Line
	1550 4300 1550 4550
$Comp
L power:GND #PWR05
U 1 1 5C38C8EF
P 1850 4550
F 0 "#PWR05" H 1850 4300 50  0001 C CNN
F 1 "GND" H 1855 4377 50  0000 C CNN
F 2 "" H 1850 4550 50  0001 C CNN
F 3 "" H 1850 4550 50  0001 C CNN
	1    1850 4550
	0    -1   -1   0   
$EndComp
Connection ~ 1550 4550
Wire Wire Line
	1550 4550 1550 4800
Wire Wire Line
	1550 5400 1550 5500
Wire Wire Line
	1550 5500 1850 5500
Connection ~ 1550 5500
Wire Wire Line
	1550 5500 1550 6050
$Comp
L power:GND #PWR018
U 1 1 5C3913B9
P 2150 5500
F 0 "#PWR018" H 2150 5250 50  0001 C CNN
F 1 "GND" V 2155 5372 50  0000 R CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C410482
P 2000 5500
F 0 "C3" V 1748 5500 50  0000 C CNN
F 1 "10uF" V 1839 5500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2038 5350 50  0001 C CNN
F 3 "~" H 2000 5500 50  0001 C CNN
	1    2000 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3500 7600 3500
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5C680D73
P 8000 3100
F 0 "J8" V 8050 2850 50  0000 L CNN
F 1 "Conn_01x01_Male" V 8200 2400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8000 3100 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3500 8000 3300
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 8150 3500
$EndSCHEMATC
