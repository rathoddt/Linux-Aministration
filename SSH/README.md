# SSH
Windows 10 or newer version has ssh command built into it

## Using VS Code remote explorer

Install the Remote-SSH extension.  


Troubleshooting
Use ssh client from Git instead of Windows inbuilt SSH client. E.g. set VS Code to use C:\Program Files\Git\usr\bin\ssh.exe instead of C:\Windows\System32\OpenSSH\ssh.exe.

Steps:

    In VS Code navigated to [File] -> [Preferences] -> [Settings] -> Search remote.ssh.path
    Input C:\Program Files\Git\usr\bin\ssh.exe

Alternatively:

    Update PATH environment variable to point to Git bin before Windows System32.
    Type "env" in Start bar to edit System (or account) environment variables.
    Select Path and hit edit.
    Add C:\Program Files\Git\usr\bin\ssh.exe to the list and move it to the top of the list.




https://stackoverflow.com/questions/49926386/openssh-windows-bad-owner-or-permissions