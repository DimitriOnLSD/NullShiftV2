open_project c:/GIT/NullShiftV2/NullShiftV2.xpr
open_bd_design {c:/GIT/NullShiftV2/NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd}

puts "Checking Multipliers..."
foreach mult [get_bd_cells -filter {REF_NAME == mult_gen}] {
    puts "Multiplier: $mult"
    puts "  Use_CE: [get_property CONFIG.Use_CE $mult]"
    puts "  PortAType: [get_property CONFIG.PortAType $mult]"
    puts "  PortBType: [get_property CONFIG.PortBType $mult]"
    puts "  Has_CE: [get_property CONFIG.Has_CE $mult]"
}

close_project
