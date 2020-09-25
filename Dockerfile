FROM ubuntu
RUN apt-get update
apt-get install python3-pip
pip3 install youtube-dl
ENTRYPOINT ["youtube-dl"]
CMD ["https://youtu.be/CkKmWhtzYHU"]