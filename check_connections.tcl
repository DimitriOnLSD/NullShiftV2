open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}
puts "tvalid_gen Q pin: [get_bd_nets -of_objects [get_bd_pins tvalid_gen/Q]]"
puts "tvalid_gen CE pin: [get_bd_nets -of_objects [get_bd_pins tvalid_gen/CE]]"
puts "tvalid_gen CLK pin: [get_bd_nets -of_objects [get_bd_pins tvalid_gen/CLK]]"
close_project
