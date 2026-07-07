open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Connecting multipliers..."
connect_bd_net [get_bd_pins ask_mapper/douta] [get_bd_pins mult_gen_0/A]
connect_bd_net [get_bd_pins line_coder/douta] [get_bd_pins mult_gen_2/A]

validate_bd_design
save_bd_design
generate_target all [get_files c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd]

puts "Launching simulation..."
launch_simulation
run 50 us
close_project
