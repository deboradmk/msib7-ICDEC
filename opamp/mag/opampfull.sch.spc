** sch_path: /home/deboradmk/opamp/mag/opampfull.sch
.subckt opampfull VDD VIN VIP OUT RS GND
*.PININFO VDD:B VIN:B VIP:B OUT:B RS:B GND:B
x1 VDD net3 net1 net2 pmoscs
x2 net2 net1 RS GND nmoscs
x3 VDD net3 VIN VIP OUT net4 pmoscs2
x4 OUT net4 GND nmoscs2
.ends

* expanding   symbol:  pmoscs.sym # of pins=4
** sym_path: /home/deboradmk/opamp/mag/pmoscs.sym
** sch_path: /home/deboradmk/opamp/mag/pmoscs.sch
.subckt pmoscs VDD D5 D1 D2
*.PININFO VDD:B D5:B D2:B D1:B
XM1 D1 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  nmoscs.sym # of pins=4
** sym_path: /home/deboradmk/opamp/mag/nmoscs.sym
** sch_path: /home/deboradmk/opamp/mag/nmoscs.sch
.subckt nmoscs D4 D3 RS GND
*.PININFO RS:B D4:B D3:B GND:B
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  pmoscs2.sym # of pins=6
** sym_path: /home/deboradmk/opamp/mag/pmoscs2.sym
** sch_path: /home/deboradmk/opamp/mag/pmoscs2.sch
.subckt pmoscs2 VDD D5 VIN VIP OUT D6
*.PININFO VIN:I VIP:I D5:B VDD:B D6:B OUT:B
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends


* expanding   symbol:  nmoscs2.sym # of pins=3
** sym_path: /home/deboradmk/opamp/mag/nmoscs2.sym
** sch_path: /home/deboradmk/opamp/mag/nmoscs2.sch
.subckt nmoscs2 D9 D8 GND
*.PININFO GND:B D9:B D8:B
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 D9 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D9 D9 D9 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends

.end
