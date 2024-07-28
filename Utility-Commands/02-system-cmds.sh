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
