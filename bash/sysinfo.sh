#!/bin/bash
#This script will email us our user, IP, hostname and today's date.
emailaddress=wadegriffith13@gmail.com
today=
ip=ip a | grep 'dynamic enp0s3' | awk '{print $2}'
content="User $User'
mail -s "IT3038c Linux IP" $emailaddress <<<
$(echo -e $content)

