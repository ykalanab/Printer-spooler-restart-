:: Created by: kalanab
:: Created on: August 5th 2020



@echo off
powershell -windowstyle hidden -command "Start-Process cmd -ArgumentList '/s,/c,net stop spooler & DEL /F /S /Q %systemroot%\System32\spool\PRINTERS\* & net start spooler' -Verb runAs"


