# otus-app1. Инструкция по восстановлению
1. Установить git.
   ```bash
   sudo apt istall git
   ```
2. Загрузить скрипты для восстановления системы.
    ```bash
   git clone https://github.com/RinatZar/otus-app1.git
   ```  
3. Запустить скрипт настройки сетевого интерфейса.
    ```bash
   bash network_static.sh
   ``` 
4. Установить Nginx, prometheus-nginx-exporter, nano 
   ```bash
   bash apt_install.sh
   ```
5. Запустить скрипт настройки Nginx.
   ```bash
    bash nginx_script.sh
   ```
