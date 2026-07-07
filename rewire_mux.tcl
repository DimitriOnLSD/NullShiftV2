open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Disconnecting ask_raw_i from mult_gen_0..."
disconnect_bd_net /mult_gen_0_P [get_bd_pins mux_0/ask_raw_i]

puts "Disconnecting ook_raw_i from mult_gen_2..."
disconnect_bd_net /mult_gen_2_P [get_bd_pins mux_0/ook_raw_i]

puts "Re-routing ask_raw_i to ask_mapper/douta (Baseband)..."
connect_bd_net [get_bd_pins ask_mapper/douta] [get_bd_pins mux_0/ask_raw_i]

puts "Re-routing ook_raw_i to line_coder/douta (Baseband)..."
connect_bd_net [get_bd_pins line_coder/douta] [get_bd_pins mux_0/ook_raw_i]

save_bd_design
close_project
