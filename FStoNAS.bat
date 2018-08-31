net use \\10.136.136.222\UA_MAR_backups Password /USER:login

robocopy /E /PURGE /SEC /R:5 /W:3 /Copyall "D:\Documents" "\\10.136.136.222\UA_MAR_backups\FileServer\UAMARSRV001\Documents"
robocopy /E /PURGE /SEC /R:5 /W:3 /Copyall "D:\FileStorage" "\\10.136.136.222\UA_MAR_backups\FileServer\UAMARSRV001\FileStorage"

rem Icacls D:\* /save \\10.136.136.222\UA_MAR_backups\FileServer\UAMARSRV001\tempACL /t /C
