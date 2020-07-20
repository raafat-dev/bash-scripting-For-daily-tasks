#!/bin/bash

echo Please enter hostname or IP address?
read host
echo

        grep -q $host /home/iafzal/ps/database
        if [ $? -eq 0 ]
        then
        echo
        sed -i '/'$host'/d' /home/iafzal/ps/database
        echo $host has been deleted
        else
        echo Record does not exist
        fi