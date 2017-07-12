# SNES Image
This repository has a docker image of the [WLA-65816 Macro Assembler](http://www.villehelin.com/wla.html) with its [binaries for linux](http://www.mediafire.com/download/eownw7vsmimasad/wla_linux_binaries.zip).

This image supports __Assembly__ programming language for Super Nintendo.

### Getting Started
- Make sure you have already [installed](#how-to-install) `snes-image`
- `cd /path/to/snes-image`
- `bash compile_rom.sh /path/to/snes-image/rom`
- Execute `cd rom` and see that you have a file named `Greenspace.smc`. This is your first compiled ROM! You can test it in pretty much any SNES emulators such as [bsnes](http://byuu.org/bsnes/), [Zsnes](http://www.zsnes.com/), [Snes 9x for Windows](http://www.snesemu.net/windows.html) and others.
- Next step: [How to program for SNES](#how-to-program-for-snes)
- Have fun!

### How to install
  - Download and install __Docker__. You can do it by following it [here](https://docs.docker.com/engine/installation/linux/ubuntulinux/).
  - After installing __Docker__, execute: `docker pull luizperes/snes:v1`. It may take one or two minutes.
 
### How to execute
  - To execute your docker image, you can run the commands:
    - `cd <path/to/snes-image>`
    - `bash compile_rom.sh <path/to/snes/assembly/files/directory>`
  - _Obs.: To run your script file, please do not include `.` as in "current directory", e.g. `./rom` once `docker` will __fail__. The right form is `/home/user/rom` or `~/rom`_

### How to program for SNES
You can visit [Super NES Programming](https://en.wikibooks.org/wiki/Super_NES_Programming) and [SNES Programming](http://wiki.superfamicom.org/snes/show/HomePage) to get started with programming for this amazing console!

### Help
Feel free to send your pull requests. :)

### LICENSE
This project extends [GNU GPL v. 3](http://www.gnu.org/licenses/gpl-3.0.en.html), so be aware of that, regarding copying, modifying and (re)destributing.

