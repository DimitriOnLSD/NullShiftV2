open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Fixing FIR filter frequencies..."
set_property -dict [list CONFIG.Clock_Frequency {125.0} CONFIG.Sample_Frequency {125.0}] [get_bd_cells fir_compiler_0]

validate_bd_design
save_bd_design
generate_target all [get_files c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd]

puts "Launching Simulation..."
launch_simulation
run 100 us
close_project
