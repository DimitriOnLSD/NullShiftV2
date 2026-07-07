open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Configuring Student 1 (ASK) for 4ASK..."
set_property -dict [list \
    CONFIG.Write_Width_A {2} \
    CONFIG.Read_Width_A {2} \
    CONFIG.Write_Width_B {2} \
    CONFIG.Read_Width_B {2} \
    CONFIG.Coe_File {../../../../../../test.coe} \
] [get_bd_cells bin_data_stream_1]

set_property -dict [list \
    CONFIG.Write_Depth_A {4} \
    CONFIG.Coe_File {../../../../../../mapper_4ask.coe} \
] [get_bd_cells ask_mapper]

validate_bd_design
save_bd_design
close_project
