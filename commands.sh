sudo xhost +local:docker
sudo xhost +
sudo docker run --rm -it --net=host --env DISPLAY=$DISPLAY gnuradio3_8:latest
