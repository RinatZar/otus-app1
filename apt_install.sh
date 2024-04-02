#!/bin/bash

# Установка NGINX
sudo apt update
sudo apt install nginx -y
echo "nginx установлен"

# Установка nginx-exporter
sudo apt install prometheus-nginx-exporter -y
echo "nginx-exporter установлен"

# Установка node-exporter
sudo apt install prometheus-node-exporter -y
echo "node-exporter установлен"
