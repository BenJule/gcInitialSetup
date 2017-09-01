#!/bin/bash
apt-get update
apt-get install -y apt-transport-https ca-certificates wget software-properties-common
wget -qO- https://get.docker.com/ | sh
sudo usermod -aG docker benlue
