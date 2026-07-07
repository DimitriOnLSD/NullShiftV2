open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Updating stale module reference for MUX..."
if {[catch {update_module_reference [get_bd_cells mux_0]} errMsg]} {
    puts "Error updating module reference: $errMsg"
}
close_project
