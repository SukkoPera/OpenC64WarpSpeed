# OpenC64WarpSpeed
OpenC64WarpSpeed is an Open Hardware Fast Loader cartridge for the Commodore 64 and 128 home computers.

![Board](https://raw.githubusercontent.com/SukkoPera/OpenC64WarpSpeed/master/img/render-top.png)

## Summary
OpenC64WarpSpeed is a clone of the *WarpSpeed* cartridge, a Fast Loader cartridge released by the *Alien Technology Group* and distributed by *Cinemaware* in early 1988. Its main function is to provide turbo speed to all disk functions, in a similar way to the better-known *Epyx Fastload* cartridge, but it was a bit late to the party, thus it didn't gain as much fame.

I learned about the existance of this cartridge when my friend Terje suggest me to watch [this video by Adrian](https://www.youtube.com/watch?v=6bqKQADHF_Y): it outperformed JiffyDOS, so I started to look around for information. This way I found out that it's the only cartridge of its kind to have native support for the Commodore 128 and I even found the original schematics (including the PCB layout!) in the manual. So I just decided to remake it.

First I sticked to the original schematics and routing, then I did a second version with a few improvements.

## Functionalities
* Fast serial I/O (1541, 1571 and with WarpSpeed v2 also for 1581 floppy disk drives)
* DOS wedge
* Monitor (Pi-sign)
* File and disk copier
* Disk sector editor
* Utility commands using arrow up - allowing to kill fastload and OLD
* Native Commodore 128 mode
* Reset button

## Assembly
There are two versions of this cartridge:
- The version on the *original* branch is an almost 1:1 copy of the original PCB. The only changes are to fit a switch and a pushbutton that are common these days. If you use this card, you will need to flash the *scrambled* ROMs. You are supposed to use a 27128 EPROM with this, but you can use a 27C512 EEPROM by putting the ROM in the upmost 16K. To make it easier: just concatenate the ROM to itself 4 times (until it's 64K) and flash that file.
- The version on the *master* branch has some improvements. First of all, the address and data lines have been unscrambled, so you will need to flash the *unscrambled* ROMs. Actually you can use two ROMs at the same time, you can switch between them with *SW3*. You can either use a 27256 or 27512 EPROM (use the upper 32K on the latter). Other small improvements include decoupling caps on the EPROM and flip-flop ICs and using a ground plane.

I admit it is not clear at all to me how this cartridge does its job but, as far as I know, this kind of cartridges play nasty tricks with the control lines, therefore I recommend sticking to the original values, as they might influence the timing of signals.

### Releases
If you want to get this board produced, you are recommended to get [the latest release](https://github.com/SukkoPera/OpenC64WarpSpeed/releases) rather than the current git version, as the latter might be under development and is not guaranteed to be working.

Every release is accompanied by its Bill Of Materials (BOM) file and any relevant notes about it, which you are recommended to read carefully.

Releases of the *original* branch get tagged *vXorig*, while improved version get tagged just *vX*.

### License
*(I am not sure I can claim any copyright on this, as the actual schematics this is based on belong to the *Alien Technology Group* (or whoever has that right now, definitely not me). So the claim below is going to be more of a declaration of intent, in the sense that I would like that everything that is derived from my work stays open and free.)*

The OpenC64WarpSpeed documentation, including the design itself, is copyright &copy; SukkoPera 2020.

OpenC64WarpSpeed is Open Hardware licensed under the [CERN OHL v. 1.2](http://ohwr.org/cernohl).

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

A copy of the full license is included in file [LICENSE.pdf](LICENSE.pdf), please refer to it for applicable conditions. In order to properly deal with its terms, please see file [LICENSE_HOWTO.pdf](LICENSE_HOWTO.pdf).

The contact points for information about manufactured Products (see section 4.2) are listed in file [PRODUCT.md](PRODUCT.md).

Any modifications made by Licensees (see section 3.4.b) shall be recorded in file [CHANGES.md](CHANGES.md).

The Documentation Location of the original project is https://github.com/SukkoPera/OpenC64WarpSpeed/.

### Support the Project
Since the project is open you are free to get the PCBs made by your preferred manufacturer, however in case you want to support the development, you can order them from PCBWay through this link:

[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/OpenC64WarpSpeed_V1.html)

You get my gratitude and cheap, professionally-made and good quality PCBs, I get some credit that will help with this and [other projects](https://www.pcbway.com/project/member/shareproject/?bmbid=41100). You won't even have to worry about the various PCB options, it's all pre-configured for you!

Also, if you still have to register to that site, [you can use this link](https://www.pcbway.com/setinvite.aspx?inviteid=41100) to get some bonus initial credit (and yield me some more).

Again, if you want to use another manufacturer, feel free to, don't feel obligated :). But then you can buy me a coffee if you want:

<a href='https://ko-fi.com/L3L0U18L' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://az743702.vo.msecnd.net/cdn/kofi2.png?v=2' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

### Get Help
If you need help or have questions, you can join [the official Telegram group](https://t.me/joinchat/HUHdWBC9J9JnYIrvTYfZmg).

### Thanks
- replay resources for [hosting the documentation](https://rr.pokefinder.org/wiki/WarpSpeed) that allowed the recreation of this cartridge.
- iAN CooG for decoding the ROMs.
- MayhemUK64 for providing [a review of the original cartridge](http://www.mayhem64.co.uk/cartpower.htm), which was integrated in the text above.
