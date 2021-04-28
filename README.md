# Tecladitow-40

![License: MIT](https://img.shields.io/github/license/Tow96/Tecladitow40?color=%2300B0F0&style=flat-square)

<img align="right"  width=250 src="surface_photo.jpg">

The Tecladitow40 is a simple 40% handwired ortholinear keyboard which utilizes 
[QMK](https://github.com/qmk/qmk_firmware) to communicate with any USB capable 
device. The Tecladitow40 is based on a Teensy2.0 microcontroller.

## Repository structure
The repository is divided in two subfolders, each containing a different part of 
the project. Further documentation can be found inside these folders.

1. [**Assembly**](/Assembly) - This folder contains the files that make up the 
physical keyboard. They are available in .SLDPRT and .STL formats.

2. [**Firmware**](/Firmware) - This folder contains the Hex file used to flash the
keyboard as well as a simple Test program to check the functionality of the keys.

## Future improvements
The specific improvements are separated by category inside the documentation for each folder.

- [ ] **Make rev1:** This revision will change the microcontroller to a pure 
ATmega32u4 and have a pcb.

## Credits
- Jose Tow [[@Tow96](https://github.com/Tow96)]

## License
This project is licensed under [GNU GPL-3.0](/LICENSE) as I believe in open source 
projects.