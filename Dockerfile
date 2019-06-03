FROM tuananhktmt/docker-keras-jupyter-gpu

MAINTAINER Nobody

ADD https://github.com/tuananhvip/docker-keras-jupyter-gpu-v1/raw/master/environment.yml /environment.yml

RUN conda env update -f /environment.yml
