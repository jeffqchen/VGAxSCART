# VGAxSCART
<img src="./Pics/02.jpg" width="600px" />

A VGAxSCART Adapter for RGBS. This is a link in my [RGBS dongle series](https://github.com/jeffqchen/Console-VGA-Dongle-Series).

This dongle passes RGB and Sync video signals, as well as stereo audio between SCART and VGA. Note it does not convert H+V Sync from/into CSync.

The SCART fast switching/blanking voltage is preserved for compatibility, while the function switching/aspect ratio voltage is discarded for better safety.

<img src="./Pics/01.jpg" width="600px" />

This design is bi-directional. You can choose the direction during assembly by closing the corresponding jumper pads on the PCB.

3D printed shells for each direction are also provided.

--------

## Parts

D-Sub HD15 VGA port femal slim
- https://www.aliexpress.com/item/4000596805684.html

SCART Male Plug
- https://www.aliexpress.com/item/4000577027139.html

[2x] M2x20mm Screws and Nuts
- https://www.amazon.com/gp/product/B014OO5KQG

SMD Resistor, 0603 size
- [1x] 180 Ohm
- [1x] 470 Ohm

PCB
- https://oshpark.com/shared_projects/xI1fDZ8w

3D Printed Shell

--------

## Assembly

Solder in the SMD resistors onto the PCB.

Solder close the directional jumper:
- Triangle: VGA to SCART
- No triangle: SCART to VGA

Insert the SCART header with its shielding into the top shell. Then fit the PCB without the VGA header in between the two rows of the contacts on the SCART

Press the PCB inwards to hold it in place. Solder down two contacts on the SCART header to the PCB.

Take out the assembly and go on soldering all the rest of the contacts on the SCART header onto the PCB. Then, solder in the VGA port.

<img src="./Pics/03.jpg" width="300px" />

Finally, fit the assembly into the top shell, and close the bottom shell with the top with two sets of M2x20mm screws and nuts.

Note the screws travel in a slightly diagonal direction. Please pay attention to the direction when tightening the screws.
