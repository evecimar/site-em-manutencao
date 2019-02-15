#!/bin/bash

mv /var/www/app/site-em-manutencao/* /var/www/app/

chown -R :www-data /var/www/app
chmod -R 750 /var/www/app
