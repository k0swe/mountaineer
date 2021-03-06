This is a build-it-yourself project at the moment. For something productized, see https://digirig.net/!

# <img src="https://github.com/k0swe/mountaineer/raw/main/Images/mission_color_flat.svg" width="100px" alt="Mountaineer logo"> Mountaineer Radio Interface

This KiCAD project is a schematic for an integrated CAT and audio amateur radio interface. It's
designed with the [Lab599 Discovery TX-500](https://lab599.com/) radio in mind, but the only thing
that makes it radio-specific is the GX12 connectors for CAT and DATA. The rest of the board is a
generic USB-to-serial and audio interface and is suitable for many radios.

![Render](render.jpg)
![Onshape](onshape.png)

This is somewhat comparable to the Yaesu SCU-17 interface in that it provides both audio
and [CAT control](https://en.wikipedia.org/wiki/Computer_Aided_Transceiver). It is less like the
SignaLink USB interface which only provides audio plus a VOX-based PTT signal but not CAT control.

My design goals are to make this much like the TX-500 itself: small, lightweight and rugged enough
to be outdoors. As such, volume knobs and headphone monitor jacks are not incorporated.

Mechanical CAD drawings are hosted publicly in 
[Onshape](https://cad.onshape.com/documents/40ae2a09f3b2d7950cd3b26d/w/39e0f86d97c1d198a7f9316f/e/2142c3ad4293d2f81a75534e).

## Thank you!

I've received a lot of advice from folks about improvements to this design. Thank you to those who
have helped make this project better!

* Kari Argillander, [@teksturi](https://github.com/teksturi)
* Elías Rodríguez Martín, [@eliasrm87](https://github.com/eliasrm87)
* EEVblog Forum user [mon2](https://www.eevblog.com/forum/profile/?u=690092)
* Dave Maciorowski, [WA1JHK](https://www.qrz.com/db/WA1JHK)
* Nathan Conrad, [@pigrew](https://github.com/pigrew)
* Andreas Jochum, [@ctech4285](https://github.com/ctech4285)
* [The Gizmo Dojo](http://thegizmodojo.com/)
* [Rocky Mountain Ham Radio](https://www.rmham.org/)
