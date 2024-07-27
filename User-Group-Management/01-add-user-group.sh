useradd spiderman
id spiderman
ls /home
ls /home/spiderman/
groupadd superheros
cat /etc/group
userdel -r spiderman #delete user along with home direectory
ls /home/

useradd spiderman
id spiderman
usermod -G superheros spiderman
id spiderman
grep spiderman /etc/group
ls -ltr /home/spiderman/
ls -ltr /home
cd /home #first change to /home directory to change group of files & dirs under /home/spiderman

chgrp -R superheros spiderman # change group from siderman -> superheros for all directories and subdirectories

ls -ltr /home
cat /etc/shadow
useradd -g superheros -s /bin/bash -c "Ironman character" -m -d /home/ironman
useradd -g superheros -s /bin/bash -c "Ironman character" -m -d /home/ironman ironman
id ironman
cat /etc/passwd
passwd ironman
