
#!/bin/bash

#author : mohamed raafat
#description : this script will pull error , warning and faild messages
#date :9/7/2020




grep -i error  /var/log/messages >> /home/error
grep -i warn  /var/log/messages >> /home/warning
grep -i faild /var /log/mwssages >> home/faild 







