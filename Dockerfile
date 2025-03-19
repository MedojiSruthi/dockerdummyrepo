FROM httpd
MAINTAINER sruthi
LABEL this is my jenkins-docker setup
EXPOSE 80
COPY . /usr/local/apache2/htdocs/

