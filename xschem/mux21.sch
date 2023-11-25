v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -0 -20 0 20 {
lab=S}
N -130 -70 -50 -70 {
lab=A}
N -130 80 -50 80 {
lab=B}
N 50 80 90 80 {
lab=xxx}
N 90 -70 90 80 {
lab=xxx}
N 50 -70 90 -70 {
lab=xxx}
N 90 -0 130 -0 {
lab=xxx}
N -90 -150 -0 -150 {
lab=#net1}
N -0 -150 0 -130 {
lab=#net1}
N 0 130 0 150 {
lab=#net1}
N -70 150 0 150 {
lab=#net1}
N -70 -150 -70 150 {
lab=#net1}
N -210 0 0 0 {
lab=S}
N -210 -150 -210 0 {
lab=S}
N -210 -150 -190 -150 {
lab=S}
N -250 -150 -210 -150 {
lab=S}
C {t_gate.sym} 0 80 0 0 {name=x1}
C {t_gate.sym} 0 -70 0 0 {name=x2}
C {inv.sym} -150 -150 0 0 {name=x3}
C {devices/ipin.sym} -250 -150 0 0 {name=p1 lab=S}
C {devices/ipin.sym} -130 80 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -130 -70 0 0 {name=p3 lab=B}
C {devices/opin.sym} 130 0 0 0 {name=p4 lab=Y}
