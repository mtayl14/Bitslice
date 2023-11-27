v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -90 40 -50 {
lab=#net1}
N 40 -230 40 -190 {
lab=#net2}
N 40 -370 40 -330 {
lab=#net3}
N 40 -510 40 -470 {
lab=#net4}
N 40 -650 40 -610 {
lab=#net5}
N 40 -790 40 -750 {
lab=#net6}
N 40 -930 40 -890 {
lab=#net7}
N 170 -990 170 -10 {bus=true
lab=Q[7..0]}
N 170 -990 230 -990 {bus=true
lab=Q[7..0]}
N -210 10 -90 10 {
lab=B0}
N -150 -10 -90 -10 {
lab=A0}
N -160 -980 -160 0 {bus=true
lab=A[7..0]}
N -220 -960 -220 20 {bus=true
lab=B[7..0]}
N -210 -130 -90 -130 {
lab=B1}
N -150 -150 -90 -150 {
lab=A1}
N -210 -270 -90 -270 {
lab=B2}
N -150 -290 -90 -290 {
lab=A2}
N -210 -410 -90 -410 {
lab=B3}
N -150 -430 -90 -430 {
lab=A3}
N -210 -550 -90 -550 {
lab=B4}
N -150 -570 -90 -570 {
lab=A4}
N -210 -690 -90 -690 {
lab=B5}
N -150 -710 -90 -710 {
lab=A5}
N -210 -830 -90 -830 {
lab=B6}
N -150 -850 -90 -850 {
lab=A6}
N -210 -970 -90 -970 {
lab=B7}
N -150 -990 -90 -990 {
lab=A7}
N 90 -980 160 -980 {
lab=Q7}
N 90 -840 160 -840 {
lab=Q6}
N 90 -700 160 -700 {
lab=Q5}
N 90 -560 160 -560 {
lab=Q4}
N 90 -420 160 -420 {
lab=Q3}
N 90 -280 160 -280 {
lab=Q2}
N 90 -140 160 -140 {
lab=Q1}
N 90 -0 150 0 {
lab=Q0}
N -40 -60 -40 -50 {
lab=clk}
N -70 -60 -40 -60 {
lab=clk}
N -70 -80 -20 -80 {
lab=subtract}
N -20 -80 -20 -50 {
lab=subtract}
N -70 -100 -0 -100 {
lab=store}
N -0 -100 0 -50 {
lab=store}
N -40 -200 -40 -190 {
lab=clk}
N -70 -200 -40 -200 {
lab=clk}
N -70 -220 -20 -220 {
lab=subtract}
N -20 -220 -20 -190 {
lab=subtract}
N -70 -240 0 -240 {
lab=store}
N 0 -240 0 -190 {
lab=store}
N -40 -340 -40 -330 {
lab=clk}
N -70 -340 -40 -340 {
lab=clk}
N -70 -360 -20 -360 {
lab=subtract}
N -20 -360 -20 -330 {
lab=subtract}
N -70 -380 0 -380 {
lab=store}
N 0 -380 0 -330 {
lab=store}
N -40 -480 -40 -470 {
lab=clk}
N -70 -480 -40 -480 {
lab=clk}
N -70 -500 -20 -500 {
lab=subtract}
N -20 -500 -20 -470 {
lab=subtract}
N -70 -520 0 -520 {
lab=store}
N 0 -520 0 -470 {
lab=store}
N -40 -620 -40 -610 {
lab=clk}
N -70 -620 -40 -620 {
lab=clk}
N -70 -640 -20 -640 {
lab=subtract}
N -20 -640 -20 -610 {
lab=subtract}
N -70 -660 0 -660 {
lab=store}
N 0 -660 0 -610 {
lab=store}
N -40 -760 -40 -750 {
lab=clk}
N -70 -760 -40 -760 {
lab=clk}
N -70 -780 -20 -780 {
lab=subtract}
N -20 -780 -20 -750 {
lab=subtract}
N -70 -800 0 -800 {
lab=store}
N 0 -800 0 -750 {
lab=store}
N -40 -900 -40 -890 {
lab=clk}
N -70 -900 -40 -900 {
lab=clk}
N -70 -920 -20 -920 {
lab=subtract}
N -20 -920 -20 -890 {
lab=subtract}
N -70 -940 0 -940 {
lab=store}
N 0 -940 0 -890 {
lab=store}
N -40 -1040 -40 -1030 {
lab=clk}
N -70 -1040 -40 -1040 {
lab=clk}
N -70 -1060 -20 -1060 {
lab=subtract}
N -20 -1060 -20 -1030 {
lab=subtract}
N -70 -1080 0 -1080 {
lab=store}
N 0 -1080 0 -1030 {
lab=store}
N -260 140 -180 140 {
lab=clk}
N -260 100 -180 100 {
lab=subtract}
N -260 60 -180 60 {
lab=store}
N 10 80 40 80 {
lab=subtract}
N 40 50 40 80 {
lab=subtract}
N 40 -1040 40 -1030 {
lab=carry}
N 40 -1040 230 -1040 {
lab=carry}
N -260 -20 -160 -20 {bus=true
lab=A[7..0]}
N -260 20 -220 20 {bus=true
lab=B[7..0]}
C {bitslice.sym} 0 0 0 0 {name=x1}
C {bitslice.sym} 0 -140 0 0 {name=x2}
C {bitslice.sym} 0 -280 0 0 {name=x3}
C {bitslice.sym} 0 -420 0 0 {name=x4}
C {bitslice.sym} 0 -560 0 0 {name=x5}
C {bitslice.sym} 0 -700 0 0 {name=x6}
C {bitslice.sym} 0 -840 0 0 {name=x7}
C {bitslice.sym} 0 -980 0 0 {name=x8}
C {devices/bus_connect_nolab.sym} 160 0 0 0 {name=r1}
C {devices/lab_wire.sym} 150 0 0 0 {name=p1 sig_type=std_logic lab=Q0}
C {devices/bus_connect_nolab.sym} 160 -140 0 0 {name=r2}
C {devices/lab_wire.sym} 150 -140 0 0 {name=p2 sig_type=std_logic lab=Q1}
C {devices/bus_connect_nolab.sym} 160 -280 0 0 {name=r3}
C {devices/lab_wire.sym} 150 -280 0 0 {name=p3 sig_type=std_logic lab=Q2}
C {devices/bus_connect_nolab.sym} 160 -420 0 0 {name=r4}
C {devices/lab_wire.sym} 150 -420 0 0 {name=p4 sig_type=std_logic lab=Q3}
C {devices/bus_connect_nolab.sym} 160 -560 0 0 {name=r5}
C {devices/lab_wire.sym} 150 -560 0 0 {name=p5 sig_type=std_logic lab=Q4}
C {devices/bus_connect_nolab.sym} 160 -700 0 0 {name=r6}
C {devices/lab_wire.sym} 150 -700 0 0 {name=p6 sig_type=std_logic lab=Q5}
C {devices/bus_connect_nolab.sym} 160 -840 0 0 {name=r7}
C {devices/lab_wire.sym} 150 -840 0 0 {name=p7 sig_type=std_logic lab=Q6}
C {devices/bus_connect_nolab.sym} 160 -980 0 0 {name=r8}
C {devices/lab_wire.sym} 150 -980 0 0 {name=p8 sig_type=std_logic lab=Q7}
C {devices/lab_wire.sym} -200 10 0 1 {name=p9 sig_type=std_logic lab=B0}
C {devices/bus_connect_nolab.sym} -210 10 2 0 {name=r9}
C {devices/lab_wire.sym} -140 -10 0 1 {name=p10 sig_type=std_logic lab=A0}
C {devices/bus_connect_nolab.sym} -150 -10 2 0 {name=r10}
C {devices/lab_wire.sym} -200 -130 0 1 {name=p11 sig_type=std_logic lab=B1}
C {devices/bus_connect_nolab.sym} -210 -130 2 0 {name=r11}
C {devices/lab_wire.sym} -140 -150 0 1 {name=p12 sig_type=std_logic lab=A1}
C {devices/bus_connect_nolab.sym} -150 -150 2 0 {name=r12}
C {devices/lab_wire.sym} -200 -270 0 1 {name=p13 sig_type=std_logic lab=B2}
C {devices/bus_connect_nolab.sym} -210 -270 2 0 {name=r13}
C {devices/lab_wire.sym} -140 -290 0 1 {name=p14 sig_type=std_logic lab=A2}
C {devices/bus_connect_nolab.sym} -150 -290 2 0 {name=r14}
C {devices/lab_wire.sym} -200 -410 0 1 {name=p15 sig_type=std_logic lab=B3}
C {devices/bus_connect_nolab.sym} -210 -410 2 0 {name=r15}
C {devices/lab_wire.sym} -140 -430 0 1 {name=p16 sig_type=std_logic lab=A3}
C {devices/bus_connect_nolab.sym} -150 -430 2 0 {name=r16}
C {devices/lab_wire.sym} -200 -550 0 1 {name=p17 sig_type=std_logic lab=B4}
C {devices/bus_connect_nolab.sym} -210 -550 2 0 {name=r17}
C {devices/lab_wire.sym} -140 -570 0 1 {name=p18 sig_type=std_logic lab=A4}
C {devices/bus_connect_nolab.sym} -150 -570 2 0 {name=r18}
C {devices/lab_wire.sym} -200 -690 0 1 {name=p19 sig_type=std_logic lab=B5}
C {devices/bus_connect_nolab.sym} -210 -690 2 0 {name=r19}
C {devices/lab_wire.sym} -140 -710 0 1 {name=p20 sig_type=std_logic lab=A5}
C {devices/bus_connect_nolab.sym} -150 -710 2 0 {name=r20}
C {devices/lab_wire.sym} -200 -830 0 1 {name=p21 sig_type=std_logic lab=B6}
C {devices/bus_connect_nolab.sym} -210 -830 2 0 {name=r21}
C {devices/lab_wire.sym} -140 -850 0 1 {name=p22 sig_type=std_logic lab=A6}
C {devices/bus_connect_nolab.sym} -150 -850 2 0 {name=r22}
C {devices/lab_wire.sym} -200 -970 0 1 {name=p23 sig_type=std_logic lab=B7}
C {devices/bus_connect_nolab.sym} -210 -970 2 0 {name=r23}
C {devices/lab_wire.sym} -140 -990 0 1 {name=p24 sig_type=std_logic lab=A7}
C {devices/bus_connect_nolab.sym} -150 -990 2 0 {name=r24}
C {devices/ipin.sym} -260 -20 0 0 {name=p25 lab=A[7..0]}
C {devices/ipin.sym} -260 20 0 0 {name=p26 lab=B[7..0]}
C {devices/lab_pin.sym} -70 -60 0 0 {name=p27 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -70 -80 0 0 {name=p28 sig_type=std_logic lab=subtract}
C {devices/lab_pin.sym} -70 -100 0 0 {name=p29 sig_type=std_logic lab=store}
C {devices/lab_pin.sym} -70 -200 0 0 {name=p30 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -70 -220 0 0 {name=p31 sig_type=std_logic lab=subtract}
C {devices/lab_pin.sym} -70 -240 0 0 {name=p32 sig_type=std_logic lab=store}
C {devices/lab_pin.sym} -70 -340 0 0 {name=p33 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -70 -360 0 0 {name=p34 sig_type=std_logic lab=subtract}
C {devices/lab_pin.sym} -70 -380 0 0 {name=p35 sig_type=std_logic lab=store}
C {devices/lab_pin.sym} -70 -480 0 0 {name=p36 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -70 -500 0 0 {name=p37 sig_type=std_logic lab=subtract}
C {devices/lab_pin.sym} -70 -520 0 0 {name=p38 sig_type=std_logic lab=store}
C {devices/lab_pin.sym} -70 -620 0 0 {name=p39 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -70 -640 0 0 {name=p40 sig_type=std_logic lab=subtract}
C {devices/lab_pin.sym} -70 -660 0 0 {name=p41 sig_type=std_logic lab=store}
C {devices/lab_pin.sym} -70 -760 0 0 {name=p42 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -70 -780 0 0 {name=p43 sig_type=std_logic lab=subtract}
C {devices/lab_pin.sym} -70 -800 0 0 {name=p44 sig_type=std_logic lab=store}
C {devices/lab_pin.sym} -70 -900 0 0 {name=p45 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -70 -920 0 0 {name=p46 sig_type=std_logic lab=subtract}
C {devices/lab_pin.sym} -70 -940 0 0 {name=p47 sig_type=std_logic lab=store}
C {devices/lab_pin.sym} -70 -1040 0 0 {name=p48 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -70 -1060 0 0 {name=p49 sig_type=std_logic lab=subtract}
C {devices/lab_pin.sym} -70 -1080 0 0 {name=p50 sig_type=std_logic lab=store}
C {devices/opin.sym} 230 -990 0 0 {name=p51 lab=Q[7..0]}
C {devices/lab_pin.sym} -180 140 0 1 {name=p52 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -180 100 0 1 {name=p53 sig_type=std_logic lab=subtract}
C {devices/lab_pin.sym} -180 60 0 1 {name=p54 sig_type=std_logic lab=store}
C {devices/ipin.sym} -260 60 0 0 {name=p55 lab=store}
C {devices/ipin.sym} -260 100 0 0 {name=p56 lab=subtract}
C {devices/ipin.sym} -260 140 0 0 {name=p57 lab=clk}
C {devices/lab_pin.sym} 10 80 0 0 {name=p58 sig_type=std_logic lab=subtract}
C {devices/opin.sym} 230 -1040 0 0 {name=p59 lab=carry}
