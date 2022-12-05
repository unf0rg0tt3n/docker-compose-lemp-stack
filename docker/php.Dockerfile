FROM php:8.1-fpm

RUN apt-get update -y && apt-get install -y --no-install-recommends libicu-dev
RUN docker-php-ext-install pdo pdo_mysql gettext
RUN docker-php-ext-configure intl
RUN docker-php-ext-install intl
