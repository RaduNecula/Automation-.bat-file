# Automation-.bat-file
SQL server and VMWare have several services and .exe-s that run atuomatically and they ocuppy serious amount of RAM. 
When not needed this services and exe-s can be stopped to optimize the functionality of your machine.
First you should open the services.msc from start menu - run and type services.msc
Then the services that you want to stop / start, (those from the .bat), you have to set their start up type to manual.
You can open the .bat files with right click and edit.
Your SQL services names may be different from mine depending on the user you defined when you installed the program 
and the folders the .exe-s are installed.
After you finished setting your services and modifying your .bat files with your services names, save the bat files.
You have one for start and one for off, a pair for SQL and a pair for VMWare.
When you want to start them, run start as administrator, and when you want to stop them, run stop as administrator.
You can do the same procedure for other software.
