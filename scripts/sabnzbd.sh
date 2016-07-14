#!/bin/bash

docker run -d --name="sabnzbd" -v /home/ktiedt/.htpc-suite/sabnzbd:/config --volumes-from datastore -v /etc/localtime:/etc/localtime:ro -e EDGE=1 -p 9000:8080 funkypenguin/sabnzbd
