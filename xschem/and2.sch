v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 160 120 180 {
lab=#net1}
N 120 -20 120 0 {
lab=#net2}
N 0 -20 0 -0 {
lab=#net2}
N 120 0 120 20 {
lab=#net2}
N 0 -100 0 -80 {
lab=vdd}
N 0 -100 120 -100 {
lab=vdd}
N 120 -100 120 -80 {
lab=vdd}
N -60 -50 -40 -50 {
lab=A}
N 60 -50 80 -50 {
lab=B}
N 60 130 80 130 {
lab=B}
N 60 50 80 50 {
lab=A}
N -160 -10 -140 -10 {
lab=A}
N -160 10 -140 10 {
lab=B}
N 120 0 160 0 {
lab=#net2}
N 240 -20 240 0 {
lab=Y}
N 240 -100 240 -80 {
lab=vdd}
N 120 -100 240 -100 {
lab=vdd}
N -0 0 120 0 {
lab=#net2}
N 240 -0 240 20 {
lab=Y}
N 240 80 240 100 {
lab=#net3}
N 180 -50 200 -50 {
lab=#net2}
N 180 -50 180 50 {
lab=#net2}
N 180 50 200 50 {
lab=#net2}
N 160 0 180 0 {
lab=#net2}
N 240 0 280 -0 {
lab=Y}
N 120 80 120 100 {
lab=#net4}
N -160 50 -130 50 {
lab=vdd}
N -160 30 -130 30 {
lab=gnd}
C {sky130_fd_pr/nfet3_01v8.sym} 100 50 0 0 {name=M1
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
C {sky130_fd_pr/nfet3_01v8.sym} 100 130 0 0 {name=M2
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
C {sky130_fd_pr/pfet3_01v8.sym} 100 -50 0 0 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} -20 -50 0 0 {name=M4
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
C {devices/lab_pin.sym} 60 -50 0 0 {name=p1 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -60 -50 0 0 {name=p2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 60 130 0 0 {name=p3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 60 50 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -140 -10 0 1 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -140 10 0 1 {name=p6 sig_type=std_logic lab=B}
C {devices/ipin.sym} -160 -10 0 0 {name=p7 lab=A}
C {devices/ipin.sym} -160 10 0 0 {name=p8 lab=B}
C {devices/opin.sym} 280 0 0 0 {name=p10 lab=Y}
C {sky130_fd_pr/pfet3_01v8.sym} 220 -50 0 0 {name=M5
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
C {sky130_fd_pr/nfet3_01v8.sym} 220 50 0 0 {name=M6
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
C {devices/ipin.sym} -160 50 0 0 {name=p32 lab=vdd}
C {devices/lab_pin.sym} -130 50 0 1 {name=p33 sig_type=std_logic lab=vdd}
C {devices/ipin.sym} -160 30 0 0 {name=p34 lab=gnd}
C {devices/lab_pin.sym} -130 30 0 1 {name=p35 sig_type=std_logic lab=gnd
}
C {devices/lab_pin.sym} 0 -100 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 120 180 0 0 {name=p11 sig_type=std_logic lab=gnd
}
C {devices/lab_pin.sym} 240 100 0 0 {name=p12 sig_type=std_logic lab=gnd
}
