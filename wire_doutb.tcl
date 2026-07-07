open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Cleaning up old nets..."
set old_net1 [get_bd_nets -quiet -of_objects [get_bd_pins line_coder/addra]]
if {$old_net1 != ""} { catch {delete_bd_objs $old_net1} }

set old_net2 [get_bd_nets -quiet -of_objects [get_bd_pins ila_0/probe5]]
if {$old_net2 != ""} { catch {delete_bd_objs $old_net2} }

puts "Connecting doutb..."
connect_bd_net [get_bd_pins bin_data_stream_2/doutb] [get_bd_pins line_coder/addra]
connect_bd_net [get_bd_pins bin_data_stream_2/doutb] [get_bd_pins ila_0/probe5]

validate_bd_design
save_bd_design
close_project
puts "Done wiring!"
