#!/bin/bash

DIR='/etc/netplan/'
DIR1='/home/otus-app1/02-static.yml'
DIR2='/etc/netplan/'

#Копируем конфиг 
cp $DIR1 $DIR2
echo "файл конфига 02-static.yml скопирован в $DIR"

netplan --debug generate
netplan apply
ip -4 a




#Перезапускаем сервис networkd
#systemctl restart systemd-networkd
#if [ $? -eq 0 ]; then
#          echo "Статический IP включен"
#else
#          echo "Возникла ошибка"
#fi
