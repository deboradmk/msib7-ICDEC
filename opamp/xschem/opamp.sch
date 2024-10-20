v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3820 -2290 4260 -2290 {lab=VDD}
N 3390 -2290 3820 -2290 {lab=VDD}
N 3680 -2290 3680 -2220 {lab=VDD}
N 3530 -2290 3530 -2220 {lab=VDD}
N 3890 -2290 3890 -2220 {lab=VDD}
N 3570 -2190 3640 -2190 {lab=#net1}
N 3530 -2160 3530 -2030 {lab=#net2}
N 3390 -1920 3870 -1920 {lab=GND}
N 3870 -1920 4260 -1920 {lab=GND}
N 3890 -1970 3890 -1920 {lab=GND}
N 4040 -1970 4040 -1920 {lab=GND}
N 4040 -2070 4040 -2030 {lab=OUT}
N 4040 -2070 4150 -2070 {lab=OUT}
N 4150 -2080 4150 -2070 {lab=OUT}
N 4000 -2080 4000 -2040 {lab=#net3}
N 3890 -2040 4000 -2040 {lab=#net3}
N 3890 -2040 3890 -2030 {lab=#net3}
N 3930 -2000 4000 -2000 {lab=#net3}
N 3890 -2160 4070 -2160 {lab=#net4}
N 4070 -2160 4070 -2140 {lab=#net4}
N 4000 -2140 4070 -2140 {lab=#net4}
N 4070 -2140 4150 -2140 {lab=#net4}
N 3680 -2160 3680 -2030 {lab=#net1}
N 3570 -2000 3640 -2000 {lab=#net2}
N 3610 -2070 3610 -2000 {lab=#net2}
N 3530 -2070 3610 -2070 {lab=#net2}
N 3600 -2190 3600 -2120 {lab=#net1}
N 3600 -2120 3680 -2120 {lab=#net1}
N 3960 -2040 3960 -2000 {lab=#net3}
N 3530 -1970 3530 -1920 {lab=GND}
N 3490 -2000 3530 -2000 {lab=GND}
N 3490 -2000 3490 -1920 {lab=GND}
N 3500 -2190 3530 -2190 {lab=VDD}
N 3490 -2190 3500 -2190 {lab=VDD}
N 3490 -2290 3490 -2190 {lab=VDD}
N 3680 -2190 3740 -2190 {lab=VDD}
N 3740 -2290 3740 -2190 {lab=VDD}
N 3680 -2120 3850 -2120 {lab=#net1}
N 3850 -2190 3850 -2120 {lab=#net1}
N 3970 -2290 3970 -2190 {lab=VDD}
N 4040 -2000 4080 -2000 {lab=GND}
N 4080 -2000 4080 -1920 {lab=GND}
N 3850 -2000 3890 -2000 {lab=GND}
N 3850 -2000 3850 -1920 {lab=GND}
N 4100 -2110 4150 -2110 {lab=VDD}
N 4100 -2290 4100 -2110 {lab=VDD}
N 4000 -2110 4050 -2110 {lab=VDD}
N 4050 -2290 4050 -2110 {lab=VDD}
N 3680 -2000 3720 -2000 {lab=GND}
N 3720 -2000 3720 -1920 {lab=GND}
N 3890 -2190 3970 -2190 {lab=VDD}
N 4040 -2040 4150 -2040 {lab=OUT}
N 3640 -1950 3680 -1950 {lab=RS}
N 3680 -1970 3680 -1950 {lab=RS}
C {sky130_fd_pr/pfet_01v8.sym} 3660 -2190 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3910 -2000 0 1 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 3550 -2190 0 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3870 -2190 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3660 -2000 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 3550 -2000 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 3980 -2110 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 4170 -2110 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 4020 -2000 0 0 {name=M9
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
C {devices/iopin.sym} 4260 -1920 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 4260 -2290 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 3640 -1950 0 1 {name=p4 lab=RS}
C {devices/opin.sym} 4150 -2040 0 0 {name=p7 lab=OUT}
C {devices/ipin.sym} 3960 -2110 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} 4190 -2110 0 1 {name=p5 lab=VIP}
