#List files with permission executable
ls -l | grep "^...x" | wc -l

#
cat /etc/passwd | cut -d ‘:’ -f 1,3 | grep  1[0-9]{3}|cut -d ‘:’ -f1 | wc -1
