#!/bin/bash
sudo yum update && sudo yum install -y docker-ce
sudo systemctl start docker
sudo usermod -aG docker ec2-user
docker run -p 8080:80 nginx