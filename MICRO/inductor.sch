v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 230 390 230 {lab=xxx}
N 390 110 390 170 {lab=#net1}
N 390 0 390 50 {lab=p2}
N 320 -0 390 0 {lab=p2}
N 150 0 260 -0 {lab=#net2}
N 0 0 90 0 {lab=p1}
N 0 0 0 50 {lab=p1}
N -0 110 0 170 {lab=#net3}
N 390 0 440 0 {lab=p2}
N -60 0 -0 0 {lab=p1}
N 190 230 190 260 {lab=xxx}
C {ind.sym} 120 0 3 0 {name=L
m=1
value=1.006n
footprint=1206
device=inductor}
C {res.sym} 290 0 3 0 {name=R
value=2.857
footprint=1206
device=resistor
m=1}
C {capa.sym} 0 80 0 0 {name=Cs1
m=1
value=33.97f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 390 80 2 0 {name=Cs2
m=1
value=36.78f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 0 200 2 0 {name=Rs1
value=27.37
footprint=1206
device=resistor
m=1}
C {res.sym} 390 200 0 0 {name=Rs2
value=-9
footprint=1206
device=resistor
m=1}
C {iopin.sym} -60 0 2 0 {name=p1 lab=p1}
C {iopin.sym} 440 0 0 0 {name=p2 lab=p2}
C {iopin.sym} 190 260 1 0 {name=p3 lab=sub}
