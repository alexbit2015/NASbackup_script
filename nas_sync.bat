net use \\10.136.136.222\UA_MAR_Backups /DELETE /Y
net use \\10.136.136.222\UA_MAR_Backups /USER:login password
robocopy /MIR "d:\SQLBACKUPS\Full\satellit_82" "\\10.136.136.222\UA_MAR_Backups\Database\Satellit_82\Full"
net use \\10.136.136.222\UA_MAR_Backups /DELETE /Y
