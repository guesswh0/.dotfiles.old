#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y

# Common Tools
sudo apt-get install -qy \
    software-properties-common \
    git \
    wget \
    curl \
    net-tools \
    openssh-server \
    zsh \
    zip

# Dev Tools
sudo apt-get install -qy \
    build-essential \
    make \
    cmake \
    pkg-config \
    sqlite3

# Python
sudo apt-get install -qy \
    python \
    python-dev \
    python-pip \
    python3 \
    python3-pip \
    python3-dev

# pyenv dependency
sudo apt-get install -qy \
    libssl-dev \
    zlib1g-dev \
    libbz2-dev \
    libreadline-dev \
    libsqlite3-dev \
    llvm \
    libncurses5-dev \
    libncursesw5-dev \
    xz-utils \
    tk-dev \
    libffi-dev \
    liblzma-dev \
    python-openssl

# Fonts
sudo apt-get install -qy fonts-powerline

sudo apt-get autoremove -qy
sudo apt-get clean 
sudo rm -rf /tmp/* /var/tmp/*