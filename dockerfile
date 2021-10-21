# taking base images
FROM ubuntu:latest 

# MAINTAINER sanjeev <sanjeevsfive@yahoo.co.in>

RUN apt-get update -y
RUN apt-get -y install nginx curl

EXPOSE 80

WORKDIR /var/www/html
COPY index.html /var/www/html/index.html
ENTRYPOINT ["/usr/sbin/nginx"]
CMD ["-d", "FOREGROUND"]


