v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 40 160 60 {
lab=clk}
N 160 -130 180 -130 {
lab=out}
N 120 -80 120 -60 {
lab=en}
N 160 160 160 180 {
lab=d}
N 160 280 160 300 {
lab=en}
N 120 -220 120 -200 {
lab=clk}
N 60 -130 80 -130 {
lab=d}
C {sky130_fd_pr/corner.sym} -130 -130 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} -130 30 0 0 {name=COMMANDS only_toplevel=false value="
.control
* Transient analysis
TRAN 1p 30n
save all
set filetype=binary
write tb_register_tran.raw
.endc
"}
C {devices/vdd.sym} 80 60 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 80 90 0 0 {name=vvdd value=1.8}
C {devices/gnd.sym} 80 120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 160 90 0 0 {name=vclk value="pulse(0 1.8 2n 250p 250p 2n 4n)"
}
C {devices/gnd.sym} 160 120 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 160 40 0 0 {name=p3 sig_type=std_logic lab=clk}
C {devices/opin.sym} 180 -130 0 0 {name=p2 lab=out}
C {devices/ipin.sym} 120 -60 3 0 {name=p1 lab=en}
C {devices/vsource.sym} 160 210 0 0 {name=vin value="pulse(0 1.8 2n 250p 250p 3n 6n 4)"}
C {devices/gnd.sym} 160 240 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 160 160 0 0 {name=p5 sig_type=std_logic lab=d}
C {devices/vsource.sym} 160 330 0 0 {name=vclk_n value="pulse(1.8 0 2n 250p 250p 5n 10n 2)"
}
C {devices/gnd.sym} 160 360 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 160 280 0 0 {name=p6 sig_type=std_logic lab=en}
C {devices/ipin.sym} 120 -220 1 0 {name=p4 lab=clk}
C {devices/ipin.sym} 60 -130 0 0 {name=p7 lab=d}
C {register.sym} 120 -100 0 0 {name=x1}
