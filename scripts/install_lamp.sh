apt-get update
apt-get install -y apache2 php libapache2-mod-php mariadb-server php-mysql
systemctl enable apache2
systemctl restart apache2