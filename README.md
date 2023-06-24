# Docker mnist show

## Details

[Medium Blog : https://jerin-electronics.medium.com/docker-now-ep1-python-opencv-in-docker-1dda564672c3](https://jerin-electronics.medium.com/docker-now-ep1-python-opencv-in-docker-1dda564672c3)

## Install docker

```bash
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

sudo groupadd docker
sudo usermod -aG docker $USER
```
- logout and login again
- `docker ps`
- if permission denied, try above usermod command and logout-login

## Install docker and nvidia-docker2 (optional -for gpu support)

[Follow the steps here](https://cnvrg.io/how-to-setup-docker-and-nvidia-docker-2-0-on-ubuntu-18-04/)

## Docker Tutorial

[Orientation and setup](https://docs.docker.com/get-started/)

```bash
docker run hello-world
```

## Run docker and get bash

```bash
./docker-run.sh
```
 
## Running imshow example 

```bash
python3 show.py
exit
```


## Building Docker Image, running, and pushing to Dockerhub

build: 

```bash
docker build -t jerinka/opencv:1 .
```

run:

```bash
./docker-run.sh python show.py
```

push:

```bash
docker login
docker push jerinka/opencv:1
```

## More Lerning

- Deep Learning with Tensorflow and Pytorch Udemy Course: enroll [link](https://www.udemy.com/course/draft/5393356/?referralCode=A7ECC1BFDDB640FCED3E)
- GitLab CICD Udemy Course: enroll [link](https://www.udemy.com/course/gitlab-cicd-essentials-for-industry-comprehensive-tutorial/?referralCode=78BD52230019795171CF)
