#!/bin/bash

yum install -y \
    bind-utils \
    man-pages \
    yum-utils \
    openssh-clients \
    net-tools \
    bash-completion \
    chrony \
    vim \
    wget \
    curl \
    rsync \
    open-vm-tools

yum update -y
yum clean all
rm -rf /var/cache/yum
