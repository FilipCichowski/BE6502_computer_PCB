# BE6502
[Ben Eater](https://eater.net/) has been a huge inspiration for many getting into building computers using basic electronic building blocks, his [videos](https://www.youtube.com/user/eaterbc) are truly excellent and it is no wonder he's often referred to as the Bob Ross of Breadboards! His latest project is [building a 6502 computer](https://eater.net/6502) on a breadboard, a video series that I'm sure will also inspire a lot of new users to the art of building stuff with the 6502! Check out the main [README](https://github.com/tebl/BE6502) for an overview of all the modules available to the BE6502 computer.

## Computer (SBC-module)
This module specifically contains all of the modules that makes the BE6502 an actual computer, it has the CPU, RAM, ROM and a way of interacting with the world using the VIA-chip. Also described as an SBC-module which means that it is a *Single Board Computer* though I'm certainly a fan of building more things around it, I just look at it has giving the computer more tricks that it can use to both entertain and educate us at the same time.

As you can see, I've also got the 1 Mhz oscillator installed as it is listed in Ben Eaters design though it is not connected by default so that the adjustable or manual clock can be used instead - to enable the 1 Mhz clock you'll need to install a jumper as shown below.

I did however have some issues running the CPU reliably at this speed, this is due to the reset circuit specified not being suitable for use at anything other than very low speeds. While we're probably waiting for part 8 of the video series to fix this issue, you can build one yourself on a breadboard with just about the same parts seen earlier in the series.

The hardware solution I'm using is a somewhat simplified version of the one at [RC6502 Reset Circuit](https://github.com/tebl/RC6502-Apple-1-Replica/tree/master/RC6502%20Reset%20Circuit), this is mainly by leaving out the oscillator (since we've already got one) and the 74LS74. For masters of the Commodore 64 the circuit will seem familiar, this is because it's the one originally used on its boards! Alternatively as a software solution, the Arduino Mega can also be used to perform this task - this is done by holding down the first switch (since revision B of the Mega Adapter) or by typing in reset via the serial interface.

## Jumpers
| Reference | Position | Description                                        |
| --------- | -------- | -------------------------------------------------- |
| LCD_EN    | 1-2      | Enable LCD                                         |
|           | 2-3 *    | Disable LCD without physically removing it         |
| LED_EN    | o-o *    | Jumpered to enable port B LEDs                     |
| CLOCK_SEL | 1   **   | VCC                                                |
|           | 2-3 **   | Jumper to enable 1 Mhz clock                       |
|           | 4   **   | GND                                                |

*) Marks the default jumpered positions when performing tasks associated with the first parts of the video series. Later, when the LCD is introduced, these will have to be changed.

**) CLOCK_SEL is also used as a connector when connecting the clock module, the pins are made to directly match the 4 positions on both modules. Pins 2-3 should only be jumpered when using 1Mhz clock, but you can also use pins 1 and 4 when powering other circuits. 


# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/BE6502/raw/master/BE6502%20SBC/export/BE6502%20SBC.pdf) so that you can refer to it while troubleshooting. You could even print it out and hang it on your office wall, excellent conversation starter at any technology-oriented business worth working at (or so I keep telling myself)!

*) R18 was added to SBC revision B boards as I had forgotten to add the pull-up for the BE-line, causing instability on the boards due to it floating around. Refer to this [picture](https://github.com/tebl/BE6502-Build-a-65c02-computer/raw/master/gallery/2020-02-16%2015.50.14-1.jpg) for a convenient spot to add it to revision A boards.

When constructing the board I recommend using 60/40 solder as the lead-free is more trouble than it's worth for hobby use, take your time with it and try to build up the board starting with the lowest components before moving on to the larger pieces. The LCD will be mounted on top of other components, so check that nothing shorts on the underside and unless you're 100% sure about the construction and my design - install some female header pins on it so that you can easily remove it while troubleshooting the circuit underneath!

# PCB
I created PCB using Topor Lite autorouter. "autoroute" folder contain necessary files. 

# Authors
I've just created better PCB. Original KiCad files belongs to tebl. Link to his profile: https://github.com/tebl
