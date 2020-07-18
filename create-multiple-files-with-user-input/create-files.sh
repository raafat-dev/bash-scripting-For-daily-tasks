#!/bin/bash

#Author: moahmed raafat
#date:11/7/2020
#description: create multiple files


echo please enter number of files 
read t
echo please enter start name of the files 
read n

for i in $(seq 1 $t)
do 

 touch $n.$i

done 



