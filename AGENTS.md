# AGENTS.md

## Repo Facts That Matter
- Toolchain is Vivado 2025.2 (`NullShiftV2.xpr`) targeting `xc7z020clg400-1` (PYNQ-Z2 board part).
- Current synth/impl top is `mux` in `c:\GIT\NullShiftV2\mux.vhd` (note it's at project root).
- `NullShiftV2.srcs/sources_1/bd/fdm/fdm.bd` exists but is `AutoDisabled=1` in `NullShiftV2.xpr`; it is not built unless you re-enable BD usage and switch top.
- No `.xdc` constraints are committed.

## Where To Edit
- Hand-written RTL lives in the repo root or `NullShiftV2.srcs/sources_1/new/`.
- Treat `NullShiftV2.gen/`, `NullShiftV2.cache/`, `NullShiftV2.hw/`, and `NullShiftV2.sim/` as generated outputs (do not hand-edit).
- If ports or module names change, update `TopModule` in `NullShiftV2.xpr`.

## Build / Verify
- GUI: `vivado NullShiftV2.xpr`
- Tcl flow (from repo root):
  - `open_project NullShiftV2.xpr`
  - `launch_runs synth_1 -jobs 4; wait_on_run synth_1`
  - `launch_runs impl_1 -to_step write_bitstream -jobs 4; wait_on_run impl_1`
- There are no repo testbench/lint/typecheck configs; synthesis is the primary verification step.

## Current Width Contract (From Committed IP Config)
- DDS `m_axis_data_tdata`: 16 bits (`fdm_dds_compiler_0_0`, `fdm_dds_compiler_1_0`).
- Multiplier outputs feeding adder: 23 bits (`c_addsub_0` A/B width = 23).
- Adder output width: 23 bits.
- FIR channel emulator output width: 24 bits.

## Gotchas
- `.gitignore` is deny-by-default (`*` + allowlist). New filenames/extensions are ignored unless explicitly unignored.
- README is architectural intent; verify actual connectivity in `NullShift.srcs/sources_1/bd/fdm/fdm.bd` before assuming a path is wired.
