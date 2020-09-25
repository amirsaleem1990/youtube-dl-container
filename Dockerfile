FROM ubuntu
RUN apt-get update
RUN apt install -y snapd
RUN apt-get update
RUN snap --version