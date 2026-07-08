open_project NullShiftV2.xpr
open_bd_design [get_files NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd]
update_module_reference [get_bd_cells *mux_0*]
validate_bd_design
save_bd_design
close_project
