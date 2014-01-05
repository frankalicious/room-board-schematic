v 20121203 2
C 40000 40000 0 0 0 title-B.sym
C 42000 47300 1 0 0 gnd-1.sym
C 40400 48700 1 0 0 5V+.sym
{
T 40500 50100 5 8 0 0 0 0 1
device=none
}
C 47000 43400 1 0 0 header8-2.sym
{
T 47000 45000 5 10 0 1 0 0 1
device=HEADER8
T 47600 45100 5 10 1 1 0 0 1
refdes=J1
T 47300 43100 5 10 1 1 0 0 1
comment=nrf24l01
T 47000 43400 5 10 0 0 0 0 1
footprint=HEADER8_2bigger.fp
}
C 40600 42700 1 0 0 connector3-1.sym
{
T 42400 43600 5 10 0 0 0 0 1
device=CONNECTOR_2
T 40600 43800 5 10 1 1 0 0 1
refdes=CONN2
T 40700 42500 5 10 1 1 0 0 1
comment=PIR
T 40600 42700 5 10 0 0 0 0 1
footprint=JUMPER3bigger.fp
}
N 46800 49700 46700 49700 4
N 46700 49400 46800 49400 4
N 46700 49100 46800 49100 4
N 46700 48800 46800 48800 4
N 46700 48500 46800 48500 4
N 46700 48200 46800 48200 4
N 46700 47900 46800 47900 4
N 46700 47600 46800 47600 4
N 46700 47300 46800 47300 4
N 46700 47000 46800 47000 4
N 42300 43200 42900 43200 4
{
T 42700 43250 5 10 1 1 0 6 1
netname=OUT
}
N 42600 42900 42300 42900 4
N 47000 44800 46500 44800 4
{
T 46900 44850 5 10 1 1 0 6 1
netname=GND
}
N 46400 44400 47000 44400 4
{
T 46900 44450 5 10 1 1 0 6 1
netname=CE
}
N 46400 44000 47000 44000 4
{
T 46900 44050 5 10 1 1 0 6 1
netname=SCK
}
N 46400 43600 47000 43600 4
{
T 46900 43650 5 10 1 1 0 6 1
netname=MISO
}
N 48400 44800 49300 44800 4
{
T 48900 44850 5 10 1 1 0 6 1
netname=VCC
}
N 48400 44400 49100 44400 4
{
T 48900 44450 5 10 1 1 0 6 1
netname=CSN
}
N 48400 44000 49100 44000 4
{
T 48900 44050 5 10 1 1 0 6 1
netname=MOSI
}
N 48400 43600 49100 43600 4
{
T 48900 43650 5 10 1 1 0 6 1
netname=IRQ
}
N 51300 43800 51300 44100 4
N 51300 42900 51300 42600 4
N 51300 45000 51300 45300 4
C 51100 43800 1 270 0 led-3.sym
{
T 51750 42850 5 10 0 0 270 0 1
device=LED
T 51550 43150 5 10 1 1 0 0 1
refdes=D1
T 51100 43800 5 10 0 0 0 0 1
footprint=LED3bigger
}
C 51200 45000 1 270 0 resistor-2.sym
{
T 51550 44600 5 10 0 0 270 0 1
device=RESISTOR
T 51500 44700 5 10 1 1 0 0 1
refdes=R1
T 51200 45000 5 10 0 0 0 0 1
footprint=R__0w4_10.16mm
T 51500 44300 5 10 1 1 0 0 1
value=4k7
}
T 46200 42000 2 14 1 0 0 0 2
vcc maximum 3.3v
input pins max 5v
B 44700 46100 12200 4400 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 49600 46200 9 18 1 0 0 0 1
MSP430 Launchpad
T 43200 44200 9 18 1 0 0 0 1
PIR
T 47100 42600 9 18 1 0 0 0 1
nrf24L01
T 51100 41700 9 18 1 0 0 0 2
brightness
measuring
B 40300 42400 4100 2500 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
B 44800 41900 6000 3600 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
B 51000 41600 2200 4000 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
C 42400 43500 1 0 0 5V+.sym
{
T 42500 44900 5 8 0 0 0 0 1
device=none
}
N 42300 43500 42600 43500 4
C 41300 48100 1 0 0 7805_again.sym
{
T 41600 49300 5 10 1 1 0 0 1
value=7805
T 41600 49500 5 10 1 1 0 0 1
refdes=U1
T 41600 49100 5 8 1 1 0 0 1
footprint=TO220
}
N 40600 48700 41300 48700 4
N 42100 47600 42100 48100 4
C 43100 48700 1 0 0 3.3V-plus-1.sym
N 42900 48700 43300 48700 4
T 40400 49800 2 18 1 0 0 0 1
replace symbol with LF33CV
T 49700 41100 9 12 1 0 0 0 1
room board
B 40300 45200 4300 5300 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 40400 47100 9 18 1 0 0 0 1
power management
C 41300 47800 1 90 0 capacitor-1.sym
{
T 40600 48000 5 10 0 0 90 0 1
device=CAPACITOR
T 41000 48500 5 10 1 1 180 0 1
refdes=C1
T 40400 48000 5 10 0 0 90 0 1
symversion=0.1
T 41100 48100 5 10 1 1 180 0 1
value=0.1uF
T 41300 47800 5 10 0 0 0 0 1
footprint=CAPR-254P-254Wbigger.fp
}
C 42800 48700 1 270 0 capacitor-4.sym
{
T 43900 48500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43300 48300 5 10 1 1 0 0 1
refdes=C2
T 43500 48500 5 10 0 0 270 0 1
symversion=0.1
T 43200 48000 5 10 1 1 0 0 1
value=2.2uF
T 42800 48700 5 10 0 0 0 0 1
footprint=CAPR-254P-254Wbigger.fp
}
N 41100 47600 43000 47600 4
T 40900 44300 2 14 1 0 0 0 2
input minimum 4.5v
output 3.3v
C 46700 47800 1 0 1 output-2.sym
{
T 45900 47900 5 10 1 1 0 6 1
net=P1.5:1
T 46500 48500 5 10 0 0 0 6 1
device=none
}
C 46700 46900 1 0 1 output-2.sym
{
T 45900 47000 5 10 1 1 0 6 1
net=P2.2:1
T 46500 47600 5 10 0 0 0 6 1
device=none
}
C 50500 43700 1 180 0 input-2.sym
{
T 50600 43700 5 10 1 1 180 0 1
net=P2.2:1
T 49900 43000 5 10 0 0 180 0 1
device=none
}
C 46700 48100 1 0 1 output-2.sym
{
T 45900 48200 5 10 1 1 0 6 1
net=P1.4:1
T 46500 48800 5 10 0 0 0 6 1
device=none
}
C 44300 43300 1 180 0 input-2.sym
{
T 44300 43300 5 10 1 1 180 0 1
net=P1.4:1
T 43700 42600 5 10 0 0 180 0 1
device=none
}
C 45000 43500 1 0 0 input-2.sym
{
T 44900 43500 5 10 1 1 0 0 1
net=P1.7:1
T 45600 44200 5 10 0 0 0 0 1
device=none
}
C 45000 43900 1 0 0 input-2.sym
{
T 44900 43900 5 10 1 1 0 0 1
net=P1.5:1
T 45600 44600 5 10 0 0 0 0 1
device=none
}
C 45000 44300 1 0 0 input-2.sym
{
T 44900 44300 5 10 1 1 0 0 1
net=P2.0:1
T 45600 45000 5 10 0 0 0 0 1
device=none
}
C 46400 44500 1 0 0 gnd-1.sym
C 50500 44100 1 180 0 input-2.sym
{
T 50600 44100 5 10 1 1 180 0 1
net=P1.6:1
T 49900 43400 5 10 0 0 180 0 1
device=none
}
C 50500 44500 1 180 0 input-2.sym
{
T 50600 44500 5 10 1 1 180 0 1
net=P2.1:1
T 49900 43800 5 10 0 0 180 0 1
device=none
}
C 49100 44800 1 0 0 3.3V-plus-1.sym
C 52700 45400 1 180 0 input-2.sym
{
T 52800 45400 5 10 1 1 180 0 1
net=P2.4:1
T 52100 44700 5 10 0 0 180 0 1
device=none
}
C 52700 42700 1 180 0 input-2.sym
{
T 52800 42700 5 10 1 1 180 0 1
net=P2.3:1
T 52100 42000 5 10 0 0 180 0 1
device=none
}
C 46700 48400 1 0 1 nc-right-1.sym
{
T 46600 48900 5 10 0 0 0 6 1
value=NoConnection
T 46600 49100 5 10 0 0 0 6 1
device=DRC_Directive
}
C 46700 47500 1 0 1 output-2.sym
{
T 45900 47600 5 10 1 1 0 6 1
net=P2.0:1
T 46500 48200 5 10 0 0 0 6 1
device=none
}
C 46700 47200 1 0 1 output-2.sym
{
T 45900 47300 5 10 1 1 0 6 1
net=P2.1:1
T 46500 47900 5 10 0 0 0 6 1
device=none
}
C 46900 49700 1 0 1 3.3V-plus-1.sym
C 46800 46800 1 0 0 MSP430G2x52-1.sym
{
T 47100 50000 5 10 1 1 0 0 1
device=MSP430G2x52
T 54600 50000 5 10 1 1 0 0 1
refdes=U2
T 46800 46800 5 10 0 0 0 0 1
footprint=DIP20
}
N 55800 49700 55100 49700 4
N 55100 49400 55200 49400 4
N 55100 49100 55200 49100 4
N 55100 48500 55200 48500 4
N 55100 48200 55200 48200 4
N 55100 47900 55200 47900 4
N 55100 47600 55200 47600 4
N 55100 47300 55200 47300 4
N 55100 47000 55200 47000 4
C 55200 48300 1 180 1 output-2.sym
{
T 55400 47600 5 10 0 0 180 6 1
device=none
T 56000 48200 5 10 1 1 180 6 1
net=P1.7:1
}
C 55700 49300 1 0 1 nc-left-1.sym
{
T 55700 49700 5 10 0 0 0 6 1
value=NoConnection
T 55700 50100 5 10 0 0 0 6 1
device=DRC_Directive
}
C 55700 49000 1 0 1 nc-left-1.sym
{
T 55700 49400 5 10 0 0 0 6 1
value=NoConnection
T 55700 49800 5 10 0 0 0 6 1
device=DRC_Directive
}
C 55200 48000 1 180 1 output-2.sym
{
T 55400 47300 5 10 0 0 180 6 1
device=none
T 56000 47900 5 10 1 1 180 6 1
net=P1.6:1
}
C 55200 47400 1 180 1 output-2.sym
{
T 55400 46700 5 10 0 0 180 6 1
device=none
T 56000 47300 5 10 1 1 180 6 1
net=P2.4:1
}
C 55200 47100 1 180 1 output-2.sym
{
T 55400 46400 5 10 0 0 180 6 1
device=none
T 56000 47000 5 10 1 1 180 6 1
net=P2.3:1
}
C 55900 49400 1 0 1 gnd-1.sym
C 40500 45600 1 0 0 connector4-1.sym
{
T 40700 46600 5 10 0 0 0 0 1
device=CONNECTOR_1
T 40400 45400 5 10 1 1 0 0 1
refdes=CONN1
T 40500 45600 5 10 0 0 0 0 1
footprint=Power_Jack
}
C 42500 46400 1 0 0 5V+.sym
{
T 42600 47800 5 8 0 0 0 0 1
device=none
}
C 42400 45500 1 0 0 gnd-1.sym
N 42500 45800 42200 45800 4
N 42200 46400 42700 46400 4
N 42200 46100 42500 46100 4
N 42500 46100 42500 45800 4
N 42200 46700 42400 46700 4
N 42400 46700 42400 46400 4
C 55500 43700 1 0 1 3.3V-plus-1.sym
C 55200 43600 1 270 0 resistor-2.sym
{
T 55550 43200 5 10 0 0 270 0 1
device=RESISTOR
T 55500 43300 5 10 1 1 0 0 1
refdes=R2
T 55200 43600 5 10 0 0 0 0 1
footprint=R__0w4_10.16mm
T 55500 42900 5 10 1 1 0 0 1
value=47k
}
N 41100 47600 41100 47800 4
N 43000 47600 43000 47800 4
C 45400 48800 1 90 0 capacitor-1.sym
{
T 44700 49000 5 10 0 0 90 0 1
device=CAPACITOR
T 45100 49500 5 10 1 1 180 0 1
refdes=C3
T 44500 49000 5 10 0 0 90 0 1
symversion=0.1
T 45200 49100 5 10 1 1 180 0 1
value=0.1uF
T 45400 48800 5 10 0 0 0 0 1
footprint=CAPR-254P-254Wbigger.fp
}
C 45100 48400 1 0 0 gnd-1.sym
N 45200 48800 45200 48700 4
C 40300 40500 1 0 0 DS18B20-1.sym
{
T 40475 43550 5 10 0 0 0 0 1
device=DS18B20
T 40300 41450 5 10 1 1 0 0 1
refdes=U3
T 40475 42750 5 10 0 0 0 0 1
footprint=TO92
}
C 42500 42600 1 0 0 gnd-1.sym
C 41300 41700 1 0 0 3.3V-plus-1.sym
C 41400 40300 1 0 0 gnd-1.sym
N 41200 40600 41500 40600 4
C 41700 41700 1 270 0 resistor-2.sym
{
T 42050 41300 5 10 0 0 270 0 1
device=RESISTOR
T 42000 41400 5 10 1 1 0 0 1
refdes=R3
T 41700 41700 5 10 0 0 0 0 1
footprint=R__0w4_10.16mm
T 42000 41000 5 10 1 1 0 0 1
value=4k7
}
N 41200 41000 41500 41000 4
N 41500 41000 41500 41700 4
N 41500 41700 41800 41700 4
N 41200 40800 42000 40800 4
C 55200 47700 1 180 1 output-2.sym
{
T 55400 47000 5 10 0 0 180 6 1
device=none
T 56000 47600 5 10 1 1 180 6 1
net=P2.5:1
}
C 43400 40900 1 180 0 input-2.sym
{
T 43400 40900 5 10 1 1 180 0 1
net=P2.5:1
T 42800 40200 5 10 0 0 180 0 1
device=none
}
C 48200 41300 1 180 0 led-3.sym
{
T 47250 40650 5 10 0 0 180 0 1
device=LED
T 48200 41300 5 10 0 0 270 0 1
footprint=LED3bigger
T 47450 40650 5 10 1 1 0 0 1
refdes=D2
}
C 46300 41000 1 0 0 resistor-2.sym
{
T 46800 41500 5 10 1 1 180 0 1
refdes=R4
T 46900 40900 5 10 1 1 180 0 1
value=4k7
T 46700 41350 5 10 0 0 0 0 1
device=RESISTOR
T 46300 41000 5 10 0 0 90 0 1
footprint=R__0w4_10.16mm
}
C 48200 40600 1 0 0 gnd-1.sym
C 44300 46900 1 90 0 resistor-2.sym
{
T 44000 47200 5 10 1 1 180 0 1
refdes=R5
T 44000 47600 5 10 1 1 180 0 1
value=4k7
T 43950 47300 5 10 0 0 90 0 1
device=RESISTOR
T 44300 46900 5 10 0 0 180 0 1
footprint=R__0w4_10.16mm
}
C 44400 45900 1 90 0 led-3.sym
{
T 43750 46850 5 10 0 0 90 0 1
device=LED
T 44400 45900 5 10 0 0 180 0 1
footprint=LED3bigger
T 43950 46550 5 10 1 1 180 0 1
refdes=D3
}
N 44200 46900 44200 46800 4
C 44100 45400 1 0 0 gnd-1.sym
N 44200 45700 44200 45900 4
C 44000 48000 1 0 0 5V+.sym
{
T 44100 49400 5 8 0 0 0 0 1
device=none
}
N 44200 48000 44200 47800 4
C 45400 49800 1 0 1 3.3V-plus-1.sym
N 45200 49800 45200 49700 4
C 46700 49300 1 0 1 output-2.sym
{
T 45900 49400 5 10 1 1 0 6 1
net=P1.0:1
T 46500 50000 5 10 0 0 0 6 1
device=none
}
C 44800 41000 1 0 0 input-2.sym
{
T 44800 41000 5 10 1 1 0 0 1
net=P1.0:1
T 45400 41700 5 10 0 0 0 0 1
device=none
}
N 46300 41100 46200 41100 4
N 47300 41100 47200 41100 4
N 48300 41100 48200 41100 4
N 48300 41100 48300 40900 4
B 40100 40200 4400 2000 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 42500 41400 9 18 1 0 0 0 2
temperature
sensor
B 44700 40100 4500 1700 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 45100 40300 9 18 1 0 0 0 1
debug led
N 55300 43700 55300 43600 4
C 53500 44500 1 0 0 connector3-1.sym
{
T 55300 45400 5 10 0 0 0 0 1
device=CONNECTOR_2
T 53500 45600 5 10 1 1 0 0 1
refdes=CONN3
T 53600 44300 5 10 1 1 0 0 1
comment=UART
T 53500 44500 5 10 0 0 0 0 1
footprint=JUMPER3bigger.fp
}
C 46700 49000 1 0 1 output-2.sym
{
T 45900 49100 5 10 1 1 0 6 1
net=P1.1:1
T 46500 49700 5 10 0 0 0 6 1
device=none
}
C 46700 48700 1 0 1 output-2.sym
{
T 45900 48800 5 10 1 1 0 6 1
net=P1.2:1
T 46500 49400 5 10 0 0 0 6 1
device=none
}
C 56700 45400 1 180 0 input-2.sym
{
T 56800 45400 5 10 1 1 180 0 1
net=P1.1:1
T 56100 44700 5 10 0 0 180 0 1
device=none
}
C 56700 45100 1 180 0 input-2.sym
{
T 56800 45100 5 10 1 1 180 0 1
net=P1.2:1
T 56100 44400 5 10 0 0 180 0 1
device=none
}
C 55400 44400 1 0 1 gnd-1.sym
N 55200 44700 55300 44700 4
N 55200 45300 55300 45300 4
{
T 55200 45350 5 10 1 1 0 0 1
netname=RX
}
N 55200 45000 55300 45000 4
{
T 55200 45050 5 10 1 1 0 0 1
netname=TX
}
C 53500 41800 1 0 0 connector3-1.sym
{
T 55300 42700 5 10 0 0 0 0 1
device=CONNECTOR_2
T 53500 41800 5 10 0 0 0 0 1
footprint=JUMPER3bigger.fp
T 53500 42900 5 10 1 1 0 0 1
refdes=CONN4
T 53300 41600 5 10 1 1 0 0 1
comment=PROGRAM
}
C 56800 42700 1 180 0 input-2.sym
{
T 56200 42000 5 10 0 0 180 0 1
device=none
T 56900 42700 5 10 1 1 180 0 1
net=TEST:1
}
C 56800 42400 1 180 0 input-2.sym
{
T 56200 41700 5 10 0 0 180 0 1
device=none
T 56900 42400 5 10 1 1 180 0 1
net=RST:1
}
C 55500 41700 1 0 1 gnd-1.sym
N 55200 42000 55400 42000 4
N 55200 42600 55400 42600 4
N 55200 42300 55400 42300 4
C 55200 48900 1 180 1 output-2.sym
{
T 55400 48200 5 10 0 0 180 6 1
device=none
T 56000 48800 5 10 1 1 180 6 1
net=TEST:1
}
C 55200 48600 1 180 1 output-2.sym
{
T 55400 47900 5 10 0 0 180 6 1
device=none
T 56000 48500 5 10 1 1 180 6 1
net=RST:1
}
N 55200 48800 55100 48800 4
N 55300 42700 55300 42300 4
