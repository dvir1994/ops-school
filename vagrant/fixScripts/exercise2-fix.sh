#!/bin/bash
#add fix to exercise2 here
#last line in /etc/hosts contains "127.0.0.1 www.ascii-art.de"
#delete the last line in /etc/hosts
sudo sed -i '$ d' /etc/hosts

#option 2
#sudo head -n -1 /etc/hosts > temp.txt ; mv temp.txt /etc/hosts
