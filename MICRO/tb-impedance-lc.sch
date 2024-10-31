v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 -170 -110 -160 { lab=p1}
N 420 -170 420 -160 { lab=GND}
N -110 -170 -50 -170 {
lab=p1}
N -50 -170 40 -170 {
lab=p1}
N 0 -170 0 50 {
lab=p1}
N 0 50 50 50 {
lab=p1}
N 110 -170 120 -170 {
lab=#net1}
N 40 -170 50 -170 {
lab=p1}
N 50 50 60 50 {
lab=p1}
N 120 -170 210 -240 {lab=#net1}
N 250 -240 420 -170 {lab=GND}
N 120 50 450 30 {lab=#net2}
C {devices/vsource.sym} -110 -130 0 0 {name=V1 value="DC 0 AC 1"}
C {devices/gnd.sym} -110 -100 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 420 -160 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -50 -170 1 0 {name=l3 sig_type=std_logic lab=p1}
C {devices/code_shown.sym} 570 -210 0 0 {name=Simulation only_toplevel=false value=".ac lin 100k 100Meg 10G
.control
destroy all
run
save all
* pre layout
let z_complex_pre = -v(p1)/i(vpre)
let z_pre = mag(z_complex_pre)
let x_pre = imag(z_complex_pre)
let r_pre = real(z_complex_pre)

* post layout
let z_complex_post = -v(p1)/i(vpost)
let z_post = mag(z_complex_post)
let x_post = imag(z_complex_post)
let r_post = real(z_complex_post)

write tb-impedance-lc.raw
*plot z_pre z_post
*plot x_pre x_post
*plot r_pre r_post 
.endc"
}
C {sky130_fd_pr/corner.sym} 560 -380 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/gnd.sym} 230 -60 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 450 10 3 0 {name=l6 lab=GND}
C {devices/gnd.sym} 450 -10 3 0 {name=l8 lab=GND}
C {devices/vsource.sym} 80 -170 1 0 {name=Vpre value="0"}
C {devices/vsource.sym} 90 50 1 0 {name=Vpost value="0"}
C {MICRO/lc_filter.sym} 230 -90 3 0 {name=x3}
C {MICRO/lc_filter_pex_xschem.sym} 300 10 0 0 {name=x1}