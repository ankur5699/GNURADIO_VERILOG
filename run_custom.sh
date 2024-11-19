#!/bin/bash
xhost +local:docker
xhost +
docker run -it --rm     --privileged     --env DISPLAY=$DISPLAY     --volume /tmp/.X11-unix:/tmp/.X11-unix  --device /dev/bus/usb:/dev/bus/usb  gnuverilog:latest
