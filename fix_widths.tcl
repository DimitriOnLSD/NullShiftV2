open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Fixing bin_data_stream_2 (OOK Data)..."
set_property -dict [list \
    CONFIG.Write_Width_A {1} \
    CONFIG.Read_Width_A {1} \
    CONFIG.Write_Depth_A {16} \
    CONFIG.Write_Width_B {1} \
    CONFIG.Read_Width_B {1} \
    CONFIG.Coe_File {../../../../../../data.coe} \
] [get_bd_cells bin_data_stream_2]

puts "Fixing line_coder (OOK Mapper)..."
set_property -dict [list \
    CONFIG.Write_Width_A {16} \
    CONFIG.Read_Width_A {16} \
    CONFIG.Write_Depth_A {2} \
    CONFIG.Coe_File {../../../../../../mapper_2ask.coe} \
] [get_bd_cells line_coder]

validate_bd_design
save_bd_design
close_project
puts "Done!"
