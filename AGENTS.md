# AGENTS.md

## Repo Facts That Matter
- Toolchain is Vivado 2025.2 (`NullShiftV2.xpr`) targeting `xc7z020clg400-1` (PYNQ-Z2 board part).
- Block Design: `NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd` is the core of the project and represents the complete Frequency Division Multiplexing pipeline.
- Constraints: Physical constraints mapping to the PMOD DAC exist (`pauloportas.xdc`).

## Where To Edit
- Hand-written RTL lives in the repo root or `NullShiftV2.srcs/sources_1/new/`.
- Treat `NullShiftV2.gen/`, `NullShiftV2.cache/`, `NullShiftV2.hw/`, and `NullShiftV2.sim/` as generated outputs (do not hand-edit).
- To update BD connections, prefer Tcl scripts to apply the changes and then regenerate the block design.

## Build / Verify
- GUI: `vivado NullShiftV2.xpr`
- Tcl flow (from repo root):
  - `open_project NullShiftV2.xpr`
  - `launch_simulation` to run behavioral simulation.
- Simulation testbench `tb_fdm.vhd` is the **primary verification step**. It contains self-checking assertions that validate baseband logic, AC oscillation, and the overall filtered channel output.

## Current Width Contract (From Committed IP Config)
- DDS `m_axis_data_tdata`: 16 bits (`ask_modulator`, `ook_modulator`).
- Mux Baseband Inputs: 16 bits (receives data from 16-bit block rams).
- Multiplier outputs feeding adder: 32 bits (truncated internally if needed).
- Adder output width: 23 bits (`c_addsub_0` A/B width = 23).
- FIR channel emulator output width: 24 bits.

## Gotchas & Lessons Learned from Experience
- **Vivado IP Silent Disconnects**: Vivado Block Design might leave inputs unconnected by default (e.g. Multiplier `A` ports) if there is a width mismatch or if they are not explicitly wired. They will be tied to `0` by default, which causes the entire downstream DSP path (like multipliers and FIRs) to output `0`. Always verify connectivity in `fdm.bd` using Tcl queries or GUI when adding/modifying IPs.
- **Simulation Failures Masking Tcl Scripts**: The Vivado simulation defaults to a 50us run time. If a testbench `assert ... severity failure` condition is met, XSim calls `$finish` and halts immediately. Any subsequent `run` or `get_value` Tcl commands executed after the halt will fail or report stale/zero values. Always read the *earliest* error in the simulation log rather than relying on final state Tcl queries.
- **FIR Compiler 'Stuck at 0'**: If the FIR Compiler receives valid input data and `tvalid` is high but it outputs `0`, it is likely missing its `aresetn` connection or the Clock/Sample frequencies are mismatched in the IP config. Ensure `aresetn` is wired to the peripheral reset and frequencies match the system clock (e.g., 125 MHz).
- **Windows vs Linux CLI**: This environment is Windows PowerShell. Standard Unix pipelines like `cat file | grep "string"` will fail with `CommandNotFoundException`. Use the dedicated `grep_search` tool for text searching instead of running CLI commands.
- **Tcl Object Filtering**: When querying block design objects in Tcl, use glob matching (e.g., `get_bd_cells *mult_gen*`) rather than assuming exact property names like `REF_NAME`, which may fail to match natively if not formatted properly.
- **Baud Rate vs Carrier Mismatch**: If you clock your baseband BRAMs at `sys_clock` (125 MHz) but your DDS carrier is ~10 MHz, you will get a completely distorted output because the baseband acts as a high-frequency carrier. This was fixed by introducing a custom VHDL clock enable generator (`baud_rate_gen.vhd`) to slow the BRAMs to 100 kHz (1250 divider).
- **Simulation Time for Slow Baud Rates**: Because the baud rate is now 100 kHz (10us per symbol), testing a full 4ASK wave takes 40us. The default 50us Vivado simulation run is no longer enough to see multiple test stages. Always run the simulation for at least `500 us` (`run 500 us` in Tcl console) to verify the full FDM pipeline.
