v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Note: Lowest bit needs cin logic for subtraction} -60 110 0 0 0.2 0.2 {}
N -20 -0 20 0 {
lab=#net1}
N -80 -100 -80 -60 {
lab=cout}
N -80 60 -80 100 {
lab=cin}
N 0 80 60 80 {
lab=store}
N 0 -100 0 80 {
lab=store}
N 100 0 140 0 {
lab=Q}
N 60 -100 60 -60 {
lab=clk}
N 60 60 60 80 {
lab=store}
N -380 20 -360 20 {
lab=B}
N -360 20 -360 60 {
lab=B}
N -360 60 -340 60 {
lab=B}
N -360 20 -240 20 {
lab=B}
N -200 -100 -200 -10 {}
N -160 40 -150 40 {}
N -150 20 -150 40 {}
N -150 20 -140 20 {}
N -380 -20 -140 -20 {}
C {addf.sym} -80 0 0 0 {name=x1}
C {register.sym} 60 40 0 0 {name=x2}
C {devices/ipin.sym} -380 -20 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -380 20 0 0 {name=p2 lab=B}
C {devices/ipin.sym} -80 100 3 0 {name=p3 lab=cin}
C {devices/ipin.sym} 60 -100 1 0 {name=p4 lab=clk}
C {devices/ipin.sym} 0 -100 1 0 {name=p5 lab=store}
C {devices/opin.sym} -80 -100 3 0 {name=p6 lab=cout}
C {devices/opin.sym} 140 0 0 0 {name=p7 lab=Q}
C {mux21.sym} -200 40 0 0 {name=x3}
C {inv.sym} -300 60 0 0 {name=x4}
C {devices/ipin.sym} -200 -100 1 0 {name=p8 lab=subtract}
