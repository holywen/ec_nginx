#!/bin/bash

cp ec.conf /www/wdlinux/nginx/conf/vhost

mkdir -p  /www/web/cache
mkdir -p /var/log/nginx
mkdir -p /www/web/ec

cp -r  ec_static_content/* /www/web/ec


