#!/bin/sh

# download wordpress
wget http://wordpress.org/latest.tar.gz

# extract wordpress
tar xfz latest.tar.gz

# move to current directory
mv -v ./wordpress/* .

# remove wordpress folder
rm -r wordpress