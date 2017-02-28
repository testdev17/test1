@echo off

cd %ProgramFiles(x86)%\Microsoft Office\Office15
cscript ospp.vbs /sethst:192.168.10.129
cscript ospp.vbs /act
cscript ospp.vbs /dstatus
cscript ospp.vbs /remhst 


pause

