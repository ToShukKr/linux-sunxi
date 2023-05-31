FROM ubuntu:14.04

RUN apt update && \
    apt-get install -y \
        g++-arm-linux-gnueabihf \
        build-essential \
        git \
        debootstrap \
        u-boot-tools \
        device-tree-compiler \
        flex \
        bison \
        libncurses5-dev \
        bc
