open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "=== BIN_DATA_STREAM_1 ==="
puts "Depth: [get_property CONFIG.Write_Depth_A [get_bd_cells bin_data_stream_1]]"
puts "Read Width: [get_property CONFIG.Read_Width_A [get_bd_cells bin_data_stream_1]]"
puts "COE File: [get_property CONFIG.Coe_File [get_bd_cells bin_data_stream_1]]"

puts "=== ASK_MAPPER ==="
puts "Depth: [get_property CONFIG.Write_Depth_A [get_bd_cells ask_mapper]]"
puts "Read Width: [get_property CONFIG.Read_Width_A [get_bd_cells ask_mapper]]"
puts "COE File: [get_property CONFIG.Coe_File [get_bd_cells ask_mapper]]"

puts "=== BIN_DATA_STREAM_2 ==="
puts "Depth: [get_property CONFIG.Write_Depth_A [get_bd_cells bin_data_stream_2]]"
puts "Read Width: [get_property CONFIG.Read_Width_A [get_bd_cells bin_data_stream_2]]"
puts "COE File: [get_property CONFIG.Coe_File [get_bd_cells bin_data_stream_2]]"

puts "=== LINE_CODER ==="
puts "Depth: [get_property CONFIG.Write_Depth_A [get_bd_cells line_coder]]"
puts "Read Width: [get_property CONFIG.Read_Width_A [get_bd_cells line_coder]]"
puts "COE File: [get_property CONFIG.Coe_File [get_bd_cells line_coder]]"

close_project
