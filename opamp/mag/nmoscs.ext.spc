* NGSPICE file created from nmoscs.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_4HFSKE a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_ZY4669 a_n100_n597# a_n100_21# a_100_109# a_100_n509#
+ a_n158_n509# a_n158_109# VSUBS
X0 a_100_n509# a_n100_n597# a_n158_n509# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X1 a_100_109# a_n100_21# a_n158_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt nmoscs GND D3 D4 RS
Xsky130_fd_pr__nfet_01v8_4HFSKE_0 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_4HFSKE
Xsky130_fd_pr__nfet_01v8_4HFSKE_1 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_4HFSKE
Xsky130_fd_pr__nfet_01v8_ZY4669_0 D3 D3 D4 D3 GND RS GND sky130_fd_pr__nfet_01v8_ZY4669
Xsky130_fd_pr__nfet_01v8_4HFSKE_2 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_4HFSKE
Xsky130_fd_pr__nfet_01v8_ZY4669_1 D3 D3 GND RS D4 D3 GND sky130_fd_pr__nfet_01v8_ZY4669
Xsky130_fd_pr__nfet_01v8_4HFSKE_3 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_4HFSKE
.ends

