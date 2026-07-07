open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Updating stale module reference for MUX..."
update_module_reference [get_bd_cells mux_0]

puts "Validating BD..."
validate_bd_design
save_bd_design

puts "Generating target..."
generate_target all [get_files c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd]
close_project
