v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {NOTE: When netlisting, the subcircuit is called "datapath_magic".
Remove the '_magic'! This is because the symbol pulls in datapath_magic.spice,
which is a symbolic link to ../magic/datapath.spice} 90 320 0 0 0.3 0.3 {}
N 310 20 350 20 {
lab=CARRY}
N 310 -160 350 -160 {
lab=Q7}
N 170 160 190 160 {
lab=GOES_HIGH}
N 170 -20 190 -20 {
lab=GOES_HIGH}
N 130 0 170 0 {
lab=GOES_HIGH}
N 310 220 330 220 {
lab=GOES_HIGH}
N 310 -20 330 -20 {
lab=DONT_CARE}
N 330 -140 330 -20 {
lab=DONT_CARE}
N 310 -140 330 -140 {
lab=DONT_CARE}
N 310 -120 330 -120 {
lab=DONT_CARE}
N 310 -100 330 -100 {
lab=DONT_CARE}
N 310 -80 330 -80 {
lab=DONT_CARE}
N 310 -60 330 -60 {
lab=DONT_CARE}
N 310 -40 330 -40 {
lab=DONT_CARE}
N 330 -80 350 -80 {
lab=DONT_CARE}
N 150 -160 190 -160 {
lab=GND}
N 150 220 190 220 {
lab=GND}
N 150 200 190 200 {
lab=VDD}
N -150 280 -150 300 {
lab=GOES_HIGH}
N -150 400 -150 420 {
lab=CLK}
N 310 200 350 200 {
lab=CLK}
N 330 180 330 200 {
lab=CLK}
N 310 180 330 180 {
lab=CLK}
N 330 220 350 220 {
lab=GOES_HIGH}
N 130 -160 150 -160 {
lab=GND}
N 150 -160 150 -40 {
lab=GND}
N 150 -40 190 -40 {
lab=GND}
N 150 -80 190 -80 {
lab=GND}
N 150 -120 190 -120 {
lab=GND}
N 150 -40 150 140 {
lab=GND}
N 150 140 190 140 {
lab=GND}
N 150 120 190 120 {
lab=GND}
N 150 100 190 100 {
lab=GND}
N 150 80 190 80 {
lab=GND}
N 150 60 190 60 {
lab=GND}
N 150 40 190 40 {
lab=GND}
N 170 -20 170 160 {
lab=GOES_HIGH}
N 150 20 190 20 {
lab=GND}
N 150 -60 190 -60 {
lab=GND}
N 150 -100 190 -100 {
lab=GND}
N 150 -140 190 -140 {
lab=GND}
C {sky130_fd_pr/corner.sym} -170 -170 0 0 {name=CORNER only_toplevel=false corner=tt}
C {datapath_magic.sym} 250 50 0 0 {name=x1}
C {devices/code.sym} -170 0 0 0 {name=Simulation only_toplevel=false value="
.control
TRAN 5p 20n
save all
set filetype=binary
write testbench_magic.raw v(CLK) v(GOES_HIGH) v(Q7) v(CARRY)
.endc
"}
C {devices/gnd.sym} 130 -160 1 0 {name=l1 lab=GND}
C {devices/gnd.sym} 150 220 1 0 {name=l2 lab=GND}
C {devices/vdd.sym} -150 180 0 0 {name=l3 lab=VDD}
C {devices/vsource.sym} -150 210 0 0 {name=vvdd value=1.8}
C {devices/gnd.sym} -150 240 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 150 200 3 0 {name=l5 lab=VDD}
C {devices/ipin.sym} 130 0 0 0 {name=p6 lab=GOES_HIGH}
C {devices/ipin.sym} 350 220 0 1 {name=p3 lab=GOES_HIGH}
C {devices/opin.sym} 350 -80 0 0 {name=p4 lab=DONT_CARE}
C {devices/opin.sym} 350 -160 0 0 {name=p5 lab=Q7}
C {devices/opin.sym} 350 20 0 0 {name=p7 lab=CARRY}
C {devices/vsource.sym} -150 330 0 0 {name=vin value="pulse(0 1.8 15n 250p 250p 5n 10n 1)"}
C {devices/gnd.sym} -150 360 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -150 280 0 0 {name=p1 sig_type=std_logic lab=GOES_HIGH}
C {devices/vsource.sym} -150 450 0 0 {name=vin1 value="pulse(0 1.8 5n 250p 250p 5n 10n 2)"}
C {devices/gnd.sym} -150 480 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -150 400 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/ipin.sym} 350 200 0 1 {name=p8 lab=CLK}
