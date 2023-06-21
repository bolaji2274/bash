# update the apt-get cache
sudo apt-get update

# To install Php and Apache
sudo apt-get install -y php apache2

# Copy the code from source repository

sudo git clone https://github.com/brikis98/php-app.git /var/www/html/app

# Replace and make the app directory the default instead of index.html

sudo sed -i 's/\/var\/www\/html/\/var\/www\/html\/app/g' /etc/apache2/sites-available/000-default.conf

#Start Apache

sudo service apache2 start

