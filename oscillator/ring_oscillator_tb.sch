v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -20 180 -20 {lab=#net1}
N 180 -100 180 -20 {lab=#net1}
N -240 -100 -240 -20 {lab=#net1}
N -240 -100 180 -100 {lab=#net1}
N -240 40 -240 80 {lab=GND}
N 150 20 180 20 {lab=GND}
N -240 60 180 60 {lab=GND}
N 180 20 180 60 {lab=GND}
N 150 -0 200 0 {lab=out}
N 200 0 220 0 {lab=out}
C {ring_oscillator.sym} 0 0 0 0 {name=x1}
C {devices/vsource.sym} -240 10 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -240 80 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 310 -190 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 320 20 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {devices/lab_pin.sym} 220 0 1 0 {name=p1 sig_type=std_logic lab=out}
