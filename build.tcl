# build.tcl
open_project NullShiftV2.xpr

# Reset previous runs because XDC changed
reset_run synth_1
reset_run impl_1

# Launch synthesis and implementation
launch_runs synth_1 -jobs 4
wait_on_run synth_1
launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1

# Export hardware
write_hw_platform -fixed -include_bit -force -file fdm_wrapper.xsa
