## E-Ink Driving board

E-Ink screens have a lot of advantages compared to traditional TFT displays. They can hold the image painted without power applied, making them usefull for low power/embedded applications. Moreover, from eastern suppliers they can be aquired for modest prices (comparing with the price of a LCD with the same diagonal). However, documentation is scarce and they require additional control and power requirements. This project addresses this shortcomings providing an open, modular hardware platform for driving various e-ink displays from a simple uController.

More information about suported screens and features can be found [here](docs/MATRIX.md).

### Technical features:
  - provides voltages for displays upto 10inch (VEE, VNEG, VCOM, VCC, VPOS, VDDH)
  - generates control signals for syncing data to screen
  - reads waveform from screen eeprom
  - leverages displaying data on the screen using the embedded FPGA

### Resources used:
  - http://essentialscrap.com/eink/
  - http://spritesmods.com/?art=einkdisplay
  - https://hackaday.io/project/21168-fpga-eink-controller
  - https://wenku.baidu.com/view/00bbfb6727d3240c8447efd5.html?pn=NaN
  - https://github.com/plasticlogic/libplhw/
  - http://www.gocompanion.co/index.php
  - https://github.com/dqydj/PaperBack_EPaper_Display
  - https://hackaday.io/project/11537-nekocal-an-e-ink-calendar

Essential parts:
  - iCE40HX1
  - TPS65185