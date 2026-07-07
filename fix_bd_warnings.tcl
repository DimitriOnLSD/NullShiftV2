open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Removing stale mux_0..."
catch {delete_bd_objs [get_bd_cells mux_0]}

puts "Adding fresh mux_0..."
create_bd_cell -type module -reference mux mux_0

puts "Reconnecting mux_0..."
catch {connect_bd_net [get_bd_pins mux_0/clk]        [get_bd_pins clk_wiz_0/clk_out1]}
catch {connect_bd_net [get_bd_pins mux_0/rst]        [get_bd_pins proc_sys_reset_0/peripheral_reset]}
catch {connect_bd_net [get_bd_pins mux_0/sel]        [get_bd_ports sel]}
catch {connect_bd_net [get_bd_pins mux_0/ask_raw_i]  [get_bd_pins ask_mapper/douta]}
catch {connect_bd_net [get_bd_pins mux_0/ook_raw_i]  [get_bd_pins line_coder/douta]}
catch {connect_bd_net [get_bd_pins mux_0/ask_gain_i] [get_bd_pins mult_gen_1/P]}
catch {connect_bd_net [get_bd_pins mux_0/ook_gain_i] [get_bd_pins mult_gen_3/P]}
catch {connect_bd_net [get_bd_pins mux_0/fdm_sum_i]  [get_bd_pins c_addsub_0/S]}
catch {connect_bd_net [get_bd_pins mux_0/channel_i]  [get_bd_pins fir_compiler_0/m_axis_data_tdata]}
catch {connect_bd_net [get_bd_pins mux_0/ask_raw_o]  [get_bd_pins mult_gen_0/A]}
catch {connect_bd_net [get_bd_pins mux_0/ook_raw_o]  [get_bd_pins mult_gen_2/A]}

# dac_data_o port
catch {connect_bd_net [get_bd_pins mux_0/dac_data_o] [get_bd_ports dac_data_o]}
catch {connect_bd_net [get_bd_ports dac_data_o] [get_bd_pins ila_0/probe13]}

puts "Fixing ILA probe widths..."
set_property -dict [list CONFIG.C_PROBE0_WIDTH {2}] [get_bd_cells ila_0]
set_property -dict [list CONFIG.C_PROBE5_WIDTH {1}] [get_bd_cells ila_0]

puts "Validating BD..."
validate_bd_design
save_bd_design

puts "Generating target..."
generate_target all [get_files c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd]

puts "Running Simulation..."
launch_simulation -force
run 100 us
close_project
