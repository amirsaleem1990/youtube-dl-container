FROM ubuntu
RUN apt-get update
RUN apt-get install python3-pip
RUN pip3 install youtube-dl
ENTRYPOINT ["youtube-dl"]
CMD ["https://youtu.be/CkKmWhtzYHU"]