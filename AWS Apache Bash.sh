#!bin/bash
# install httpd (Linux 2 version)
yum update -y
yum install -y httpd.x86_64
systemctl enable httpd.service
systemctl start httpd.service
echo "Test Data for Apache By CodeGreen $(hostname -f)" > /var/www/html/index.html
