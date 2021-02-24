FROM php:8.0.2-fpm

RUN apt-get update

RUN apt-get install -y libfreetype6-dev libjpeg62-turbo-dev libpng-dev libpq-dev libzip-dev unzip && \
   apt-get clean && \
	docker-php-ext-configure gd --with-freetype=/usr/include/ --with-jpeg=/usr/include/ && \
	docker-php-ext-install bcmath gd mysqli pdo pdo_mysql pgsql zip

ARG MAX_INPUT_VARS
RUN mv "/usr/local/etc/php/php.ini-development" "/usr/local/etc/php/php.ini"
RUN sed -i 's/;max_input_vars = 1000/max_input_vars = 1000/g' /usr/local/etc/php/php.ini