open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}
puts "tvalid_gen D pin: [get_bd_nets -of_objects [get_bd_pins tvalid_gen/D]]"
puts "fir_compiler s_axis_data_tvalid: [get_bd_nets -of_objects [get_bd_pins fir_compiler_0/s_axis_data_tvalid]]"
puts "fir_compiler aresetn: [get_bd_nets -of_objects [get_bd_pins fir_compiler_0/aresetn]]"
close_project
