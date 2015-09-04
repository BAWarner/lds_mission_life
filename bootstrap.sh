echo "Creating local wp config file..."
cp /var/www/config/env/local-sample.php /var/www/config/env/local.php
echo "Importing MySQL Database..."
mysql -u root --password=root scotchbox < /var/www/config/db.sql
