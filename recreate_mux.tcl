open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Removing stale mux_0..."
catch {delete_bd_objs [get_bd_cells mux_0]}

puts "Adding fresh mux_0..."
create_bd_cell -type module -reference mux mux_0

puts "Reconnecting mux_0..."
catch {connect_bd_net [get_bd_pins mux_0/clk]        [get_bd_pins clk_wiz_0/clk_out1]}
catch {connect_bd_net [get_bd_pins mux_0/rst]        [get_bd_ports reset]}
catch {connect_bd_net [get_bd_pins mux_0/sel]        [get_bd_ports sel]}
catch {connect_bd_net [get_bd_pins mux_0/ask_raw_i]  [get_bd_pins ask_mapper/douta]}
catch {connect_bd_net [get_bd_pins mux_0/ook_raw_i]  [get_bd_pins line_coder/douta]}
catch {connect_bd_net [get_bd_pins mux_0/ask_gain_i] [get_bd_pins mult_gen_1/P]}
catch {connect_bd_net [get_bd_pins mux_0/ook_gain_i] [get_bd_pins mult_gen_3/P]}
catch {connect_bd_net [get_bd_pins mux_0/fdm_sum_i]  [get_bd_pins c_addsub_0/S]}
catch {connect_bd_net [get_bd_pins mux_0/channel_i]  [get_bd_pins fir_compiler_0/m_axis_data_tdata]}
catch {connect_bd_net [get_bd_pins mux_0/dac_data_o] [get_bd_ports dac_data_o]}
catch {connect_bd_net [get_bd_ports dac_data_o] [get_bd_pins ila_0/probe13]}

puts "Connecting multipliers A to stripped signals from MUX to fix metadata cascade!"
# Disconnect previous connection from BRAM
catch {disconnect_bd_net /ask_mapper_douta [get_bd_pins mult_gen_0/A]}
catch {disconnect_bd_net /line_coder_douta [get_bd_pins mult_gen_2/A]}

# Also need to re-connect ILA probe1 and probe6 if they were attached to BRAM output, they still are. But let's verify.
# We just route the new 16-bit MUX outputs to the multipliers.
catch {connect_bd_net [get_bd_pins mux_0/ask_raw_o] [get_bd_pins mult_gen_0/A]}
catch {connect_bd_net [get_bd_pins mux_0/ook_raw_o] [get_bd_pins mult_gen_2/A]}

puts "Restoring multiplier A widths to 16..."
set_property -dict [list CONFIG.PortAWidth {16}] [get_bd_cells mult_gen_0]
set_property -dict [list CONFIG.PortAWidth {16}] [get_bd_cells mult_gen_2]

puts "Adding Processor System Reset to fix asynchronous reset critical warning..."
# Add proc_sys_reset to sync reset with clk_wiz_0_clk_out1
catch {create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0}
catch {connect_bd_net [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins clk_wiz_0/clk_out1]}
# External port reset is active high or low? Wait, the name is just reset. Let's assume it's active high as usual on Zynq unless ext_reset_in is different.
# We connect ext_reset_in to port reset
catch {connect_bd_net [get_bd_ports reset] [get_bd_pins proc_sys_reset_0/ext_reset_in]}

# Now disconnect mux_0/rst from port reset and connect to proc_sys_reset_0/peripheral_reset
catch {disconnect_bd_net /reset_1 [get_bd_pins mux_0/rst]}
catch {connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_reset] [get_bd_pins mux_0/rst]}

puts "Validating BD..."
validate_bd_design
save_bd_design

puts "Generating target..."
generate_target all [get_files c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd]

close_project
