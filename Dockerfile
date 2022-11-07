FROM nginx:latest

LABEL version="001"
LABEL maintainer="mr.damian.frac@gmail.com"

#RUN apt-get update && apt-get upgrade -y

#RUN apt-get install nginx -y

#this is where official indexor of nginx is
WORKDIR /usr/share/nginx/html

#EXPOSE 90

#CMD [ "nginx","-g","daemon off;"]

#zamienia index.html z custom_image
COPY index.html index.html 
#koment
