FROM ubuntu
RUN apt-get update
RUN apt install -y snapd
RUN snap install youtube-dl