v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 -360 480 -360 {lab=IN}
N 460 -550 460 -360 {lab=IN}
N 460 -550 480 -550 {lab=IN}
N 520 -520 520 -390 {lab=OUT}
N 520 -460 590 -460 {lab=OUT}
N 520 -550 600 -550 {lab=#net1}
N 520 -360 590 -360 {lab=GND}
N 460 -550 480 -550 {lab=IN}
N 520 -600 520 -580 {lab=#net1}
N 600 -600 600 -550 {lab=#net1}
N 440 -600 600 -600 {lab=#net1}
N 520 -330 520 -280 {lab=GND}
N 590 -360 590 -280 {lab=GND}
N 350 -600 440 -600 {lab=#net1}
N 330 -320 330 -280 {lab=GND}
N 400 -320 400 -280 {lab=GND}
N 400 -450 400 -380 {lab=IN}
N 400 -450 460 -450 {lab=IN}
N 330 -600 330 -380 {lab=#net1}
N 330 -600 350 -600 {lab=#net1}
N 330 -280 590 -280 {lab=GND}
N 400 -280 400 -260 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 500 -360 0 0 {name=M3
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 500 -550 0 0 {name=M2
L=0.15
W=1
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
C {devices/vsource.sym} 330 -350 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 400 -350 0 0 {name=V2 value=0 savecurrent=false}
C {devices/code_shown.sym} 720 -410 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all 
dc v2 0 1.8 0.01
plot in out
op 
.endc
"}
C {devices/lab_pin.sym} 400 -420 0 0 {name=p1 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 590 -460 2 0 {name=p2 sig_type=std_logic lab=OUT}
C {devices/gnd.sym} 400 -260 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 710 -560 0 0 {name=CORNER only_toplevel=false corner=tt}
