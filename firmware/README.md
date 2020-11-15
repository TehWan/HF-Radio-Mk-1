# Firmware for STM32F429I-DISC1 dev-board
We have chosen to make make most of the DSP (Digital Signal Processing) in software like modern SDR's (Software Defined Radio).
For this project, we have selected the STM32F429I-DISC1 as the main control board for our project for many reasons:
- STM32 Ecosystem for Embedded development
- Embedded ADC 12bit 2.4MSps
- Embedded DAC 12 bit 1MSps
- USB FS interface
- Low cost dev-board available
- LCD display (bonus)
- Open Source Hardware project available

## Project Setup:
1. Make sure to have the following softwares installed:
- STM32 IDE: Install [CubeIde](https://www.st.com/en/development-tools/stm32cubeide.html)
- STM32 Programmer: Install [STM32CubeProg](https://www.st.com/en/development-tools/stm32cubeprog.html)
- Initialization code generator : Install [STM32CubeMX](https://www.st.com/en/development-tools/stm32cubemx.html)
- STM32 Graphics design studio : Install [TouchGFXDesigner](https://www.st.com/en/development-tools/touchgfxdesigner.html)
2. Open the project in CubeIde with the import tool.
## Firmware Architecture:
```plantuml
STM32F429ZI
```
## Ressources:
- [STM32F429ZI mcu](https://www.st.com/content/st_com/en/products/microcontrollers-microprocessors/stm32-32-bit-arm-cortex-mcus/stm32-high-performance-mcus/stm32f4-series/stm32f429-439/stm32f429zi.html)
- [STM32F429I-DISC1 devboard](https://www.st.com/content/st_com/en/products/evaluation-tools/product-evaluation-tools/mcu-mpu-eval-tools/stm32-mcu-mpu-eval-tools/stm32-discovery-kits/32f429idiscovery.html#documentation)
- [TouchGFX Documentation](https://support.touchgfx.com/docs/introduction/welcome)
