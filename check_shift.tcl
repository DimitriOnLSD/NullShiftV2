open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}
puts "tvalid_gen Depth:"
report_property -all [get_bd_cells tvalid_gen]
close_project
