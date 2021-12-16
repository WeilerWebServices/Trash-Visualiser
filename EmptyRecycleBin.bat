:: -------------------------------------------------------------------
:: 
:: EmptyRecycleBin.bat -- Will Empty the Recycle Bin
::
:: -------------------------------------------------------------------
::
@echo off
rmdir /s %systemdrive%\$Recycle.bin
rd /s %systemdrive%\$Recycle.bin
del /kqsxyz %temp\*
rd /s /q %systemdrive%\$Recycle.bin
rd “D:\$Recycle.bin”
rd “C:\$Recycle.bin”

runas "C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -Command Clear-RecycleBin -Confirm:$false

