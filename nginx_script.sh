#!/bin/bash

DIR='/etc/nginx/sites-enabled/'
DIR1='/home/otus-app1/default'
DIR2='/etc/nginx/sites-enabled/'

#Копируем конфиг 
cp $DIR1 $DIR2
echo "файл конфига default скопирован в $DIR"
systemctl reload nginx
if [ $? -eq 0 ]; then
          echo "Nginx запущен, готов к работе"
else
          echo "Возникла ошибка"
fi
