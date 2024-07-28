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