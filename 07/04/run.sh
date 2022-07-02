docker build -t rtacademy_nginx:1.0 .
docker run -d -p 127.0.0.1:80:80/tcp rtacademy_nginx:1.0

#Зупиніть та видаліть цей контейнер
docker stop <ID_контейнера>
docker rm <ID_контейнера>
#Перегляньте існуючі образи
docker images
#Видаліть образ rtacademy_nginx:1.0
docker rmi rtacademy_nginx:1.0