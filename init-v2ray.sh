#!/bin/bash

if ! [ -x "$(command -v wget)" ]; then
  yum -y install wget
fi

wget -qO- https://get.docker.com/ | sh
sudo systemctl enable docker
sudo systemctl start docker

./init-letsencrypt.sh
docker-compose up -d
