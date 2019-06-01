EESchema Schematic File Version 4
LIBS:basico-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho Básico (Editar y colocar el nombre final)"
Date "2016-08-07"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/Basico/doc"
Comment2 "Autores y Licencia del modelo (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (COMPLETAR NOMBRE Y APELLIDO). Ver directorio \"doc\""
Comment4 ""
$EndDescr
$Comp
L basico-rescue:OSHWA #G102
U 1 1 560A0A28
P 6500 7300
F 0 "#G102" H 6470 7700 60  0001 C CNN
F 1 "OSHWA" H 6500 7603 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_OSHWA" H 6500 7300 60  0001 C CNN
F 3 "" H 6500 7300 60  0000 C CNN
	1    6500 7300
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:Logo_Poncho #G101
U 1 1 560CFFC0
P 5850 7250
F 0 "#G101" H 5800 6850 60  0001 C CNN
F 1 "Logo_Poncho" H 6050 6850 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 5850 7250 60  0001 C CNN
F 3 "" H 5850 7250 60  0001 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:+3.3V #PWR01
U 1 1 560EB699
P 5250 1500
F 0 "#PWR01" H 5250 1460 30  0001 C CNN
F 1 "+3.3V" H 5250 1610 30  0000 C CNN
F 2 "" H 5250 1500 60  0000 C CNN
F 3 "" H 5250 1500 60  0000 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:+5V #PWR02
U 1 1 560EB7BE
P 7350 1450
F 0 "#PWR02" H 7350 1540 20  0001 C CNN
F 1 "+5V" H 7350 1600 30  0000 C CNN
F 2 "" H 7350 1450 60  0000 C CNN
F 3 "" H 7350 1450 60  0000 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:PWR_FLAG #FLG04
U 1 1 560EDE73
P 1300 3500
F 0 "#FLG04" H 1300 3595 30  0001 C CNN
F 1 "PWR_FLAG" H 1300 3680 30  0000 C CNN
F 2 "" H 1300 3500 60  0000 C CNN
F 3 "" H 1300 3500 60  0000 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:+5VP #PWR05
U 1 1 560EE7D3
P 3450 1400
F 0 "#PWR05" H 3450 1490 20  0001 C CNN
F 1 "+5VP" H 3450 1550 30  0000 C CNN
F 2 "" H 3450 1400 60  0000 C CNN
F 3 "" H 3450 1400 60  0000 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
Text Notes 2950 7650 0    60   ~ 0
Luego de abrir el nuevo proyecto:\n1)Editar datos del rótulo.\n2)Editar los archivos del subdirectorio "doc".\n2.1) Agregarse en el archivo de licencia.\n2.2) Colocar info mínima del Poncho en el LEEME.txt\n2.3) Colocar info mínima en el CAMBIOS.txt
$Comp
L basico-rescue:Conn_Poncho2P_2x_20x2 XA101
U 1 1 57A7A0F8
P 6000 1950
F 0 "XA101" H 6300 2350 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 6350 250 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 6000 1950 60  0001 C CNN
F 3 "" H 6000 1950 60  0000 C CNN
F 4 "Harwin" H 6000 1950 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 6000 1950 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 6000 1950 60  0001 C CNN "Digikey#"
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:Conn_Poncho2P_2x_20x2 XA101
U 2 1 57A7A13C
P 2050 1950
F 0 "XA101" H 2350 2350 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 2400 250 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 2050 1950 60  0001 C CNN
F 3 "" H 2050 1950 60  0000 C CNN
F 4 "Harwin" H 2050 1950 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 2050 1950 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 2050 1950 60  0001 C CNN "Digikey#"
	2    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:GND #PWR06
U 1 1 57A7A207
P 7150 3750
F 0 "#PWR06" H 7150 3750 30  0001 C CNN
F 1 "GND" H 7150 3680 30  0001 C CNN
F 2 "" H 7150 3750 60  0000 C CNN
F 3 "" H 7150 3750 60  0000 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1750 7150 2550
Wire Wire Line
	7150 3450 6950 3450
Connection ~ 7150 3550
Wire Wire Line
	7150 3150 6950 3150
Connection ~ 7150 3450
Wire Wire Line
	7150 3050 6950 3050
Connection ~ 7150 3150
Wire Wire Line
	7150 2950 6950 2950
Connection ~ 7150 3050
Wire Wire Line
	7150 2850 6950 2850
Connection ~ 7150 2950
Wire Wire Line
	7150 2550 6950 2550
Connection ~ 7150 2850
Wire Wire Line
	6950 2650 7150 2650
Connection ~ 7150 2650
Wire Wire Line
	6950 2750 7150 2750
Connection ~ 7150 2750
Wire Wire Line
	6950 1750 7150 1750
Connection ~ 7150 2550
Wire Wire Line
	1600 1750 1600 1850
Wire Wire Line
	1600 3450 1800 3450
Wire Wire Line
	1300 3550 1600 3550
Connection ~ 1600 3550
Wire Wire Line
	1600 2950 1800 2950
Connection ~ 1600 3450
Wire Wire Line
	1600 2850 1800 2850
Connection ~ 1600 2950
Wire Wire Line
	1600 2550 1800 2550
Connection ~ 1600 2850
Wire Wire Line
	1600 2450 1800 2450
Connection ~ 1600 2550
Wire Wire Line
	1600 2250 1800 2250
Connection ~ 1600 2450
Wire Wire Line
	1600 2150 1800 2150
Connection ~ 1600 2250
Wire Wire Line
	1600 1950 1800 1950
Connection ~ 1600 2150
Wire Wire Line
	1600 1850 1800 1850
Connection ~ 1600 1950
Wire Wire Line
	1600 1750 1800 1750
Connection ~ 1600 1850
Wire Wire Line
	1300 3550 1300 3500
$Comp
L basico-rescue:+3.3VP #PWR07
U 1 1 57A7A9F3
P 1450 1500
F 0 "#PWR07" H 1600 1450 50  0001 C CNN
F 1 "+3.3VP" H 1450 1600 50  0000 C CNN
F 2 "" H 1450 1500 50  0000 C CNN
F 3 "" H 1450 1500 50  0000 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:+3.3VP #PWR08
U 1 1 57A7AA40
P 5900 4400
F 0 "#PWR08" H 6050 4350 50  0001 C CNN
F 1 "+3.3VP" H 5900 4500 50  0000 C CNN
F 2 "" H 5900 4400 50  0000 C CNN
F 3 "" H 5900 4400 50  0000 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:+3.3V #PWR09
U 1 1 57A7AA61
P 6200 4400
F 0 "#PWR09" H 6200 4360 30  0001 C CNN
F 1 "+3.3V" H 6200 4510 30  0000 C CNN
F 2 "" H 6200 4400 60  0000 C CNN
F 3 "" H 6200 4400 60  0000 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:+5VP #PWR010
U 1 1 57A7AA82
P 6550 4400
F 0 "#PWR010" H 6550 4490 20  0001 C CNN
F 1 "+5VP" H 6550 4550 30  0000 C CNN
F 2 "" H 6550 4400 60  0000 C CNN
F 3 "" H 6550 4400 60  0000 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:+5V #PWR011
U 1 1 57A7AAA1
P 6750 4400
F 0 "#PWR011" H 6750 4490 20  0001 C CNN
F 1 "+5V" H 6750 4550 30  0000 C CNN
F 2 "" H 6750 4400 60  0000 C CNN
F 3 "" H 6750 4400 60  0000 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4400 5900 4450
Wire Wire Line
	5900 4450 6200 4450
Wire Wire Line
	6200 4450 6200 4400
Wire Wire Line
	6550 4400 6550 4450
Wire Wire Line
	6550 4450 6750 4450
Wire Wire Line
	6750 4450 6750 4400
Text Notes 5600 4100 0    60   ~ 0
Borrar si no se quiere \nconexiones entre ambos \nconectores
$Comp
L basico-rescue:GNDD #PWR012
U 1 1 57A7AB5F
P 1600 3700
F 0 "#PWR012" H 1600 3450 50  0001 C CNN
F 1 "GNDD" H 1600 3550 50  0000 C CNN
F 2 "" H 1600 3700 50  0000 C CNN
F 3 "" H 1600 3700 50  0000 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:GNDD #PWR014
U 1 1 57A7AD84
P 5900 4750
F 0 "#PWR014" H 5900 4500 50  0001 C CNN
F 1 "GNDD" H 5900 4600 50  0000 C CNN
F 2 "" H 5900 4750 50  0000 C CNN
F 3 "" H 5900 4750 50  0000 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:GND #PWR015
U 1 1 57A7ADB5
P 6200 4750
F 0 "#PWR015" H 6200 4750 30  0001 C CNN
F 1 "GND" H 6200 4680 30  0001 C CNN
F 2 "" H 6200 4750 60  0000 C CNN
F 3 "" H 6200 4750 60  0000 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4750 5900 4650
Wire Wire Line
	6200 4650 6200 4750
$Comp
L basico-rescue:GNDA #PWR016
U 1 1 57A7AE2B
P 7450 2100
F 0 "#PWR016" H 7450 1850 50  0001 C CNN
F 1 "GNDA" H 7450 1950 50  0000 C CNN
F 2 "" H 7450 2100 50  0000 C CNN
F 3 "" H 7450 2100 50  0000 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:GNDA #PWR017
U 1 1 57A7AE5D
P 5500 2000
F 0 "#PWR017" H 5500 1750 50  0001 C CNN
F 1 "GNDA" H 5500 1850 50  0000 C CNN
F 2 "" H 5500 2000 50  0000 C CNN
F 3 "" H 5500 2000 50  0000 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1950 5500 1950
Wire Wire Line
	5500 1950 5500 2000
Wire Wire Line
	6950 1950 7000 1950
Wire Wire Line
	7000 1950 7000 2050
Wire Wire Line
	7000 2450 6950 2450
Wire Wire Line
	6950 2350 7000 2350
Connection ~ 7000 2350
Wire Wire Line
	6950 2250 7000 2250
Connection ~ 7000 2250
Wire Wire Line
	6950 2150 7000 2150
Connection ~ 7000 2150
Wire Wire Line
	6950 2050 7000 2050
Connection ~ 7000 2050
Wire Wire Line
	7450 2050 7450 2100
Wire Wire Line
	5900 4650 6200 4650
Wire Wire Line
	1800 1650 1450 1650
Wire Wire Line
	1450 1650 1450 1500
Wire Wire Line
	3000 1650 3450 1650
Wire Wire Line
	3450 1650 3450 1400
Wire Wire Line
	5250 1650 5250 1500
Wire Wire Line
	6950 1650 7350 1650
Wire Wire Line
	7350 1650 7350 1450
Wire Wire Line
	5250 1650 5750 1650
Wire Wire Line
	6950 3550 7150 3550
NoConn ~ 3000 1750
NoConn ~ 3000 1850
NoConn ~ 3000 1950
NoConn ~ 3000 2050
NoConn ~ 3000 2150
NoConn ~ 3000 2250
NoConn ~ 3000 2350
NoConn ~ 3000 2450
NoConn ~ 3000 2550
NoConn ~ 3000 2650
NoConn ~ 3000 2750
NoConn ~ 3000 2850
NoConn ~ 3000 2950
NoConn ~ 3000 3050
NoConn ~ 3000 3150
NoConn ~ 3000 3250
NoConn ~ 3000 3350
NoConn ~ 3000 3450
NoConn ~ 3000 3550
NoConn ~ 1800 2050
NoConn ~ 1800 2350
NoConn ~ 1800 2650
NoConn ~ 1800 2750
NoConn ~ 1800 3050
NoConn ~ 1800 3150
NoConn ~ 1800 3250
NoConn ~ 1800 3350
NoConn ~ 5750 1750
NoConn ~ 5750 1850
NoConn ~ 5750 2050
NoConn ~ 5750 2150
NoConn ~ 5750 2250
NoConn ~ 5750 2350
NoConn ~ 5750 2450
NoConn ~ 5750 2550
NoConn ~ 5750 2650
NoConn ~ 5750 2750
NoConn ~ 5750 2850
NoConn ~ 5750 2950
NoConn ~ 5750 3050
NoConn ~ 5750 3150
NoConn ~ 5750 3250
NoConn ~ 5750 3350
NoConn ~ 5750 3450
NoConn ~ 5750 3550
NoConn ~ 6950 3250
NoConn ~ 6950 3350
NoConn ~ 6950 1850
Wire Wire Line
	7150 3550 7150 3750
Wire Wire Line
	7150 3450 7150 3550
Wire Wire Line
	7150 3150 7150 3450
Wire Wire Line
	7150 3050 7150 3150
Wire Wire Line
	7150 2950 7150 3050
Wire Wire Line
	7150 2850 7150 2950
Wire Wire Line
	7150 2650 7150 2750
Wire Wire Line
	7150 2750 7150 2850
Wire Wire Line
	7150 2550 7150 2650
Wire Wire Line
	1600 3550 1600 3700
Wire Wire Line
	1600 3550 1800 3550
Wire Wire Line
	1600 3450 1600 3550
Wire Wire Line
	1600 2950 1600 3450
Wire Wire Line
	1600 2850 1600 2950
Wire Wire Line
	1600 2550 1600 2850
Wire Wire Line
	1600 2450 1600 2550
Wire Wire Line
	1600 2250 1600 2450
Wire Wire Line
	1600 2150 1600 2250
Wire Wire Line
	1600 1950 1600 2150
Wire Wire Line
	1600 1850 1600 1950
Wire Wire Line
	7000 2350 7000 2450
Wire Wire Line
	7000 2250 7000 2350
Wire Wire Line
	7000 2150 7000 2250
Wire Wire Line
	7000 2050 7000 2150
Wire Wire Line
	7000 2050 7450 2050
NoConn ~ 9350 1350
Text Label 9250 1200 1    60   ~ 0
IOREF
Text Label 8900 1200 1    60   ~ 0
Vin
Text Label 10400 1550 0    60   ~ 0
13(**)
Text Label 10400 1650 0    60   ~ 0
12(**)
Text Label 10400 1750 0    60   ~ 0
11(**)
Text Label 10400 1850 0    60   ~ 0
10(**)
Text Label 10400 1250 0    60   ~ 0
SDA
Text Label 10400 1150 0    60   ~ 0
SCL
Text Label 10400 1350 0    60   ~ 0
AREF
Text Notes 8375 575  0    60   ~ 0
Shield for Arduino Mega Rev 3
Text Notes 10700 1000 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D70B71
P 10600 650
F 0 "P8" V 10700 650 31  0000 C CNN
F 1 "CONN_01X01" V 10700 650 50  0001 C CNN
F 2 "footprint:Arduino_1pin" H 10600 650 50  0001 C CNN
F 3 "" H 10600 650 50  0000 C CNN
	1    10600 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P9
U 1 1 56D70C9B
P 10700 650
F 0 "P9" V 10800 650 31  0000 C CNN
F 1 "CONN_01X01" V 10800 650 50  0001 C CNN
F 2 "footprint:Arduino_1pin" H 10700 650 50  0001 C CNN
F 3 "" H 10700 650 50  0000 C CNN
	1    10700 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P10
U 1 1 56D70CE6
P 10800 650
F 0 "P10" V 10900 650 31  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "footprint:Arduino_1pin" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P11
U 1 1 56D70D2C
P 10900 650
F 0 "P11" V 11000 650 31  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "footprint:Arduino_1pin" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P12
U 1 1 56D711A2
P 11000 650
F 0 "P12" V 11100 650 31  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "footprint:Arduino_1pin" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P13
U 1 1 56D711F0
P 11100 650
F 0 "P13" V 11200 650 31  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "footprint:Arduino_1pin" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10600 850 
NoConn ~ 10700 850 
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
Text Notes 9650 1350 0    60   ~ 0
1
$Comp
L power:+3V3 #PWR0101
U 1 1 56D71AA9
P 9100 1200
F 0 "#PWR0101" H 9100 1050 50  0001 C CNN
F 1 "+3.3V" V 9100 1450 50  0000 C CNN
F 2 "" H 9100 1200 50  0000 C CNN
F 3 "" H 9100 1200 50  0000 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Text Label 8600 1550 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR0102
U 1 1 56D71D10
P 9000 1050
F 0 "#PWR0102" H 9000 900 50  0001 C CNN
F 1 "+5V" V 9000 1250 50  0000 C CNN
F 2 "" H 9000 1050 50  0000 C CNN
F 3 "" H 9000 1050 50  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1200 9100 1650
Wire Wire Line
	9250 1450 9250 1200
Wire Wire Line
	9350 1450 9250 1450
Wire Notes Line
	10450 1000 10450 500 
Wire Notes Line
	11200 1000 10450 1000
Wire Notes Line
	9850 650  9850 475 
Wire Notes Line
	8350 650  9850 650 
Wire Wire Line
	9100 1650 9350 1650
Wire Wire Line
	9000 1050 9000 1750
Wire Wire Line
	9000 1750 9350 1750
Wire Wire Line
	8600 1550 9350 1550
Wire Wire Line
	9350 1850 9250 1850
Wire Wire Line
	10150 1150 10400 1150
Wire Wire Line
	10400 1250 10150 1250
Wire Wire Line
	10150 1350 10400 1350
Wire Wire Line
	10150 1550 10400 1550
Wire Wire Line
	10400 1650 10150 1650
Wire Wire Line
	10150 1750 10400 1750
Wire Wire Line
	10150 1850 10400 1850
Wire Wire Line
	10250 1450 10150 1450
$Comp
L power:GND #PWR0103
U 1 1 56D758F6
P 8650 5750
F 0 "#PWR0103" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8650 5600 50  0000 C CNN
F 2 "" H 8650 5750 50  0000 C CNN
F 3 "" H 8650 5750 50  0000 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
Wire Notes Line
	11200 6050 8350 6050
Wire Notes Line
	8350 6050 8350 500 
Text Notes 7900 -1300 0    118  ~ 24
http://www.proyecto-ciaa.com.ar/
Text Notes 7850 -250 0    79   Italic 16
Este diseño puede copiarse para iniciar un poncho simple. \n1) Copiar toda la carpeta "Basico" , renombrando \n   la misma al nombre del poncho.\n2) Renombrar los archivos "basico.xxx" manteniendo \n    las extensiones pero cambiando a un nombre \n    descriptivo del poncho. Evitar acentos, espacios y \n    caracteres ascii esxtendidos.
Wire Wire Line
	8650 5350 8650 5750
Wire Wire Line
	8650 4850 8650 5350
Wire Wire Line
	10750 4850 10750 5350
Wire Wire Line
	10750 4550 10750 4850
Connection ~ 10750 4850
$Comp
L power:+5V #PWR0104
U 1 1 56D75AB8
P 10750 4550
F 0 "#PWR0104" H 10750 4400 50  0001 C CNN
F 1 "+5V" H 10750 4690 50  0000 C CNN
F 2 "" H 10750 4550 50  0000 C CNN
F 3 "" H 10750 4550 50  0000 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4850 10600 4850
Wire Wire Line
	10750 5350 10600 5350
Connection ~ 8650 5350
Wire Wire Line
	8900 5350 8650 5350
Wire Wire Line
	8900 4850 8650 4850
Wire Wire Line
	9000 5350 9000 5750
Wire Wire Line
	9100 5350 9100 5750
Wire Wire Line
	9200 5350 9200 5650
Wire Wire Line
	9300 5350 9300 5650
Wire Wire Line
	9400 5350 9400 5650
Wire Wire Line
	9500 5350 9500 5650
Wire Wire Line
	9600 5350 9600 5650
Wire Wire Line
	9700 5350 9700 5650
Wire Wire Line
	9800 5350 9800 5650
Wire Wire Line
	9900 5350 9900 5650
Wire Wire Line
	10000 5350 10000 5650
Wire Wire Line
	10100 5350 10100 5650
Wire Wire Line
	10200 5350 10200 5650
Wire Wire Line
	10300 5350 10300 5650
Wire Wire Line
	10400 5350 10400 5650
Wire Wire Line
	10500 5350 10500 5650
Wire Wire Line
	9000 4850 9000 4650
Wire Wire Line
	9100 4850 9100 4650
Wire Wire Line
	9200 4850 9200 4650
Wire Wire Line
	9300 4850 9300 4650
Wire Wire Line
	9400 4850 9400 4650
Wire Wire Line
	9500 4850 9500 4650
Wire Wire Line
	9600 4850 9600 4650
Wire Wire Line
	9700 4850 9700 4650
Wire Wire Line
	9800 4850 9800 4650
Wire Wire Line
	9900 4850 9900 4650
Wire Wire Line
	10000 4850 10000 4650
Wire Wire Line
	10100 4850 10100 4650
Wire Wire Line
	10200 4850 10200 4650
Wire Wire Line
	10300 4850 10300 4650
Wire Wire Line
	10400 4850 10400 4650
Wire Wire Line
	10500 4850 10500 4650
Wire Wire Line
	10150 4100 10400 4100
Wire Wire Line
	10400 4000 10150 4000
Wire Wire Line
	10150 3900 10400 3900
Wire Wire Line
	10400 3800 10150 3800
Wire Wire Line
	10150 3700 10400 3700
Wire Wire Line
	10400 3600 10150 3600
Wire Wire Line
	10150 3500 10400 3500
Wire Wire Line
	10400 3400 10150 3400
Wire Wire Line
	8900 4100 9350 4100
Wire Wire Line
	9350 4000 8900 4000
Wire Wire Line
	8900 3900 9350 3900
Wire Wire Line
	9350 3800 8900 3800
Wire Wire Line
	8900 3700 9350 3700
Wire Wire Line
	9350 3600 8900 3600
Wire Wire Line
	8900 3500 9350 3500
Wire Wire Line
	9350 3400 8900 3400
Wire Wire Line
	10150 3150 10400 3150
Wire Wire Line
	10400 3050 10150 3050
Wire Wire Line
	10150 2950 10400 2950
Wire Wire Line
	10400 2850 10150 2850
Wire Wire Line
	10150 2750 10400 2750
Wire Wire Line
	10400 2650 10150 2650
Wire Wire Line
	10150 2550 10400 2550
Wire Wire Line
	10400 2450 10150 2450
Wire Wire Line
	8900 3150 9350 3150
Wire Wire Line
	9350 3050 8900 3050
Wire Wire Line
	8900 2950 9350 2950
Wire Wire Line
	9350 2850 8900 2850
Wire Wire Line
	8900 2750 9350 2750
Wire Wire Line
	9350 2650 8900 2650
Wire Wire Line
	8900 2550 9350 2550
Wire Wire Line
	9350 2450 8900 2450
Wire Wire Line
	10250 2150 10250 1450
Wire Wire Line
	10150 2050 10400 2050
Wire Wire Line
	10400 1950 10150 1950
Connection ~ 9250 1950
Wire Wire Line
	9350 1950 9250 1950
Wire Wire Line
	9250 1950 9250 2150
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	8900 2050 8900 1200
Wire Wire Line
	9350 2050 8900 2050
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P4
U 1 1 56D743B5
P 9700 5050
F 0 "P4" H 9700 6000 50  0000 C CNN
F 1 "Digital" V 9700 5050 50  0000 C CNN
F 2 "footprint:Socket_Strip_Arduino_2x18" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0000 C CNN
	1    9700 5050
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 56D73F2C
P 9950 3700
F 0 "P7" H 9950 4100 50  0000 C CNN
F 1 "Communication" V 10050 3700 50  0000 C CNN
F 2 "footprint:Socket_Strip_Arduino_1x08" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0000 C CNN
	1    9950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D73A0E
P 9550 3700
F 0 "P3" H 9550 4100 50  0000 C CNN
F 1 "Analog" V 9650 3700 50  0000 C CNN
F 2 "footprint:Socket_Strip_Arduino_1x08" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0000 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P 9950 2750
F 0 "P6" H 9950 3150 50  0000 C CNN
F 1 "PWM" V 10050 2750 50  0000 C CNN
F 2 "footprint:Socket_Strip_Arduino_1x08" H 9950 2750 50  0001 C CNN
F 3 "" H 9950 2750 50  0000 C CNN
	1    9950 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 56D72F1C
P 9550 2750
F 0 "P2" H 9550 3150 50  0000 C CNN
F 1 "Analog" V 9650 2750 50  0000 C CNN
F 2 "footprint:Socket_Strip_Arduino_1x08" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 56D72A3D
P 10250 2150
F 0 "#PWR0105" H 10250 1900 50  0001 C CNN
F 1 "GND" H 10250 2000 50  0000 C CNN
F 2 "" H 10250 2150 50  0000 C CNN
F 3 "" H 10250 2150 50  0000 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 56D72368
P 9950 1550
F 0 "P5" H 9950 2050 50  0000 C CNN
F 1 "PWM" V 10050 1550 50  0000 C CNN
F 2 "footprint:Socket_Strip_Arduino_1x10" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0000 C CNN
	1    9950 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 56D721E6
P 9250 2150
F 0 "#PWR0106" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9250 2000 50  0000 C CNN
F 2 "" H 9250 2150 50  0000 C CNN
F 3 "" H 9250 2150 50  0000 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D71773
P 9550 1650
F 0 "P1" H 9550 2050 50  0000 C CNN
F 1 "Power" V 9650 1650 50  0000 C CNN
F 2 "footprint:Socket_Strip_Arduino_1x08" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Text Label 10400 3150 0    60   ~ 0
0(Rx0)
Text Label 10400 3050 0    60   ~ 0
1(Tx0)
Text Label 10400 2950 0    60   ~ 0
2(**)
Text Label 10400 2850 0    60   ~ 0
3(**)
Text Label 10400 2750 0    60   ~ 0
4(**)
Text Label 10400 2650 0    60   ~ 0
5(**)
Text Label 10400 2550 0    60   ~ 0
6(**)
Text Label 10400 2450 0    60   ~ 0
7(**)
Text Label 10400 2050 0    60   ~ 0
8(**)
Text Label 10400 1950 0    60   ~ 0
9(**)
Text Label 10400 3400 0    60   ~ 0
14(Tx3)
Text Label 10400 3500 0    60   ~ 0
15(Rx3)
Text Label 10400 3600 0    60   ~ 0
16(Tx2)
Text Label 10400 3700 0    60   ~ 0
17(Rx2)
Text Label 10400 3800 0    60   ~ 0
18(Tx1)
Text Label 10400 3900 0    60   ~ 0
19(Rx1)
Text Label 10400 4000 0    60   ~ 0
20(SDA)
Text Label 10400 4100 0    60   ~ 0
21(SCL)
Text Label 9000 5750 1    60   ~ 0
53(SS)
Text Label 9100 5750 1    60   ~ 0
51(MOSI)
Text Label 9200 5650 1    60   ~ 0
49
Text Label 9300 5650 1    60   ~ 0
47
Text Label 9400 5650 1    60   ~ 0
45
Text Label 9500 5650 1    60   ~ 0
43
Text Label 9600 5650 1    60   ~ 0
41
Text Label 9700 5650 1    60   ~ 0
39
Text Label 9800 5650 1    60   ~ 0
37
Text Label 9900 5650 1    60   ~ 0
35
Text Label 10000 5650 1    60   ~ 0
33
Text Label 10200 5650 1    60   ~ 0
29
Text Label 10100 5650 1    60   ~ 0
31
Text Label 10300 5650 1    60   ~ 0
27
Text Label 10400 5650 1    60   ~ 0
25
Text Label 10500 5650 1    60   ~ 0
23
Text Label 9000 4650 1    60   ~ 0
52(SCK)
Text Label 9100 4650 1    60   ~ 0
50(MISO)
Text Label 9200 4650 1    60   ~ 0
48
Text Label 9300 4650 1    60   ~ 0
46
Text Label 9400 4650 1    60   ~ 0
44
Text Label 9500 4650 1    60   ~ 0
42
Text Label 9600 4650 1    60   ~ 0
40
Text Label 9700 4650 1    60   ~ 0
38
Text Label 9800 4650 1    60   ~ 0
36
Text Label 9900 4650 1    60   ~ 0
34
Text Label 10000 4650 1    60   ~ 0
32
Text Label 10100 4650 1    60   ~ 0
30
Text Label 10200 4650 1    60   ~ 0
28
Text Label 10300 4650 1    60   ~ 0
26
Text Label 10400 4650 1    60   ~ 0
24
Text Label 10500 4650 1    60   ~ 0
22
Text Label 8900 4100 0    60   ~ 0
A15
Text Label 8900 4000 0    60   ~ 0
A14
Text Label 8900 3900 0    60   ~ 0
A13
Text Label 8900 3800 0    60   ~ 0
A12
Text Label 8900 3700 0    60   ~ 0
A11
Text Label 8900 3600 0    60   ~ 0
A10
Text Label 8900 3500 0    60   ~ 0
A9
Text Label 8900 3400 0    60   ~ 0
A8
Text Label 8900 3150 0    60   ~ 0
A7
Text Label 8900 3050 0    60   ~ 0
A6
Text Label 8900 2950 0    60   ~ 0
A5
Text Label 8900 2850 0    60   ~ 0
A4
Text Label 8900 2750 0    60   ~ 0
A3
Text Label 8900 2650 0    60   ~ 0
A2
Text Label 8900 2550 0    60   ~ 0
A1
Text Label 8900 2450 0    60   ~ 0
A0
$EndSCHEMATC
