FROM ubuntu:18.04

RUN apt update && \
    apt install -y software-properties-common && \
    add-apt-repository -y ppa:jonathonf/vim && \
    apt update && \
    apt install -y vim && \
    apt install -y locales && \
    locale-gen ja_JP.UTF-8 && \
    echo "export LANG=ja_JP.UTF-8" >> ~/.bashrc
