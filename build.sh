#!/usr/bin/env bash

composer update

zip -r package.zip ./ -x *.git* 