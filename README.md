# VGAxSCART

<img src="./Pics/04.jpg" width="600px" />

A VGAxSCART Adapter for RGBS. This is one of the different links in my [RGBS dongle series](https://github.com/jeffqchen/Console-VGA-Dongle-Series).


This dongle passes RGB and Sync video signals, as well as stereo audio between SCART and VGA. Note it does not convert H+V Sync from/into CSync.

<img src="./Pics/05.jpg" width="600px" />
<img src="./Pics/06.jpg" width="600px" />

The SCART fast switching/blanking voltage is preserved for compatibility, while the function switching/aspect ratio voltage is discarded for better safety.

<img src="./Pics/02.jpg" width="300px" /><img src="./Pics/01.jpg" width="300px" />

This design is bi-directional. You can choose the direction during assembly by closing the corresponding jumper pads on the PCB.

3D printed shells for each direction are also provided.

--------
## Parts

- [PCB](https://oshpark.com/projects/7dVfe56C)

- VGA Port Slim, Female - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Connectors/HD15/Slim/Female%20PCB/info.md)

- SCART Male Plug, Cable Type - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Connectors/SCART/Male%20Cable/info.md)

- [2x] M2x20mm Screws and Nuts - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Parts/M2%20M3%20Hex%20Screw%20%26%20Nut/info.md)

SMD Resistor, 0603 size
- [1x] 180 Ohm
- [1x] 470 Ohm

- 3D Printed Shell

--------
## Configuration
### Choose Bwteen In Or Out
Close the directional jumper with solder:
- Triangle: VGA to SCART
- No triangle: SCART to VGA

### Close Jumper for CVBS/LUMA Sync Signal
In case you are using CVBS or Luma as sync, close jumper JP6 next to R2.

### Shielding Connection Jumpers
The two jumpers connecting GND to each of the VGA shielding pins should be left open when it's on the sink side, and closed when it's on the source side.

--------
## Assembly

Solder the SMD resistors onto the PCB.

Insert the SCART header with its shielding into the top shell. Then fit the PCB without the VGA header in between the two rows of the contacts on the SCART header.

Press the PCB inwards and downwards to hold it in place. Solder down two contacts on the SCART header to the PCB.

Take the assembly out of the shell. Inspect if the SCART plug is straight. If the plug is crooked, melt the soldered contacts and adjust the plug until it is. Otherwise it will be very hard to close up the shell.

 Go on and solder all the rest of the contacts on the SCART header onto the PCB. Make sure the PCB is perpendicular to the bottom of the SCART header Then, solder in the VGA port.

<img src="./Pics/03.jpg" width="300px" />

Finally, fit the assembly back into the top shell, and close the bottom shell with the top with two sets of M2x20mm screws and nuts.

Note the screws travel in a slightly diagonal direction. Pay attention to the direction when tightening the screws.

--------

Shield: [![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg
