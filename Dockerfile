FROM ubuntu
RUN apt-get update
RUN apt install -y snapd
RUN apt-get update
RUN apt-get install -y youtube-dl