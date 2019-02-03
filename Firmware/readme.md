### SAMD21-Dev-Board Firmware

The following firmware is based off of the firmware provided by [SparkFun](https://www.sparkfun.com/) for its series of SAMD21 development boards.

With this firmware it becomes possible to interface a custom board with the Arduino IDE. The firmware specifically provides a USB and/or serial interface to load sketches from the Arduino IDE.

The firmware has been modified slightly from their implementation. The current firmware found here is based off of the SAM-BA bootloader from Atmel. At the time of writing (February, 2019) the firmware is a ~~bit~~ 100% outdated (2015). This firmware was used simply to get the board up and running. It will be updated in the near future. Since this build uses a legacy version of the ARM CMSIS, it is provided here. 

### Requirements:

- Make
- ARM gcc (arm-none-eabi-gcc-4.8.3-2014q1 used here)
- ARM CMSIS Core 4.0.0 (provided here)

### Steps:

- Clone to machine
- Modify/edit
- Edit the make file to reflect the location of your copy of ARM gcc
- Open your favorite terminal application and navigate to the cloned location
- Type "make"
- Load onto device via SWD pins with a debugger. We specifically use Atmel Studio + J-Link EDU.

### License

Since this firmware is derived from SparkFun, it is also open source. Please review the LICENSE.MD file within this directory (/Firmware) for specific information.