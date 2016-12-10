#!/usr/bin/env bash

cp -R * /var/www/html

pushd /var/www/html

{
	php artisan optimize
}

popd