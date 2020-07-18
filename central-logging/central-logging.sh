#!/bin/bash
#Author : mohamed raafat
#Data : 18/7/2020
#Description : this script will filter logs 

sudo tail -fn0 /var/log/messages | while read line 
do
  echo $line | egrep -i "refused|invalid|error|fail|login|lost|down|offline|"
  if [ $? = 0 ]
  then
   echo $line >> /tmp/filteredmessages 
  fi
done

