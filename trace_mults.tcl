open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "=== MULT_GEN_0 (ASK Modulator) ==="
puts [get_bd_nets -of_objects [get_bd_pins mult_gen_0/A]]
puts [get_bd_nets -of_objects [get_bd_pins mult_gen_0/B]]

puts "=== MULT_GEN_1 (ASK Gain) ==="
puts [get_bd_nets -of_objects [get_bd_pins mult_gen_1/A]]
puts [get_bd_nets -of_objects [get_bd_pins mult_gen_1/B]]

puts "=== MULT_GEN_2 (OOK Modulator) ==="
puts [get_bd_nets -of_objects [get_bd_pins mult_gen_2/A]]
puts [get_bd_nets -of_objects [get_bd_pins mult_gen_2/B]]

puts "=== MULT_GEN_3 (OOK Gain) ==="
puts [get_bd_nets -of_objects [get_bd_pins mult_gen_3/A]]
puts [get_bd_nets -of_objects [get_bd_pins mult_gen_3/B]]

close_project
