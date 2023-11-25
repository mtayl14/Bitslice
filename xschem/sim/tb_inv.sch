v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -80 220 -80 {
lab=out}
N 80 -80 100 -80 {
lab=in}
N 160 40 160 60 {
lab=in}
C {sky130_fd_pr/corner.sym} -130 -130 0 0 {name=CORNER only_toplevel=false corner=tt}
C {inv.sym} 140 -80 0 0 {name=x1}
C {devices/ipin.sym} 80 -80 0 0 {name=p1 lab=in}
C {devices/opin.sym} 220 -80 0 0 {name=p2 lab=out}
C {devices/code.sym} -130 30 0 0 {name=COMMANDS only_toplevel=false value="
.control
* VTC analysis
DC vin 0 1.8 1m
save all
let VP = 1.8
let vo_mid = VP/2
let dvout = deriv(v(out))
meas DC VSW find v(in) when v(out)=vo_mid
meas DC VIL find v(in) WHEN dvout=-1 CROSS=1
meas DC VIH find v(in) WHEN dvout=-1 CROSS=2
meas DC VOL find v(out) WHEN dvout=-1 CROSS=2
meas DC VOH find v(out) WHEN dvout=-1 CROSS=1
echo VTC measurements
print VSW
print VIL
print VIH
print VOH
print VOL
echo
set filetype=binary
write tb_inv_vtc.raw v(out) v(in) dvout VSW VIL VIH VOH VOL

* Transient analysis
TRAN 1p 40n
save all
let VP=1.8
let per10 = Vp*0.1
let per50 = Vp*0.5
let per90 = Vp*0.9
meas TRAN t_rise  TRIG v(out) VAL=per10 rise=1  TARG v(out) VAL=per90 rise=1
meas TRAN t_fall  TRIG v(out) VAL=per90 fall=1  TARG v(out) VAL=per10 fall=1
meas TRAN t_delay  TRIG v(in) VAL=per50 rise=1 TARG v(out) VAL=per50 fall=1
echo TRAN measurements
print t_delay
print t_rise
print t_fall
echo
set filetype=binary
write tb_inv_tran.raw
.endc
"}
C {devices/vdd.sym} 80 60 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 80 90 0 0 {name=vvdd value=1.8}
C {devices/gnd.sym} 80 120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 160 90 0 0 {name=vin value="pulse(0 1.8 2n 250p 250p 5n 10n 3)"}
C {devices/gnd.sym} 160 120 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 160 40 0 0 {name=p3 sig_type=std_logic lab=in}
