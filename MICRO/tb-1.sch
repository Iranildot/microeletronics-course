v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -150 0 0 -0 {lab=p1}
C {MICRO/inductor.sym} 0 40 0 0 {name=X1}
C {vsource.sym} -150 30 0 0 {name=V1 value="DC 0 AC 1"}
C {gnd.sym} -150 60 0 0 {name=l1 lab=GND}
C {gnd.sym} 70 110 0 0 {name=l2 lab=GND}
C {gnd.sym} 140 0 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} 250 -70 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_pin.sym} -80 0 1 0 {name=p1 sig_type=std_logic lab=p1}
C {code_shown.sym} 250 90 0 0 {name=SIMULATION only_toplevel=false value=".ac lin 100k 100Meg 40G
.control
destroy all
run
save all
let z_complex = -v(p1)/i(v1)
let z = mag(z_complex)
let x = imag(z_complex)
let r = real(z_complex)
write tb-ind.raw
plot z x r
.endc"}
