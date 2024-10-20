** sch_path: /home/deboradmk/iinverter/iinverter.sch
.subckt iinverter vvdd in out vgnd
*.PININFO vvdd:I in:I vgnd:I out:O
XM3 out in vgnd vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in vvdd vvdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends
.end
