# Version: 0.0.1
FROM ubuntu:14.10
MAINTAINER Sean Lee "gamcatch@gmail.com"
ENV http_proxy http://168.219.61.252:8080
ENV https_proxy http://168.219.61.252:8080
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'HI, I am in your container' > /usr/share/nginx/html/index.html
EXPOSE 80 
