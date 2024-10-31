v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 0 0 190 {lab=p1}
N 0 270 40 270 {lab=p1}
N 100 270 140 270 {lab=#net1}
N 140 -0 140 190 {lab=p2}
N 140 190 140 270 {}
N 0 190 0 270 {}
C {MICRO/inductor.sym} 0 40 0 0 {name=X1}
C {sky130_fd_pr/cap_mim_m3_2.sym} 70 270 3 0 {name=C2 model=cap_mim_m3_2 W=22.3 L=22.3 MF=4 spiceprefix=X}
C {iopin.sym} 140 110 0 0 {name=p1 lab=p2}
C {iopin.sym} 0 110 2 0 {name=p2 lab=p1}
C {iopin.sym} 70 110 1 0 {name=p3 lab=gnd}
