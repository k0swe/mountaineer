# TX-500 Data Interface

This KiCAD project is a schematic for an integrated CAT and audio amateur radio interface. It's
designed with the [Lab599 Discovery TX-500](https://lab599.com/) radio in mind, but the only thing
that makes it radio-specific is the GX12 connectors for CAT and DATA. The rest of the board is a
generic USB-to-serial and audio interface and is suitable for many radios.

![Render](render.jpg)

This is somewhat comparable to the Yaesu SCU-17 interface in that it provides both audio
and [CAT control](https://en.wikipedia.org/wiki/Computer_Aided_Transceiver). It is less like the
SignaLink USB interface which only provides audio plus a VOX-based PTT signal but not CAT control.

My design goals are to make this much like the TX-500 itself: small, lightweight and rugged enough
to be outdoors. As such, volume knobs and headphone monitor jacks are not incorporated.

## Thank you!

I've received a lot of advice from folks about improvements to this design. Thank you to those who
have helped make this project better!

* Kari Argillander, [@teksturi](https://github.com/teksturi)
* Elías Rodríguez Martín, [@eliasrm87](https://github.com/eliasrm87)
* EEVblog Forum user [mon2](https://www.eevblog.com/forum/profile/?u=690092)
* Dave Maciorowski, WA1JHK
* Nathan Conrad, [@pigrew](https://github.com/pigrew)
* Andreas Jochum
