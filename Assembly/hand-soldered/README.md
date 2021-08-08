# Assembly
This folder contains the files that make up the physical keyboard. They are 
available in .SLDPRT and .STL formats.

The files are:

- 01-Plate - Plate where all the switches are installed.

- 02-TeensyBase - Little jig to mount a Teensy2.0 without interfering with the 
wiring.

- 03-Body - Body of the Tecladitow40.

## Materials
The materials required to build the keyboard are the following:

Item                        | Qty
----------------------------| ---
Plate                       | 1
Teensybase                  | 1
Body                        | 1
M2.5x3x3.5 heat set inserts | 10
M2.5x10 screws              | 6
M2.5x5 screws               | 4
Cherry mx compatible switch | 47
1N4148 diodes               | 47
Ortholinear 40% keycaps set | 1
Teensy 2.0                  | 1
26 AWG Wire                 | ~1m

## Build instructions
- Print all the parts with either PLA or ABS with 10% infill, 5 top/bottom layers 
and layer a height of 0.2mm

- In order to simplify the wiring, open each cherry mx switch and install a diode 
inside with the marked side pointing to the right side of the switch looking it 
from above.

  - To open the switchs an opener tool can be downloaded from 
  [thingiverse](https://www.thingiverse.com/thing:2815698)

- Mount all the switches to the Plate.

- Flip the plate to see the underside. Then bend the right diode leg of each 
switch and solder it to the nearest pin.

- Bend all the legs of each diode in order to create 12 columns and solder them 
together.

  - Keep the legs as tense as possible as they will provide the keyboard's rigidity
  in the Y direction.

- Solder 4 26AWG wires to the switches to create the rows.

  - Keep these wires as tense as possible as they will provide the keyboard's 
  rigidity in the X direction.

  - On the top most row, avoid the TeensyBase mounting holes.

- Push 4 heat set inserts into the TeensyBase and screw it into the backside of 
the Plate using 4 M2.5x5 screws.

- Stick the Teensy 2.0 into the base with double sided tape.

- Solder each row and column to the following Teensy pins:

Part  | Pin
------| ---
RowA  | F5
RowB  | F6
RowC  | F7
RowD  | B6
Col1  | B5
Col2  | B4
Col3  | D7
Col4  | D6
Col5  | C7
Col6  | C6
Col7  | D3
Col8  | D2
Col9  | D1
Col10 | D0
Col11 | B7
Col12 | B3

- Flash the firmware to the Teensy2.0 Since it's the first time, the reset button 
on the Teensy must be pressed. More info can be found on the 
[Firmware](../Firmware/rev0) folder

- Push 6 heat set inserts into the Body piece.

- Place the keyboard assembly into the body and the screw it in place using 6 
M2.5x10 screws.

- Push every keycap onto its approppriate switch.

## Future improvements
- [ ] Make rev1