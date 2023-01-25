FROM devopsedu/webapp

ADD proj /var/www/html

RUN rm -rf  /var/www/html/*
COPY website /var/www/html

CMD apachectl -D FOREGROUND
