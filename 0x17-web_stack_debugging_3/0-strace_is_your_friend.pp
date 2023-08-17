#Fix 500 error returned when Apache runs

exec {'replace':
provider => shell,
command  => 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php'
}
