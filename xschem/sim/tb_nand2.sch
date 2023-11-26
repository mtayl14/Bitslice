v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -100 200 -100 {
lab=out}
N 80 -110 100 -110 {
lab=a}
N 160 40 160 60 {
lab=a}
N 160 160 160 180 {
lab=b}
N 80 -90 100 -90 {
lab=b}
C {sky130_fd_pr/corner.sym} -130 -130 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} -130 30 0 0 {name=COMMANDS only_toplevel=false value="
.control
* Transient analysis
TRAN 1p 20n
save all
set filetype=binary
write tb_nand2_tran.raw
.endc
"}
C {devices/vdd.sym} 80 60 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 80 90 0 0 {name=vvdd value=1.8}
C {devices/gnd.sym} 80 120 0 0 {name=l2 lab=GND}
C {devices/opin.sym} 200 -100 0 0 {name=p2 lab=out}
C {devices/ipin.sym} 80 -110 0 0 {name=p1 lab=a}
C {devices/vsource.sym} 160 90 0 0 {name=vin value="pulse(0 1.8 2n 250p 250p 2n 4n 4)"}
C {devices/gnd.sym} 160 120 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 160 40 0 0 {name=p5 sig_type=std_logic lab=a}
C {devices/vsource.sym} 160 210 0 0 {name=vclk_n value="pulse(1.8 0 2n 250p 250p 4n 8n 2)"
}
C {devices/gnd.sym} 160 240 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 160 160 0 0 {name=p6 sig_type=std_logic lab=b}
C {devices/ipin.sym} 80 -90 0 0 {name=p7 lab=b}
C {nand2.sym} 140 -70 0 0 {name=x1}
