#!/bin/bash
apt-get update
apt-get insatll -y apache2
echo "This is build Via Jenkins" > "/var/www/html/index.html"
systemctl restart apache2
systemctl status apache2
sleep 30
