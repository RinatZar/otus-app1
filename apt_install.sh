#!/bin/bash

# Установка NGINX
sudo apt update
sudo apt install nginx -y
echo "nginx установлен"

# Установка MySQL
sudo apt install prometheus-nginx-exporter -y
echo "prometheus-nginx-exporter установлен"
