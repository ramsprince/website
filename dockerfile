FROM nginx
rm /var/www/html/index.html
ADD . /var/www/html

