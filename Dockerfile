FROM ubuntu
RUN apt-get update
RUN apt-get install -y python3-pip
RUN pip3 install  youtube-dl
ENTRYPOINT youtube-dl
