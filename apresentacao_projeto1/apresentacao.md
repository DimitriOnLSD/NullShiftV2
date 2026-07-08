---
marp: true
theme: default
class: lead
backgroundColor: white
---

# Projeto 1: Modulação ASK/OOK Multiplexada na Frequência (FDM)
**Mestrado em Engenharia Eletrotécnica - MEE**

---

## Objetivos (Proposta D)

- Moduladores ASK e OOK em hardware (Lógica Programável).
- Multiplexagem por Divisão na Frequência (FDM).
- Pré-igualização em amplitude (controlo de ganhos).
- Emulação de canal físico limitador de banda.
- Seleção de sinais para visualização no DAC/ILA.

---

## Arquitetura do Sistema

1. **Geração e Mapeamento**: BRAMs (PRBS, 4-ASK, NRZ/Manchester).
2. **Portadoras**: Geradores DDS (fc1, fc2).
3. **Modulação e Ganho**: Blocos DSP48 (Multiplicadores).
4. **Multiplexagem FDM**: Somador digital.
5. **Emulação de Canal**: Filtro FIR.
6. **Visualização**: Multiplexador combinacional (RTL).

---

## Geração de Dados e Mapeamento

**IP Utilizado**: Block Memory Generator (BRAM)

- **Binary Data Stream**: Ficheiros `.coe` carregados em ROM funcionam como geradores pseudo-aleatórios (PRBS) para fornecer a *stream* binária base.
- **ASK Mapper**: Memória atuando como *Look-Up Table* (LUT) que converte a *stream* em 4 níveis de amplitude (-3, -1, 1, 3).
- **Line Coder (OOK)**: Memória atuando como LUT para formatar a *stream* em NRZ ou Manchester, dependendo do ficheiro `.coe` carregado.

---

## Geração das Portadoras (DDS)

**IP Utilizado**: DDS Compiler 6.0

- Geração precisa de sinusóides digitais (Tabela SIN/COS + Acumulador).
- **ASK Modulator**: 
  - Frequência da Portadora (fc1): 5 MHz
  - Clock de Referência: 125 MHz
  - Resolução: 8 bits
- **OOK Modulator**: 
  - Frequência da Portadora (fc2): 2 MHz

---

## Modulação e Pré-Igualização

**IP Utilizado**: Multiplier IP

- Alavanca fatias dedicadas DSP48E1 para processamento a 125 MHz.
- **Etapa 1 (Modulação)**: Multiplicação do sinal Baseband pela respetiva Portadora.
- **Etapa 2 (Ganho/Igualização)**: Multiplicação do sinal modulado por um fator de pré-igualização estático, compensando perdas do canal individualmente.

---

## Multiplexagem FDM

**IP Utilizado**: Adder/Subtracter IP

- Operação `A + B` para sobreposição linear dos canais ASK e OOK.
- Configuração de *Pipeline* interno ativada para garantir o fecho de *timing constraints* a 125 MHz.

---

## Emulador de Canal (FIR)

**IP Utilizado**: FIR Compiler 7.2

- Restrição de banda e distorção programada.
- **Parâmetros Base**:
  - Número de coeficientes (Taps): 21 taps
  - Taxa de Amostragem: 125 MSPS
  - Arquitetura: *Systolic Multiply-Accumulate* (otimizado para DSP48).

---

## Visualização (Multiplexer RTL)

**Módulo**: Código VHDL (RTL)

- Bloco combinacional com instrução `case` para seleção dinâmica.
- Encaminha o sinal selecionado para o barramento `dac_data_o` (24-bit).
- **Sinais disponíveis para ILA**: Baseband, Sinais Modulados isolados, Soma FDM (pré-filtro) e Saída do Canal (pós-filtro).
