#!/bin/bash

# Start a base image to use as a data container
docker run -d --name="datastore" -v /home/ktiedt/Plex:/home/ktiedt/Plex -v /etc/localtime:/etc/localtime:ro phusion/baseimage:0.9.16
