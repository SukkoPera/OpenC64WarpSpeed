# OpenC64WarpSpeed
OpenC64WarpSpeed is an Open Hardware Fast Loader cartridge for the Commodore 64 and 128 home computers.

![Board](https://raw.githubusercontent.com/SukkoPera/OpenC64WarpSpeed/master/img/render-top.png)

## Summary
OpenC64WarpSpeed is a clone of the *WarpSpeed* cartridge, a Fast Loader cartridge released by the *Alien Technology Group* and distributed by *Cinemaware* in early 1988. Its main function is to provide turbo speed to all disk functions, in a similar way to the better-known *Epyx Fastload* cartridge. Since it was a bit late to the party, it didn't gain as much fame.

I learned about the existance of this cartridge when my friend Terje suggest me to watch [this video by Adrian](https://www.youtube.com/watch?v=6bqKQADHF_Y): it outperformed JiffyDOS, so I started to look around for information. This way I found out that it's the only cartridge of its kind to have native support for the Commodore 128 and I even found the original schematics (including the PCB layout!) in the manual. So I just decided to remake it.

First I sticked to the original schematics and routing, then I did a second version with a few improvements.

## Features
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
- The version on the *original* branch is an almost 1:1 copy of the original PCB. The only changes are to fit a switch and a pushbutton that are common these days. If you use this card, you will need to flash the *raw* ROMs. You are supposed to use a 27128 EPROM with this, but you can use a 27C512 EEPROM by putting the ROM in the upmost 16K. To make it easier: just concatenate the ROM to itself 4 times (until it's 64K) and flash that file.
- The version on the *master* branch has some improvements. First of all, the address and data lines have been unscrambled, so you will need to flash the *unscrambled* ROMs. Actually you can use two ROMs at the same time, you can switch between them with *SW3*. You can either use a 27256 or 27512 EPROM (use the upper 32K on the latter). Other small improvements include decoupling caps on the EPROM and flip-flop ICs and using a ground plane.

ROM files are available [in the ROMs folder](https://github.com/SukkoPera/OpenC64WarpSpeed/tree/master/ROMs).

I admit it is not clear at all to me how this cartridge does its job but, as far as I know, all cartridges of this kind play nasty tricks with the control lines, therefore I recommend sticking to the original values for all components, as they might influence the timing of signals.

## Releases
If you want to get this board produced, you are recommended to get [the latest release](https://github.com/SukkoPera/OpenC64WarpSpeed/releases) rather than the current git version, as the latter might be under development and is not guaranteed to be working.

Every release is accompanied by its Bill Of Materials (BOM) file and any relevant notes about it, which you are recommended to read carefully.

Releases of the *original* branch get tagged *vXorig*, while improved versions get tagged just *vX*.

**I am not providing ready-to-use gerber files**. If all you want is **to get boards made, I would really appreciate if you did so [in a way that supports the project](#support-the-project)**.

## License
*(I am not sure I can claim any copyright on this, as the actual schematics this is based on belong to the *Alien Technology Group* - or whoever has that right now, definitely not me. So the claim below is going to be more of a declaration of intent, in the sense that I would like that everything that is derived from my work stays open and free.)*

The OpenC64WarpSpeed documentation, including the design itself, is copyright &copy; SukkoPera 2020.

OpenC64WarpSpeed is Open Hardware licensed under the [CERN OHL v. 1.2](http://ohwr.org/cernohl).

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

A copy of the full license is included in file [LICENSE.pdf](LICENSE.pdf), please refer to it for applicable conditions. In order to properly deal with its terms, please see file [LICENSE_HOWTO.pdf](LICENSE_HOWTO.pdf).

The contact points for information about manufactured Products (see section 4.2) are listed in file [PRODUCT.md](PRODUCT.md).

Any modifications made by Licensees (see section 3.4.b) shall be recorded in file [CHANGES.md](CHANGES.md).

The Documentation Location of the original project is https://github.com/SukkoPera/OpenC64WarpSpeed/.

## Selling the board
**The license allows you to sell these boards**. I have nothing against that **as long as you do so at an "ethical" price**. I understand you want to make some money, but please note that you are getting this all for free, you had no development costs and you invested no time in this project. You are making money with someone else's work, who has the desire to allow everybody to get a board at a REASONABLE price, so please keep your margin low. I estimate that **having a few of these boards produced and assembled costs about 3€ per board**, so let me add the following request: **if this board is sold at more than 8€ (or equivalent in your currency), I strongly encourage you to donate 25% of your earning to a LEGITIMATE charity** of some kind, like curing cancer for example. This amount has been set in May 2020 and will be updated, should the value of the Euro vary significantly.

Also, please **do not remove the credits, URL and license statement**. There is **no reason do so**, you have the right to sell this board, there is no need to pretend you got it somewhere else. Ironically, If you removed those, you'd lose that right as you'd be violating the license terms.

## Support the Project
If you want to support the project, you can order the boards from PCBWay through these links:

[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/OpenC64WarpSpeed_V1.html)

[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/OpenC64WarpSpeed_Original_Edition_V1.html)

You get my gratitude and cheap, good quality PCBs, professionally-made. I get some credit that will help with this and [other projects](https://www.pcbway.com/project/member/shareproject/?bmbid=41100). You won't even have to worry about the various PCB options, it's all pre-configured for you!

Also, if you still have to register to that site, [you can use this link](https://www.pcbway.com/setinvite.aspx?inviteid=41100) to get some bonus initial credit (and yield me some more).

You can also buy me a coffee if you want:

<a href='https://ko-fi.com/L3L0U18L' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://az743702.vo.msecnd.net/cdn/kofi2.png?v=2' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

## Get Help
If you need help or have any questions or suggestions, you can join `#OpenRetroWorks` on FreeNode through your favorite IRC client or [the webchat](https://webchat.freenode.net/), or [the official Telegram group](https://t.me/joinchat/HUHdWBC9J9JnYIrvTYfZmg).

## Dedication
This project is dedicated to my friend Terje, who let me know about this cartridge and tested the boards. I hope this makes it easier for you to fight your battle :).

## Thanks
- replay resources for [hosting the documentation](https://rr.pokefinder.org/wiki/WarpSpeed) that allowed the recreation of this cartridge.
- iAN CooG for decoding the ROMs.
- MayhemUK64 for providing [a review of the original cartridge](http://www.mayhem64.co.uk/cartpower.htm), which was integrated in the text above.
