# chef_win_ws
Windows  Workstation Setup Script

This repo contains a chocolatey script to install packages needed for chef development in windows.

Let's assume you have brand new Windows instalation, run scripts in this repository in the following order:

1. open cmd as Administrator 
3. run ```chocolatey.bat```
5. run ```workstation.bat```
6. Download and install [Windows Environment Variables Editor](http://eveditor.com/) for your convenience (Optional).
7. Set PATH
Your system environemt variable ```%PATH%``` should end like following :
```
... some other software
C:\Program Files\Git\cmd;
C:\Program Files\Git\mingw64\bin;
C:\Program Files\Git\usr\bin;
C:\ProgramData\chocolatey\bin;
C:\Program Files\Oracle\VirtualBox;
C:\HashiCorp\Vagrant\bin;
```
