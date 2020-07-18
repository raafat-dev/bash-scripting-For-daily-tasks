#!/bin/bash
#Author : mohamed raafat
#Data : 18/7/2020


LinuxEnginerrEmail= "mohamedraafat@email.com"

if [ -s /tmp/filteredmessages ]

then

cat /tmp/filteredmessages | sort | uniq | mail -s "logs mail" $LinuxEnginerrEmail

rm /tmp/filteredmessages

else

fi
