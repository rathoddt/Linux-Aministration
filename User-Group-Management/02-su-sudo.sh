# Switch Users and adding user to sudoer
# Simplest command to add user to sudoer is add it to wheel group using folloeing command
[root@localhost ~]# usermod -aG wheel spiderman
[root@localhost ~]# usermod -aG wheel vagrant
#Verify whether users added to suder or not
[root@localhost ~]# grep wheel /etc/group
wheel:x:10:spiderman,vagrant

sudo dmidecode
