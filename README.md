# Docker mnist show

# Details

[Medium Blog : https://jerin-electronics.medium.com/docker-now-ep1-python-opencv-in-docker-1dda564672c3](https://jerin-electronics.medium.com/docker-now-ep1-python-opencv-in-docker-1dda564672c3)

## Install docker and nvidia-docker2

[Follow the steps here](https://cnvrg.io/how-to-setup-docker-and-nvidia-docker-2-0-on-ubuntu-18-04/)

## Docker Tutorial

[Orientation and setup](https://docs.docker.com/get-started/)


 
## Running cpu docker image

```
bash runDocker.sh
```
 
 
## Running imshow example 

```
python3 show.py
```


## Building Docker Image, running, and pushing to Dockerhub

build: 

```
docker build -t jerinka/opencv:1 .
```

run:

```
sh runDocker.sh
```

You should see a window popping up. 

push:

```
docker push jerinka/opencv:1
```

