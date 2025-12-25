#!/bin/bash
sudo yum update -y
sudo yum install -y nginx
sudo systemctl enable nginx
sudo systemctl start nginx
echo "<h1>ReDeployed by Unus!</h1>" | sudo tee /usr/share/nginx/html/index.html

