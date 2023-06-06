FROM php:8.2.6-apache-bullseye

RUN docker-php-ext-install mysqli
