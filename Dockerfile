FROM nginx
COPY index.html /var/www/html/index.html
RUN apt-get update -y
