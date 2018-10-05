#!/usr/bin/env sh

yum update -y

yum install -y \
  ImageMagick \
  ImageMagick-devel \
  httpd

amazon-linux-extras install php7.2

yum install -y \
  php-fpm \
  php-mysqlnd \
  php-curl \
  php-pear

