open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}
puts "Gain ASK: [get_property CONFIG.CONST_VAL [get_bd_cells gain_ask]]"
puts "Gain OOK: [get_property CONFIG.CONST_VAL [get_bd_cells gain_ook]]"
close_project
