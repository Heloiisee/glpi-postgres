FROM php:8.1-apache

RUN apt-get update && apt-get install -y \
    libpq-dev \
    unzip \
    wget \
    && docker-php-ext-install pdo_pgsql pgsql

COPY glpi.conf /etc/apache2/sites-available/000-default.conf

RUN a2enmod rewrite
