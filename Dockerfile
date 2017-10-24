FROM php:apache

WORKDIR /var/www/html

ADD ./index.php /var/www/html/

EXPOSE 80