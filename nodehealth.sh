#!/bin/bash

set -x #debug mode
set -e #stop the script when there is an error
set -o pipefail #stop the script and show and error if any command in pipeline fails

#can also be write as set -exo pipefail


df -h #check diskspace

free -g #check memory

nproc #check cpu

top #check all in one

ps -ef #check sytem process

ps -ef | grep libexec #show only those which have libexec

ps -ef | grep libexec | awk -F" " '{print $2}' #check only libexec process id as its in the column 2

curl https://github.com/iam-veeramalla/sandbox/blob/main/testlog | grep ERROR #to fetch error in the terminal from the logfile

#curl is the command line tool to make the HTTP request.

curl -X GET www.google.com # -X GET tellls the curl to use GET HTTP method from the targetted URL goolge.com

wget #download the file

| Feature                             | `wget`                                           | `curl`                                              |
| ----------------------------------- | ------------------------------------------------ | --------------------------------------------------- |
| **Primary Use**                     | File downloading (esp. recursive or large files) | Data transfer with more fine-grained control        |
| **Protocols Supported**             | HTTP, HTTPS, FTP, FTPS                           | HTTP, HTTPS, FTP, FTPS, SCP, SFTP, LDAP, and more   |
| **Default Behavior**                | Automatically saves files to disk                | Outputs to terminal unless told to save (`-o`/`-O`) |
| **Recursive Download**              | ✅ Yes (`wget -r`)                                | ❌ No                                                |
| **Resume Downloads**                | ✅ Yes (`-c`)                                     | ⚠️ Partial support with complex scripting           |
| **Handling Cookies**                | ✅ Built-in                                       | ✅ Requires manual flag setup                        |
| **HTTP Requests (POST, PUT, etc.)** | ❌ Limited support                                | ✅ Excellent support                                 |
| **Custom Headers / APIs**           | ⚠️ Basic                                         | ✅ Very powerful                                     |
| **SSL Certificate Handling**        | ✅ Basic verification                             | ✅ Highly configurable                               |
| **Built-in Parallelism**            | ❌ No                                             | ❌ No (but supports async libraries in some builds)  |
| **Installation Size**               | Usually smaller                                  | Slightly larger                                     |

find / -name pam # / finds all the files that belongs with the name pam


# practice if else, for loop 


#trap command used to catch signals or cleanup actions 





