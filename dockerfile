
FROM php:8.2-apache


WORKDIR /var/www/html


COPY . /var/www/html/


EXPOSE 80


LABEL service="25RP20014-php"


CMD ["apache2-foreground"]
