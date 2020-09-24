#!/bin/bash
url=$1
name=`youtube-dl --get-filename $url`
name=`echo "/media/$name" | sed 's/\ /-/g'`
sudo docker run -v `pwd`:/media youtube-dl-image youtube-dl $url -o $name