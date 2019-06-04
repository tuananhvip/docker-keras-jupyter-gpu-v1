FROM tuananhktmt/docker-keras-jupyter-gpu

MAINTAINER Nobody

ADD  

RUN conda create -n P python tensorflow-gpu=1.12 keras-gpu=2.2.4

