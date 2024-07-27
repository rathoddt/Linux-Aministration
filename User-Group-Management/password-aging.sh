# Global password managament using /etc/login.defs files
# For individual user use chage command
#-----------------------------------------------------------
# passwd command) should therefore be configured elsewhere. Refer to
# Password aging controls:
#       PASS_MAX_DAYS   Maximum number of days a password may be used.
#       PASS_MIN_DAYS   Minimum number of days allowed between password changes.
#       PASS_MIN_LEN    Minimum acceptable password length.
#       PASS_WARN_AGE   Number of days warning given before a password expires.
PASS_MAX_DAYS   99999
PASS_MIN_DAYS   0
PASS_WARN_AGE   7
# Currently PASS_MIN_LEN is not supported
# Max number of login(1) retries if password is bad
# Currently PASS_CHANGE_TRIES is not supported
# Currently PASS_ALWAYS_WARN is not supported
# Currently PASS_MAX_LEN is not supported
#-----------------------------------------------------------
cat /etc/login.defs
more /etc/login.defs
grep -i "pass" /etc/login.defs
useradd -g superheros -s /bin/bash -c "Babubut" -m -d /home/babubut babubut
id babubut
passwd babubut
grep babu /etc/passwd
grep babu /etc/shadow
[root@localhost ~]# grep babu /etc/shadow
babubut:$6$ev/tX0xtDSx56s/M$/73BbcXjerynzGsC2avd6/1e9tW94EsSjs6YdMQ.e/YTeiberfHlEXGMA/ir2GG881FK9rUHTdjiTeEMsOANS/:19931:0:99999:7:::

chage -m 5 -M 90 -W 10 -I 3 babubut

man chage
grep babubut /etc/shadow
babubut:$6$ev/tX0xtDSx56s/M$/73BbcXjerynzGsC2avd6/1e9tW94EsSjs6YdMQ.e/YTeiberfHlEXGMA/ir2GG881FK9rUHTdjiTeEMsOANS/:19931:5:90:10:3::
