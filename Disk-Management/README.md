# Disk management

https://ioflood.com/blog/lvm-linux-command/

```
lvextend -L+5G /dev/myvg/mylv
resize2fs /dev/myvg/mylv

# Output:
# Size of logical volume myvg/mylv changed from 10.00 GiB (2560 extents) to 15.00 GiB (3840 extents).
# Logical volume mylv successfully resized.

```

```
opt_used=`df -h | grep root | awk '{print $5}' | awk '{print substr($0,1,length($0)-1)}'`
echo $opt_used
ls
vim used_per.sh 
chmod u+x used_per.sh 
./used_per.sh 
chmod u+a
chmod u+a used_per.sh 
chmod  777  used_per.sh 
ls -l
pwd
ls /home/diliprathod_copywriter/used_per.sh 
crontab -e
date
date +"%d-%m-%Y %H:%M:%S"
echo "`date +"%d-%m-%Y %H:%M:%S"`: Disk utilization : $opt_used"
vim used_per.sh 
/usr/
./used_per.sh 
vim used_per.sh 
./used_per.sh 
ls
cat opt_used.log 
ls
cat opt_used.log 
./used_per.sh 
cat opt_used.log 
vim used_per.sh 
./used_per.sh 
cat opt_used.log 
vim used_per.sh 
chmmod 777 opt_used.log 
chmod 777 opt_used.log 
ls -l
pwd
ls /home/diliprathod_copywriter/used_per.sh 
crontab -e
date
cat opt_used.log 
vim used_per.sh 
cat opt_used.log 
./opt_used.log 
./used_per.sh 
crontab -e
crontab -l
crontab -e
ls
cat opt_used.log 
date
cat opt_used.log 
```