v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -70 0 -50 {
lab=#net1}
N -240 -60 -220 -60 {
lab=EN}
N -240 -80 -220 -80 {
lab=CLK}
N 40 -0 60 0 {
lab=Q}
N -20 -70 0 -70 {
lab=#net1}
N -240 -0 -40 0 {
lab=D}
N -60 -70 -20 -70 {}
N -220 -80 -150 -80 {}
N -220 -60 -150 -60 {}
C {d_flip_flop.sym} 0 10 0 0 {name=x1}
C {devices/ipin.sym} -240 -80 0 0 {name=p1 lab=CLK}
C {devices/ipin.sym} -240 -60 0 0 {name=p2 lab=EN}
C {devices/ipin.sym} -240 0 0 0 {name=p3 lab=D}
C {devices/opin.sym} 60 0 0 0 {name=p4 lab=Q}
C {and2.sym} -110 -40 0 0 {name=x2}
