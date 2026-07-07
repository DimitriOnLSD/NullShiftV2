# NullShift: FDM ASK/OOK Modulator

## Overview

**NullShift** is an FPGA-based project implementing **Frequency Division Multiplexing (FDM)** for ASK (Amplitude Shift Keying) and OOK (On-Off Keying) modulated signals. The system provides software-configurable parameters for signal modulation, channel emulation, and amplitude pre-equalization.

## Project Description

This project implements a dual-channel modulation system combining ASK and OOK modulators with frequency division multiplexing. The system features:

- **Software-configurable modulation levels** (2ASK, 4ASK)
- **Selectable OOK line codes** (NRZ, Manchester)
- **Independent frequency control** for each modulator
- **Amplitude pre-equalization** with adjustable gains
- **Channel bandwidth control**
- **Flexible output signal monitoring** from DAC outputs

## Architecture

![Block Diagram](image.png)

## Functional Modules & IP Cores

| Functional Module | IP Core | Student |
|---|---|---|
| Data Generators & Mappers | RAM-based Memory IP | 1 |
| ASK Modulator | DDS Compiler | 1 |
| Channel Emulator | FIR Compiler | 1 |
| Adder & Multiplier | Adder IP + Multiplier IP | 2 |
| OOK Modulator | DDS Compiler | 2 |
| Line Coder | RAM-based Memory IP | 2 |
| Multiplexer | RTL Module | 2 |
