# systemctl is replacement to service command
# To add a (third party) service under systemctl managment : 
#    - create a unit file under /etc/systemd/system/servicename.service
systemctl poweroff
systemctl halt
systemctl reboot

#-------------------------------
#ps -  proces status and displays currently running processes inLinux system
ps -e  # shows all running process
ps aux # shows all running process in BSD format
ps -ef # shows all running process in full format (most commonly used)
ps -u root # process run by given user

#-------------------------------

top  # open process running in interactive mode
top -u vagrant
top -u root

top # press c to show absolute path of command/process
top # press k to kill process by PID
top # press M/P to sort process by memory/processor

#-------------------------------
kill pid
kill -1  # restart
kill -2  # intruupt from keyboard just like Ctrl+C
kill -9  # Forecefully kill the process
kill -15 #Kill a process gracefully
killall
pkil

#-------------------------------
# crontab
crontab -e # Edit the  crontab entry
crontab -l # List crontab entries
crontab -r # Remove contab entries
crond      # crontab daemon/service that manages cron entries
#Hourly, Daily, Weekly and Monthly job exeuted
[root@localhost ~]# ls -l /etc | grep cron
-rw-r--r--. 1 root root      541 Nov 30  2023 anacrontab
drwxr-xr-x. 2 root root       21 Jul  5 14:09 cron.d
drwxr-xr-x. 2 root root        6 Aug  9  2021 cron.daily
-rw-r--r--. 1 root root        0 Nov 30  2023 cron.deny
drwxr-xr-x. 2 root root       22 Jul  5 14:09 cron.hourly
drwxr-xr-x. 2 root root        6 Aug  9  2021 cron.monthly
-rw-r--r--. 1 root root      451 Aug  9  2021 crontab
drwxr-xr-x. 2 root root        6 Aug  9  2021 cron.weekly

#-------------------------------
at HH:MM PM
atq
atrm # 
systemctl status atd 

at 2:45 AM 101621 # Schedule job at Oct 16 2021
at 4PM + 4 days
at now + 5 hours
at 8:00 AM Sun
at 10:00 AM next month
