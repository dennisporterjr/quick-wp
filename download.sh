#!/bin/sh

printf "**********************\n"
printf "* Download Wordpress *\n"
printf "**********************\n\n"

# download wordpress
wget http://wordpress.org/latest.tar.gz

printf "*******************\n"
printf "* Extract Package *\n"
printf "*******************\n\n"

# extract wordpress
tar xfz latest.tar.gz

printf "************\n"
printf "* Clean Up *\n"
printf "************\n\n"
# move to current directory
mv -v ./wordpress/* .

# remove wordpress folder
rm -r wordpress
rm latest.tar.gz
