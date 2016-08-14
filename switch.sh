#!/usr/bin/env bash

FOLDER=$1

rm /var/www/html
ln -sr $FOLDER /var/www/html
echo "$FOLDER running on locahost !"
