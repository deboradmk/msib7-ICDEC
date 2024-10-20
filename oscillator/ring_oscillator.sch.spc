** sch_path: /home/deboradmk/oscillator/ring_oscillator.sch
.subckt ring_oscillator vvdd out vgnd
*.PININFO vvdd:B vgnd:B out:O
x1 vvdd out net1 vgnd iinverter
x2 vvdd net1 net2 vgnd iinverter
x3 vvdd net2 out vgnd iinverter
.ends

* expanding   symbol:  /home/deboradmk/project1/iinverter.sym # of pins=4
** sym_path: /home/deboradmk/project1/iinverter.sym
** sch_path: /home/deboradmk/project1/iinverter.sch
.subckt iinverter vvdd in out vgnd
*.PININFO vvdd:I in:I vgnd:I out:O
XM3 out in vgnd vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in vvdd vvdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end
