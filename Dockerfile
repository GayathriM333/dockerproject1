FROM httpd
MAINTAINER gayathri
LABEL docker first project
EXPOSE 80
COPY . /usr/local/apache2/htdocs
