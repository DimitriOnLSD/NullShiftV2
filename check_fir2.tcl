open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}
puts "fir_compiler aclk: [get_bd_nets -of_objects [get_bd_pins fir_compiler_0/aclk]]"
close_project
