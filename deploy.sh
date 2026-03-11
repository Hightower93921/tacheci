#!/bin/bash
cd /var/www/tacheci
git pull origin main
chown -R www-data:www-data /var/www/tacheci
