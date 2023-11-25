v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -80 -30 -80 {
lab=in}
N -50 90 -30 90 {
lab=in}
N 30 90 50 90 {
lab=out}
N 30 -80 50 -80 {
lab=out}
N 50 -80 50 90 {
lab=out}
N -50 -80 -50 90 {
lab=in}
N 0 -80 0 -40 {
lab=#net1}
N 90 -130 90 -40 {
lab=VDD}
N 0 50 0 90 {
lab=#net2}
N -90 50 -90 140 {
lab=GND}
N -90 0 -50 -0 {
lab=in}
N 50 -0 90 0 {
lab=out}
N 0 130 0 140 {
lab=E}
N 0 -130 0 -120 {
lab=E_n}
N 0 -40 90 -40 {}
N -90 50 0 50 {}
C {sky130_fd_pr/nfet_01v8.sym} 0 110 3 0 {name=M1
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 0 -100 1 0 {name=M2
L=0.15
W=0.84
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
C {devices/gnd.sym} -90 140 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 90 -130 0 0 {name=l2 lab=VDD}
C {devices/ipin.sym} -90 0 0 0 {name=p1 lab=in}
C {devices/opin.sym} 90 0 0 0 {name=p2 lab=out}
C {devices/ipin.sym} 0 140 3 0 {name=p3 lab=E}
C {devices/ipin.sym} 0 -130 1 0 {name=p4 lab=E_n}
