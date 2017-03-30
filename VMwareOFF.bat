@echo off
net stop VMAuthdService /y
net stop VMnetDHCP /y
net stop "VMware NAT Service" /y
net stop VMUSBArbService /y
net stop VMwareHostd /y
taskkill /f /im vmware.exe
taskkill /f /im vmware-tray.exe
cls