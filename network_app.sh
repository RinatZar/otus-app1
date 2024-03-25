#!/bin/bash

DIR='/etc/systemd/network/'
DIR1='/home/otus-app1/02-eth.network'
DIR2='/etc/systemd/network/'

#Копируем конфиг 
cp $DIR1 $DIR2
echo "файл конфига 02-eth.network скопирован в $DIR"

#Перезапускаем сервис networkd
systemctl restart systemd-networkd
if [ $? -eq 0 ]; then
          echo "Статический IP включен"
else
          echo "Возникла ошибка"
fi
