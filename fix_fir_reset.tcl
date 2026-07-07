open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Adding ARESETn to FIR Compiler..."
set_property CONFIG.Has_ARESETn {true} [get_bd_cells fir_compiler_0]

puts "Connecting ARESETn..."
catch {connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins fir_compiler_0/aresetn]}

validate_bd_design
save_bd_design
generate_target all [get_files c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd]

puts "Launching Simulation..."
launch_simulation
run 100 us
close_project
