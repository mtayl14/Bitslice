v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -50 40 -50 {
lab=#net1}
N 0 -50 -0 0 {
lab=#net1}
N -0 50 40 50 {
lab=#net1}
N -0 0 0 50 {
lab=#net1}
N -40 0 0 0 {
lab=#net1}
N -40 -20 -40 0 {
lab=#net1}
N -40 -0 -40 20 {
lab=#net1}
N 80 -20 80 20 {
lab=B}
N 80 -0 120 0 {
lab=B}
N -120 50 -80 50 {
lab=A}
N -120 -50 -120 50 {
lab=A}
N -120 -50 -80 -50 {
lab=A}
N -160 0 -120 0 {
lab=A}
N -40 -100 -40 -80 {
lab=vdd}
N 80 -100 80 -80 {
lab=vdd}
N -40 80 -40 100 {
lab=gnd}
N 80 80 80 100 {
lab=gnd}
N -160 110 -130 110 {
lab=vdd}
N -160 90 -130 90 {
lab=gnd}
C {sky130_fd_pr/nfet3_01v8.sym} -60 50 0 0 {name=M1
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
C {sky130_fd_pr/nfet3_01v8.sym} 60 50 0 0 {name=M2
L=0.15
W=1.68
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
C {sky130_fd_pr/pfet3_01v8.sym} -60 -50 0 0 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 60 -50 0 0 {name=M4
L=0.15
W=3.36
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
C {devices/ipin.sym} -160 0 0 0 {name=p1 lab=A}
C {devices/opin.sym} 120 0 0 0 {name=p2 lab=B}
C {devices/lab_pin.sym} -40 -100 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 80 -100 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -40 100 0 0 {name=p26 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 80 100 0 0 {name=p4 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} -160 110 0 0 {name=p32 lab=vdd}
C {devices/lab_pin.sym} -130 110 0 1 {name=p33 sig_type=std_logic lab=vdd}
C {devices/ipin.sym} -160 90 0 0 {name=p34 lab=gnd}
C {devices/lab_pin.sym} -130 90 0 1 {name=p35 sig_type=std_logic lab=gnd
}
