#!/bin/bash

#Author : mohamed raafat
#Date : 19/7/2020

lastlog | tail -n+2 | grep 'test' | awk '{print $1}' |
  xargs -I{} usermod -L {}