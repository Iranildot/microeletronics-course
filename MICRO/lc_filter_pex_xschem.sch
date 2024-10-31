v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 -170 -180 -150 {
lab=gnd}
N -230 -70 -200 -70 {
lab=p1}
N -160 -70 -140 -70 {
lab=p2}
C {devices/iopin.sym} -230 -70 0 1 {name=p1 lab=p1}
C {devices/iopin.sym} -140 -70 0 0 {name=p2 lab=p2}
C {devices/iopin.sym} -180 -150 1 0 {name=p3 lab=gnd}
C {devices/code.sym} 70 -200 0 0 {name=s1 only_toplevel=false value="
* SPICE3 file created from lc_filter_pex_magic.ext - technology: sky130A

*.option scale=5000u

.subckt lc_filter_pex_xschem p1 p2 gnd
X0 p1 p2 sky130_fd_pr__cap_mim_m3_2 l=22.3 w=22.3
X1 p1 p2 sky130_fd_pr__cap_mim_m3_2 l=22.3 w=22.3
X2 p1 p2 sky130_fd_pr__cap_mim_m3_2 l=22.3 w=22.3
X3 p1 p2 sky130_fd_pr__cap_mim_m3_2 l=22.3 w=22.3
C0 p1 p2 167.71fF
C1 p1 gnd 0.49fF
C2 p2 gnd 33.62fF
.ends
.end
"}
