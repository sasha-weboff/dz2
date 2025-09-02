# Используем официальный образ Nginx
FROM nginx:latest

# Копируем конфигурационный файл в директорию Nginx
COPY default.conf /etc/nginx/conf.d/

# Копируем статический контент в папку Nginx
COPY index.html /usr/share/nginx/html/
