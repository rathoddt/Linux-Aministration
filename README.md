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

Windows 10 or newer version has ssh command built into it

Restarting Bash shell
```
exec bash
```

Load the environment variables in `env.sh` by running `source env.sh`

### Add Python to PATH system-wide (image-safe)
```
sudo tee /etc/profile.d/bundled-python.sh >/dev/null <<'EOF'
export PATH=/usr/lib64/google-cloud-sdk/platform/bundlepythonunix/bin:$PATH
EOF

sudo chmod 644 /etc/profile.d/bundled-python.sh

source /etc/profile

which python3.12
python3.12 --version

```

