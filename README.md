# Linux-Aministration

History of Linux commands withou line number

`history -w /dev/stdout`   

Finding multiple patterns
`grep -E 'pattern1|pattern2' fileName_or_filePath`   

## Vi Editor
If you are in `vi editor` to open other ther without closing current one    

type `:e path-of-file`

Come back to last open file by   
`:bn`   

Set line numbers    
`:set nu`   
  
Finidng public IP    
`curl ipecho.net/plain; echo`     


https://www.educative.io/collection/page/10370001/4619863233658880/5996310527475712/cloudlab


`echo 'sql01' | base64`   

`echo 'cGFzc3dvcmQxMjMK' | base64 -d`   

`alias k=kubectl`   

# Services enable/start/stop/status
```
sudo chkconfig jenkins on

```

```
 cat $HOME/.ssh/id_rsa.pub >> $HOME/.ssh/authorized_keys
 ```

### Delete files older than a month in /tmp/opt_logs
```
find /tmp/opt_logs -type d -mtime +30 -exec rm -rf {} \; 
```

```
Windows 10 or newer version has ssh command built into it