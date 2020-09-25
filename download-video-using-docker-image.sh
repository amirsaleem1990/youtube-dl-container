#!/bin/bash
url=$1
if [[ $url == "" ]] ; then
	read -p "please Enter you video url: " url
fi
name=`youtube-dl --get-filename $url`
name=`echo "/media/$name" | sed 's/\ /-/g' | sed 's/-\{1,\}/-/g'`
sudo docker run -v `pwd`:/media youtube-dl-image $url -o $name