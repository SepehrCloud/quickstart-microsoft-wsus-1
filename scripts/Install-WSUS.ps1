Install-WindowsFeature -Name UpdateServices -IncludeManagementTools
New-Item -Path C: -Name WSUS -ItemType Directory
cd "C:\Program Files\Update Services\Tools"
.\wsusutil.exe postinstall CONTENT_DIR=C:\WSUS