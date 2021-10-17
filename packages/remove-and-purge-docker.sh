#!/bin/bash

apt remove containerd.io -y
apt purge containerd.io -y 

apt remove docker-ce -y
apt purge docker-ce -y

apt remove docker-ce-cli -y
apt purge docker-ce-cli -y
