#!/bin/bash
yum install -y httpd 
echo "<h1>This is a jekins demo page</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
