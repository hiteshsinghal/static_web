FROM hiteshsinghal/apache2
ADD . /var/www/html
CMD ["apachectl", "-D", "FOREGROUND"]
