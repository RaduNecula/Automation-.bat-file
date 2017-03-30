@echo off

net stop MSSQLFDLauncher$LENOVOG550 /y
net stop MSSQL$LENOVOG550 /y
net stop MSSQLLaunchpad$LENOVOG550 /y
net stop SQLPBDMS$LENOVOG550 /y
net stop SQLPBENGINE$LENOVOG550 /y
net stop MSOLAP$LENOVOG550 /y
net stop SQLBrowser /y
net stop MsDtsServer130 /y
net stop ReportServer$LENOVOG550 /y
net stop SSASTELEMETRY$LENOVOG550 /y
net stop SQLTELEMETRY$LENOVOG550 /y
net stop SSISTELEMETRY130 /y
net stop SQLWriter /y

cls