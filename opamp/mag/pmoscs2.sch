v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2320 -1080 2320 -1070 {lab=D5}
N 2500 -1080 2500 -1070 {lab=D5}
N 2320 -1080 2500 -1080 {lab=D5}
N 2320 -1040 2340 -1040 {lab=VDD}
N 2480 -1040 2500 -1040 {lab=VDD}
N 2340 -1140 2340 -1040 {lab=VDD}
N 2480 -1140 2480 -1040 {lab=VDD}
N 2340 -1140 2380 -1140 {lab=VDD}
N 2380 -1140 2480 -1140 {lab=VDD}
N 2500 -1010 2500 -960 {lab=OUT}
N 2320 -1010 2320 -960 {lab=D6}
N 2700 -1030 2780 -1030 {lab=VDD}
N 2700 -1080 2700 -1060 {lab=D6}
N 2660 -1080 2700 -1080 {lab=D6}
N 2660 -1080 2660 -980 {lab=D6}
N 2660 -980 2700 -980 {lab=D6}
N 2700 -1000 2700 -980 {lab=D6}
N 2930 -1030 3010 -1030 {lab=VDD}
N 2930 -1080 2930 -1060 {lab=OUT}
N 2890 -1080 2930 -1080 {lab=OUT}
N 2890 -1080 2890 -980 {lab=OUT}
N 2890 -980 2930 -980 {lab=OUT}
N 2930 -1000 2930 -980 {lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 2300 -1040 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2520 -1040 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 2280 -1040 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} 2540 -1040 2 0 {name=p5 lab=VIP}
C {devices/iopin.sym} 2410 -1080 3 0 {name=p1 lab=D5}
C {devices/iopin.sym} 2410 -1140 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 2320 -960 1 0 {name=p3 lab=D6}
C {sky130_fd_pr/pfet_01v8.sym} 2680 -1030 0 0 {name=M1
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2660 -1070 0 0 {name=p7 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 2780 -1030 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2910 -1030 0 0 {name=M2
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2890 -1070 0 0 {name=p9 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 3010 -1030 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 2500 -960 1 0 {name=p6 lab=OUT}
