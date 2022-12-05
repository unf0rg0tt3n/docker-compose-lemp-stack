FROM php:8.1-fpm

RUN apt update -y && apt install -y git zip libicu-dev curl
RUN docker-php-ext-install mysqli pdo pdo_mysql curl gettext 
RUN docker-php-ext-configure intl 
RUN docker-php-ext-install intl 
RUN docker-php-ext-enable mysqli
