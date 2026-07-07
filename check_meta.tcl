open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}
puts "=== PIN METADATA ==="
report_property [get_bd_pins ask_mapper/douta]
report_property [get_bd_pins mult_gen_0/A]
close_project
