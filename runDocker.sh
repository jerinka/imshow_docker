xhost +local:docker
XSOCK=/tmp/.X11-unix
XAUTH=/tmp/.docker.xauth
docker run -m 8GB -it --rm -e DISPLAY=$DISPLAY -v $XSOCK:$XSOCK -v $XAUTH:$XAUTH -e XAUTHORITY=$XAUTH -v ${PWD}:/src jerinka/opencv:1 ${1:-bash}
xhost -local:docker

