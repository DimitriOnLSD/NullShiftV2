open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Disconnecting tvalid_gen/D from Q loop..."
disconnect_bd_net /tvalid_gen_Q [get_bd_pins tvalid_gen/D]

puts "Creating VCC constant for tvalid_gen/D..."
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 const_vcc
set_property -dict [list CONFIG.CONST_VAL {1}] [get_bd_cells const_vcc]

puts "Connecting tvalid_gen/D to VCC..."
connect_bd_net [get_bd_pins const_vcc/dout] [get_bd_pins tvalid_gen/D]

validate_bd_design
save_bd_design
generate_target all [get_files c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd]

puts "Launching Simulation..."
launch_simulation
close_project
