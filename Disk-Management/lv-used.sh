#/bin/bash
opt_used=`df -h | grep root | awk '{print $5}' | awk '{print substr($0,1,length($0)-1)}'`
echo "`date +"%d-%m-%Y %H:%M:%S"` -  Disk utilization : $opt_used" >> /home/diliprathod_copywriter/opt_used.log
if (( $opt_used > 80)); then
        echo "High disk utilization"
else
        echo "Disk utilization under control"
fi