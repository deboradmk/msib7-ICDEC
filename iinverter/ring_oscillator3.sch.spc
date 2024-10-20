** sch_path: /home/deboradmk/iinverter/ring_oscillator3.sch
.subckt ring_oscillator3 vdd out gnd
*.PININFO vdd:B out:O gnd:B
x1 vdd net1 net2 gnd iinverter
x2 vdd net2 out gnd iinverter
x3 vdd out net1 gnd iinverter
.ends

* expanding   symbol:  iinverter.sym # of pins=4
** sym_path: /home/deboradmk/iinverter/iinverter.sym
** sch_path: /home/deboradmk/iinverter/iinverter.sch
.subckt iinverter vvdd in out vgnd
*.PININFO vvdd:I in:I vgnd:I out:O
XM3 out in vgnd vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in vvdd vvdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end
