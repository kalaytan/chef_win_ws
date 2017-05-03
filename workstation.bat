MKDIR C:\Git
choco install git.install -y -ia '/DIR=C:\Git' -params '/GitAndUnixToolsOnPath'

choco install curl -y

choco install google-chrome-x64 -y
choco install teamviewer -y
choco install 7zip -y
choco install Wget -y
choco install hosts.editor -y

choco install putty.install -y

choco install ConEmu -y -ia 'APPLICATIONFOLDER=C:\Conemu'
choco install rsync -y
choco install sublimetext3 -y -ia '/DIR=C:\Sublime'

choco install winscp-y
choco install sourcetree -y
MKDIR C:\Oracle\VirtualBox
MKDIR C:\Users\%USERNAME%\VirtualBoxVMs
SET ProgramFiles(x86)=C:/ && choco install virtualbox -y -ia 'INSTALLDIR=C:\Oracle\VirtualBox'
SETX /M PATH "%PATH%;C:\Oracle\VirtualBox"
VBoxManage setproperty machinefolder C:\Users\%USERNAME%\VirtualBoxVMs

REM Vagrant
MKDIR C:\HashiCorp\Vagrant
MKDIR C:\Users\%USERNAME%\.vagrant.d
SETX VAGRANT_HOME C:\Users\%USERNAME%\.vagrant.d
choco install vagrant -y -ia 'VAGRANTAPPDIR=C:\HashiCorp\Vagrant'

choco install ccleaner -y