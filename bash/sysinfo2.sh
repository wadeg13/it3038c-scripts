#!/bin/bash
#This Script will send information about this VM
emailaddress="wadegriffith13@gmail.com"
today=$(date +"%m-%d-%Y@%H:%M")
ip=$(/usr/sbin/ifconfig | grep 'enp0s3' | awk '{print $2}')
content="User: \t $USER \nhost Name: \t $HOSTNAME \nMy IP: \t $ip \n My Machine type \t $MACHTYPE \nThe Date: \t $today \n"
mail -s "IT3038c Linux IP" $emailaddress <<< $(echo -e $content)

