#!/bin/bash

docker run -d --name="couchpotato" -v /home/ktiedt/.htpc-suite/couchpotato:/config --volumes-from datastore --link sabnzbd:sabnzbd --link plex:plex -v /etc/localtime:/etc/localtime:ro -e EDGE=1 -p 9002:5050 funkypenguin/couchpotato
