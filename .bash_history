ls -a
mkdir web-app
cd web-app/
ls -a
sudo apt update
sudo apt install apache
sudo apt list --upgradable 
sudo apt install apache2
sudo systemctl status apache2
ip a
sudo mysql
ip a
sudo mysql
sudo mysql_secure_installation 
sudo mysql -p
sudo mysql
sudo mysql -p
sudo apt install php 
php version
php -v
sudo apt install libapache2-mod-php
sudo apt install php-mysql 
sudo mkdir /var/www/projectlamp
cd /var/www/projectlamp/
ls -a
pwd
cd
id
whoami
sudo chown -R  $ubuntu:$ubuntu /var/www/prjectlamp
ls /var/www/
cat /var/www/projectlamp/
sudo chown -R $ubuntu:$ubuntu /var/www/projectlamp
etc/apache2/sites-available/projectlamp.conf
cat etc/apache2/sites-available/projectlamp.conf
ls /etc/apache2/sites-available/
vim /etc/apache2/sites-available/projectlamp.conf
sudo vim /etc/apache2/sites-available/projectlamp.conf
sudo ls /etc/apache2/sites-available/
sudo cat /etc/apache2/sites-available/projectlamp.conf 
sudo a2ensite projectlamp
sudo systemctl reload apache2
sudo systemctl status apache2
sudo a2dissite 000-default
sudo systemctl reload apache2
sudo apache2ctl configtest
sudo systemctl reload apache2
sudo echo 'Hello LAMP from hostname' $(curl -s http://16.171.171.118//latest/meta-data/public-hostname) 'with public IP' 
$(curl -s http://16.171.171.118//latest/meta-data/public-ipv4) > /var/www/projectlamp/index.html
sudo echo 'Hello LAMP from hostname' $(curl -s http://169.254.169.254/latest/meta-data/public-hostname) 'with public IP' 
$(curl -s http://169.254.169.254/latest/meta-data/public-ipv4) > /var/www/projectlamp/index.html
ls -l /var/www/projectlamp/
ls  /var/www/projectlamp/
chomd 700 /var/www/projectlamp/index.html
sudo echo "hello lamp" > /var/www/projectlamp/index.html
sudo chomd 700 /var/www/projectlamp/index.html
sudo bash -c "echo 'Hello LAMP from hostname' \$(curl -s http://169.254.169.254/latest/meta-data/public-hostname) 'with public IP' \$(curl -s http://169.254.169.254/latest/meta-data/public-ipv4) > /var/www/projectlamp/index.html"
sudo bash -c "echo 'Hello LAMP from hostname' \$(curl -s http://169.254.169.254/latest/meta-data/public-hostname) '16.171.171.118/' \$(curl -s http://169.254.169.254/latest/meta-data/public-ipv4) > /var/www/projectlamp/index.html"
aws ec2 describe-instances --instance-ids YOUR_INSTANCE_ID --query "Reservations[0].Instances[0].PublicDnsName" --output text
sudo vim /etc/apache2/mods-enabled/dir.conf
sudo systemctl reload apache2
vim /var/www/projectlamp/index.php
sudo vim /var/www/projectlamp/index.php
ls -a
ssh-kegen
ssh-keygen
ssh ~/.ssh
cd ~/.ssh
ls
cat id_rsa.pub 
quit
exit
ls
