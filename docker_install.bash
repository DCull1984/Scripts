#!/bin/bash
sudo yum install -y docker
sudo groupadd docker
sudo usermod -aG docker $(whoami)

