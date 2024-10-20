v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1950 -950 1970 -950 {lab=D2}
N 2010 -1020 2010 -980 {lab=VDD}
N 1910 -1020 2010 -1020 {lab=VDD}
N 2200 -920 2200 -900 {lab=D5}
N 2110 -950 2160 -950 {lab=D2}
N 2110 -950 2110 -900 {lab=D2}
N 2010 -900 2110 -900 {lab=D2}
N 2010 -1020 2200 -1020 {lab=VDD}
N 2200 -1020 2200 -980 {lab=VDD}
N 2200 -1020 2350 -1020 {lab=VDD}
N 2200 -950 2270 -950 {lab=VDD}
N 2270 -1020 2270 -950 {lab=VDD}
N 2010 -950 2040 -950 {lab=VDD}
N 2040 -1020 2040 -950 {lab=VDD}
N 1960 -900 2010 -900 {lab=D2}
N 2560 -820 2590 -820 {lab=VDD}
N 2550 -900 2550 -860 {lab=VDD}
N 2550 -900 2590 -900 {lab=VDD}
N 2590 -900 2590 -890 {lab=VDD}
N 2590 -860 2620 -860 {lab=VDD}
N 2590 -900 2620 -900 {lab=VDD}
N 2620 -900 2620 -860 {lab=VDD}
N 2550 -860 2550 -820 {lab=VDD}
N 2550 -820 2560 -820 {lab=VDD}
N 2590 -830 2590 -820 {lab=VDD}
N 2390 -750 2390 -730 {lab=VDD}
N 2350 -780 2350 -730 {lab=VDD}
N 2350 -730 2390 -730 {lab=VDD}
N 2350 -820 2350 -780 {lab=VDD}
N 2350 -820 2440 -820 {lab=VDD}
N 2390 -780 2440 -780 {lab=VDD}
N 2440 -820 2440 -780 {lab=VDD}
N 2390 -820 2390 -810 {lab=VDD}
N 2550 -760 2550 -710 {lab=D2}
N 2590 -730 2590 -710 {lab=D2}
N 2550 -710 2590 -710 {lab=D2}
N 2550 -800 2550 -760 {lab=D2}
N 2590 -760 2620 -760 {lab=VDD}
N 2590 -800 2590 -790 {lab=D2}
N 2350 -650 2350 -600 {lab=D1}
N 2390 -620 2390 -600 {lab=D1}
N 2350 -600 2390 -600 {lab=D1}
N 2350 -690 2350 -650 {lab=D1}
N 2390 -650 2420 -650 {lab=VDD}
N 2390 -690 2390 -680 {lab=D1}
N 2550 -650 2550 -600 {lab=D5}
N 2590 -620 2590 -600 {lab=D5}
N 2550 -600 2590 -600 {lab=D5}
N 2550 -690 2550 -650 {lab=D5}
N 2590 -650 2620 -650 {lab=VDD}
N 2590 -690 2590 -680 {lab=D5}
N 2010 -920 2010 -890 {lab=D2}
N 2420 -650 2440 -650 {lab=VDD}
N 2620 -650 2640 -650 {lab=VDD}
N 2350 -690 2390 -690 {lab=D1}
N 2550 -690 2590 -690 {lab=D5}
N 2550 -800 2590 -800 {lab=D2}
N 1950 -900 1960 -900 {lab=D2}
N 1950 -950 1950 -900 {lab=D2}
N 1930 -950 1950 -950 {lab=D2}
N 1890 -920 1890 -900 {lab=D1}
N 1890 -1020 1890 -980 {lab=VDD}
N 1890 -1020 1910 -1020 {lab=VDD}
N 1820 -950 1890 -950 {lab=VDD}
N 1820 -1020 1820 -950 {lab=VDD}
N 1820 -1020 1890 -1020 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1910 -950 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1990 -950 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 2180 -950 0 0 {name=M5
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
C {devices/iopin.sym} 2350 -1020 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 2200 -900 1 0 {name=p2 lab=D5}
C {devices/iopin.sym} 2010 -890 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} 1890 -900 1 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 2570 -860 0 0 {name=M3
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
C {devices/lab_pin.sym} 2550 -900 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2370 -780 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2350 -820 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2570 -760 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2550 -800 0 0 {name=p7 sig_type=std_logic lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} 2370 -650 0 0 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2350 -690 0 0 {name=p8 sig_type=std_logic lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 2570 -650 0 0 {name=M8
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2550 -690 0 0 {name=p9 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 2440 -650 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2640 -650 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2620 -760 2 0 {name=p12 sig_type=std_logic lab=VDD}
