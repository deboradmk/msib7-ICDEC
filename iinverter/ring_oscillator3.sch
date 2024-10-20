v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -730 -80 -700 -80 {lab=vdd}
N -730 -80 -730 -20 {lab=vdd}
N -730 -20 -620 -20 {lab=vdd}
N -270 -20 -240 -20 {lab=vdd}
N 90 -20 120 -20 {lab=vdd}
N -730 20 -620 20 {lab=xxx}
N -730 20 -730 70 {lab=xxx}
N -730 90 -700 90 {lab=xxx}
N -270 -40 -270 -20 {lab=vdd}
N -730 -40 -270 -40 {lab=vdd}
N -270 -40 90 -40 {lab=vdd}
N 90 -40 90 -20 {lab=vdd}
N -270 20 -240 20 {lab=xxx}
N 90 20 120 20 {lab=xxx}
N 90 20 90 70 {lab=xxx}
N -270 20 -270 70 {lab=xxx}
N -730 70 -270 70 {lab=xxx}
N -730 70 -730 90 {lab=xxx}
N -270 70 90 70 {lab=xxx}
N 420 -20 440 -20 {lab=out}
N -320 -20 -300 -20 {lab=#net1}
N -300 -0 -240 0 {lab=#net1}
N -300 -20 -300 0 {lab=#net1}
N 80 -0 120 0 {lab=#net2}
N 60 -20 80 -20 {lab=#net2}
N 80 -20 80 0 {lab=#net2}
N -670 -0 -620 -0 {lab=out}
N -670 -50 -670 -0 {lab=out}
N 430 -50 430 -20 {lab=out}
N -670 -70 430 -70 {lab=out}
N -670 -70 -670 -50 {}
N 430 -70 430 -50 {}
C {iinverter.sym} -90 0 0 0 {name=x1}
C {iinverter.sym} 270 0 0 0 {name=x2}
C {iinverter.sym} -470 0 0 0 {name=x3}
C {devices/iopin.sym} -700 -80 0 0 {name=p1 lab=vdd}
C {devices/opin.sym} 440 -20 0 0 {name=p2 lab=out}
C {devices/iopin.sym} -700 90 0 0 {name=p3 lab=gnd}
