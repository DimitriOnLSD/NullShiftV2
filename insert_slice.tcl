open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Disconnecting old nets..."
catch {disconnect_bd_net /ask_mapper_douta [get_bd_pins mult_gen_0/A]}
catch {disconnect_bd_net /ask_mapper_douta [get_bd_pins mux_0/ask_raw_i]}

catch {disconnect_bd_net /line_coder_douta [get_bd_pins mult_gen_2/A]}
catch {disconnect_bd_net /line_coder_douta [get_bd_pins mux_0/ook_raw_i]}

puts "Adding slice_ask..."
create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_ask
set_property -dict [list CONFIG.DIN_WIDTH {16} CONFIG.DIN_FROM {15} CONFIG.DIN_TO {0}] [get_bd_cells slice_ask]

puts "Adding slice_ook..."
create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_ook
set_property -dict [list CONFIG.DIN_WIDTH {16} CONFIG.DIN_FROM {15} CONFIG.DIN_TO {0}] [get_bd_cells slice_ook]

puts "Connecting slice_ask..."
connect_bd_net [get_bd_pins ask_mapper/douta] [get_bd_pins slice_ask/Din]
connect_bd_net [get_bd_pins slice_ask/Dout] [get_bd_pins mult_gen_0/A]
connect_bd_net [get_bd_pins slice_ask/Dout] [get_bd_pins mux_0/ask_raw_i]

puts "Connecting slice_ook..."
connect_bd_net [get_bd_pins line_coder/douta] [get_bd_pins slice_ook/Din]
connect_bd_net [get_bd_pins slice_ook/Dout] [get_bd_pins mult_gen_2/A]
connect_bd_net [get_bd_pins slice_ook/Dout] [get_bd_pins mux_0/ook_raw_i]

puts "Validating BD..."
validate_bd_design
save_bd_design

puts "Generating target..."
generate_target all [get_files c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd]

close_project
