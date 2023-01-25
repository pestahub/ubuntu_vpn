#! /bin/bash

sudo docker run --privileged -it --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix ubuntu_vpn
