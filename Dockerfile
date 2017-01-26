FROM wordpress:4.7.1-apache 
ADD ./wp-config-sample.php /usr/src/wordpress/wp-config-sample.php
ADD ./uploads.ini /usr/local/etc/php/conf.d/uploads.ini

