# install 32bit/ubuntu first here:https://github.com/docker-32bit/ubuntu

FROM 32bit/ubuntu:14.04

RUN apt-get install -y gcc
RUN apt-get install -y g++
RUN apt-get install -y nasm
RUN apt-get install -y make
RUN apt-get install -y git

RUN apt-get install build-essential xorg-dev libudev-dev libts-dev libgl1-mesa-dev libglu1-mesa-dev libasound2-dev libpulse-dev libopenal-dev libogg-dev libvorbis-dev libaudiofile-dev libpng12-dev libfreetype6-dev libusb-dev libdbus-1-dev zlib1g-dev libdirectfb-dev

RUN cd /home && git clone https://github.com/luizperes/snes-image.git 

RUN /home/snes-image

RUN tar vxjf zsnes151src.tar.bz2




