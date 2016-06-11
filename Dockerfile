# install 32bit/ubuntu first here:https://github.com/docker-32bit/ubuntu

FROM 32bit/ubuntu:14.04

RUN apt-get install -y gcc
RUN apt-get install -y g++
RUN apt-get install -y nasm
RUN apt-get install -y make
RUN apt-get install -y git
RUN apt-get install -y unzip

RUN cd /home && git clone https://github.com/luizperes/snes-image.git 

RUN cd /home/snes-image/dependencies && unzip wla_linux_binaries.zip -d wla

