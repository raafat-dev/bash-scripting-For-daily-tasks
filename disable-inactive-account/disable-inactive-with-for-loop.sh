#!/bin/bash

#Author:mohamed raafat

#Date: 19/7/202


grepuser=`lastlog | tail -n+2 | grep 'test' | awk '{print $1}'`

for i in $grepUser
do
usermod -L $i
done