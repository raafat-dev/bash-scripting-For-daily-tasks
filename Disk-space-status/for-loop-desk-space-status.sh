#!/bin/bash

#Author: mohamed raafat
#Date: 19/7/2020


a=`df -h | egrep -v "tmpfs|devtmpfs" | tail -n+2 | awk '{print $5}' | cut -d'%' -f1`

for i in $a
do
        if [ $i -ge 50 ]
        then
        echo Check disk space $i `df -h | grep $i`
        fi
done