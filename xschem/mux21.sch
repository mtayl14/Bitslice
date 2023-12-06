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
lab=B}
N -130 80 -50 80 {
lab=A}
N 50 80 90 80 {
lab=Y}
N 90 -70 90 80 {
lab=Y}
N 50 -70 90 -70 {
lab=Y}
N 90 -0 130 -0 {
lab=Y}
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
N -250 -210 -220 -210 {
lab=vdd}
N -250 -230 -220 -230 {
lab=gnd}
C {t_gate.sym} 0 80 0 0 {name=x1}
C {t_gate.sym} 0 -70 0 0 {name=x2}
C {inv.sym} -150 -150 0 0 {name=x3}
C {devices/ipin.sym} -250 -150 0 0 {name=p1 lab=S}
C {devices/ipin.sym} -130 80 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -130 -70 0 0 {name=p3 lab=B}
C {devices/opin.sym} 130 0 0 0 {name=p4 lab=Y}
C {devices/ipin.sym} -250 -210 0 0 {name=p32 lab=vdd}
C {devices/lab_pin.sym} -220 -210 0 1 {name=p33 sig_type=std_logic lab=vdd}
C {devices/ipin.sym} -250 -230 0 0 {name=p34 lab=gnd}
C {devices/lab_pin.sym} -220 -230 0 1 {name=p35 sig_type=std_logic lab=gnd
}
C {devices/lab_pin.sym} -150 -120 0 0 {name=p5 sig_type=std_logic lab=gnd
}
C {devices/lab_pin.sym} -30 -20 0 0 {name=p6 sig_type=std_logic lab=gnd
}
C {devices/lab_pin.sym} -30 130 0 0 {name=p7 sig_type=std_logic lab=gnd
}
C {devices/lab_pin.sym} -30 -130 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 20 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -150 -180 0 0 {name=p10 sig_type=std_logic lab=vdd}
