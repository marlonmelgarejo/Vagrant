#!/bin/bash
apt-get update
sudo apt-get install net-tools -y
sudo apt-get install curl -y
sudo apt-get install tree -y
sudo apt-get install jq -y
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker vagrant
