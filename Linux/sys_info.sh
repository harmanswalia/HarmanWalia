#!/bin/bash
#echo "This is my script.\n Today is "
#date
#echo "\n The Current user is "
#uname 
#echo "\n This machine IP addr is\n"
#ip addr |head -9 | tail -1 

#echo " \n The machine type is \n $MACHTYPE"

#echo " The hostname is $HOSTNAME "

#echo the name is "$HOSTNAME"
#echo "hostname: $(hostname)"
#mkdir ~/research2 
#find . -perm 777  > ~/research2/sys_info.txt
#ps -aux > ~/research2/sys_info.txt

files=('/etc/passwd' '/etc/shadow')

for item in ${files[@]}
do
	ls -l $item
done
