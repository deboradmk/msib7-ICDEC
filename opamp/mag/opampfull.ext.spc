* NGSPICE file created from opampfull.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_C77M8X a_n304_109# a_n578_21# a_n418_109# a_246_109#
+ a_28_109# a_578_n309# a_360_109# a_n636_109# a_86_21# a_578_109# a_418_21# a_n246_21#
+ a_n86_n309# a_86_n397# a_n246_n397# a_360_n309# a_n86_109# a_n304_n309# a_n418_n309#
+ a_418_n397# a_28_n309# a_n578_n397# a_246_n309# a_n636_n309# VSUBS
X0 a_246_109# a_86_21# a_28_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X1 a_578_n309# a_418_n397# a_360_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X2 a_246_n309# a_86_n397# a_28_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X3 a_n418_n309# a_n578_n397# a_n636_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X4 a_n86_n309# a_n246_n397# a_n304_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X5 a_578_109# a_418_21# a_360_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X6 a_n418_109# a_n578_21# a_n636_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X7 a_n86_109# a_n246_21# a_n304_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt nmoscs2 d9 gnd d8
Xsky130_fd_pr__nfet_01v8_C77M8X_0 d8 d8 gnd d9 gnd d8 gnd d8 d8 d9 d8 d8 gnd d8 d8
+ gnd gnd d9 gnd d8 gnd d8 d8 d9 gnd sky130_fd_pr__nfet_01v8_C77M8X
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 d9 d9 d9 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_2 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 d9 d9 d9 gnd sky130_fd_pr__nfet_01v8_6H9P4D
.ends

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt pmoscs D2 D1 D5 VDD
Xsky130_fd_pr__pfet_01v8_2ZH9AN_0 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_1 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_2 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_3 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_4 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_5 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_6 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_7 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 VDD D5 D2 VDD VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 D2 D1 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 D2 D2 D2 D1 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 D2 VDD VDD D5 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
.ends

.subckt sky130_fd_pr__pfet_01v8_BHV229 a_n187_n754# a_29_n415# a_n129_n415# a_n187_118#
+ a_29_457# w_n223_18# w_n223_n418# a_n29_n318# a_129_n754# a_n187_n318# a_29_21#
+ a_129_554# a_n29_554# a_129_n318# a_n129_457# a_29_n851# a_129_118# a_n129_21# a_n129_n851#
+ a_n29_118# a_n187_554# w_n223_n854# w_n223_454# a_n29_n754#
X0 a_129_118# a_29_21# a_n29_118# w_n223_18# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X1 a_129_554# a_29_457# a_n29_554# w_n223_454# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X2 a_n29_118# a_n129_21# a_n187_118# w_n223_18# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
X3 a_129_n318# a_29_n415# a_n29_n318# w_n223_n418# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X4 a_129_n754# a_29_n851# a_n29_n754# w_n223_n854# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X5 a_n29_554# a_n129_457# a_n187_554# w_n223_454# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
X6 a_n29_n318# a_n129_n415# a_n187_n318# w_n223_n418# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
X7 a_n29_n754# a_n129_n851# a_n187_n754# w_n223_n854# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmoscs2 VDD D6 VIP VIN OUT D5
Xsky130_fd_pr__pfet_01v8_BHV229_0 OUT VIP VIN D6 VIN VDD VDD D5 D6 D6 VIP D6 D5 OUT
+ VIP VIN OUT VIN VIP D5 OUT VDD VDD D5 sky130_fd_pr__pfet_01v8_BHV229
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_7 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
.ends

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

.subckt opampfull vdd vip rs vin out gnd
Xnmoscs2_0 out gnd pmoscs2_0/D6 nmoscs2
Xpmoscs_0 pmoscs_0/D2 pmoscs_0/D1 pmoscs_0/D5 vdd pmoscs
Xpmoscs2_0 vdd pmoscs2_0/D6 vip vin out pmoscs_0/D5 pmoscs2
Xnmoscs_0 gnd pmoscs_0/D1 pmoscs_0/D2 rs nmoscs
.ends

