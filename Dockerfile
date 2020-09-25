FROM python:3.6.9-slim

# Install system packages
RUN apt-get update && apt-get install -y --no-install-recommends \
      bzip2 \
      g++ \
      git \
      graphviz \
      libgl1-mesa-glx \
      libhdf5-dev \
      openmpi-bin \
      wget \
      python3-tk && \
    rm -rf /var/lib/apt/lists/*
    
# Setting up working directory 
RUN mkdir /src
WORKDIR /src

COPY requirements.txt requirements.txt

RUN pip install --upgrade pip

RUN pip install --no-cache-dir -r requirements.txt

# Minimize image size 
RUN (apt-get autoremove -y; \
     apt-get autoclean -y)  

ENV QT_X11_NO_MITSHM=1

CMD ["bash"]
#CMD ["python", "show.py"]
