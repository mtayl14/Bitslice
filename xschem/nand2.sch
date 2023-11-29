v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 80 60 120 {
lab=#net1}
N 60 180 60 200 {
lab=GND}
N 120 -20 120 0 {
lab=Z}
N 0 -20 0 -0 {
lab=Z}
N 0 -0 120 -0 {
lab=Z}
N 60 0 60 20 {
lab=Z}
N 0 -100 0 -80 {
lab=vdd}
N 0 -100 120 -100 {
lab=vdd}
N 120 -100 120 -80 {
lab=vdd}
N 60 -120 60 -100 {
lab=vdd}
N -60 -50 -40 -50 {
lab=A}
N 60 -50 80 -50 {
lab=B}
N 0 150 20 150 {
lab=B}
N 0 50 20 50 {
lab=A}
N -120 -110 -100 -110 {
lab=A}
N -120 -90 -100 -90 {
lab=B}
N 120 0 160 0 {
lab=Z}
C {sky130_fd_pr/nfet3_01v8.sym} 40 50 0 0 {name=M1
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
C {sky130_fd_pr/nfet3_01v8.sym} 40 150 0 0 {name=M2
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
C {devices/gnd.sym} 60 200 0 0 {name=l1 lab=gnd}
C {devices/vdd.sym} 60 -120 0 0 {name=l2 lab=vdd}
C {devices/lab_pin.sym} 60 -50 0 0 {name=p1 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -60 -50 0 0 {name=p2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 0 150 0 0 {name=p3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 0 50 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -100 -110 0 1 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -100 -90 0 1 {name=p6 sig_type=std_logic lab=B}
C {devices/ipin.sym} -120 -110 0 0 {name=p7 lab=A}
C {devices/ipin.sym} -120 -90 0 0 {name=p8 lab=B}
C {devices/opin.sym} 160 0 0 0 {name=p9 lab=Z}
