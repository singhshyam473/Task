Get-Date | Out-File  D:\test\test.txt -Append
Get-PSDrive -PSProvider FileSystem |Out-File D:\test\test.txt -Append
