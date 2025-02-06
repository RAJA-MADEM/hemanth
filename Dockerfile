FROM nginx
MAINTAINER Author RAJA MADEM
LABEL This is my first image
WORKDIR /root/MyJob
COPY index.html /usr/share/nginx/html
