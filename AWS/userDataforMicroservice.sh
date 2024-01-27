#!/bin/bash

curl -s http://169.254.169.254/latest/dynamic/instance-identity/document > /var/www/html/index.html
mkdir /var/www/html/a
echo "Microservice A" > /var/www/html/a/test.html

