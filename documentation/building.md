# Building VU Switch

There are many ways to build a VU Switch like mine, but here is how I built mine specifically. My skills when it comes to working with metal is mostly limited to deforming cars, so far only by accident, so it should be a manageable project for someone with access to a modest amount of tools. Apart from my battery-operated drill, most of the tools used were bought from AliExpress and have this level of quality - no professional metal workshop required! My completed unit looks as the following:

![Front view](https://github.com/tebl/VU-Switch/raw/main/gallery/build_021.jpg)

There are two parts to this project, the first is a passive audio switch - four 3.5mm audio inputs are switched to one output. I had originally planned to use a pre-built module described as a 4-to-1 RCA audio switching module, but I couldn't get it to fit into the case along with everything else - so I designed a new one that would. Skipping the RCA connectors also meant that I had half as many holes I needed to drill into the  case.

The other is the analog VU-meter driver board and parts, those I'm using without any modification. The kit I bought on AliExpress, also available on Banggood and ebay, consisted of two analog VU-meters, VU-driver board and most of the wires needed (search for *2 Pcs VU Meter Warm Backlight Recording Audio Level Amp With Driver Module*). They are somewhere around 20$ depending on the seller, and having installed it I'm very happy with the backlight on them.

All of this started when I found a really nice looking aluminium case on AliExpress, it was described as *Diy Electronic Metal Box GOF-P01 133.4x55x109mm* - the finish on the thing was well worth the time that went into this project. If you want to make things easier on yourself you could probably purchase the larger version of this case, but the price is higher for my first attempt at doing something like this. You could certainly go with something else entirely, that is up to you - just make sure that you have at least this amount of space to work with.

Going forward with this build, I'll be assuming you bought the same version of VU meters and case. Substutute any parts as needed, but keep in mind the overall build parameters. Links below allow you to skip to various parts of this document.

- [1> Tools needed](#1-tools-needed)
- [2> VU Switch](#2-vu-switch)
  - [2.1> Power connections](#21-power-connections)
  - [2.2> Mounting the VU driver board](#22-mounting-the-vu-driver-board)
  - [2.3> Drilling holes in the case](#23-drilling-holes-in-the-case)
  - [2.4> Installing the board](#24-installing-the-board)
- [3> Hooking it all up](#3-hooking-it-all-up)
- [4> BOM](#4-bom)
  - [4.1> VU Switch](#41-vu-switch)
  - [4.2> Miscellaneous parts](#42-miscellaneous-parts)

# 1> Tools needed
If you have better tools, then use them - these are essentially what I used when building my unit. The only special tool needed is the 33mm drill bit, the one I bought from AliExpress was listed as *1Pc TCT Tungsten Carbide Tipped Hole Saw Cutter Drill Bit For Metal Thick Stainless Carbon Steel Hard Alloy Aluminum* and with a selected diameter of 33mm - I have no idea what it actually is, but it was good enough for using on an alumuninium case.

- Battery operated drill
- Drill bits suitable for metal (selection between 2 and 8mm)
- 33mm drill bit suitable for metal (to cut VU meter hole)
- Round metal file, around 3mm diameter.
- Soldering station

# 2> VU Switch
Assembling the VU Switch is mainly just following the BOM below, soldering them into place in the order of how physically large the components are. What that means is install the diodes and resistors first, followed by JST-XH connectors (see NB on 2.1 first) and working your way up from there. Revision A is shown below, the later has some minor changes to the form factor - it is functionally the same.

![Bare PCB](https://github.com/tebl/VU-Switch/raw/main/gallery/build_001.jpg)
![Assembled PCB](https://github.com/tebl/VU-Switch/raw/main/gallery/build_002.jpg)

The channel select is a 4-way switch with a common pin, the way you should wire it up is so that the switch is commoned to SELECT pin 5 - the other pins are for each channel. This completes the circuit for the specific relay, allowing power to flow through it - by doing so the left and right audio channel are connected to the output jack.

## 2.1> Power connections
The power connector near the regulator is for the input, there is a diode for polarity protection but nothing else - make sure that you only connect 12v so this point. Pin 1 here, as you will find with all power connections on the board have pin 1 as GND, pin 2 is the relevant voltage. In my build I added a switch in series with a power input jack connected here, this allows me to turn it on and off without unplugging - I did the same for the 12v wire that goes to the VU driver board.

**NB!** The JST-XH cables are usually supplied with bare wires on one end, so if you don't want to solder connectors to that end - either solder the wires directly to the board or splice two of them together. I spliced in a separate power switch for the VU driver board, so that would plug into both boards.

## 2.2> Mounting the VU driver board
The VU driver board module that came with the kit, labelled *VU Meter 5.0* for the version I had can be mounted on the VU Switch board on the right side. The way I put mine together was by using M3 nylon hex standoffs (I just bought a kit with various lenghts included), 

I put some 6mm standoffs on the bottom of the VU Switch board and attached it on the top with m3 nylon nuts. For the VU driver board I added some of the same on the top as well, allowing four sets of them to form a firm base for the module - it is not important what you use as long as you get a stable base on the bottom against the case and below the driver board. See picture below for an indication for how that would look, driver board would be mounted on the right side (didn't have a second board for the picture).

![M3 nylon spacers - top view](https://github.com/tebl/VU-Switch/raw/main/gallery/build_010.jpg)
![M3 nylon spacers - bottom view](https://github.com/tebl/VU-Switch/raw/main/gallery/build_011.jpg)
![VU driver mounted](https://github.com/tebl/VU-Switch/raw/main/gallery/build_002.jpg)

## 2.3> Drilling holes in the case
At this point it is time to test-fit and measure out where everything goes inside the case - put the components in the case without any of the cables and ensure you have enough space to work with.

Mark out the center of each component that goes through the case, especially the 3.5mm jacks need to stick out into the case at the correct height. Starting with the output jack I just eyeballed it and went too high for the first one, but as long as you drill small pilot holes you can usually correct the placement a bit up and down and gradually using larger drills until it looks good. When the first one is in place, turn the VU Switch module upside down and put it against the first drilled hole, now mark the four input jacks and drill some pilot holes for those - ensure that you go into a straight line.

![Rear view](https://github.com/tebl/VU-Switch/raw/main/gallery/build_009.jpg)

I placed my two power switches, as previously mentioned - one to turn power off completely and a second one supplying power to the VU driver board, at the back above the output jack (I used SPDT switches, mainly because I like the feeling of them). I also used a case-mounted 5.5mm DC barrel connector here for the actual 12v input. I found this to be the practical, it leaves the center of the case available for the whole mess of wires that come with all of this. The select switch goes on the front, remember to allow space for the actual know to fit inside the space available.

I used a 5mm LED holder on the front as well, just put up in the right corner so that it doesn't get in the way. You could probably make due without the LED if you don't like them, but I prefer having something on there to drain the capacitors after the power is shut off - the VU Switch has a really beefy electrolytic on there, so it takes a while. Just don't put anything super-bright in there, it gets annoying super-fast!

![Front view](https://github.com/tebl/VU-Switch/raw/main/gallery/build_005.jpg)

Over to the really big holes for the actual VU meters. As the listing states they are about 35mm, but the round part is more in the ballpark of 33mm - which is why I specified this size of drill-bit. Using one of the VU meters as a template, draw an outline of the round part with a non-permanent marker - do this for both of them, but leave at least 5mm or up to 10mm spacing between them. Find the center for each and drill small pilot holes, now switch to the 33mm drill bit and try to go slow until you get into a groove that seems to fit what you wanted. Without something to hold it, it may attempt to twist on you when it first comes through so take care. Use the file to clean up all of the edges until the VU meters fit, if it stays on there you might not even have to secure them into place using screws - mine are just wedged into place and they show no sign of moving.

The input selector switch I installed also needed a small guide hole, this was an additional 2mm size hole drilled a bit below the actual switch. Not the prettiest install, but it keeps the switch in place when attempting to change the channel.

![Top view](https://github.com/tebl/VU-Switch/raw/main/gallery/build_006.jpg)

## 2.4> Installing the board
This is probably the stage where you should actually install the VU Switch board into the case, up until now I've mainly had it in place in order to measure out wires and ensuring that everything fit as intended (which is why the board is there in the pictures). You can use a spare PCB as a template and draw out the holes in the bottom where the hex standoffs will sit, but I got lazy and just covered the underside of them with superglue and put it into place that way (make sure to properly wipe away dust from drilling first).

![PCB installed](https://github.com/tebl/VU-Switch/raw/main/gallery/build_008.jpg)

# 3> Hooking it all up
At this point most of the cables should have already been prepared, at least those that relating to wires between the boards. The wires that came with the kit only had JST XH connectors on one end and bare wire on the other, so I recommend just soldering them into place on the VU Switch board if you don't want to deal with crimping on connectors (or splicing two cables together).

As previously mentioned, I spliced in a separate power switch for the VU driver board - this disables power going from one of the 12v plugs on the VU Switch board going to the red power socket on the driver board. The original listing for the VU meters and driver board lists 12v AC, but the 12v DC we have works as well (just means the rectification circuit has less to do).

![VU driver hookup guide](https://github.com/tebl/VU-Switch/raw/main/gallery/hookup.jpg)

The VU-meters should be wired according to the picture above, the positive and negative pair of terminal are marked directly on the plastic so it should be fairly straightforward. The larger of the connectors are for the backlight, these connect to either of the sockets marked **-12v+** (pin 1 is negative). VU meter signal are the two smaller ones and should go to the sockets marked **-VU+** (1 or 2).

The other components should be mostly self-explanatory, the difference between the LED and 5v socket on the VU Switch board is that the one marked LED has a resistor in series with it (I chose a large value because I like to have them a bit dim).

The last step I did was mostly just cable-routing, which is another way of saying that I stuffed the cables into wherever I could make them fit - just enough so that I could get the top cover on the case. Also note that the VU meter driver board has a few adjustment pots, you may need to adjust these to find the correct setting. I have no idea about audio stuff - so for me the whole VU-meters are just there for decoration, but from what I've read they can be calibrated by playing a specific tone and adjusting the readout to match.

![Front view](https://github.com/tebl/VU-Switch/raw/main/gallery/build_021.jpg)
![Rear view](https://github.com/tebl/VU-Switch/raw/main/gallery/build_022.jpg)

# 4> BOM
The following components were used when building the completed unit, including VU-meters and the driver board that comes with them. The board itself can be used standalone without the VU-meter options, these are mainly just because I thought they were a cool thing I needed. You don't need to install all four input channels if you don't need them, if you can afford the space inside the case - one suggested upgrade is wiring a bluetooth audio module to one of the channels.

## 4.1> VU Switch
| Reference        | Item                                      | Count | Order  |
| ---------------- | ----------------------------------------- | ----- | ------ |
| PCB              | Fabricate using Gerber files              |     1 | [PCBWay](https://www.pcbway.com/project/shareproject/VU_Switcher.html) |
| C1               | 2200uF 25v electrolytic capacitor (5mm)   |     1 |        |
| C2               | 100uF 16v electrolytic capacitor (2.5mm)  |     1 |        |
| C3               | 100nF ceramic capacitor (5mm)             |     1 |        |
| D1,D2            | 1N4007 diode DO-41                        |     2 |        |
| J1,J2,J10-J12 ** | JST-XH 2 pin socket                       |     5 |        |
| J9               | JST-XH 3 pin socket                       |     1 |        |
| J3 **            | JST-XH 5 pin socket                       |     1 |        |
| J4-J8 *          | PJ-317 3.5mm audio jack                   |     5 |        |
| K1-K4            | HK19F-DC5V relay                          |     4 |        |
| R1               | 1k ohm resistor                           |     1 |        |
| U1               | LM7805 regulator TO-220                   |     1 |        |

*) This is the kind I've got installed on the pictures, the more common black 5 pin can also be used. These usually have a silver ring on them, they actually have part number PJ-307.

**) JST-XH sockets have the same pin spacing as regular pin headers (2.54mm), so you could just use regular dupont cables if you wanted something to test things out with. The advantage with these is that they are locking, so they won't come undone when attempting to stuff everything into the case. In some places it may be more practical to just solder the cable directly onto the board, that way you can still disconnect the other end and separate the boards that way.

## 4.2> Miscellaneous parts
These are mostly the components that aren't soldered directly to any of the PCBs, most are parts that will need to be wired into place and possibly altered to match our needs. Read through the build notes for more of a sense of how they are used within the build, substitute as needed.

| Reference        | Item                                      | Count | Order  |
| ---------------- | ----------------------------------------- | ----- | ------ |
| Case             | GOF-P01 (133.4x55x109mm)                  |     1 |        |
| VU Meter kit     | 2021 VU Meter Warm Back Light kit         |     1 |        |
| M3 nylon kit     | Assorted M3 nylon standoffs and screws    |     1 |        |
| Power switches   | 3pin SPDT switch or 2 pin latching switch |     1 |        |
| Power socket     | 5.5 x 2.1mm power socket (panel mount)    |     1 |        |
| input switch     | 4 way switch with cables                  |     1 |        |