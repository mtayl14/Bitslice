v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 40 160 60 {
lab=clk}
N 160 -80 180 -80 {
lab=out}
N 60 -80 80 -80 {
lab=in}
N 120 -150 120 -130 {
lab=clk}
N 100 -150 120 -150 {
lab=clk}
N 160 160 160 180 {
lab=in}
C {sky130_fd_pr/corner.sym} -130 -130 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} -130 30 0 0 {name=COMMANDS only_toplevel=false value="
.control
* Transient analysis
TRAN 1p 20n
save all
set filetype=binary
write tb_d_flip_flop_vtc.raw
.endc
"}
C {devices/vdd.sym} 80 60 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 80 90 0 0 {name=vvdd value=1.8}
C {devices/gnd.sym} 80 120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 160 90 0 0 {name=vclk value="pulse(0 1.8 2n 250p 250p 2.5n 5n)"
}
C {devices/gnd.sym} 160 120 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 160 40 0 0 {name=p3 sig_type=std_logic lab=clk}
C {d_flip_flop.sym} 120 -70 0 0 {name=x1}
C {devices/opin.sym} 180 -80 0 0 {name=p2 lab=out}
C {devices/ipin.sym} 60 -80 0 0 {name=p1 lab=in}
C {devices/ipin.sym} 100 -150 0 0 {name=p4 lab=clk}
C {devices/vsource.sym} 160 210 0 0 {name=vin value="pulse(0 1.8 1n 250p 250p 5n 10n)"}
C {devices/gnd.sym} 160 240 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 160 160 0 0 {name=p5 sig_type=std_logic lab=in}
