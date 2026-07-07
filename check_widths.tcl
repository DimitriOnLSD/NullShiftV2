open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}
puts "mult_gen_1 output: [get_property LEFT [get_bd_pins mult_gen_1/P]]"
puts "c_addsub_0 inputs A: [get_property LEFT [get_bd_pins c_addsub_0/A]] B: [get_property LEFT [get_bd_pins c_addsub_0/B]]"
puts "fir_compiler_0 input: [get_property LEFT [get_bd_pins fir_compiler_0/s_axis_data_tdata]]"
puts "fir_compiler_0 output: [get_property LEFT [get_bd_pins fir_compiler_0/m_axis_data_tdata]]"
close_project
