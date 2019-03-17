From centos
RUN yum install httpd -y 
ENTRYPOINT [ "httpd", "-DFOREGROUND"]
EXPOSE 80 443
