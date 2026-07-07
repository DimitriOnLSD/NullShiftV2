open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
launch_simulation
puts "Running 20 us..."
run 20 us
puts "At 20us (sel=011):"
puts "dac_data_o: [get_value -radix bin /tb_fdm/dac_data_o]"
puts "fdm_sum_i: [get_value -radix bin /tb_fdm/uut/mux_0/fdm_sum_i]"
puts "c_addsub_S: [get_value -radix bin /tb_fdm/uut/fdm_i/c_addsub_0/S]"
puts "mult1_P: [get_value -radix bin /tb_fdm/uut/fdm_i/mult_gen_1/P]"
puts "mult3_P: [get_value -radix bin /tb_fdm/uut/fdm_i/mult_gen_3/P]"
puts "FIR input: [get_value -radix bin /tb_fdm/uut/fdm_i/fir_compiler_0/s_axis_data_tdata]"
puts "FIR output: [get_value -radix bin /tb_fdm/uut/fdm_i/fir_compiler_0/m_axis_data_tdata]"

run 10 us
puts "At 30us (still sel=011):"
puts "dac_data_o: [get_value -radix bin /tb_fdm/dac_data_o]"

close_project
