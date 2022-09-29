FROM ubuntu:18.04
RUN apt-get update -y && apt-get install apache2 -y
RUN echo Hello Apache server on docker > /var/www/html/index.html
CMD /usr/sbin/apache2ctl -D FOREGROUND

