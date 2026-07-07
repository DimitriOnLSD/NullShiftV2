open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}
puts "=== ACTUAL PIN WIDTHS ==="
puts "ask_mapper/douta: [get_property LEFT [get_bd_pins ask_mapper/douta]]"
puts "line_coder/douta: [get_property LEFT [get_bd_pins line_coder/douta]]"
puts "mult_gen_0/A: [get_property LEFT [get_bd_pins mult_gen_0/A]]"
puts "mult_gen_2/A: [get_property LEFT [get_bd_pins mult_gen_2/A]]"
close_project
