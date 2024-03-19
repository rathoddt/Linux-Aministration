file_name=disk_used_`date +"%d-%m-%Y"`.log
file_name=disk_used_`date +"%d-%m-%Y_%H_%M"`.log
#Command for yesterday
yesterday=`TZ=EST+24 date +"%d-%m-%Y"`

# Delete files older than a month in /tmp/opt_logs
find /tmp/opt_logs -type d -mtime +30 -exec rm -rf {} \; 

find /tmp/opt_logs -name "*.log" -type f

# Delete files older than 30 minutes
find /home/diliprathod_copywriter -name "*.log" -mmin +30 -type f -exec rm -fv {} \;

rm_older_files.sh

mv /home/diliprathod_copywriter/opt_used.log /home/diliprathod_copywriter/$file_name
log_file=/tmp/process.log
tmp_log_file=/tmp/process.log.$$

while true
do
        sleep 3600
        cp $log_file $tmp_log_file
        >$log_file
        mv $tmp_log_file $log_file.$(date +%d%m%Y_%H%M)
done

*/2 * * * * /home/diliprathod_copywriter/used_per.sh
*/10 * * * * /home/diliprathod_copywriter/log_mv.sh
*/30 * * * * /home/diliprathod_copywriter/rm_older_files.sh

log_mv.sh
file_name=disk_used_`date +"%d-%m-%Y_%H_%M"`.log
mv /home/diliprathod_copywriter/opt_used.log /home/diliprathod_copywriter/$file_name