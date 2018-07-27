#!/bin/bash

#add-apt-repository ppa:certbot/certbot
#apt-get update
#apt-get install -y python-certbot-nginx

rm /etc/nginx/sites-enabled/default
ln -s $PWD/sg.horlick.me /etc/nginx/sites-enabled/sg.horlick.me
ln -s $PWD/unifi.horlick.me /etc/nginx/sites-enabled/unifi.horlick.me

