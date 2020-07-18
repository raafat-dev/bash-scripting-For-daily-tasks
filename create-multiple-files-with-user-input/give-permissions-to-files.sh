#!/bin/bash
Author:mohamed raafat
#Date:11/7/2020
#Description:give permissions to multiple files


total=`ls -l file.* | wc -l`


echo It will take $total seconds to assign permissions...

echo

for i in file.*
do

 echo assign permission to &i
 chmod a+x $i
 sleep 1

done 
