@echo off
net start VMAuthdService /y
net start VMnetDHCP /y
net start "VMware NAT Service" /y
net start VMUSBArbService /y
net start VMwareHostd /y
START "" "C:\Program Files (x86)\VMware\VMware Workstation\vmware.exe"
cls