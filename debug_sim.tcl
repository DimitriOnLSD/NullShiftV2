open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
launch_simulation
puts "Running to 40 us..."
run 40 us

puts "At 40 us:"
puts "FDM Sum: [get_value /tb_fdm/uut/fdm_i/c_addsub_0/S]"
puts "FIR input (s_axis_data_tdata): [get_value /tb_fdm/uut/fdm_i/fir_compiler_0/s_axis_data_tdata]"
puts "FIR tvalid (s_axis_data_tvalid): [get_value /tb_fdm/uut/fdm_i/fir_compiler_0/s_axis_data_tvalid]"
puts "FIR output (m_axis_data_tdata): [get_value /tb_fdm/uut/fdm_i/fir_compiler_0/m_axis_data_tdata]"
puts "Mux channel_i: [get_value /tb_fdm/uut/mux_0/channel_i]"
puts "Mux dac_data_o: [get_value /tb_fdm/dac_data_o]"

puts "Running another 1 us..."
run 1 us
puts "At 41 us:"
puts "FIR input (s_axis_data_tdata): [get_value /tb_fdm/uut/fdm_i/fir_compiler_0/s_axis_data_tdata]"
puts "FIR output (m_axis_data_tdata): [get_value /tb_fdm/uut/fdm_i/fir_compiler_0/m_axis_data_tdata]"

close_project
