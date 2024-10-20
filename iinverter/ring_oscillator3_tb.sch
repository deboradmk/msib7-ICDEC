v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 30 -200 70 {lab=GND}
N 160 -30 180 -30 {lab=#net1}
N 180 -70 180 -30 {lab=#net1}
N -200 -60 -200 -30 {lab=#net1}
N -200 -70 180 -70 {lab=#net1}
N -200 -70 -200 -60 {lab=#net1}
N -200 50 180 50 {lab=GND}
N 160 10 180 10 {lab=GND}
N 180 10 180 50 {lab=GND}
N 160 -10 180 -10 {lab=out}
C {ring_oscillator3.sym} 10 -10 0 0 {name=x1}
C {devices/vsource.sym} -200 0 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -200 70 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 240 -120 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 260 60 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {devices/lab_pin.sym} 180 -10 2 0 {name=p1 sig_type=std_logic lab=out}
