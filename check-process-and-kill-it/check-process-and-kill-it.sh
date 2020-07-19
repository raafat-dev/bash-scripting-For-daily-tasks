#!/bin/bash
#Author: mohamed raafat
#Date: 19/7/2020

ps -ef | grep "sleep 600" | grep -v grep | awk '{print $2}' | xargs -I{} kill {}

echo All sleeping processes are killed