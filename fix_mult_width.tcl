open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Removing slices if they exist..."
catch {delete_bd_objs [get_bd_cells slice_ask]}
catch {delete_bd_objs [get_bd_cells slice_ook]}

puts "Reconnecting directly..."
catch {connect_bd_net [get_bd_pins ask_mapper/douta] [get_bd_pins mult_gen_0/A]}
catch {connect_bd_net [get_bd_pins ask_mapper/douta] [get_bd_pins mux_0/ask_raw_i]}

catch {connect_bd_net [get_bd_pins line_coder/douta] [get_bd_pins mult_gen_2/A]}
catch {connect_bd_net [get_bd_pins line_coder/douta] [get_bd_pins mux_0/ook_raw_i]}

puts "Setting multiplier A widths to 32 to match BRAM metadata..."
set_property -dict [list CONFIG.PortAWidth {32}] [get_bd_cells mult_gen_0]
set_property -dict [list CONFIG.PortAWidth {32}] [get_bd_cells mult_gen_2]

puts "Updating stale module reference for MUX..."
update_module_reference [get_bd_cells mux_0]

puts "Validating BD..."
validate_bd_design
save_bd_design

puts "Generating target..."
generate_target all [get_files c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd]

close_project
