# SNES Image
This repository has a docker image of the [WLA-65816 Macro Assembler](http://www.villehelin.com/wla.html) with its [binaries for linux](http://www.mediafire.com/download/eownw7vsmimasad/wla_linux_binaries.zip).

This image supports __Assembly__ programming for Super Nintendo.

### How to install
  - Download and install __Docker__. You can do it by following it [here](https://docs.docker.com/engine/installation/linux/ubuntulinux/).
  - After installing __Docker__, execute: ```cd /path/to/snes-image/dependencies``` 
  - And then ```bash build-image.sh```
  
Right now we should have [Docker](https://www.docker.com/) and a image for [Ubuntu 32 bits](https://github.com/docker-32bit/ubuntu) on your computer. Check it with the command: ```docker images```.
  
  - If everything is fine, execute: ```docker pull luizperes/snes:v1```. It may take one or two minutes.
  - Lastly, to execute your docker image, you can run the command: ```docker run -it snes linux32```. 
  - _Obs.: WLA is inside ```/home/snes-image/dependencies/wla```_

### How to program for SNES
You can visit [Super NES Programming](https://en.wikibooks.org/wiki/Super_NES_Programming) and [SNES Programming](http://wiki.superfamicom.org/snes/show/HomePage) to get started with programming for this amazing console!

### Help
Feel free to send your pull requests. :)

### LICENSE
This project extends [GNU GPL v. 3](http://www.gnu.org/licenses/gpl-3.0.en.html), so be aware of that, regarding copying, modifying and (re)destributing.
