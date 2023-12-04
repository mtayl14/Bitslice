v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -0 20 0 {
lab=A}
N 20 -20 20 0 {
lab=A}
N 20 -0 20 20 {
lab=A}
N 20 20 20 50 {
lab=A}
N 20 50 40 50 {
lab=A}
N 20 -50 40 -50 {
lab=A}
N 20 -50 20 -20 {
lab=A}
N 80 -20 80 20 {
lab=Z}
N 80 -100 80 -80 {
lab=VDD}
N 80 80 80 100 {
lab=gnd}
N 80 0 100 0 {
lab=Z}
C {devices/ipin.sym} 0 0 0 0 {name=p1 lab=A}
C {sky130_fd_pr/nfet3_01v8.sym} 60 50 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} 60 -50 0 0 {name=M2
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
C {devices/vdd.sym} 80 -100 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 80 100 0 0 {name=l6 lab=GND}
C {devices/opin.sym} 100 0 0 0 {name=p2 lab=Z}
