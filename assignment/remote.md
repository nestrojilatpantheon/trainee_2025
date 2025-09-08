# Remote assignment

## 01 - remote connection

1. Use SSH to connect to the server at IP and port `provided during interview`, with username `trainee` and password `trainee`.
2. Once connected, create a file named hello.txt in your home directory, then disconnect and copy that file back to your local machine.
3. Set up SSH key-based authentication for the trainee user so you can log in without a password.

## 02.1 - Server troubleshooting

1. Find some basic information about the server
   - OS/kernel version
   - amount of available resources CPU/RAM/Storage
   - IP address

## 02.2 - Log investigation

You need to investigate some log files located in /var/log/app/. This directory has been pre-configured with several files, including error.log, debug.log, and a compressed info.log.gz."

1. Count how many lines in error.log contain the case-sensitive word 'Exception'.

2. Find all files in this directory that were modified in the last 24 hours.

3. [Optional] Scripting Challenge: Write a simple bash script that takes a directory path as an argument. The script should loop through all .log files in that directory and append a timestamp to the end of each file.
