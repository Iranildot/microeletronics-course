v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -100 20 0 {lab=p1}
N 80 -100 80 0 {lab=p2}
C {sky130_fd_pr/cap_mim_m3_2.sym} 50 0 1 0 {name=C1 model=cap_mim_m3_2 W=22.3 L=22.3 MF=4 spiceprefix=X}
C {sky130_fd_pr/res_generic_m5.sym} 50 -100 3 0 {name=R1
W=12
L=1
model=res_generic_m5
mult=1}
C {iopin.sym} 80 -50 0 0 {name=p1 lab=p2}
C {iopin.sym} 20 -50 2 0 {name=p2 lab=p1}
C {iopin.sym} 200 -80 1 0 {name=p3 lab=gnd}
