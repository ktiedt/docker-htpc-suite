#!/bin/bash

docker run -d --name="nzbdrone" -v /home/ktiedt/.htpc-suite/nzbdrone:/config --volumes-from datastore --link sabnzbd:sabnzbd --link plex:plex -v /etc/localtime:/etc/localtime:ro -p 9001:8989 funkypenguin/nzbdrone
