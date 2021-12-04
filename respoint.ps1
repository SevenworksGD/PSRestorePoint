Set-ExecutionPolicy RemoteSigned
powershell.exe -ExecutionPolicy Bypass -NoExit -Command "Checkpoint-Computer -Description 'Restore Point' -RestorePointType 'MODIFY_SETTINGS'"
