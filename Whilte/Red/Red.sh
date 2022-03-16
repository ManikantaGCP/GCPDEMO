#! /bin/bash
sudo apt-get update
sudo apt-get install apache2 wget -y
cd /var/www/html
rm -rf index.html
wget https://raw.githubusercontent.com/ManikantaGCP/GCPDEMO/main/Whilte/Red/Index.html
sudo service apache2 restart
