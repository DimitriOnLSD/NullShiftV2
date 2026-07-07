open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}
puts "DDS ask_modulator pins:"
report_property -all [get_bd_pins ask_modulator/*]
puts "DDS ask_modulator m_axis_data_tvalid: [get_bd_nets -of_objects [get_bd_pins ask_modulator/m_axis_data_tvalid]]"
close_project
