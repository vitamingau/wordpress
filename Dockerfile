FROM wordpress:4.8-apache

ENV WORDPRESS_DB_HOST=wordpress-mysql
ENV WORDPRESS_DB_NAME=project1_db
ENV WORDPRESS_DB_USER=project1_user
ENV WORDPRESS_DB_PASSWORD=project1_pw

FROM mysql:5.6

ENV MYSQL_ROOT_PASSWORD=project1_root
ENV MYSQL_DATABASE=project1_db
ENV MYSQL_USER=project1_user
ENV MYSQL_PASSWORD=project1_pw
