# install 32bit/ubuntu first here:https://github.com/docker-32bit/ubuntu

FROM 32bit/ubuntu:14.04

RUN apt-get install -y git

RUN cd /home && git clone https://github.com/luizperes/snes-image.git && cd snes-image

COPY dependencies/zsnes151src.tar.bz2 /home/dependencies/zsnes151src.tar.bz2
