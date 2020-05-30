FROM hshar/practice
ADD index.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
