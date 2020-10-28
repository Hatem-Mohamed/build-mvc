FROM php:7.3-apache
RUN apt-get update && apt-get upgrade -y
COPY ./InfrastructureConfig/php.ini /usr/local/php/php.ini
WORKDIR /var/www/html
