open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Checking Multipliers..."
foreach mult [get_bd_cells *mult_gen*] {
    puts "Multiplier: $mult"
    puts "  Use_CE: [get_property CONFIG.Use_CE $mult]"
    puts "  Use_Custom_CE: [get_property CONFIG.Use_Custom_CE $mult]"
    puts "  PortAType: [get_property CONFIG.PortAType $mult]"
    puts "  PortBType: [get_property CONFIG.PortBType $mult]"
    
    puts "  Pins:"
    foreach pin [get_bd_pins $mult/*] {
        set net [get_bd_nets -of_objects $pin -quiet]
        if {$net != ""} {
            puts "    $pin is connected to $net"
        } else {
            puts "    $pin is UNCONNECTED"
        }
    }
}

close_project
