#!/bin/bash
apt update
sudo apt-get install net-tools -y
sudp apt-get inatall tree -y
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker vagrant