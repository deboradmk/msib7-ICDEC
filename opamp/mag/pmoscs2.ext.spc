* NGSPICE file created from pmoscs2.ext - technology: sky130A

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

