![Yet another Modular split ergonomic Keybard](https://cdn.hackaday.io/images/8060711492102546379.jpg)
Find build documentation at the Hackaday.io site for [Yet another Modular split ergonomic Keyboard](https://hackaday.io/project/21164-yamsek)

A reversible PCB for three-quarts of the keyboard matrix, with the remaining quarter being a handwired thumbcluster.

The design "fully embraces" I2C as interconnect:
- an io expander handles the matrix, the three matrix rows on the pcb, as well as the additional row in the thumbcluster
- along the edge are three places where a ribbon cable can be soldered to to connect to the next module
- "modules" are the main mcu running QMK, two of these pcbs and additional sensors (e.g. an I2C touchpad, ... )

![kicad pcb render](https://github.com/JohSchneider/yamsek.kicad/releases/download/2023_1.0/yamsek_2023_render.png)
