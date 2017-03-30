@echo off

net start MSSQLFDLauncher$LENOVOG550 /y
net start MSSQL$LENOVOG550 /y
net start MSSQLLaunchpad$LENOVOG550 /y
net start SQLPBDMS$LENOVOG550 /y
net start SQLPBENGINE$LENOVOG550 /y
net start MSOLAP$LENOVOG550 /y
net start SQLBrowser /y
net start MsDtsServer130 /y
net start ReportServer$LENOVOG550 /y
net start SSASTELEMETRY$LENOVOG550 /y
net start SQLTELEMETRY$LENOVOG550 /y
net start SSISTELEMETRY130 /y
net start SQLWriter /y

cls