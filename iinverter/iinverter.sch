v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 510 -240 530 -240 {lab=in}
N 510 -430 510 -240 {lab=in}
N 510 -430 530 -430 {lab=in}
N 570 -400 570 -270 {lab=out}
N 570 -340 640 -340 {lab=out}
N 570 -430 650 -430 {lab=vvdd}
N 570 -240 640 -240 {lab=vgnd}
N 510 -430 530 -430 {lab=in}
N 570 -480 570 -460 {lab=vvdd}
N 650 -480 650 -430 {lab=vvdd}
N 490 -480 650 -480 {lab=vvdd}
N 570 -210 570 -160 {lab=vgnd}
N 640 -240 640 -160 {lab=vgnd}
N 380 -160 640 -160 {lab=vgnd}
N 400 -430 510 -430 {lab=in}
N 400 -480 490 -480 {lab=vvdd}
C {sky130_fd_pr/nfet_01v8.sym} 550 -240 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 550 -430 0 0 {name=M2
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
C {devices/ipin.sym} 400 -480 0 0 {name=p1 lab=vvdd}
C {devices/ipin.sym} 400 -430 0 0 {name=p2 lab=in}
C {devices/ipin.sym} 380 -160 0 0 {name=p3 lab=vgnd}
C {devices/opin.sym} 640 -340 0 0 {name=p4 lab=out}
