# NullShiftV2: FDM Transmitter Project State & Knowledge Handoff

## 1. Project Overview & Status
- **Objective**: Build a Frequency Division Multiplexing (FDM) transmitter on a Zynq-7000 (`xc7z020clg400-1` / PYNQ-Z2).
- **Core Architecture**: The entire DSP pipeline is implemented in a Vivado 2025.2 Block Design (`fdm.bd`).
- **Current Status**: The hardware pipeline is physically connected and 100% logically validated via a behavioral VHDL testbench (`tb_fdm.vhd`). Modulated AC signals successfully propagate from memory to the output DAC.

## 2. Pipeline Structure (`fdm.bd`)
1. **Data Sources**: Block RAMs output baseband data. OOK uses an alternating pattern (`data.coe`), 4ASK uses a grouped pattern (`test.coe`).
2. **Mappers**: `ask_mapper` and `line_coder` (BRAMs) convert logical bits into unipolar 16-bit amplitude values.
3. **Baud Rate Generator**: A custom VHDL module (`baud_rate_gen.vhd`) divides the 125 MHz `sys_clock` by 1250, providing a 100 kHz `CE` pulse to the address counters so the carriers can form proper envelopes.
4. **Modulators**: Two DDS Compilers (`ask_modulator`, `ook_modulator`) generate the sine wave carriers.
5. **Mixers (Multipliers)**: 
   - `mult_gen_0` / `mult_gen_2`: Multiplies the baseband amplitude by the DDS carrier to create the modulated signal.
   - `mult_gen_1` / `mult_gen_3`: Applies a constant gain scale to the modulated signal.
6. **Adder**: `c_addsub_0` sums the ASK and OOK branches together (FDM).
7. **Channel Emulator**: `fir_compiler_0` acts as an FIR low-pass filter to emulate physical channel smoothing.
8. **Output Multiplexer**: `mux.vhd` (Custom RTL) allows the testbench or software to select which stage of the pipeline routes to the DAC.

## 3. Important Recent Fixes
- **Baud Rate Inversion Resolved**: Initially, the BRAMs were advancing addresses at 125 MHz while the DDS was ~10 MHz. This caused the baseband to act as the carrier and destroyed the envelope. This was fixed by adding `baud_rate_gen.vhd` and rewiring the block design using a Tcl script (`fix_baud_rate_vhd.tcl`). The symbol rate is now a clean 100 kHz.
- **Waveform Aliasing & Signed Radix**: Vivado analog waveforms can look heavily distorted due to aliasing (too many fast peaks) and unsigned decimal wraparound. Setting the waveform radix to **Signed Decimal** reveals the true DSP math. 
- **13us Startup Delay**: The `P` multiplier outputs are exactly `0` for the first 13us of simulation. This is **correct behavior**, representing 3us of PLL lock time plus 10us of the very first symbol (which is `0x0000`).

## 4. Verification Workflow
- **Testbench Execution**: The testbench `tb_fdm.vhd` is heavily automated to verify baseband, modulated, summed, and filtered signals via the `sel` multiplexer.
- **CRITICAL SIMULATION RUNTIME**: Because the symbol rate is 100 kHz (10us/symbol), a full 4ASK wave takes 40us. The testbench waits 15us at start, and then simulates each test phase for 60us. The default Vivado 50us run limit is too short! **You must execute `run 500 us`** in the Tcl console or use the "Run All" button to see the simulation complete.

## 5. Next Phase Objective
- **Zynq Processing System Integration**: The next step is to introduce the Zynq Processing System (PS) and AXI peripherals (e.g., BRAM Controllers to dynamically write `data.coe` from software, and GPIO to control the `sel` multiplexer or baud rate divider from C code).
- **Golden Rule**: Treat `NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd` as the source of truth, and prefer using Tcl scripts via PowerShell (`vivado -mode batch -source script.tcl`) to make any automated changes.
