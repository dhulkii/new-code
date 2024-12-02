#!/bin/bash

# Backup or delete the existing file
if [ -f /var/www/html/oxer/css/style.scss ]; then
    mv /var/www/html/oxer/css/style.scss /var/www/html/oxer/css/style.scss.bak
fi

