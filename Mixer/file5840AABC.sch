EESchema Schematic File Version 2
LIBS:Mixer-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Mathias
LIBS:Mixer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L R R?
U 1 1 5840B82E
P 2250 2450
F 0 "R?" V 2330 2450 50  0000 C CNN
F 1 "47k" V 2250 2450 50  0000 C CNN
F 2 "" V 2180 2450 50  0000 C CNN
F 3 "" H 2250 2450 50  0000 C CNN
	1    2250 2450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5840B835
P 2800 2150
F 0 "R?" V 2880 2150 50  0000 C CNN
F 1 "22k" V 2800 2150 50  0000 C CNN
F 2 "" V 2730 2150 50  0000 C CNN
F 3 "" H 2800 2150 50  0000 C CNN
	1    2800 2150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5840B83C
P 2900 1750
F 0 "C?" V 3050 1700 50  0000 L CNN
F 1 "47p" V 2750 1700 50  0000 L CNN
F 2 "" H 2938 1600 50  0000 C CNN
F 3 "" H 2900 1750 50  0000 C CNN
	1    2900 1750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5840B843
P 3950 1700
F 0 "C?" V 4100 1650 50  0000 L CNN
F 1 "100n" V 3800 1600 50  0000 L CNN
F 2 "" H 3988 1550 50  0000 C CNN
F 3 "" H 3950 1700 50  0000 C CNN
	1    3950 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5840B84A
P 3300 2800
F 0 "#PWR?" H 3300 2550 50  0001 C CNN
F 1 "GND" H 3300 2650 50  0000 C CNN
F 2 "" H 3300 2800 50  0000 C CNN
F 3 "" H 3300 2800 50  0000 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 5840B850
P 3650 1500
F 0 "#PWR?" H 3650 1350 50  0001 C CNN
F 1 "+15V" H 3650 1640 50  0000 C CNN
F 2 "" H 3650 1500 50  0000 C CNN
F 3 "" H 3650 1500 50  0000 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5840B856
P 4350 1850
F 0 "#PWR?" H 4350 1600 50  0001 C CNN
F 1 "GND" H 4350 1700 50  0000 C CNN
F 2 "" H 4350 1850 50  0000 C CNN
F 3 "" H 4350 1850 50  0000 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
$Comp
L LM833N U?
U 1 1 5840B85C
P 3650 2500
AR Path="/5840B85C" Ref="U?"  Part="1" 
AR Path="/583C28BA/5840B85C" Ref="U?"  Part="1" 
AR Path="/583FA42C/5840B85C" Ref="U?"  Part="1" 
AR Path="/583FB1BE/5840B85C" Ref="U?"  Part="1" 
AR Path="/583FB55C/5840B85C" Ref="U?"  Part="1" 
AR Path="/5840AABD/5840B85C" Ref="U?"  Part="1" 
F 0 "U?" H 3750 2350 60  0000 C CNN
F 1 "LM833N" H 3850 2650 60  0000 C CNN
F 2 "" H 3550 2500 60  0001 C CNN
F 3 "" H 3550 2500 60  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L LM833N U?
U 2 1 5840B863
P 3650 5200
AR Path="/5840B863" Ref="U?"  Part="2" 
AR Path="/583C28BA/5840B863" Ref="U?"  Part="2" 
AR Path="/583FA42C/5840B863" Ref="U?"  Part="2" 
AR Path="/583FB1BE/5840B863" Ref="U?"  Part="2" 
AR Path="/583FB55C/5840B863" Ref="U?"  Part="2" 
AR Path="/5840AABD/5840B863" Ref="U?"  Part="2" 
F 0 "U?" H 3750 5050 60  0000 C CNN
F 1 "LM833N" H 3850 5350 60  0000 C CNN
F 2 "" H 3550 5200 60  0001 C CNN
F 3 "" H 3550 5200 60  0001 C CNN
	2    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L DR R?
U 1 1 5840B86A
P 3250 2150
F 0 "R?" H 3250 2050 60  0000 C CNN
F 1 "100k" H 3250 2150 47  0000 C CNN
F 2 "" H 3250 2150 60  0001 C CNN
F 3 "" H 3250 2150 60  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L DR R?
U 1 1 5840B871
P 3250 4850
F 0 "R?" H 3250 4750 60  0000 C CNN
F 1 "100k" H 3250 4850 47  0000 C CNN
F 2 "" H 3250 4850 60  0001 C CNN
F 3 "" H 3250 4850 60  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
NoConn ~ 3450 2150
$Comp
L DR R?
U 1 1 5840B879
P 4400 2800
F 0 "R?" H 4400 2700 60  0000 C CNN
F 1 "22k" H 4400 2800 47  0000 C CNN
F 2 "" H 4400 2800 60  0001 C CNN
F 3 "" H 4400 2800 60  0001 C CNN
	1    4400 2800
	0    1    1    0   
$EndComp
$Comp
L DR R?
U 1 1 5840B880
P 4400 5500
F 0 "R?" H 4400 5400 60  0000 C CNN
F 1 "22k" H 4400 5500 47  0000 C CNN
F 2 "" H 4400 5500 60  0001 C CNN
F 3 "" H 4400 5500 60  0001 C CNN
	1    4400 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5840B887
P 4400 3100
F 0 "#PWR?" H 4400 2850 50  0001 C CNN
F 1 "GND" H 4400 2950 50  0000 C CNN
F 2 "" H 4400 3100 50  0000 C CNN
F 3 "" H 4400 3100 50  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5840B88D
P 1800 2450
F 0 "C?" V 1950 2400 50  0000 L CNN
F 1 "100u" V 1650 2350 50  0000 L CNN
F 2 "" H 1838 2300 50  0000 C CNN
F 3 "" H 1800 2450 50  0000 C CNN
	1    1800 2450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5840B894
P 2250 5150
F 0 "R?" V 2330 5150 50  0000 C CNN
F 1 "47k" V 2250 5150 50  0000 C CNN
F 2 "" V 2180 5150 50  0000 C CNN
F 3 "" H 2250 5150 50  0000 C CNN
	1    2250 5150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5840B89B
P 2800 4850
F 0 "R?" V 2880 4850 50  0000 C CNN
F 1 "22k" V 2800 4850 50  0000 C CNN
F 2 "" V 2730 4850 50  0000 C CNN
F 3 "" H 2800 4850 50  0000 C CNN
	1    2800 4850
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5840B8A2
P 2900 4450
F 0 "C?" V 3050 4400 50  0000 L CNN
F 1 "47p" V 2750 4400 50  0000 L CNN
F 2 "" H 2938 4300 50  0000 C CNN
F 3 "" H 2900 4450 50  0000 C CNN
	1    2900 4450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5840B8A9
P 3900 5700
F 0 "C?" V 4050 5650 50  0000 L CNN
F 1 "100n" V 3750 5600 50  0000 L CNN
F 2 "" H 3938 5550 50  0000 C CNN
F 3 "" H 3900 5700 50  0000 C CNN
	1    3900 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5840B8B0
P 3300 5500
F 0 "#PWR?" H 3300 5250 50  0001 C CNN
F 1 "GND" H 3300 5350 50  0000 C CNN
F 2 "" H 3300 5500 50  0000 C CNN
F 3 "" H 3300 5500 50  0000 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5840B8B6
P 4200 5850
F 0 "#PWR?" H 4200 5600 50  0001 C CNN
F 1 "GND" H 4200 5700 50  0000 C CNN
F 2 "" H 4200 5850 50  0000 C CNN
F 3 "" H 4200 5850 50  0000 C CNN
	1    4200 5850
	1    0    0    -1  
$EndComp
NoConn ~ 3450 4850
$Comp
L GND #PWR?
U 1 1 5840B8BD
P 4400 5800
F 0 "#PWR?" H 4400 5550 50  0001 C CNN
F 1 "GND" H 4400 5650 50  0000 C CNN
F 2 "" H 4400 5800 50  0000 C CNN
F 3 "" H 4400 5800 50  0000 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5840B8C3
P 1800 5150
F 0 "C?" V 1950 5100 50  0000 L CNN
F 1 "100u" V 1650 5050 50  0000 L CNN
F 2 "" H 1838 5000 50  0000 C CNN
F 3 "" H 1800 5150 50  0000 C CNN
	1    1800 5150
	0    1    1    0   
$EndComp
$Comp
L -15V-RESCUE-Mixer #PWR?
U 1 1 5840B8CA
P 3650 5950
F 0 "#PWR?" H 3650 6075 50  0001 C CNN
F 1 "-15V" H 3650 5800 50  0000 C CNN
F 2 "" H 3650 5950 50  0000 C CNN
F 3 "" H 3650 5950 50  0000 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5840B8D0
P 6350 1650
F 0 "R?" V 6430 1650 50  0000 C CNN
F 1 "10k" V 6350 1650 50  0000 C CNN
F 2 "" V 6280 1650 50  0000 C CNN
F 3 "" H 6350 1650 50  0000 C CNN
	1    6350 1650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5840B8D7
P 6350 3100
F 0 "R?" V 6430 3100 50  0000 C CNN
F 1 "3k3" V 6350 3100 50  0000 C CNN
F 2 "" V 6280 3100 50  0000 C CNN
F 3 "" H 6350 3100 50  0000 C CNN
	1    6350 3100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5840B8DE
P 7650 3100
F 0 "R?" V 7730 3100 50  0000 C CNN
F 1 "3k3" V 7650 3100 50  0000 C CNN
F 2 "" V 7580 3100 50  0000 C CNN
F 3 "" H 7650 3100 50  0000 C CNN
	1    7650 3100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5840B8E5
P 7650 1650
F 0 "R?" V 7730 1650 50  0000 C CNN
F 1 "10k" V 7650 1650 50  0000 C CNN
F 2 "" V 7580 1650 50  0000 C CNN
F 3 "" H 7650 1650 50  0000 C CNN
	1    7650 1650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5840B8EC
P 7000 2300
F 0 "R?" V 7080 2300 50  0000 C CNN
F 1 "10k" V 7000 2300 50  0000 C CNN
F 2 "" V 6930 2300 50  0000 C CNN
F 3 "" H 7000 2300 50  0000 C CNN
	1    7000 2300
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5840B8F3
P 6650 1900
F 0 "C?" H 6675 2000 50  0000 L CNN
F 1 "47n" H 6675 1800 50  0000 L CNN
F 2 "" H 6688 1750 50  0000 C CNN
F 3 "" H 6650 1900 50  0000 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5840B8FA
P 7350 1900
F 0 "C?" H 7375 2000 50  0000 L CNN
F 1 "47n" H 7375 1800 50  0000 L CNN
F 2 "" H 7388 1750 50  0000 C CNN
F 3 "" H 7350 1900 50  0000 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5840B901
P 7000 2700
F 0 "C?" H 7025 2800 50  0000 L CNN
F 1 "4n7" H 7025 2600 50  0000 L CNN
F 2 "" H 7038 2550 50  0000 C CNN
F 3 "" H 7000 2700 50  0000 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L DR R?
U 1 1 5840B908
P 7000 1650
F 0 "R?" H 7000 1550 60  0000 C CNN
F 1 "100k" H 7000 1650 47  0000 C CNN
F 2 "" H 7000 1650 60  0001 C CNN
F 3 "" H 7000 1650 60  0001 C CNN
	1    7000 1650
	-1   0    0    1   
$EndComp
$Comp
L DR R?
U 1 1 5840B90F
P 7050 4350
F 0 "R?" H 7050 4250 60  0000 C CNN
F 1 "100k" H 7050 4350 47  0000 C CNN
F 2 "" H 7050 4350 60  0001 C CNN
F 3 "" H 7050 4350 60  0001 C CNN
	1    7050 4350
	-1   0    0    1   
$EndComp
$Comp
L DR R?
U 1 1 5840B916
P 7000 3100
F 0 "R?" H 7000 3000 60  0000 C CNN
F 1 "500k" H 7000 3100 47  0000 C CNN
F 2 "" H 7000 3100 60  0001 C CNN
F 3 "" H 7000 3100 60  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L DR R?
U 1 1 5840B91D
P 7050 5800
F 0 "R?" H 7050 5700 60  0000 C CNN
F 1 "500k" H 7050 5800 47  0000 C CNN
F 2 "" H 7050 5800 60  0001 C CNN
F 3 "" H 7050 5800 60  0001 C CNN
	1    7050 5800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5840B924
P 6400 4350
F 0 "R?" V 6480 4350 50  0000 C CNN
F 1 "10k" V 6400 4350 50  0000 C CNN
F 2 "" V 6330 4350 50  0000 C CNN
F 3 "" H 6400 4350 50  0000 C CNN
	1    6400 4350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5840B92B
P 6400 5800
F 0 "R?" V 6480 5800 50  0000 C CNN
F 1 "3k3" V 6400 5800 50  0000 C CNN
F 2 "" V 6330 5800 50  0000 C CNN
F 3 "" H 6400 5800 50  0000 C CNN
	1    6400 5800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5840B932
P 7700 5800
F 0 "R?" V 7780 5800 50  0000 C CNN
F 1 "3k3" V 7700 5800 50  0000 C CNN
F 2 "" V 7630 5800 50  0000 C CNN
F 3 "" H 7700 5800 50  0000 C CNN
	1    7700 5800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5840B939
P 7700 4350
F 0 "R?" V 7780 4350 50  0000 C CNN
F 1 "10k" V 7700 4350 50  0000 C CNN
F 2 "" V 7630 4350 50  0000 C CNN
F 3 "" H 7700 4350 50  0000 C CNN
	1    7700 4350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5840B940
P 7050 5000
F 0 "R?" V 7130 5000 50  0000 C CNN
F 1 "R" V 7050 5000 50  0000 C CNN
F 2 "" V 6980 5000 50  0000 C CNN
F 3 "" H 7050 5000 50  0000 C CNN
	1    7050 5000
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5840B947
P 6700 4600
F 0 "C?" H 6725 4700 50  0000 L CNN
F 1 "47n" H 6725 4500 50  0000 L CNN
F 2 "" H 6738 4450 50  0000 C CNN
F 3 "" H 6700 4600 50  0000 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5840B94E
P 7400 4600
F 0 "C?" H 7425 4700 50  0000 L CNN
F 1 "47n" H 7425 4500 50  0000 L CNN
F 2 "" H 7438 4450 50  0000 C CNN
F 3 "" H 7400 4600 50  0000 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5840B955
P 7050 5400
F 0 "C?" H 7075 5500 50  0000 L CNN
F 1 "4n7" H 7075 5300 50  0000 L CNN
F 2 "" H 7088 5250 50  0000 C CNN
F 3 "" H 7050 5400 50  0000 C CNN
	1    7050 5400
	1    0    0    -1  
$EndComp
$Comp
L LM833N U?
U 1 1 5840B95C
P 8700 2550
AR Path="/5840B95C" Ref="U?"  Part="1" 
AR Path="/583C28BA/5840B95C" Ref="U?"  Part="1" 
AR Path="/583FA42C/5840B95C" Ref="U?"  Part="1" 
AR Path="/583FB1BE/5840B95C" Ref="U?"  Part="1" 
AR Path="/583FB55C/5840B95C" Ref="U?"  Part="1" 
AR Path="/5840AABD/5840B95C" Ref="U?"  Part="1" 
F 0 "U?" H 8800 2400 60  0000 C CNN
F 1 "LM833N" H 8900 2700 60  0000 C CNN
F 2 "" H 8600 2550 60  0001 C CNN
F 3 "" H 8600 2550 60  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L LM833N U?
U 2 1 5840B963
P 8750 5250
AR Path="/5840B963" Ref="U?"  Part="2" 
AR Path="/583C28BA/5840B963" Ref="U?"  Part="2" 
AR Path="/583FA42C/5840B963" Ref="U?"  Part="2" 
AR Path="/583FB1BE/5840B963" Ref="U?"  Part="2" 
AR Path="/583FB55C/5840B963" Ref="U?"  Part="2" 
AR Path="/5840AABD/5840B963" Ref="U?"  Part="2" 
F 0 "U?" H 8850 5100 60  0000 C CNN
F 1 "LM833N" H 8950 5400 60  0000 C CNN
F 2 "" H 8650 5250 60  0001 C CNN
F 3 "" H 8650 5250 60  0001 C CNN
	2    8750 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5840B96A
P 8300 2800
F 0 "#PWR?" H 8300 2550 50  0001 C CNN
F 1 "GND" H 8300 2650 50  0000 C CNN
F 2 "" H 8300 2800 50  0000 C CNN
F 3 "" H 8300 2800 50  0000 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5840B970
P 8350 5500
F 0 "#PWR?" H 8350 5250 50  0001 C CNN
F 1 "GND" H 8350 5350 50  0000 C CNN
F 2 "" H 8350 5500 50  0000 C CNN
F 3 "" H 8350 5500 50  0000 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5840B976
P 9000 1750
F 0 "C?" V 9150 1700 50  0000 L CNN
F 1 "100n" V 8850 1650 50  0000 L CNN
F 2 "" H 9038 1600 50  0000 C CNN
F 3 "" H 9000 1750 50  0000 C CNN
	1    9000 1750
	0    1    1    0   
$EndComp
$Comp
L +15V #PWR?
U 1 1 5840B97D
P 8700 1550
F 0 "#PWR?" H 8700 1400 50  0001 C CNN
F 1 "+15V" H 8700 1690 50  0000 C CNN
F 2 "" H 8700 1550 50  0000 C CNN
F 3 "" H 8700 1550 50  0000 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5840B983
P 9350 1900
F 0 "#PWR?" H 9350 1650 50  0001 C CNN
F 1 "GND" H 9350 1750 50  0000 C CNN
F 2 "" H 9350 1900 50  0000 C CNN
F 3 "" H 9350 1900 50  0000 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5840B989
P 9000 5750
F 0 "C?" V 9150 5700 50  0000 L CNN
F 1 "100n" V 8850 5650 50  0000 L CNN
F 2 "" H 9038 5600 50  0000 C CNN
F 3 "" H 9000 5750 50  0000 C CNN
	1    9000 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5840B990
P 9400 5900
F 0 "#PWR?" H 9400 5650 50  0001 C CNN
F 1 "GND" H 9400 5750 50  0000 C CNN
F 2 "" H 9400 5900 50  0000 C CNN
F 3 "" H 9400 5900 50  0000 C CNN
	1    9400 5900
	1    0    0    -1  
$EndComp
$Comp
L -15V-RESCUE-Mixer #PWR?
U 1 1 5840B996
P 8750 6000
F 0 "#PWR?" H 8750 6125 50  0001 C CNN
F 1 "-15V" H 8750 5850 50  0000 C CNN
F 2 "" H 8750 6000 50  0000 C CNN
F 3 "" H 8750 6000 50  0000 C CNN
	1    8750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2550 3300 2550
Wire Wire Line
	3300 2550 3300 2800
Wire Wire Line
	2400 2450 3350 2450
Wire Wire Line
	3650 1500 3650 2200
Wire Wire Line
	4100 1700 4350 1700
Wire Wire Line
	4350 1700 4350 1850
Wire Wire Line
	3800 1700 3650 1700
Connection ~ 3650 1700
Wire Wire Line
	2550 1750 2550 2450
Connection ~ 2550 2450
Wire Wire Line
	2650 2150 2550 2150
Connection ~ 2550 2150
Wire Wire Line
	4150 2500 4150 1950
Connection ~ 4150 2500
Wire Wire Line
	2950 2150 3050 2150
Wire Wire Line
	3250 1750 3250 2000
Connection ~ 3250 1950
Wire Wire Line
	4150 1950 3250 1950
Wire Wire Line
	2550 1750 2750 1750
Wire Wire Line
	3050 1750 3250 1750
Wire Wire Line
	4050 2500 4400 2500
Wire Wire Line
	4400 2500 4400 2600
Wire Wire Line
	4550 2800 6100 2800
Wire Wire Line
	4400 3000 4400 3100
Wire Wire Line
	1950 2450 2100 2450
Wire Wire Line
	1500 2450 1650 2450
Wire Wire Line
	3350 5250 3300 5250
Wire Wire Line
	3300 5250 3300 5500
Wire Wire Line
	2400 5150 3350 5150
Wire Wire Line
	4050 5700 4200 5700
Wire Wire Line
	4200 5700 4200 5850
Wire Wire Line
	3750 5700 3650 5700
Connection ~ 3650 5700
Wire Wire Line
	2550 4450 2550 5150
Connection ~ 2550 5150
Wire Wire Line
	2650 4850 2550 4850
Connection ~ 2550 4850
Wire Wire Line
	4150 5200 4150 4650
Connection ~ 4150 5200
Wire Wire Line
	2950 4850 3050 4850
Wire Wire Line
	3250 4450 3250 4700
Connection ~ 3250 4650
Wire Wire Line
	4150 4650 3250 4650
Wire Wire Line
	2550 4450 2750 4450
Wire Wire Line
	3050 4450 3250 4450
Wire Wire Line
	4050 5200 4400 5200
Wire Wire Line
	4400 5200 4400 5300
Wire Wire Line
	4550 5500 6150 5500
Wire Wire Line
	4400 5700 4400 5800
Wire Wire Line
	1950 5150 2100 5150
Wire Wire Line
	1500 5150 1650 5150
Wire Wire Line
	3650 5500 3650 5950
Wire Wire Line
	6500 1650 6800 1650
Wire Wire Line
	7200 1650 7500 1650
Wire Wire Line
	6650 1750 6650 1650
Connection ~ 6650 1650
Wire Wire Line
	7350 1750 7350 1650
Connection ~ 7350 1650
Wire Wire Line
	6650 2050 7350 2050
Wire Wire Line
	7000 1800 7000 2150
Connection ~ 7000 2050
Wire Wire Line
	7000 2450 7000 2550
Wire Wire Line
	7000 2950 7000 2850
Wire Wire Line
	6500 3100 6800 3100
Wire Wire Line
	7200 3100 7500 3100
Wire Wire Line
	7800 1650 7900 1650
Wire Wire Line
	7900 1650 7900 3100
Wire Wire Line
	7900 3100 7800 3100
Wire Wire Line
	6200 1650 6100 1650
Wire Wire Line
	6100 1650 6100 3100
Wire Wire Line
	6100 3100 6200 3100
Wire Wire Line
	6550 4350 6850 4350
Wire Wire Line
	7250 4350 7550 4350
Wire Wire Line
	6700 4450 6700 4350
Connection ~ 6700 4350
Wire Wire Line
	7400 4450 7400 4350
Connection ~ 7400 4350
Wire Wire Line
	6700 4750 7400 4750
Wire Wire Line
	7050 4500 7050 4850
Connection ~ 7050 4750
Wire Wire Line
	7050 5150 7050 5250
Wire Wire Line
	7050 5650 7050 5550
Wire Wire Line
	6550 5800 6850 5800
Wire Wire Line
	7250 5800 7550 5800
Wire Wire Line
	7850 4350 7950 4350
Wire Wire Line
	7950 4350 7950 5800
Wire Wire Line
	7950 5800 7850 5800
Wire Wire Line
	6250 4350 6150 4350
Wire Wire Line
	6150 4350 6150 5800
Wire Wire Line
	6150 5800 6250 5800
Wire Wire Line
	7000 2500 8400 2500
Connection ~ 7000 2500
Wire Wire Line
	7050 5200 8450 5200
Connection ~ 7050 5200
Wire Wire Line
	8300 2800 8300 2600
Wire Wire Line
	8300 2600 8400 2600
Wire Wire Line
	8350 5500 8350 5300
Wire Wire Line
	8350 5300 8450 5300
Wire Wire Line
	9150 5250 9900 5250
Wire Wire Line
	9100 2550 9850 2550
Wire Wire Line
	9200 2550 9200 2050
Wire Wire Line
	9200 2050 7900 2050
Connection ~ 7900 2050
Connection ~ 9200 2550
Wire Wire Line
	9250 5250 9250 4750
Wire Wire Line
	9250 4750 7950 4750
Connection ~ 7950 4750
Connection ~ 9250 5250
Wire Wire Line
	8700 1550 8700 2250
Wire Wire Line
	9150 1750 9350 1750
Wire Wire Line
	9350 1750 9350 1900
Wire Wire Line
	8850 1750 8700 1750
Connection ~ 8700 1750
Wire Wire Line
	9150 5750 9400 5750
Wire Wire Line
	9400 5750 9400 5900
Wire Wire Line
	8850 5750 8750 5750
Connection ~ 8750 5750
Wire Wire Line
	8750 5550 8750 6000
Connection ~ 6150 5500
Connection ~ 6100 2800
Text HLabel 1500 2450 0    60   Input ~ 0
L_in
Text HLabel 1500 5150 0    60   Input ~ 0
R_in
Text HLabel 9850 2550 2    60   Output ~ 0
L_out
Text HLabel 9900 5250 2    60   Output ~ 0
R_out
$EndSCHEMATC
