FROM php:7.4-apache
RUN apt-get update
RUN apt-get -y install git
RUN git clone https://github.com/digilogistist/decimal-prime-split.git /var/www/html
EXPOSE 80
