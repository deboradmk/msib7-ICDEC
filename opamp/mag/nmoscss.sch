v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1950 -1290 2050 -1290 {lab=D8}
N 1880 -1290 1910 -1290 {lab=gnd}
N 1880 -1290 1880 -1220 {lab=gnd}
N 1910 -1260 1910 -1220 {lab=gnd}
N 2090 -1260 2090 -1250 {lab=gnd}
N 2090 -1250 2090 -1220 {lab=gnd}
N 2090 -1290 2130 -1290 {lab=gnd}
N 2130 -1290 2130 -1220 {lab=gnd}
N 2090 -1340 2090 -1320 {lab=D9}
N 1910 -1220 2090 -1220 {lab=gnd}
N 1880 -1220 2130 -1220 {lab=gnd}
N 1910 -1340 1910 -1320 {lab=D8}
N 1910 -1340 1950 -1340 {lab=D8}
N 1950 -1340 1950 -1290 {lab=D8}
N 2360 -1220 2360 -1190 {lab=D8}
N 2320 -1220 2360 -1220 {lab=D8}
N 2320 -1220 2320 -1160 {lab=D8}
N 2360 -1130 2360 -1100 {lab=D8}
N 2320 -1160 2320 -1100 {lab=D8}
N 2320 -1100 2360 -1100 {lab=D8}
N 2360 -1160 2430 -1160 {lab=gnd}
N 2560 -1240 2560 -1220 {lab=D9}
N 2520 -1240 2520 -1190 {lab=D9}
N 2520 -1240 2560 -1240 {lab=D9}
N 2560 -1160 2560 -1140 {lab=D9}
N 2520 -1140 2560 -1140 {lab=D9}
N 2520 -1190 2520 -1140 {lab=D9}
N 2560 -1190 2610 -1190 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 1930 -1290 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2070 -1290 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 2130 -1220 0 0 {name=p2 lab=gnd}
C {devices/iopin.sym} 2090 -1340 0 0 {name=p1 lab=D9}
C {devices/iopin.sym} 1930 -1340 3 0 {name=p3 lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 2340 -1160 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2540 -1190 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2520 -1240 0 0 {name=p4 sig_type=std_logic lab=D9}
C {devices/lab_pin.sym} 2610 -1190 2 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2430 -1160 2 0 {name=p6 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2320 -1220 0 0 {name=p7 sig_type=std_logic lab=D8}
