FROM php:8.2-apache


RUN a2enmod rewrite

# انسخ ملفات الموقع (من مجلد html)
COPY html/ /var/www/html/

RUN chown -R www-data:www-data /var/www/html

EXPOSE 80