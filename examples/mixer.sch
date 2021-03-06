<Qucs Schematic 0.0.4>
<Properties>
  <View=0,16,774,592,1,0,0>
  <Grid=10,10,1>
  <DataSet=mixer.dat>
  <DataDisplay=mixer.dpl>
  <OpenDisplay=1>
</Properties>
<Symbol>
</Symbol>
<Components>
  <sTr Tr1 1 260 170 -29 77 1 2 "1" 1 "1" 1>
  <R R2 1 200 140 -26 -43 1 0 "50 Ohm" 1 "26.85" 0 "european" 0>
  <GND * 1 150 200 0 0 0 0>
  <GND * 1 320 180 0 0 0 0>
  <Vac LO 1 150 170 -67 -26 1 1 "3 V" 1 "10 kHz" 1 "0" 0>
  <sTr Tr2 1 550 150 -29 77 0 0 "1" 1 "1" 1>
  <R R3 1 610 120 -26 -43 1 0 "50 Ohm" 1 "26.85" 0 "european" 0>
  <GND * 1 660 180 0 0 0 0>
  <Vac RF 1 660 150 18 -26 0 1 "1 mV" 1 "1 kHz" 1 "0" 0>
  <GND * 1 500 360 0 0 0 0>
  <Diode D1 1 410 120 -26 -27 1 0 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "1.0 Ohm" 0 "0.0 ps" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0>
  <Diode D4 1 440 150 13 -26 1 3 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "1.0 Ohm" 0 "0.0 ps" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0>
  <Diode D3 1 410 180 -26 13 1 2 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "1.0 Ohm" 0 "0.0 ps" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0>
  <Diode D2 1 380 150 -29 -26 1 1 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "1.0 Ohm" 0 "0.0 ps" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0>
  <.TR TR1 1 130 370 0 51 0 0 "lin" 1 "0" 1 "1 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0>
  <R Load 1 500 330 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "european" 0>
</Components>
<Wires>
  <150 200 230 200 "" 0 0 0>
  <150 140 170 140 "" 0 0 0>
  <290 160 290 180 "" 0 0 0>
  <290 180 320 180 "" 0 0 0>
  <290 100 380 100 "" 0 0 0>
  <380 100 380 120 "" 0 0 0>
  <290 240 440 240 "" 0 0 0>
  <440 180 440 240 "" 0 0 0>
  <520 140 520 160 "" 0 0 0>
  <640 120 660 120 "" 0 0 0>
  <580 180 660 180 "" 0 0 0>
  <500 160 520 160 "" 0 0 0>
  <500 160 500 300 "" 0 0 0>
  <440 80 520 80 "" 0 0 0>
  <440 80 440 120 "" 0 0 0>
  <380 220 520 220 "" 0 0 0>
  <380 180 380 220 "" 0 0 0>
  <500 300 500 300 "Output" 430 280 0>
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 130 310 12 #000000 0 "This is a double-balanced mixer, a so called\ndiode ring mixer.">
</Paintings>
