#!bin/bash 

yum update -y 
yum install -y httpd
systemctl start httpd
systemctl enable httpd 
curl -s http://169.254.169.254/latest/dynamic/instance-identity/document > /var/www/html/index.html 


