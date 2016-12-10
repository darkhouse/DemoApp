#!/usr/bin/env bash

#php artisan down
composer update
#php artisan migrate
#php artisan optimize
#php artisan up

zip -r package.zip ./ -x *.git* 