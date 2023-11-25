v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 40 160 60 {
lab=clk}
N 180 -80 200 -80 {
lab=out}
N 60 -80 80 -80 {
lab=in}
N 110 -160 130 -160 {
lab=clk}
N 160 160 160 180 {
lab=in}
N 130 -160 130 -140 {
lab=clk}
N 160 280 160 300 {
lab=clk_n}
N 110 -10 130 -10 {
lab=clk}
N 130 -30 130 -10 {
lab=clk}
C {sky130_fd_pr/corner.sym} -130 -130 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} -130 30 0 0 {name=COMMANDS only_toplevel=false value="
.control
* Transient analysis
TRAN 1p 20n
save all
set filetype=binary
write tb_t_gate_tran.raw
.endc
"}
C {devices/vdd.sym} 80 60 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 80 90 0 0 {name=vvdd value=1.8}
C {devices/gnd.sym} 80 120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 160 90 0 0 {name=vclk value="pulse(0 1.8 2n 250p 250p 2.5n 5n)"
}
C {devices/gnd.sym} 160 120 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 160 40 0 0 {name=p3 sig_type=std_logic lab=clk}
C {devices/opin.sym} 200 -80 0 0 {name=p2 lab=out}
C {devices/ipin.sym} 60 -80 0 0 {name=p1 lab=in}
C {devices/ipin.sym} 110 -160 0 0 {name=p4 lab=clk}
C {devices/vsource.sym} 160 210 0 0 {name=vin value="pulse(0 1.8 1n 250p 250p 5n 10n)"}
C {devices/gnd.sym} 160 240 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 160 160 0 0 {name=p5 sig_type=std_logic lab=in}
C {t_gate.sym} 130 -80 0 0 {name=x1}
C {devices/vsource.sym} 160 330 0 0 {name=vclk_n value="pulse(1.8 0 2n 250p 250p 2.5n 5n)"
}
C {devices/gnd.sym} 160 360 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 160 280 0 0 {name=p6 sig_type=std_logic lab=clk_n}
C {devices/ipin.sym} 110 -10 2 1 {name=p7 lab=clk_n}
