FROM ubuntu
RUN apt-get update && apt-get install apache2 -y && apt clean
COPY index.html /var/www/html/
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
