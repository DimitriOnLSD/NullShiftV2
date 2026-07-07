open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Fixing ASK Datapath..."
# 1. Fix ASK path (Student 1)
# Delete the incorrectly wired net and the extra bin_data_stream_3
catch { delete_bd_objs [get_bd_nets bin_data_stream_1_douta] }
catch { delete_bd_objs [get_bd_cells bin_data_stream_3] }

# Re-wire bin_data_stream_1 output to ask_mapper and ILA
connect_bd_net [get_bd_pins bin_data_stream_1/douta] [get_bd_pins ask_mapper/addra]
connect_bd_net [get_bd_pins bin_data_stream_1/douta] [get_bd_pins ila_0/probe0]


puts "Fixing OOK Datapath..."
# 2. Fix OOK path (Student 2)
# The bin_data_stream_2 was set as Simple_Dual_Port_RAM with floating inputs. Change to Single_Port_ROM.
set_property -dict [list CONFIG.Memory_Type {Single_Port_ROM} CONFIG.Write_Depth_A {16} CONFIG.Write_Width_A {1}] [get_bd_cells bin_data_stream_2]

# Remove the old doutb net if it still exists after the property change
catch { delete_bd_objs [get_bd_nets bin_data_stream_2_doutb] }

# Wire the counter to the address of bin_data_stream_2
connect_bd_net [get_bd_pins c_counter_binary_0/Q] [get_bd_pins bin_data_stream_2/addra]

# Wire the output of bin_data_stream_2 to the line_coder address
connect_bd_net [get_bd_pins bin_data_stream_2/douta] [get_bd_pins line_coder/addra]

# Reconnect the ILA probe
connect_bd_net [get_bd_pins bin_data_stream_2/douta] [get_bd_pins ila_0/probe5]

puts "Validating Design..."
validate_bd_design
save_bd_design
close_project
puts "Done!"
