FROM centos
RUN yum install httpd -y
ADD /phpfile/* /var/www/html
