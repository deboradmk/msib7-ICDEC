** sch_path: /home/deboradmk/opamp/mag/nmos3.sch
.subckt nmos3 gnd D9 D8
*.PININFO gnd:B D9:B D8:B
XM8 D8 D8 gnd gnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 D9 D8 gnd gnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D9 D9 D9 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
