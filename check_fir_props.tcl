open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}
puts "FIR Compiler Properties:"
report_property -all [get_bd_cells fir_compiler_0]
close_project
