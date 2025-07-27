1. List of some commonly used commands for day to day operation/task

listing -> ls

node health:

disk space -> df -h
memory -> free -g
cpu -> nproc
all in one -> top, htop 
# htop may need to install -> apt install htop

find some files in linux machinge -> find

sar command

| Metric         | What It Shows                         | Example Command   |
| -------------- | ------------------------------------- | ----------------- |
| CPU Usage      | User/system/idle CPU time             | `sar` or `sar -u` |
| Memory         | Used/free memory, paging, swapping    | `sar -r`          |
| Disk I/O       | Read/write activity per block device  | `sar -d`          |
| Network I/O    | Packets sent/received, errors, drops  | `sar -n DEV`      |
| Load Average   | System load over time                 | `sar -q`          |
| Context Switch | Number of context switches per second | `sar -w`          |


2. Write a sample shell script to list all processes. 


#!/bin/bash

# Title: List all running processes
# Description: Displays all processes with headers

echo "Listing all running processes..."
echo "----------------------------------"

# Run the command to list all processes
ps -ef

echo "----------------------------------"
echo "Total processes: $(ps -ef | wc -l)"

# wc -l = word count, lines. It counts the number of lines from the previous command (ps -ef)

# To execute a script 
chmod +x script.sh

./scirpt.sh


3. Write a scrpit to print only ERRORS from a remote log

curl google.com | grep ERROR

# curl is retriving the output, pipe is  combinging first command with second command


4. Write a shell script to print numbers devided by 3 & 5 and not 15

#!/bin/bash 

#author
#etc

#divisible by 3, divisible by 5, not 3*5=15


