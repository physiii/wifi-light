EESchema Schematic File Version 2
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
LIBS:garage-opener-cache
LIBS:glass-break
LIBS:wifi-light-cache
EELAYER 25 0
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
L ESP-WROOM-02 U?
U 1 1 570BFF8F
P 7300 1900
F 0 "U?" H 8350 600 60  0000 C CNN
F 1 "ESP-WROOM-02" H 8000 1750 60  0000 C CNN
F 2 "garage-opener:ESP-WROOM-02" H 7300 1900 60  0000 C CNN
F 3 "" H 7300 1900 60  0000 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L SPX3819 U1?
U 1 1 570C00A7
P 2950 6650
F 0 "U1?" H 2700 7000 50  0000 C CNN
F 1 "SPX3819" H 3100 7000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2950 6250 50  0000 C CIN
F 3 "http://www.mouser.com/ds/2/146/SPX3819_DS_R200_082312-17072.pdf" H 3000 6150 50  0001 C CNN
	1    2950 6650
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D?
U 1 1 57127BE5
P 6600 1050
F 0 "D?" H 6600 1475 50  0000 C CNN
F 1 "LED_RGB" H 6600 1400 50  0000 C CNN
F 2 "footprints:STFled" H 6600 1000 50  0000 C CNN
F 3 "http://www.seoulsemicon.com/_upload/Goods_Spec/3528_STF0A36B_Rev5.0.pdf" H 6600 1000 50  0001 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D?
U 1 1 57127EEE
P 5950 1050
F 0 "D?" H 5950 1475 50  0000 C CNN
F 1 "LED_RGB" H 5950 1400 50  0000 C CNN
F 2 "footprints:STFled" H 5950 1000 50  0000 C CNN
F 3 "http://www.seoulsemicon.com/_upload/Goods_Spec/3528_STF0A36B_Rev5.0.pdf" H 5950 1000 50  0001 C CNN
	1    5950 1050
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D?
U 1 1 57127F78
P 5300 1050
F 0 "D?" H 5300 1475 50  0000 C CNN
F 1 "LED_RGB" H 5300 1400 50  0000 C CNN
F 2 "footprints:STFled" H 5300 1000 50  0000 C CNN
F 3 "http://www.seoulsemicon.com/_upload/Goods_Spec/3528_STF0A36B_Rev5.0.pdf" H 5300 1000 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D?
U 1 1 57127F7E
P 4650 1050
F 0 "D?" H 4650 1475 50  0000 C CNN
F 1 "LED_RGB" H 4650 1400 50  0000 C CNN
F 2 "footprints:STFled" H 4650 1000 50  0000 C CNN
F 3 "http://www.seoulsemicon.com/_upload/Goods_Spec/3528_STF0A36B_Rev5.0.pdf" H 4650 1000 50  0001 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D?
U 1 1 57127FAA
P 4000 1050
F 0 "D?" H 4000 1475 50  0000 C CNN
F 1 "LED_RGB" H 4000 1400 50  0000 C CNN
F 2 "footprints:STFled" H 4000 1000 50  0000 C CNN
F 3 "http://www.seoulsemicon.com/_upload/Goods_Spec/3528_STF0A36B_Rev5.0.pdf" H 4000 1000 50  0001 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 571281F7
P 1750 1200
F 0 "R?" V 1830 1200 50  0000 C CNN
F 1 "R" V 1750 1200 50  0000 C CNN
F 2 "" V 1680 1200 50  0000 C CNN
F 3 "" H 1750 1200 50  0000 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57128334
P 1950 1200
F 0 "R?" V 2030 1200 50  0000 C CNN
F 1 "R" V 1950 1200 50  0000 C CNN
F 2 "" V 1880 1200 50  0000 C CNN
F 3 "" H 1950 1200 50  0000 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57128377
P 2150 1200
F 0 "R?" V 2230 1200 50  0000 C CNN
F 1 "R" V 2150 1200 50  0000 C CNN
F 2 "" V 2080 1200 50  0000 C CNN
F 3 "" H 2150 1200 50  0000 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5712837D
P 2350 1200
F 0 "R?" V 2430 1200 50  0000 C CNN
F 1 "R" V 2350 1200 50  0000 C CNN
F 2 "" V 2280 1200 50  0000 C CNN
F 3 "" H 2350 1200 50  0000 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5712849E
P 2900 3700
F 0 "R?" V 2980 3700 50  0000 C CNN
F 1 "R" V 2900 3700 50  0000 C CNN
F 2 "" V 2830 3700 50  0000 C CNN
F 3 "" H 2900 3700 50  0000 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 571284A4
P 3100 3700
F 0 "R?" V 3180 3700 50  0000 C CNN
F 1 "R" V 3100 3700 50  0000 C CNN
F 2 "" V 3030 3700 50  0000 C CNN
F 3 "" H 3100 3700 50  0000 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 571284AA
P 4350 5050
F 0 "R?" V 4430 5050 50  0000 C CNN
F 1 "R" V 4350 5050 50  0000 C CNN
F 2 "" V 4280 5050 50  0000 C CNN
F 3 "" H 4350 5050 50  0000 C CNN
	1    4350 5050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 571284B0
P 3900 5050
F 0 "R?" V 3980 5050 50  0000 C CNN
F 1 "R" V 3900 5050 50  0000 C CNN
F 2 "" V 3830 5050 50  0000 C CNN
F 3 "" H 3900 5050 50  0000 C CNN
	1    3900 5050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5712857B
P 1750 1650
F 0 "C?" H 1775 1750 50  0000 L CNN
F 1 "C" H 1775 1550 50  0000 L CNN
F 2 "" H 1788 1500 50  0000 C CNN
F 3 "" H 1750 1650 50  0000 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5712864A
P 1950 1650
F 0 "C?" H 1975 1750 50  0000 L CNN
F 1 "C" H 1975 1550 50  0000 L CNN
F 2 "" H 1988 1500 50  0000 C CNN
F 3 "" H 1950 1650 50  0000 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57128691
P 2150 1650
F 0 "C?" H 2175 1750 50  0000 L CNN
F 1 "C" H 2175 1550 50  0000 L CNN
F 2 "" H 2188 1500 50  0000 C CNN
F 3 "" H 2150 1650 50  0000 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57128697
P 2350 1650
F 0 "C?" H 2375 1750 50  0000 L CNN
F 1 "C" H 2375 1550 50  0000 L CNN
F 2 "" H 2388 1500 50  0000 C CNN
F 3 "" H 2350 1650 50  0000 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 571287A8
P 2550 1650
F 0 "C?" H 2575 1750 50  0000 L CNN
F 1 "C" H 2575 1550 50  0000 L CNN
F 2 "" H 2588 1500 50  0000 C CNN
F 3 "" H 2550 1650 50  0000 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 571287AE
P 4550 4350
F 0 "C?" H 4575 4450 50  0000 L CNN
F 1 "1.0uF" V 4500 4150 50  0000 L CNN
F 2 "" H 4588 4200 50  0000 C CNN
F 3 "" H 4550 4350 50  0000 C CNN
	1    4550 4350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 571287B4
P 4400 4100
F 0 "C?" H 4425 4200 50  0000 L CNN
F 1 "100nF" V 4250 3900 50  0000 L CNN
F 2 "" H 4438 3950 50  0000 C CNN
F 3 "" H 4400 4100 50  0000 C CNN
	1    4400 4100
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 571287BA
P 2850 4550
F 0 "C?" H 2875 4650 50  0000 L CNN
F 1 "C" H 2875 4450 50  0000 L CNN
F 2 "" H 2888 4400 50  0000 C CNN
F 3 "" H 2850 4550 50  0000 C CNN
	1    2850 4550
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 57128913
P 800 1300
F 0 "SW?" H 950 1410 50  0000 C CNN
F 1 "SW_PUSH" H 800 1220 50  0000 C CNN
F 2 "" H 800 1300 50  0000 C CNN
F 3 "" H 800 1300 50  0000 C CNN
	1    800  1300
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 57128B88
P 1050 1300
F 0 "SW?" H 1200 1410 50  0000 C CNN
F 1 "SW_PUSH" H 1050 1220 50  0000 C CNN
F 2 "" H 1050 1300 50  0000 C CNN
F 3 "" H 1050 1300 50  0000 C CNN
	1    1050 1300
	0    1    1    0   
$EndComp
$Comp
L SR086 U?
U 1 1 5712BA41
P 3600 4200
F 0 "U?" H 3300 4550 50  0000 C CNN
F 1 "SR086" H 3750 4550 50  0000 C CNN
F 2 "footprints:SR086" H 3600 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SR086%20D080613.pdf" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5712D612
P 4500 4700
F 0 "C?" H 4525 4800 50  0000 L CNN
F 1 "1.0 uF" V 4400 4650 50  0000 L CNN
F 2 "" H 4538 4550 50  0000 C CNN
F 3 "" H 4500 4700 50  0000 C CNN
	1    4500 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5712DED8
P 2850 4850
F 0 "#PWR?" H 2850 4600 50  0001 C CNN
F 1 "GND" H 2850 4700 50  0000 C CNN
F 2 "" H 2850 4850 50  0000 C CNN
F 3 "" H 2850 4850 50  0000 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5712E0BC
P 2500 4850
F 0 "#PWR?" H 2500 4600 50  0001 C CNN
F 1 "GND" H 2500 4700 50  0000 C CNN
F 2 "" H 2500 4850 50  0000 C CNN
F 3 "" H 2500 4850 50  0000 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5712E784
P 4350 4450
F 0 "#PWR?" H 4350 4200 50  0001 C CNN
F 1 "GND" H 4350 4300 50  0000 C CNN
F 2 "" H 4350 4450 50  0000 C CNN
F 3 "" H 4350 4450 50  0000 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
Text GLabel 4100 4800 1    60   Input ~ 0
VFB
$Comp
L GND #PWR?
U 1 1 5712EF3C
P 3650 5100
F 0 "#PWR?" H 3650 4850 50  0001 C CNN
F 1 "GND" H 3650 4950 50  0000 C CNN
F 2 "" H 3650 5100 50  0000 C CNN
F 3 "" H 3650 5100 50  0000 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
Text GLabel 4100 4350 2    60   Input ~ 0
VFB
$Comp
L GND #PWR?
U 1 1 57130342
P 4200 4750
F 0 "#PWR?" H 4200 4500 50  0001 C CNN
F 1 "GND" H 4200 4600 50  0000 C CNN
F 2 "" H 4200 4750 50  0000 C CNN
F 3 "" H 4200 4750 50  0000 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57131D60
P 2900 3900
F 0 "#PWR?" H 2900 3650 50  0001 C CNN
F 1 "GND" H 2900 3750 50  0000 C CNN
F 2 "" H 2900 3900 50  0000 C CNN
F 3 "" H 2900 3900 50  0000 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 571321A3
P 2500 2950
F 0 "D?" H 2500 3050 50  0000 C CNN
F 1 "D" H 2500 2850 50  0000 C CNN
F 2 "" H 2500 2950 50  0000 C CNN
F 3 "" H 2500 2950 50  0000 C CNN
	1    2500 2950
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 571322E1
P 2200 3450
F 0 "D?" H 2200 3550 50  0000 C CNN
F 1 "D" H 2200 3350 50  0000 C CNN
F 2 "" H 2200 3450 50  0000 C CNN
F 3 "" H 2200 3450 50  0000 C CNN
	1    2200 3450
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 57132331
P 2200 2950
F 0 "D?" H 2200 3050 50  0000 C CNN
F 1 "D" H 2200 2850 50  0000 C CNN
F 2 "" H 2200 2950 50  0000 C CNN
F 3 "" H 2200 2950 50  0000 C CNN
	1    2200 2950
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 57132406
P 2500 3450
F 0 "D?" H 2500 3550 50  0000 C CNN
F 1 "D" H 2500 3350 50  0000 C CNN
F 2 "" H 2500 3450 50  0000 C CNN
F 3 "" H 2500 3450 50  0000 C CNN
	1    2500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4350 3100 4350
Wire Wire Line
	2850 4350 2850 4400
Connection ~ 2850 4350
Wire Wire Line
	2850 4700 2850 4850
Wire Wire Line
	3100 4250 2500 4250
Wire Wire Line
	2500 4250 2500 4850
Wire Wire Line
	4100 4100 4250 4100
Wire Wire Line
	4550 4100 4700 4100
Wire Wire Line
	4700 4250 4100 4250
Connection ~ 4700 4100
Connection ~ 4700 4250
Wire Wire Line
	4400 4350 4350 4350
Wire Wire Line
	4350 4350 4350 4450
Wire Wire Line
	4100 4800 4100 5050
Wire Wire Line
	4200 5050 4050 5050
Connection ~ 4100 5050
Wire Wire Line
	3750 5050 3650 5050
Connection ~ 4700 4350
Wire Wire Line
	4700 4700 4650 4700
Connection ~ 4700 4700
Wire Wire Line
	4350 4700 4200 4700
Wire Wire Line
	4200 4700 4200 4750
Wire Wire Line
	3650 5050 3650 5100
Wire Wire Line
	4700 5050 4500 5050
Connection ~ 4700 5050
Wire Wire Line
	4100 4000 4100 3500
Wire Wire Line
	4300 3200 4700 3200
Wire Wire Line
	2500 3200 3900 3200
Wire Wire Line
	3100 3200 3100 3550
Wire Wire Line
	3100 3850 3100 4000
Wire Wire Line
	2900 3200 2900 3550
Connection ~ 3100 3200
Wire Wire Line
	2900 3850 2900 3900
Connection ~ 2900 3200
Connection ~ 2500 3200
Wire Wire Line
	2500 3650 2500 3600
Wire Wire Line
	2200 3650 2500 3650
Wire Wire Line
	2200 3650 2200 3600
Wire Wire Line
	2350 3700 2350 3650
Connection ~ 2350 3650
Wire Wire Line
	2200 2800 2200 2750
Wire Wire Line
	2200 2750 2500 2750
Wire Wire Line
	2350 2650 2350 2750
Wire Wire Line
	2500 2750 2500 2800
Connection ~ 2350 2750
Wire Wire Line
	2500 3100 2500 3300
Wire Wire Line
	2200 3100 2200 3300
Wire Wire Line
	2200 3200 1950 3200
Wire Wire Line
	1950 3200 1950 3250
Connection ~ 2200 3200
$Comp
L GND #PWR?
U 1 1 57132B4F
P 1950 3250
F 0 "#PWR?" H 1950 3000 50  0001 C CNN
F 1 "GND" H 1950 3100 50  0000 C CNN
F 2 "" H 1950 3250 50  0000 C CNN
F 3 "" H 1950 3250 50  0000 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2650 2350 2650
Wire Wire Line
	1350 3700 2350 3700
Wire Wire Line
	1700 3700 1700 3350
Wire Wire Line
	1700 2650 1700 3050
Connection ~ 1700 2650
Connection ~ 1700 3700
Wire Wire Line
	1350 3700 1350 3400
$Comp
L +12V #PWR?
U 1 1 571347DF
P 4700 3050
F 0 "#PWR?" H 4700 2900 50  0001 C CNN
F 1 "+12V" H 4700 3190 50  0000 C CNN
F 2 "" H 4700 3050 50  0000 C CNN
F 3 "" H 4700 3050 50  0000 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Connection ~ 4700 3200
Wire Wire Line
	4700 3050 4700 5050
$Comp
L DPAK Q?
U 1 1 57135C6C
P 4100 3300
F 0 "Q?" H 4300 3375 50  0000 L CNN
F 1 "DPAK" H 4300 3300 50  0000 L CNN
F 2 "TO-220" H 4300 3225 50  0000 L CIN
F 3 "" H 4100 3300 50  0000 L CNN
	1    4100 3300
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F?
U 1 1 571360EB
P 1300 2650
F 0 "F?" H 1400 2700 50  0000 C CNN
F 1 "FUSE" H 1200 2600 50  0000 C CNN
F 2 "" H 1300 2650 50  0000 C CNN
F 3 "" H 1300 2650 50  0000 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
