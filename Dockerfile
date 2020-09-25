FROM ubuntu
RUN apt-get update
RUN echo 6 | apt-get install -y  youtube-dl