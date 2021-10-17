#!/bin/bash

sudo dpkg -i containerd.io_1.2.13-1_armhf.deb
sudo dpkg -i docker-ce-cli_19.03.7_3-0_raspbian-buster_armhf.deb
sudo dpkg -i docker-ce_19.03.7_3-0_raspbian-buster_armhf.deb

sudo usermod -aG docker $USER
newgrp docker
