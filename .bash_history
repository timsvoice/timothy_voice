cd /var/log
ll
rm /var/log/dmesg
rm /var/log/dmesg.0
last
ll
rm /var/log/auth.log
rm /var/log/boot.log
rm /var/log/kern.log
ll
cat syslog
rm /var/log/syslog
ll
touch wtmp
ls /home/
ls /opt/
cd
ll
cat .profile 
ll
cat .bash_history 
rm .bash_history 
ll
ll .cache/
df
ls /usr/local/
cat /etc/passwd 
cat /etc/shadow 
poweroff
nano /etc/rc.local
shutdown -h now
sudo apt-get update
sudo apt-get install apache2
sudo apt-get install mysql-server libapache2-mod-auth-mysql php5-mysql
sudo mysql_install_db
sudo /usr/bin/mysql_secure_installation
sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt
sudo nano /etc/apache2/mods-enabled/dir.conf
sudo nano /var/www/info.php
sudo service apache2 restart
http://162.243.107.235/info.php
list
-help
--help
whois www.timothyvoice.com
ping www.timothyvoice.com
whois www.timothyvoice.com
ping www.timothyvoice.com
whois www.timothyvoice.com
whois timothyvoice.com
sudo mkdir -p /var/www/timothyvoice.com/public_html
sudo chown -R $USER:$USER /var/www/timothyvoice.com/public_html 
sudo chown -R $USER:$USER /var/www/www.timothyvoice.com/public_html 
sudo chown -R $USER:$USER /var/www/timothyvoice.com/public_html 
chown -R $USER:$USER /var/www/timothyvoice.com/public_html 
sudo chmod -R 755 /var/www
chown -R $USER:$USER /var/www/timothyvoice.com/public_html/index.html 
sudo nano /var/www/timothyvoice.com/public_html/index.html
sudo cp /etc/apache2/sites-available/default /etc/apache2/sites-available/timothyvoice.com
sudo nano /etc/apache2/sites-available/timothyvoice.com
ls -l /var/lib/php/ ls -l /var/lib/php/ ls -l /var/lib/php/ 
ls -l /var/lib/php/ 
ls -l /var/lib/php5/ 
sudo apt-get install phpmyadmin
sudo nano /etc/apache2/apache2.conf
Include /etc/phpmyadmin/apache.conf
sudo Include /etc/phpmyadmin/apache.conf
sudo nano /etc/apache2/apache2.conf
sudo service apache2 restart
cd /var/www
/great_green_sources
makedir great_green_sources
mkdir great_green_sources
/great_green_sources
cd /great_green_sources
cd /var/www/great_green_sources
wget http://modx.com/download/direct/modx-2.2.10-pl.zip
unzip modx-2.2.10-pl.zip
sudo unzip modx-2.2.10-pl.zip
sudo apt-get install unzip
nano /etc/php5/apache2/php.ini
memory_limit = ??M
nano /etc/php5/apache2/php.ini
sudo apt-get update
sudo apt-get install php5-gd
sudo apt-get install imagemagick --fix-missing
apache2ctl -M
a2enmod rewrite
service apache2 restart
nano /etc/apache2/sites-available/default
service apache2 restart
cd modx/
chown -R root:www-data core/cache
chown -R root:www-data core/config
chown -R root:www-data core/export
chown -R root:www-data core/packages
chmod -R 775 core/cache
chmod -R 775 core/config
chmod -R 775 core/export
chmod -R 775 core/packages
create database modx;
nano /etc/php5/apache2/php.ini
service apache2 restart
cd var/www/
cd .var/www/
cd /var/www/
mkdir great_green_sources
cd /var/www/great_green_sources
wget http://modx.com/download/direct/modx-2.2.10-pl.zip
unzip modx-2.2.10-pl.zip
cd /var/www
rm great_green_sources
rm -r great_green_sources
wget http://modx.com/download/direct/modx-2.2.10-pl.zip
unzip modx-2.2.10-pl.zip
mv modx-2.2.10-pl.zip great_green_sources
mv modx-2.2.10-pl great_green_sources
nano /etc/php5/apache2/php.ini
sudo service apache2 restart
sudo apt-get update
sudo apt-get install php5-gd
sudo apt-get install imagemagick --fix-missing
apache2ctl -M
nano /etc/apache2/sites-available/default
sudo service apache2 restart
cd great_green_sources
chown -R root:www-data core/cache
chown -R root:www-data core/config
chown -R root:www-data core/export
chown -R root:www-data core/packages
chmod -R 775 core/cache
chmod -R 775 core/config
chmod -R 775 core/export
chmod -R 775 core/packages
mysql -u(root) -p(sunshine,101)
mysql -u root -p sunshine,101
mysql
mysql -uroot -psunshine,101
nano /etc/php5/apache2/php.ini
chown -R root:www-data core/assets
chown -R root:www-data assets
chmod -R 775 assets
chown -R root:www-data core/components
chmod -R 775 core/components
sudo apt-get install php5-curl - CURL module for php5
sudo apt-get install php5-curl
sudo service apache2 restart
