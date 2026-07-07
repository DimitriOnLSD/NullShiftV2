open_project c:/GIT/NullShiftV2/NullShiftV2.xpr

open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

set ext_port [get_bd_ports -quiet dac_data_o]
if {$ext_port == ""} {
    puts "Creating external port dac_data_o..."
    create_bd_port -dir O -from 23 -to 0 dac_data_o
    connect_bd_net [get_bd_pins /mux_0/dac_data_o] [get_bd_ports dac_data_o]
    validate_bd_design
    save_bd_design
}

puts "Generating wrapper..."
set bd_file [get_files c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd]
set wrapper_path [make_wrapper -files $bd_file -top]
add_files -norecurse $wrapper_path
set_property top fdm_wrapper [current_fileset]
update_compile_order -fileset sources_1

set_property top tb_fdm [get_filesets sim_1]
update_compile_order -fileset sim_1

puts "Launching simulation..."
launch_simulation

puts "Simulation completed! Open Vivado to view tb_fdm_behav.wdb"
close_project
