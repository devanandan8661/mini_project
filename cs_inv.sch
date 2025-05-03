v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 590 -610 590 -550 {lab=#net1}
N 590 -490 590 -380 {lab=#net2}
N 590 -320 590 -260 {lab=#net3}
N 590 -760 590 -670 {lab=Vdd}
N 590 -200 590 -130 {lab=Gnd}
N 490 -640 550 -640 {lab=Vin_cs}
N 490 -640 490 -230 {lab=Vin_cs}
N 490 -230 550 -230 {lab=Vin_cs}
N 590 -640 660 -640 {lab=Vdd}
N 660 -720 660 -640 {lab=Vdd}
N 590 -720 660 -720 {lab=Vdd}
N 590 -230 670 -230 {lab=Gnd}
N 670 -230 670 -140 {lab=Gnd}
N 590 -140 670 -140 {lab=Gnd}
N 430 -520 550 -520 {lab=Vp_cs}
N 440 -350 550 -350 {lab=Vn_cs}
N 590 -520 650 -520 {lab=#net1}
N 650 -580 650 -520 {lab=#net1}
N 590 -580 650 -580 {lab=#net1}
N 590 -350 640 -350 {lab=#net3}
N 640 -350 640 -290 {lab=#net3}
N 590 -290 640 -290 {lab=#net3}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 570 -350 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 570 -230 0 0 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 570 -520 0 0 {name=M3
W=2
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 570 -640 0 0 {name=M4
W=2
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} 590 -130 3 0 {name=p1 lab=Gnd}
C {ipin.sym} 590 -760 1 0 {name=p2 lab=Vdd
}
C {ipin.sym} 430 -520 0 0 {name=p3 lab=Vp_cs}
C {ipin.sym} 440 -350 0 0 {name=p4 lab=Vn_cs}
C {ipin.sym} 490 -450 0 0 {name=p5 lab=Vin_cs}
