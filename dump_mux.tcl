open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Connections to mux_0:"
foreach pin [get_bd_pins mux_0/*] {
    set net [get_bd_nets -of_objects $pin -quiet]
    if {$net != ""} {
        puts "Pin $pin is connected to net $net"
        set connected_pins [get_bd_pins -of_objects $net -filter "NAME != $pin"]
        set connected_ports [get_bd_ports -of_objects $net -quiet]
        if {$connected_pins != ""} { puts "  -> Pins: $connected_pins" }
        if {$connected_ports != ""} { puts "  -> Ports: $connected_ports" }
    }
}
close_project
