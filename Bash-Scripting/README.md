# Bash Scripting Basics

```
echo "tess"
type echo
type -a echo 
/usr/bin/echo "hello"
/bin/echo "hello"
help echo
help echo | less
echo \a
echo "Dello \a"
uptime
type -a uptime
```

`help` only work for built-in command. use `man` otherwise

Single quote prevents expansion of variable name

0 - no permission  
1 - execute  
2 - read  
4 - write  


In `if` statement `;` is command separator

###  02 UID and Username

```
echo ${UID}
id
type -a id
id -n
id -u
id -un
whoami
type -a whoami
help if
help [[
test
type -a test
help test | less
ls
test -e README.md 
help test | less
type -a [[
type -a [
chmod u+x 02-uid-uname.sh 
bash 02-uid-uname.sh 
sudo bash 02-uid-uname.sh 
```