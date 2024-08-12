#!/bin/bash

clear

echo "Provide the path for extraction: " 

read path

mkdir -p $path/Data

w > $path/Data/users.txt

uname -a > $path/Data/uname.txt

lsof -i > $path/Data/lsof.txt

netstat > $path/Data/netstat.txt

netstat -a > $path/Data/netstat2.txt

ifconfig > $path/Data/ifconfig.txt

date > $path/Data/date.txt

uptime -p > $path/Data/updatime.txt

ps -eaf > $path/Data/processes.txt

lsof +L1 > $path/Data/openinmemory.txt

last > $path/Data/lastlogged.txt

df > $path/Data/freediskspace.txt

free > $path/Data/memory.txt

echo "Done! All of your data is stored in $path/Data."
