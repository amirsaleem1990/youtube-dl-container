FROM ubuntu
RUN apt-get update
RUN apt-get install -y curl
RUN curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
RUN chmod a+rx /usr/local/bin/youtube-dl
RUN apt-get install -y python
COPY YOUTUBE-DL /bin/
RUN chmod +x /bin/YOUTUBE-DL
ENTRYPOINT ["YOUTUBE-DL"]
CMD ["https://youtu.be/CkKmWhtzYHU"]