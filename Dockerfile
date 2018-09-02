FROM centos:7

LABEL maintainer="Lilianna Bryjko" maintainer_email="lilianna.bryjko@gmail.com"
LABEL Description="This image is used to start the centos and mysql"

RUN yum update
RUN yum install mariadb-server
RUN yum install most
