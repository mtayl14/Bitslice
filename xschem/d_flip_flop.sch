v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 0 -160 250 -160 {}
L 4 250 -460 250 -160 {}
L 4 0 -460 250 -460 {}
L 4 0 -460 0 -160 {}
N 140 -320 140 -280 {
lab=CLK_n}
N 80 -350 100 -350 {
lab=CLK}
N 80 -350 80 -250 {
lab=CLK}
N 80 -250 100 -250 {
lab=CLK}
N 140 -220 140 -200 {
lab=GND}
N 140 -400 140 -380 {
lab=vdd}
N 140 -300 180 -300 {
lab=CLK_n}
N 40 -300 80 -300 {
lab=CLK}
N 50 -420 80 -420 {
lab=CLK}
N 420 -20 420 20 {
lab=common_1}
N 420 160 420 180 {
lab=GND}
N 420 -180 420 -160 {
lab=vdd}
N 260 0 300 0 {
lab=D}
N 360 -50 380 -50 {
lab=CLK}
N 360 50 380 50 {
lab=CLK_n}
N 660 -50 660 0 {
lab=common_1}
N 660 -50 680 -50 {
lab=common_1}
N 660 -0 660 50 {
lab=common_1}
N 660 50 680 50 {
lab=common_1}
N 720 -20 720 20 {
lab=inverter_1_out}
N 720 80 720 100 {
lab=GND}
N 720 -100 720 -80 {
lab=vdd}
N 420 0 660 0 {
lab=common_1}
N 620 -500 620 -480 {
lab=vdd}
N 620 -160 620 -140 {
lab=GND}
N 660 -270 680 -270 {
lab=CLK}
N 660 -370 680 -370 {
lab=CLK_n}
N 620 -340 620 -300 {
lab=common_1}
N 620 -240 620 -220 {
lab=#net1}
N 620 -420 620 -400 {
lab=#net2}
N 820 -320 820 0 {
lab=inverter_1_out}
N 720 0 820 0 {
lab=inverter_1_out}
N 660 -190 740 -190 {
lab=inverter_1_out}
N 740 -450 740 -190 {
lab=inverter_1_out}
N 660 -450 740 -450 {
lab=inverter_1_out}
N 740 -320 820 -320 {
lab=inverter_1_out}
N 540 -320 620 -320 {
lab=common_1}
N 540 -320 540 0 {
lab=common_1}
N 420 80 420 100 {
lab=#net3}
N 420 -100 420 -80 {
lab=#net4}
N 300 -130 380 -130 {
lab=D}
N 300 -130 300 0 {
lab=D}
N 300 130 380 130 {
lab=D}
N 300 0 300 130 {
lab=D}
N 1020 -180 1020 -160 {
lab=vdd}
N 1020 160 1020 180 {
lab=GND}
N 1020 -20 1020 20 {
lab=common_2}
N 1020 80 1020 100 {
lab=#net5}
N 1020 -100 1020 -80 {
lab=#net6}
N 960 50 980 50 {
lab=CLK}
N 960 -50 980 -50 {
lab=CLK_n}
N 900 -130 980 -130 {
lab=inverter_1_out}
N 900 -130 900 130 {
lab=inverter_1_out}
N 900 130 980 130 {
lab=inverter_1_out}
N 820 -0 900 0 {
lab=inverter_1_out}
N 1020 0 1260 0 {
lab=common_2}
N 1260 -50 1260 0 {
lab=common_2}
N 1260 -50 1280 -50 {
lab=common_2}
N 1260 0 1260 50 {
lab=common_2}
N 1260 50 1280 50 {
lab=common_2}
N 1320 -20 1320 20 {
lab=Q}
N 1320 80 1320 100 {
lab=GND}
N 1320 -100 1320 -80 {
lab=vdd}
N 1220 -340 1220 -300 {
lab=common_2}
N 1220 -160 1220 -140 {
lab=GND}
N 1220 -500 1220 -480 {
lab=vdd}
N 1260 -370 1280 -370 {
lab=CLK}
N 1260 -270 1280 -270 {
lab=CLK_n}
N 1220 -240 1220 -220 {
lab=#net7}
N 1220 -420 1220 -400 {
lab=#net8}
N 1260 -450 1340 -450 {
lab=Q}
N 1340 -450 1340 -320 {
lab=Q}
N 1260 -190 1340 -190 {
lab=Q}
N 1340 -320 1340 -190 {
lab=Q}
N 1140 -320 1220 -320 {
lab=common_2}
N 1140 -320 1140 0 {
lab=common_2}
N 1420 -320 1420 0 {
lab=Q}
N 1340 -320 1420 -320 {
lab=Q}
N 1320 0 1420 0 {
lab=Q}
N 1420 0 1500 0 {
lab=Q}
C {sky130_fd_pr/nfet3_01v8.sym} 120 -250 0 0 {name=M1
L=0.15
W=0.84
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 120 -350 0 0 {name=M2
L=0.15
W=1.68
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 50 -420 0 0 {name=p1 lab=CLK}
C {devices/lab_pin.sym} 180 -300 0 1 {name=p2 sig_type=std_logic lab=CLK_n}
C {devices/lab_pin.sym} 80 -420 0 1 {name=p3 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 40 -300 0 0 {name=p4 sig_type=std_logic lab=CLK}
C {devices/vdd.sym} 140 -400 0 0 {name=l3 lab=vdd}
C {devices/gnd.sym} 140 -200 0 0 {name=l2 lab=gnd}
C {sky130_fd_pr/pfet3_01v8.sym} 400 -50 0 0 {name=M3
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 400 -130 0 0 {name=M4
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 400 50 0 0 {name=M5
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 400 130 0 0 {name=M6
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 420 180 0 0 {name=l1 lab=gnd}
C {devices/vdd.sym} 420 -180 0 0 {name=l4 lab=vdd}
C {devices/lab_pin.sym} 360 -50 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 360 50 0 0 {name=p6 sig_type=std_logic lab=CLK_n}
C {devices/ipin.sym} 260 0 0 0 {name=p7 lab=D}
C {sky130_fd_pr/pfet3_01v8.sym} 700 -50 0 0 {name=M7
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 700 50 0 0 {name=M8
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 720 100 0 0 {name=l5 lab=gnd}
C {devices/vdd.sym} 720 -100 0 0 {name=l6 lab=vdd}
C {sky130_fd_pr/pfet3_01v8.sym} 640 -370 0 1 {name=M9
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 640 -450 0 1 {name=M10
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 640 -270 0 1 {name=M11
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 640 -190 0 1 {name=M12
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 620 -500 0 0 {name=l7 lab=vdd}
C {devices/gnd.sym} 620 -140 0 0 {name=l8 lab=gnd}
C {devices/lab_pin.sym} 680 -270 2 0 {name=p8 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 680 -370 2 0 {name=p9 sig_type=std_logic lab=CLK_n}
C {sky130_fd_pr/pfet3_01v8.sym} 1000 -50 0 0 {name=M13
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1000 -130 0 0 {name=M14
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 50 0 0 {name=M15
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 130 0 0 {name=M16
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 1020 -180 0 1 {name=l9 lab=vdd}
C {devices/gnd.sym} 1020 180 0 1 {name=l10 lab=gnd}
C {devices/lab_pin.sym} 960 50 2 1 {name=p10 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 960 -50 2 1 {name=p11 sig_type=std_logic lab=CLK_n}
C {sky130_fd_pr/pfet3_01v8.sym} 1300 -50 0 0 {name=M17
L=0.15
W=0.84
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1300 50 0 0 {name=M18
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 1320 100 0 0 {name=l11 lab=gnd}
C {devices/vdd.sym} 1320 -100 0 0 {name=l12 lab=vdd}
C {sky130_fd_pr/pfet3_01v8.sym} 1240 -370 0 1 {name=M19
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1240 -450 0 1 {name=M20
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1240 -270 0 1 {name=M21
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1240 -190 0 1 {name=M22
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 1220 -140 0 1 {name=l13 lab=gnd}
C {devices/vdd.sym} 1220 -500 0 1 {name=l14 lab=vdd}
C {devices/lab_pin.sym} 1280 -370 0 1 {name=p12 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1280 -270 0 1 {name=p13 sig_type=std_logic lab=CLK_n}
C {devices/opin.sym} 1500 0 0 0 {name=p14 lab=Q}
C {devices/lab_wire.sym} 820 0 0 0 {name=p15 sig_type=std_logic lab=inverter_1_out}
C {devices/lab_wire.sym} 540 0 0 0 {name=p16 sig_type=std_logic lab=common_1}
C {devices/lab_wire.sym} 1140 0 0 0 {name=p17 sig_type=std_logic lab=common_2}
