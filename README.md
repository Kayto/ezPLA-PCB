# ezPLA

C64 PLA replacement based on Altera EPM7032 CPLD chip.

For more information check: https://ezcontents.org/commodore-64-pla-chip-replacement
Tests (includes video): https://ezcontents.org/commodore-64-custom-pla-chip-test

To load the custom symbols and footprints correctly you can edit the files: fp-lib-table and sym-lib-table and change the working directory before loading the project inside KiCad. Or (if you are using Windows) you can also place the project files inside: C:/Projects/KiCAD/ezPLA/

License: CC-BY-SA https://creativecommons.org/licenses/by-sa/4.0/

## Revision Status

Revision 2.0 - July 2023

**This fork by Kayto(@AdamT117) adds the CASRAM delay NAND gate to the PCB. Currently untested but will report back soon!**

### Jumper Settings

Solder Jumpers have been added to the back of the PCB to allow some element of control over the CASRAM delay, using up the remaining spare gates on the 74LS00.
Not sure this is really needed but provides greater flexibility (see below). 

![](https://github.com/Kayto/ezPLA-PCB/blob/main/ezPLAv2.0%20back.jpg)

The jumpers therefore allow the following;

**2 gate delay**

* JP1 - close label 2 pad to centre pad
* JP2 - close
* JP3 - open

**4 gate delay**
* JP1 - close label 4 pad to centre pad
* JP2 - open
* JP3 - close

### CASRAM delay
The [ezContents](https://ezcontents.org/troubleshooting-c64-pla-chip-replacement) blog provides a fantastic write up on the CASRAM delay.

The propagation delays of original PLAs are of the order of 25 ns ± 5 ns.

The CASRAM delay is introduced in the ezPLA by the switching delay within the added NAND gates - as the gates are inverting then the signal needs to be run through a pair of gates to remove the inversion.
According to the blog entry a 10ns delay was introduced using a pair of NAND gates of a 74LS00. This was versus a 3 to 15ns gate delay quoted in the data sheet - so looks to be around 5 ns per gate.

It is therefore anticipated that delays between 6 ns and 30 ns can be achieved with a 2 input quad NAND gate. The use of the extra gates introduced by the 4 gate jumpers is likely to reach a 20 ns delay.
Alternative NAND gates are also an option to control the delay, albeit a bit trial and error. For example the SN7438 quotes typical gate delays of 11 ns to 14 ns.

Testing will tell!




