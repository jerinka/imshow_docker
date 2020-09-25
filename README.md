# Docker mnist show

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


## Building Docker Image and pushing to Dockerhub

```
docker build -t jerinka/opencv:1 .
```
```
docker push jerinka/opencv:1
```

