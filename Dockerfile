FROM nginx
MAINTAINER Author RAJA MADEM
LABEL This is my first image
WORKDIR /root/job-1
COPY index.html /usr/share/nginx/html
