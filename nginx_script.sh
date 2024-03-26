#!/bin/bash

DIR='/etc/nginx/sites-available/'
DIR1='/home/otus-app1/default'
DIR2='/etc/nginx/sites-available/'

#Копируем конфиг 

sudo cp $DIR1 $DIR2
echo "файл конфига default скопирован в $DIR"

nginx -s reload

if [ $? -eq 0 ]; then
          echo "Сервис Nginx настроен и готов к работе!"
else
          echo "Возникла ошибка"
fi
