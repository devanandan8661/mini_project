# setup.tcl example for LVS comparison

# 1. Read the SPICE schematic netlist
read_spice_file "ros_ckt.spice"

# 2. Read the layout netlist (GDS/NETLIST)
read_gds_file "ros_ckt1.cir"

# 3. Run LVS comparison
lvs -output report.out
permute
flatten
equate sky130_fd_pr__nfet_01v8 NMOS
equate sky130_fd_pr__pfet_01v8 PMOS
