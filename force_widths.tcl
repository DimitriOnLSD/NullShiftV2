open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Forcing BRAM widths to 16..."
set_property -dict [list CONFIG.Read_Width_A {16} CONFIG.Write_Width_A {16}] [get_bd_cells ask_mapper]
set_property -dict [list CONFIG.Read_Width_A {16} CONFIG.Write_Width_A {16}] [get_bd_cells line_coder]

puts "Forcing multiplier widths to 16..."
set_property -dict [list CONFIG.PortAWidth {16}] [get_bd_cells mult_gen_0]
set_property -dict [list CONFIG.PortAWidth {16}] [get_bd_cells mult_gen_2]

save_bd_design
validate_bd_design
save_bd_design

close_project
