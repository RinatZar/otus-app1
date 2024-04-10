#!/bin/bash

# Установка NGINX
sudo apt update
sudo apt install nginx -y


# Установка nginx-exporter
sudo apt install prometheus-nginx-exporter -y


# Установка node-exporter
sudo apt install prometheus-node-exporter -y
echo "nginx установлен"
echo "nginx-exporter установлен"
echo "node-exporter установлен"

#Установить filebeat
dpkg -i /home/otus/*.deb
echo "filebeat установлен"
