open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
launch_simulation
puts "Running 20 us..."
run 20 us
puts "At 20us:"
puts "ask_modulator (DDS 4ASK): [get_value /tb_fdm/uut/fdm_i/ask_modulator/m_axis_data_tdata]"
puts "ook_modulator (DDS OOK): [get_value /tb_fdm/uut/fdm_i/ook_modulator/m_axis_data_tdata]"
puts "mult_gen_0 P (ask_mod * ask_map): [get_value /tb_fdm/uut/fdm_i/mult_gen_0/P]"
puts "mult_gen_1 P (mult0 * gain_ask): [get_value /tb_fdm/uut/fdm_i/mult_gen_1/P]"

close_project
