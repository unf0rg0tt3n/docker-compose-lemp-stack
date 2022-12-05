FROM php:8.1-fpm

RUN apt update -y && apt install -y git zip libicu-dev \
    docker-php-ext-install mysqli pdo pdo_mysql curl gettext \
    docker-php-ext-configure intl \
    docker-php-ext-install intl \
    docker-php-ext-enable mysqli

RUN curl --silent --show-error https://getcomposer.org/installer | php && \
    mv composer.phar /usr/local/bin/composer
