FROM ubuntu
RUN apt-get update
RUN pip3 download youtube-dl
RUN pip3 install youtube*.whl
ENTRYPOINT ["youtube-dl"]
CMD ["https://youtu.be/CkKmWhtzYHU"]
