v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -100 0 -80 {
lab=#net1}
N 80 -120 80 -100 {
lab=#net1}
N -80 -120 -80 -100 {
lab=#net1}
N -80 -100 0 -100 {
lab=#net1}
N 0 -100 80 -100 {
lab=#net1}
N 0 -20 0 20 {
lab=#net2}
N 0 80 0 100 {
lab=#net3}
N 0 100 80 100 {
lab=#net3}
N 80 100 80 120 {
lab=#net3}
N -80 100 0 100 {
lab=#net3}
N -80 100 -80 120 {
lab=#net3}
N -60 -50 -40 -50 {
lab=#net4}
N -60 -50 -60 50 {
lab=#net4}
N -60 50 -40 50 {
lab=#net4}
N -80 -200 -80 -180 {
lab=VDD}
N -80 -200 80 -200 {
lab=VDD}
N 80 -200 80 -180 {
lab=VDD}
N 80 180 80 200 {
lab=GND}
N -80 200 80 200 {
lab=GND}
N -80 180 -80 200 {
lab=GND}
N -0 200 0 220 {
lab=GND}
N -0 -220 0 -200 {
lab=VDD}
N -0 0 160 0 {
lab=#net2}
N 160 -0 200 0 {
lab=#net2}
N 200 0 240 -0 {
lab=#net2}
N 240 -20 240 -0 {
lab=#net2}
N 240 -120 240 -80 {
lab=#net5}
N 240 -220 240 -180 {
lab=VDD}
N 240 0 240 20 {
lab=#net2}
N 240 80 240 120 {
lab=#net6}
N 240 180 240 220 {
lab=GND}
N 560 -120 560 -80 {
lab=#net7}
N 400 -120 400 -100 {
lab=#net7}
N 400 -100 560 -100 {
lab=#net7}
N 560 -100 720 -100 {
lab=#net7}
N 720 -120 720 -100 {
lab=#net7}
N 720 -200 720 -180 {
lab=VDD}
N 400 -200 720 -200 {
lab=VDD}
N 400 -200 400 -180 {
lab=VDD}
N 560 -200 560 -180 {
lab=VDD}
N 560 -220 560 -200 {
lab=VDD}
N 560 -20 560 0 {
lab=#net8}
N 560 0 560 20 {
lab=#net8}
N 500 50 520 50 {
lab=#net2}
N 500 -50 500 50 {
lab=#net2}
N 500 -50 520 -50 {
lab=#net2}
N 240 -0 500 0 {
lab=#net2}
N 400 100 400 120 {
lab=#net9}
N 400 100 560 100 {
lab=#net9}
N 560 80 560 100 {
lab=#net9}
N 560 100 560 120 {
lab=#net9}
N 720 100 720 120 {
lab=#net9}
N 560 100 720 100 {
lab=#net9}
N 400 180 400 200 {
lab=GND}
N 400 200 720 200 {
lab=GND}
N 720 180 720 200 {
lab=GND}
N 560 180 560 200 {
lab=GND}
N 560 200 560 220 {
lab=GND}
N 880 -220 880 -180 {
lab=#net10}
N 880 -120 880 -80 {
lab=#net11}
N 880 -20 880 20 {
lab=#net8}
N 880 80 880 120 {
lab=#net12}
N 880 190 880 220 {
lab=#net13}
N 880 180 880 190 {
lab=#net13}
N 880 280 880 300 {
lab=GND}
N 880 -300 880 -280 {
lab=VDD}
N 560 -0 880 0 {
lab=#net8}
N -130 -150 -120 -150 {
lab=a}
N 190 -150 200 -150 {
lab=a}
N 350 -150 360 -150 {
lab=a}
N 830 -250 840 -250 {
lab=a}
N -130 150 -120 150 {
lab=a}
N 190 150 200 150 {
lab=a}
N 350 150 360 150 {
lab=a}
N 830 250 840 250 {
lab=a}
N 30 -150 40 -150 {
lab=b}
N 190 -50 200 -50 {
lab=b}
N 190 50 200 50 {
lab=b}
N 30 150 40 150 {
lab=b}
N 510 150 520 150 {
lab=b}
N 510 -150 520 -150 {
lab=b}
N 830 -150 840 -150 {
lab=b}
N 830 150 840 150 {
lab=b}
N -120 0 -110 0 {
lab=#net4}
N -110 -0 -60 0 {
lab=#net4}
N 670 -150 680 -150 {
lab=#net14}
N 670 150 680 150 {
lab=#net15}
N 830 50 840 50 {
lab=#net16}
N 830 -50 840 -50 {
lab=#net17}
N 320 0 320 280 {
lab=#net2}
N 320 280 360 280 {
lab=#net2}
N 460 280 480 280 {
lab=cout}
N 1060 -0 1080 -0 {
lab=sum}
N 880 0 960 -0 {
lab=#net8}
N -260 -40 -240 -40 {
lab=b}
N -260 0 -240 0 {
lab=c}
N -260 -80 -240 -80 {
lab=a}
C {sky130_fd_pr/nfet3_01v8.sym} -20 50 0 0 {name=M1
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} -20 -50 0 0 {name=M2
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} -100 -150 0 0 {name=M3
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 60 -150 0 0 {name=M4
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -100 150 0 0 {name=M5
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 60 150 0 0 {name=M6
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 0 -220 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 0 220 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/pfet3_01v8.sym} 220 -50 0 0 {name=M7
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 220 -150 0 0 {name=M8
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 240 -220 0 0 {name=l3 lab=VDD}
C {sky130_fd_pr/nfet3_01v8.sym} 220 50 0 0 {name=M9
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 220 150 0 0 {name=M10
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 240 220 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/pfet3_01v8.sym} 380 -150 0 0 {name=M11
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 540 -150 0 0 {name=M12
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 700 -150 0 0 {name=M13
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 540 -50 0 0 {name=M14
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 560 -220 0 0 {name=l5 lab=VDD}
C {sky130_fd_pr/nfet3_01v8.sym} 540 50 0 0 {name=M15
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 380 150 0 0 {name=M16
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 540 150 0 0 {name=M17
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 700 150 0 0 {name=M18
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 560 220 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/pfet3_01v8.sym} 860 -50 0 0 {name=M19
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 860 -150 0 0 {name=M20
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 860 -250 0 0 {name=M21
L=0.15
W=0.42
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 860 50 0 0 {name=M22
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 860 150 0 0 {name=M23
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 860 250 0 0 {name=M24
L=0.15
W=0.42
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 880 300 0 0 {name=l7 lab=GND}
C {devices/vdd.sym} 880 -300 0 0 {name=l8 lab=VDD}
C {devices/ipin.sym} -260 -80 0 0 {name=p1 lab=a}
C {devices/ipin.sym} -260 -40 0 0 {name=p9 lab=b}
C {devices/ipin.sym} -260 0 0 0 {name=p17 lab=c}
C {devices/opin.sym} 1080 0 0 0 {name=p23 lab=sum}
C {inv.sym} 400 280 0 0 {name=x1}
C {devices/opin.sym} 480 280 0 0 {name=p22 lab=cout}
C {inv.sym} 1000 0 0 0 {name=x2}
C {devices/lab_pin.sym} -240 -80 0 1 {name=p24 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} -240 -40 0 1 {name=p2 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} -240 0 0 1 {name=p3 sig_type=std_logic lab=c}
C {devices/lab_pin.sym} -130 -150 0 0 {name=p4 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} -130 150 0 0 {name=p5 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 190 -150 0 0 {name=p6 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 190 150 0 0 {name=p7 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 350 -150 0 0 {name=p8 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 350 150 0 0 {name=p10 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 830 -250 0 0 {name=p11 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 830 250 0 0 {name=p12 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 30 -150 0 0 {name=p13 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 30 150 0 0 {name=p14 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 190 50 0 0 {name=p15 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 190 -50 0 0 {name=p16 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 510 150 0 0 {name=p18 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 510 -150 0 0 {name=p19 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 830 -150 0 0 {name=p20 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 830 150 0 0 {name=p21 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} -120 0 0 0 {name=p25 sig_type=std_logic lab=c}
C {devices/lab_pin.sym} 670 -150 0 0 {name=p26 sig_type=std_logic lab=c}
C {devices/lab_pin.sym} 670 150 0 0 {name=p27 sig_type=std_logic lab=c}
C {devices/lab_pin.sym} 830 50 0 0 {name=p28 sig_type=std_logic lab=c}
C {devices/lab_pin.sym} 830 -50 0 0 {name=p29 sig_type=std_logic lab=c}
