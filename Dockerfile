FROM centos
RUN yum install httpd -y

ADD https://github.com/redashu/beginner-html-site-styled.git /var/www/html/
EXPOSE 80
ENTRYPOINT httpd -DFOREGROUND
