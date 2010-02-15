v 20091004 2
C 36600 42700 1 0 0 ATMEGA168.sym
{
T 36900 47850 5 10 1 1 0 0 1
refdes=U2
T 36900 42700 5 8 0 1 0 2 1
footprint=DIP-28-300
T 38200 42500 5 10 1 1 0 0 1
device=ATmega168-20PU
}
C 37100 53300 1 0 0 lm7805-1.sym
{
T 38700 54600 5 10 0 0 0 0 1
device=7805
T 38500 54300 5 10 1 1 0 6 1
refdes=U1
T 37100 53300 5 10 0 0 0 0 1
footprint=TO220
}
C 35000 53600 1 0 0 pwrjack-1.sym
{
T 35100 54100 5 10 0 0 0 0 1
device=PWRJACK
T 35000 54100 5 10 1 1 0 0 1
refdes=CONN1
}
C 36300 50800 1 90 0 switch-pushbutton-no-1.sym
{
T 36000 51200 5 10 1 1 90 0 1
refdes=S1
T 35700 51200 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
T 36300 50800 5 10 0 0 0 0 1
footprint=SW__Panasonic_EVQPA_Series
}
C 39200 53900 1 0 0 vcc-1.sym
C 33100 48100 1 0 0 vcc-1.sym
C 34200 42100 1 0 0 gnd-1.sym
C 47200 52300 1 0 0 BC547-2.sym
{
T 48200 53100 5 8 0 0 0 0 1
device=BC547
T 48200 52900 5 10 1 1 0 0 1
refdes=Q1
T 48200 52800 5 8 0 0 0 0 1
value=BC547
T 48200 53200 5 8 0 0 0 0 1
footprint=TO92
}
C 47200 48000 1 180 1 BC547-2.sym
{
T 48200 47200 5 8 0 0 180 6 1
device=BC547
T 48200 47400 5 10 1 1 180 6 1
refdes=Q5
T 48200 47500 5 8 0 0 180 6 1
value=BC547
T 48200 47100 5 8 0 0 180 6 1
footprint=TO92
}
C 47200 44200 1 0 0 BC547-2.sym
{
T 48200 45000 5 8 0 0 0 0 1
device=BC547
T 48200 44800 5 10 1 1 0 0 1
refdes=Q7
T 48200 44700 5 8 0 0 0 0 1
value=BC547
T 48200 45100 5 8 0 0 0 0 1
footprint=TO92
}
N 35900 53900 37100 53900 4
N 35900 52400 35900 53700 4
N 36300 52400 36300 51800 4
N 36300 50800 36300 47500 4
C 35000 47400 1 0 0 resistor-1.sym
{
T 35300 47800 5 10 0 0 0 0 1
device=RESISTOR
T 35200 47700 5 10 1 1 0 0 1
refdes=R1
T 35600 47700 5 10 1 1 0 0 1
value=10k
T 35000 47400 5 10 0 0 0 0 1
footprint=R025
}
C 42700 49000 1 90 0 resistor-1.sym
{
T 42300 49300 5 10 0 0 90 0 1
device=RESISTOR
T 42400 49700 5 10 1 1 180 0 1
refdes=R2
T 42400 49400 5 10 1 1 180 0 1
value=5k1
T 42700 49000 5 10 0 0 0 0 1
footprint=R025
}
C 34300 46200 1 0 0 capacitor-1.sym
{
T 34500 46900 5 10 0 0 0 0 1
device=CAPACITOR
T 34400 46600 5 10 1 1 0 0 1
refdes=C3
T 34500 47100 5 10 0 0 0 0 1
symversion=0.1
T 34900 46600 5 10 1 1 0 0 1
value=20p
T 34300 46200 5 10 0 0 0 0 1
footprint=AXIAL_LAY 200
}
C 34300 45300 1 0 0 capacitor-1.sym
{
T 34500 46000 5 10 0 0 0 0 1
device=CAPACITOR
T 34400 45700 5 10 1 1 0 0 1
refdes=C4
T 34500 46200 5 10 0 0 0 0 1
symversion=0.1
T 34900 45700 5 10 1 1 0 0 1
value=20p
T 34300 45300 5 10 0 0 0 0 1
footprint=AXIAL_LAY 200
}
C 36000 45600 1 90 0 crystal-1.sym
{
T 35500 45800 5 10 0 0 90 0 1
device=CRYSTAL
T 35700 46000 5 10 1 1 180 0 1
refdes=U3
T 35300 45800 5 10 0 0 90 0 1
symversion=0.1
T 36800 46000 5 10 1 1 180 0 1
value=32k768
T 36000 45600 5 10 0 0 0 0 1
footprint=XTAL_3x8
}
C 36700 53600 1 270 0 capacitor-2.sym
{
T 37400 53400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 37200 53400 5 10 1 1 270 0 1
refdes=C1
T 37600 53400 5 10 0 0 270 0 1
symversion=0.1
T 36400 53300 5 10 1 1 0 0 1
value=100u
T 36700 53600 5 10 0 0 0 0 1
footprint=RADIAL_CAN 300
}
C 38800 53600 1 270 0 capacitor-2.sym
{
T 39500 53400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 39300 53400 5 10 1 1 270 0 1
refdes=C2
T 39700 53400 5 10 0 0 270 0 1
symversion=0.1
T 38600 53300 5 10 1 1 0 0 1
value=10u
T 38800 53600 5 10 0 0 0 0 1
footprint=RADIAL_CAN 200
}
N 37900 53300 37900 52400 4
N 36900 53900 36900 53600 4
N 36900 52700 36900 52400 4
N 39000 53900 39000 53600 4
N 39000 52700 39000 52400 4
N 35900 52400 39000 52400 4
N 35900 47500 36800 47500 4
N 36800 46200 36200 46200 4
N 36200 46200 36200 46300 4
N 35500 45600 36800 45600 4
N 35500 45600 35500 45500 4
N 35500 45500 35200 45500 4
N 35500 46300 36200 46300 4
N 35500 46300 35500 46400 4
N 35500 46400 35200 46400 4
N 35000 47500 33300 47500 4
N 33300 47500 33300 48100 4
N 33800 47500 33800 45100 4
N 33800 45100 36800 45100 4
N 36800 44100 36000 44100 4
N 36000 44100 36000 45100 4
N 34300 42900 36800 42900 4
N 36800 43100 36000 43100 4
N 36000 43100 36000 42900 4
N 34300 42400 34300 46400 4
C 43700 49000 1 90 0 resistor-1.sym
{
T 43300 49300 5 10 0 0 90 0 1
device=RESISTOR
T 43400 49700 5 10 1 1 180 0 1
refdes=R3
T 43400 49400 5 10 1 1 180 0 1
value=5k1
T 43700 49000 5 10 0 0 0 0 1
footprint=R025
}
N 45100 48700 41400 48700 4
N 41400 45100 40000 45100 4
N 45100 48300 41700 48300 4
N 41700 45300 40000 45300 4
N 42600 49000 42600 48700 4
N 43600 49000 43600 48300 4
N 45100 40100 41400 40100 4
N 41400 40100 41400 48700 4
N 45100 39700 41700 39700 4
N 41700 39700 41700 48300 4
C 37500 51700 1 0 0 gnd-1.sym
N 37600 52400 37600 52000 4
N 42600 50200 42600 49900 4
N 42600 50200 43600 50200 4
N 43600 50200 43600 49900 4
N 43100 50200 43100 51900 4
C 44200 41200 1 0 0 gnd-1.sym
C 44700 49800 1 0 0 gnd-1.sym
C 45000 50400 1 90 0 capacitor-1.sym
{
T 44300 50600 5 10 0 0 90 0 1
device=CAPACITOR
T 44700 51100 5 10 1 1 180 0 1
refdes=C6
T 44100 50600 5 10 0 0 90 0 1
symversion=0.1
T 44400 50600 5 10 1 1 0 0 1
value=2n7
T 45000 50400 5 10 0 0 0 0 1
footprint=AXIAL_LAY 100
}
N 45100 51500 44800 51500 4
N 44800 51500 44800 51300 4
N 44800 50400 44800 50100 4
C 44500 42000 1 90 0 capacitor-1.sym
{
T 43800 42200 5 10 0 0 90 0 1
device=CAPACITOR
T 44200 42700 5 10 1 1 180 0 1
refdes=C7
T 43600 42200 5 10 0 0 90 0 1
symversion=0.1
T 43900 42200 5 10 1 1 0 0 1
value=2n7
T 44500 42000 5 10 0 0 0 0 1
footprint=AXIAL_LAY 100
}
N 45100 42900 44300 42900 4
N 44300 42000 44300 41500 4
N 45100 43300 44800 43300 4
N 44800 43300 44800 41600 4
N 44800 41600 44300 41600 4
C 45100 47800 1 0 0 SAA1064.sym
{
T 45400 52300 5 10 1 1 0 0 1
refdes=U4
T 45400 52500 5 10 0 0 0 0 1
device=SAA1064
T 45400 52700 5 10 0 0 0 0 1
footprint=DIL24
}
C 45100 39200 1 0 0 SAA1064.sym
{
T 45400 43700 5 10 1 1 0 0 1
refdes=U5
T 45400 43900 5 10 0 0 0 0 1
device=SAA1064
T 45400 44100 5 10 0 0 0 0 1
footprint=DIL24
}
N 47200 52900 46400 52900 4
N 46400 52900 46400 52500 4
C 47700 54000 1 0 0 vcc-1.sym
N 47900 54000 47900 53500 4
N 47200 47400 46400 47400 4
N 46400 47400 46400 47800 4
C 47200 46500 1 90 0 vcc-1.sym
N 47200 46700 47900 46700 4
N 47900 45400 47900 46800 4
C 46800 38600 1 180 1 BC547-2.sym
{
T 47800 37800 5 8 0 0 180 6 1
device=BC547
T 47800 38000 5 10 1 1 180 6 1
refdes=Q12
T 47800 38100 5 8 0 0 180 6 1
value=BC547
T 47800 37700 5 8 0 0 180 6 1
footprint=TO92
}
N 46400 38000 46400 39200 4
C 47700 37100 1 180 0 vcc-1.sym
N 47500 37400 47500 37100 4
C 49300 52700 1 180 1 thyristor.sym
{
T 49500 51200 5 10 0 0 180 6 1
device=THYRISTOR
T 49600 52000 5 10 1 1 180 6 1
refdes=Q3
T 49300 52700 5 10 0 0 0 0 1
footprint=TO92
}
C 49100 48200 1 0 0 thyristor.sym
{
T 49300 49700 5 10 0 0 0 0 1
device=THYRISTOR
T 49400 48900 5 10 1 1 0 0 1
refdes=Q4
T 49100 48200 5 10 0 0 0 0 1
footprint=TO92
}
C 49000 53400 1 180 1 thyristor.sym
{
T 49200 51900 5 10 0 0 180 6 1
device=THYRISTOR
T 49300 52700 5 10 1 1 180 6 1
refdes=Q2
T 49000 53400 5 10 0 0 0 0 1
footprint=TO92
}
N 49800 53400 49800 54800 4
N 49800 54800 40600 54800 4
N 40600 54800 40600 46100 4
N 50100 52700 50100 54600 4
N 50100 54600 40800 54600 4
N 40800 54600 40800 45900 4
N 49000 52300 49000 53000 4
N 47900 52300 49300 52300 4
C 48800 47500 1 0 0 thyristor.sym
{
T 49000 49000 5 10 0 0 0 0 1
device=THYRISTOR
T 49100 48200 5 10 1 1 0 0 1
refdes=Q6
T 48800 47500 5 10 0 0 0 0 1
footprint=TO92
}
N 49100 48600 48400 48600 4
N 48400 48000 47900 48000 4
N 48800 47900 48400 47900 4
N 48400 47900 48400 48600 4
N 40000 45900 49600 45900 4
N 49600 45900 49600 47500 4
N 40000 46100 49900 46100 4
N 49900 46100 49900 48200 4
C 48500 44600 1 180 1 thyristor.sym
{
T 48700 43100 5 10 0 0 180 6 1
device=THYRISTOR
T 48800 43900 5 10 1 1 180 6 1
refdes=Q8
T 48500 44600 5 10 0 0 0 0 1
footprint=TO92
}
C 48800 43900 1 180 1 thyristor.sym
{
T 49000 42400 5 10 0 0 180 6 1
device=THYRISTOR
T 49100 43200 5 10 1 1 180 6 1
refdes=Q9
T 48800 43900 5 10 0 0 0 0 1
footprint=TO92
}
N 47200 44800 46400 44800 4
N 46400 44800 46400 43900 4
N 47900 44200 48500 44200 4
N 48800 43500 48500 43500 4
N 48500 43500 48500 44200 4
N 40000 45700 49300 45700 4
N 49300 45700 49300 44600 4
N 40000 45500 49600 45500 4
N 49600 45500 49600 43900 4
C 48600 38700 1 0 0 thyristor.sym
{
T 48800 40200 5 10 0 0 0 0 1
device=THYRISTOR
T 48900 39400 5 10 1 1 0 0 1
refdes=Q11
T 48600 38700 5 10 0 0 0 0 1
footprint=TO92
}
C 48000 38200 1 0 0 thyristor.sym
{
T 48200 39700 5 10 0 0 0 0 1
device=THYRISTOR
T 48300 38900 5 10 1 1 0 0 1
refdes=Q10
T 48000 38200 5 10 0 0 0 0 1
footprint=TO92
}
N 47500 38600 48000 38600 4
N 48000 38600 48000 39100 4
N 48000 39100 48600 39100 4
N 48800 38200 48800 36600 4
N 48800 36600 42500 36600 4
N 42500 36600 42500 45500 4
N 49400 38700 49400 36300 4
N 49400 36300 42200 36300 4
N 42200 36300 42200 45700 4
C 51300 53200 1 0 0 output-2.sym
{
T 52200 53400 5 10 0 0 0 0 1
net=DISP12:1
T 51500 53900 5 10 0 0 0 0 1
device=none
T 52200 53300 5 10 1 1 0 1 1
value=1+2 red
}
C 51300 52800 1 0 0 output-2.sym
{
T 52200 53000 5 10 0 0 0 0 1
net=DISP12:5
T 51500 53500 5 10 0 0 0 0 1
device=none
T 52200 52900 5 10 1 1 0 1 1
value=1+2 green
}
C 51300 52400 1 0 0 output-2.sym
{
T 52200 52600 5 10 0 0 0 0 1
net=DISP12:2
T 51500 53100 5 10 0 0 0 0 1
device=none
T 52200 52500 5 10 1 1 0 1 1
value=1+2 e
}
C 51300 52100 1 0 0 output-2.sym
{
T 52200 52300 5 10 0 0 0 0 1
net=DISP12:3
T 51500 52800 5 10 0 0 0 0 1
device=none
T 52200 52200 5 10 1 1 0 1 1
value=1+2 d
}
C 51300 51800 1 0 0 output-2.sym
{
T 52200 52000 5 10 0 0 0 0 1
net=DISP12:4
T 51500 52500 5 10 0 0 0 0 1
device=none
T 52200 51900 5 10 1 1 0 1 1
value=1+2 c
}
C 51300 51500 1 0 0 output-2.sym
{
T 52200 51700 5 10 0 0 0 0 1
net=DISP12:6
T 51500 52200 5 10 0 0 0 0 1
device=none
T 52200 51600 5 10 1 1 0 1 1
value=1+2 b
}
C 51300 51200 1 0 0 output-2.sym
{
T 52200 51400 5 10 0 0 0 0 1
net=DISP12:7
T 51500 51900 5 10 0 0 0 0 1
device=none
T 52200 51300 5 10 1 1 0 1 1
value=1+2 a
}
C 51300 50900 1 0 0 output-2.sym
{
T 52200 51100 5 10 0 0 0 0 1
net=DISP12:8
T 51500 51600 5 10 0 0 0 0 1
device=none
T 52200 51000 5 10 1 1 0 1 1
value=1+2 dp
}
C 51300 50600 1 0 0 output-2.sym
{
T 52200 50800 5 10 0 0 0 0 1
net=DISP12:9
T 51500 51300 5 10 0 0 0 0 1
device=none
T 52200 50700 5 10 1 1 0 1 1
value=1+2 f
}
C 51300 50300 1 0 0 output-2.sym
{
T 52200 50500 5 10 0 0 0 0 1
net=DISP12:10
T 51500 51000 5 10 0 0 0 0 1
device=none
T 52200 50400 5 10 1 1 0 1 1
value=1+2 g
}
N 49900 53000 50300 53000 4
N 50300 53000 50300 53300 4
N 50300 53300 51300 53300 4
N 50200 52300 50300 52300 4
N 50300 52300 50300 52900 4
N 50300 52900 51300 52900 4
N 47100 51700 50400 51700 4
N 50400 51700 50400 52500 4
N 50400 52500 51300 52500 4
N 47100 51500 50500 51500 4
N 50500 51500 50500 52200 4
N 50500 52200 51300 52200 4
N 47100 51300 50600 51300 4
N 50600 51300 50600 51900 4
N 50600 51900 51300 51900 4
N 47100 51100 50700 51100 4
N 50700 51100 50700 51600 4
N 50700 51600 51300 51600 4
N 47100 50900 50800 50900 4
N 50800 50900 50800 51300 4
N 50800 51300 51300 51300 4
N 47100 50700 50900 50700 4
N 50900 50700 50900 51000 4
N 50900 51000 51300 51000 4
N 47100 50500 51000 50500 4
N 51000 50500 51000 50700 4
N 51000 50700 51300 50700 4
N 47100 50300 51100 50300 4
N 51100 50300 51100 50400 4
N 51100 50400 51300 50400 4
C 51300 49900 1 0 0 output-2.sym
{
T 52200 50100 5 10 0 0 0 0 1
net=DISP34:2
T 51500 50600 5 10 0 0 0 0 1
device=none
T 52200 50000 5 10 1 1 0 1 1
value=3+4 e
}
C 51300 49600 1 0 0 output-2.sym
{
T 52200 49800 5 10 0 0 0 0 1
net=DISP34:3
T 51500 50300 5 10 0 0 0 0 1
device=none
T 52200 49700 5 10 1 1 0 1 1
value=3+4 d
}
C 51300 49300 1 0 0 output-2.sym
{
T 52200 49500 5 10 0 0 0 0 1
net=DISP34:4
T 51500 50000 5 10 0 0 0 0 1
device=none
T 52200 49400 5 10 1 1 0 1 1
value=3+4 c
}
C 51300 49000 1 0 0 output-2.sym
{
T 52200 49200 5 10 0 0 0 0 1
net=DISP34:6
T 51500 49700 5 10 0 0 0 0 1
device=none
T 52200 49100 5 10 1 1 0 1 1
value=3+4 b
}
C 51300 48700 1 0 0 output-2.sym
{
T 52200 48900 5 10 0 0 0 0 1
net=DISP34:7
T 51500 49400 5 10 0 0 0 0 1
device=none
T 52200 48800 5 10 1 1 0 1 1
value=3+4 a
}
C 51300 48400 1 0 0 output-2.sym
{
T 52200 48600 5 10 0 0 0 0 1
net=DISP34:8
T 51500 49100 5 10 0 0 0 0 1
device=none
T 52200 48500 5 10 1 1 0 1 1
value=3+4 dp
}
C 51300 48100 1 0 0 output-2.sym
{
T 52200 48300 5 10 0 0 0 0 1
net=DISP34:9
T 51500 48800 5 10 0 0 0 0 1
device=none
T 52200 48200 5 10 1 1 0 1 1
value=3+4 f
}
C 51300 47800 1 0 0 output-2.sym
{
T 52200 48000 5 10 0 0 0 0 1
net=DISP34:10
T 51500 48500 5 10 0 0 0 0 1
device=none
T 52200 47900 5 10 1 1 0 1 1
value=3+4 g
}
C 51300 47300 1 0 0 output-2.sym
{
T 52200 47500 5 10 0 0 0 0 1
net=DISP34:1
T 51500 48000 5 10 0 0 0 0 1
device=none
T 52200 47400 5 10 1 1 0 1 1
value=3+4 red
}
C 51300 46900 1 0 0 output-2.sym
{
T 52200 47100 5 10 0 0 0 0 1
net=DISP34:5
T 51500 47600 5 10 0 0 0 0 1
device=none
T 52200 47000 5 10 1 1 0 1 1
value=3+4 green
}
N 51300 47000 50100 47000 4
N 50100 47000 50100 47900 4
N 50100 47900 49700 47900 4
N 51300 47400 50200 47400 4
N 50200 47400 50200 48600 4
N 50200 48600 50000 48600 4
N 51300 47900 50300 47900 4
N 50300 47900 50300 49100 4
N 50300 49100 48200 49100 4
N 48200 49100 48200 48300 4
N 48200 48300 47100 48300 4
N 51300 48200 50400 48200 4
N 50400 48200 50400 49200 4
N 50400 49200 48100 49200 4
N 48100 49200 48100 48500 4
N 48100 48500 47100 48500 4
N 51300 48500 50500 48500 4
N 50500 48500 50500 49300 4
N 50500 49300 48000 49300 4
N 48000 49300 48000 48700 4
N 48000 48700 47100 48700 4
N 51300 48800 50600 48800 4
N 50600 48800 50600 49400 4
N 50600 49400 47900 49400 4
N 47900 49400 47900 48900 4
N 47900 48900 47100 48900 4
N 51300 49100 50700 49100 4
N 50700 49100 50700 49500 4
N 50700 49500 47800 49500 4
N 47800 49500 47800 49100 4
N 47800 49100 47100 49100 4
N 51300 49400 50800 49400 4
N 50800 49400 50800 49600 4
N 50800 49600 47700 49600 4
N 47700 49600 47700 49300 4
N 47700 49300 47100 49300 4
N 51300 49700 47600 49700 4
N 47600 49700 47600 49500 4
N 47600 49500 47100 49500 4
N 47100 49700 47400 49700 4
N 47400 49700 47400 50000 4
N 47400 50000 51300 50000 4
C 39700 50300 1 180 0 header6-1.sym
{
T 39400 48300 5 10 0 0 180 0 1
device=HEADER6
T 39100 49000 5 10 1 1 180 0 1
refdes=J1
}
N 38700 53900 40300 53900 4
N 40300 51900 45100 51900 4
N 40000 46700 41000 46700 4
N 41000 46700 41000 49300 4
N 41000 49300 39700 49300 4
N 40300 48500 40300 53900 4
N 39700 49700 41200 49700 4
N 41200 49700 41200 46500 4
N 41200 46500 40000 46500 4
N 37900 49700 37900 48100 4
N 37900 48100 40400 48100 4
N 40400 46900 40400 48100 4
N 40400 46900 40000 46900 4
N 38300 50100 37200 50100 4
N 37200 50100 37200 52400 4
C 35500 43500 1 90 0 capacitor-1.sym
{
T 34800 43700 5 10 0 0 90 0 1
device=CAPACITOR
T 35200 44300 5 10 1 1 180 0 1
refdes=C5
T 34600 43700 5 10 0 0 90 0 1
symversion=0.1
T 35200 43800 5 10 1 1 180 0 1
value=10n
T 35500 43500 5 10 0 0 0 0 1
footprint=AXIAL_LAY 200
}
N 35300 45100 35300 44400 4
N 35300 43500 35300 42900 4
N 39700 50100 40000 50100 4
N 40000 50100 40000 50500 4
N 40000 50500 36300 50500 4
N 38300 49700 37900 49700 4
N 38300 49300 38200 49300 4
N 38200 49300 38200 48500 4
N 38200 48500 40300 48500 4
C 50900 44300 1 0 0 output-2.sym
{
T 51800 44500 5 10 0 0 0 0 1
net=DISP56:1
T 51100 45000 5 10 0 0 0 0 1
device=none
T 51800 44400 5 10 1 1 0 1 1
value=5+6 red
}
C 50900 43900 1 0 0 output-2.sym
{
T 51800 44100 5 10 0 0 0 0 1
net=DISP56:5
T 51100 44600 5 10 0 0 0 0 1
device=none
T 51800 44000 5 10 1 1 0 1 1
value=5+6 green
}
C 50900 43500 1 0 0 output-2.sym
{
T 51800 43700 5 10 0 0 0 0 1
net=DISP56:2
T 51100 44200 5 10 0 0 0 0 1
device=none
T 51800 43600 5 10 1 1 0 1 1
value=5+6 e
}
C 50900 43200 1 0 0 output-2.sym
{
T 51800 43400 5 10 0 0 0 0 1
net=DISP56:3
T 51100 43900 5 10 0 0 0 0 1
device=none
T 51800 43300 5 10 1 1 0 1 1
value=5+6 d
}
C 50900 42900 1 0 0 output-2.sym
{
T 51800 43100 5 10 0 0 0 0 1
net=DISP56:4
T 51100 43600 5 10 0 0 0 0 1
device=none
T 51800 43000 5 10 1 1 0 1 1
value=5+6 c
}
C 50900 42600 1 0 0 output-2.sym
{
T 51800 42800 5 10 0 0 0 0 1
net=DISP56:6
T 51100 43300 5 10 0 0 0 0 1
device=none
T 51800 42700 5 10 1 1 0 1 1
value=5+6 b
}
C 50900 42300 1 0 0 output-2.sym
{
T 51800 42500 5 10 0 0 0 0 1
net=DISP56:7
T 51100 43000 5 10 0 0 0 0 1
device=none
T 51800 42400 5 10 1 1 0 1 1
value=5+6 a
}
C 50900 42000 1 0 0 output-2.sym
{
T 51800 42200 5 10 0 0 0 0 1
net=DISP56:8
T 51100 42700 5 10 0 0 0 0 1
device=none
T 51800 42100 5 10 1 1 0 1 1
value=5+6 dp
}
C 50900 41700 1 0 0 output-2.sym
{
T 51800 41900 5 10 0 0 0 0 1
net=DISP56:9
T 51100 42400 5 10 0 0 0 0 1
device=none
T 51800 41800 5 10 1 1 0 1 1
value=5+6 f
}
C 50900 41400 1 0 0 output-2.sym
{
T 51800 41600 5 10 0 0 0 0 1
net=DISP56:10
T 51100 42100 5 10 0 0 0 0 1
device=none
T 51800 41500 5 10 1 1 0 1 1
value=5+6 g
}
C 50900 41000 1 0 0 output-2.sym
{
T 51800 41200 5 10 0 0 0 0 1
net=DISP78:2
T 51100 41700 5 10 0 0 0 0 1
device=none
T 51800 41100 5 10 1 1 0 1 1
value=7+8 e
}
C 50900 40700 1 0 0 output-2.sym
{
T 51800 40900 5 10 0 0 0 0 1
net=DISP78:3
T 51100 41400 5 10 0 0 0 0 1
device=none
T 51800 40800 5 10 1 1 0 1 1
value=7+8 d
}
C 50900 40400 1 0 0 output-2.sym
{
T 51800 40600 5 10 0 0 0 0 1
net=DISP78:4
T 51100 41100 5 10 0 0 0 0 1
device=none
T 51800 40500 5 10 1 1 0 1 1
value=7+8 c
}
C 50900 40100 1 0 0 output-2.sym
{
T 51800 40300 5 10 0 0 0 0 1
net=DISP78:6
T 51100 40800 5 10 0 0 0 0 1
device=none
T 51800 40200 5 10 1 1 0 1 1
value=7+8 b
}
C 50900 39800 1 0 0 output-2.sym
{
T 51800 40000 5 10 0 0 0 0 1
net=DISP78:7
T 51100 40500 5 10 0 0 0 0 1
device=none
T 51800 39900 5 10 1 1 0 1 1
value=7+8 a
}
C 50900 39500 1 0 0 output-2.sym
{
T 51800 39700 5 10 0 0 0 0 1
net=DISP78:8
T 51100 40200 5 10 0 0 0 0 1
device=none
T 51800 39600 5 10 1 1 0 1 1
value=7+8 dp
}
C 50900 39200 1 0 0 output-2.sym
{
T 51800 39400 5 10 0 0 0 0 1
net=DISP78:9
T 51100 39900 5 10 0 0 0 0 1
device=none
T 51800 39300 5 10 1 1 0 1 1
value=7+8 f
}
C 50900 38900 1 0 0 output-2.sym
{
T 51800 39100 5 10 0 0 0 0 1
net=DISP78:10
T 51100 39600 5 10 0 0 0 0 1
device=none
T 51800 39000 5 10 1 1 0 1 1
value=7+8 g
}
C 50900 38400 1 0 0 output-2.sym
{
T 51800 38600 5 10 0 0 0 0 1
net=DISP78:1
T 51100 39100 5 10 0 0 0 0 1
device=none
T 51800 38500 5 10 1 1 0 1 1
value=7+8 red
}
C 50900 38000 1 0 0 output-2.sym
{
T 51800 38200 5 10 0 0 0 0 1
net=DISP78:5
T 51100 38700 5 10 0 0 0 0 1
device=none
T 51800 38100 5 10 1 1 0 1 1
value=7+8 green
}
N 49400 44200 50900 44200 4
N 50900 44200 50900 44400 4
N 49700 43500 49900 43500 4
N 49900 43500 49900 44000 4
N 49900 44000 50900 44000 4
N 47100 43100 50100 43100 4
N 50100 43100 50100 43600 4
N 50100 43600 50900 43600 4
N 47100 42900 50300 42900 4
N 50300 42900 50300 43300 4
N 50300 43300 50900 43300 4
N 47100 42700 50500 42700 4
N 50500 42700 50500 43000 4
N 50500 43000 50900 43000 4
N 47100 42500 50600 42500 4
N 50600 42500 50600 42700 4
N 50600 42700 50900 42700 4
N 47100 42300 50700 42300 4
N 50700 42300 50700 42400 4
N 50700 42400 50900 42400 4
N 47100 42100 50900 42100 4
N 47100 41900 50900 41900 4
N 50900 41900 50900 41800 4
N 47100 41700 50800 41700 4
N 50800 41700 50800 41500 4
N 50800 41500 50900 41500 4
N 47100 41100 50900 41100 4
N 47100 40900 50900 40900 4
N 50900 40900 50900 40800 4
N 47100 40700 50900 40700 4
N 50900 40700 50900 40500 4
N 47100 40500 50800 40500 4
N 50800 40200 50800 40500 4
N 50800 40200 50900 40200 4
N 47100 40300 50600 40300 4
N 50600 39900 50600 40300 4
N 50600 39900 50900 39900 4
N 47100 40100 50400 40100 4
N 50400 39600 50400 40100 4
N 50400 39600 50900 39600 4
N 47100 39900 50200 39900 4
N 50200 39900 50200 39300 4
N 50200 39300 50900 39300 4
N 47100 39700 50000 39700 4
N 50000 39000 50000 39700 4
N 50000 39000 50900 39000 4
N 46400 38000 46800 38000 4
N 49500 39100 49800 39100 4
N 49800 38500 49800 39100 4
N 49800 38500 50900 38500 4
N 48900 38600 49600 38600 4
N 49600 38600 49600 38100 4
N 49600 38100 50900 38100 4
C 40400 44200 1 0 0 output-1.sym
{
T 40500 44500 5 10 0 0 0 0 1
device=OUTPUT
T 40700 44400 5 10 1 1 0 0 1
netname=RX
}
C 40400 43900 1 0 0 output-1.sym
{
T 40500 44200 5 10 0 0 0 0 1
device=OUTPUT
T 40700 43700 5 10 1 1 0 0 1
netname=TX
}
N 40000 44300 40400 44300 4
N 40000 44100 40400 44100 4
N 40400 44100 40400 44000 4
C 38700 41200 1 0 0 switch-pushbutton-no-1.sym
{
T 39100 41500 5 10 1 1 0 0 1
refdes=S2
T 39100 41800 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 38700 41200 5 10 0 0 270 0 1
footprint=SW__Panasonic_EVQPA_Series
}
C 38700 40700 1 0 0 switch-pushbutton-no-1.sym
{
T 39100 41000 5 10 1 1 0 0 1
refdes=S3
T 39100 41300 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 38700 40700 5 10 0 0 270 0 1
footprint=SW__Panasonic_EVQPA_Series
}
C 38700 40200 1 0 0 switch-pushbutton-no-1.sym
{
T 39100 40500 5 10 1 1 0 0 1
refdes=S4
T 39100 40800 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 38700 40200 5 10 0 0 270 0 1
footprint=SW__Panasonic_EVQPA_Series
}
C 38700 39700 1 0 0 switch-pushbutton-no-1.sym
{
T 39100 40000 5 10 1 1 0 0 1
refdes=S5
T 39100 40300 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 38700 39700 5 10 0 0 270 0 1
footprint=SW__Panasonic_EVQPA_Series
}
N 40000 42900 40300 42900 4
N 40300 42900 40300 41200 4
N 39700 41200 41300 41200 4
N 40000 43100 40500 43100 4
N 40500 43100 40500 40700 4
N 39700 40700 41000 40700 4
N 40000 43300 40600 43300 4
N 40600 43300 40600 40200 4
N 40600 40200 39700 40200 4
N 40000 43500 40800 43500 4
N 40800 43500 40800 39700 4
N 40800 39700 39700 39700 4
C 38000 41600 1 0 0 vcc-1.sym
N 38200 41600 38200 39700 4
N 38200 39700 38700 39700 4
N 38700 40200 38200 40200 4
N 38700 40700 38200 40700 4
N 38700 41200 38200 41200 4
C 39900 38100 1 90 0 resistor-1.sym
{
T 39500 38400 5 10 0 0 90 0 1
device=RESISTOR
T 39700 38300 5 10 1 1 180 0 1
refdes=R4
T 39700 38900 5 10 1 1 180 0 1
value=10k
T 39900 38100 5 10 0 0 90 0 1
footprint=R025
}
C 40400 38100 1 90 0 resistor-1.sym
{
T 40000 38400 5 10 0 0 90 0 1
device=RESISTOR
T 40200 38300 5 10 1 1 180 0 1
refdes=R5
T 40200 38900 5 10 1 1 180 0 1
value=10k
T 40400 38100 5 10 0 0 90 0 1
footprint=R025
}
C 40900 38100 1 90 0 resistor-1.sym
{
T 40500 38400 5 10 0 0 90 0 1
device=RESISTOR
T 40700 38300 5 10 1 1 180 0 1
refdes=R6
T 40700 38900 5 10 1 1 180 0 1
value=10k
T 40900 38100 5 10 0 0 90 0 1
footprint=R025
}
C 41400 38100 1 90 0 resistor-1.sym
{
T 41000 38400 5 10 0 0 90 0 1
device=RESISTOR
T 41200 38300 5 10 1 1 180 0 1
refdes=R7
T 41200 38900 5 10 1 1 180 0 1
value=10k
T 41400 38100 5 10 0 0 90 0 1
footprint=R025
}
C 40500 36900 1 0 0 gnd-1.sym
N 39800 39700 39800 39000 4
N 40300 39000 40300 40200 4
N 40800 39000 40800 39500 4
N 40800 39500 41000 39500 4
N 41000 39500 41000 40700 4
N 41300 39000 41300 41200 4
N 39800 38100 39800 37200 4
N 39800 37200 41300 37200 4
N 41300 37200 41300 38100 4
N 40300 38100 40300 37200 4
N 40800 38100 40800 37200 4
