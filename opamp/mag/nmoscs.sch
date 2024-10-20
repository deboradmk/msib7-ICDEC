v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1820 -1180 1820 -1170 {lab=D4}
N 1760 -1140 1780 -1140 {lab=D3}
N 1680 -1140 1720 -1140 {lab=GND}
N 1720 -1110 1720 -1050 {lab=GND}
N 1820 -1140 1860 -1140 {lab=GND}
N 1860 -1140 1860 -1050 {lab=GND}
N 1680 -1140 1680 -1050 {lab=GND}
N 1720 -1190 1770 -1190 {lab=D3}
N 1770 -1190 1770 -1140 {lab=D3}
N 1720 -1190 1720 -1170 {lab=D3}
N 1820 -1190 1820 -1180 {lab=D4}
N 1680 -1050 1870 -1050 {lab=GND}
N 2110 -1160 2110 -1140 {lab=D3}
N 2070 -1160 2110 -1160 {lab=D3}
N 2070 -1160 2070 -1070 {lab=D3}
N 2070 -1070 2110 -1070 {lab=D3}
N 2110 -1080 2110 -1070 {lab=D3}
N 2110 -1110 2170 -1110 {lab=GND}
N 2310 -1160 2310 -1140 {lab=D4}
N 2270 -1160 2310 -1160 {lab=D4}
N 2270 -1160 2270 -1070 {lab=D4}
N 2270 -1070 2310 -1070 {lab=D4}
N 2310 -1080 2310 -1070 {lab=D4}
N 2310 -1110 2370 -1110 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1740 -1140 0 1 {name=M3
L=1
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 1800 -1140 0 0 {name=M4
L=1
W=2
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
C {devices/iopin.sym} 1820 -1110 1 0 {name=p3 lab=RS}
C {devices/iopin.sym} 1820 -1190 0 0 {name=p1 lab=D4}
C {devices/iopin.sym} 1720 -1190 3 0 {name=p4 lab=D3}
C {devices/iopin.sym} 1870 -1050 0 0 {name=p2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 2090 -1110 0 0 {name=M1
L=0.15
W=2
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
C {devices/lab_pin.sym} 2370 -1110 2 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2170 -1110 2 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2070 -1140 0 0 {name=p7 sig_type=std_logic lab=D3}
C {sky130_fd_pr/nfet_01v8.sym} 2290 -1110 0 0 {name=M2
L=0.15
W=2
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
C {devices/lab_pin.sym} 2270 -1150 0 0 {name=p8 sig_type=std_logic lab=D4}
