Get-Date | Out-File  D:\Demo\test.txt -Append
Get-PSDrive -PSProvider FileSystem |Out-File D:\Demo\test.txt -Append