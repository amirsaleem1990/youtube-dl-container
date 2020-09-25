FROM ubuntu
RUN apt-get update
RUN apt-get install -y python3-pip
RUN apt  install -y  youtube-dl