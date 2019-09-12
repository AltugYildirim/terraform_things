$Username   = "swoterratwo\altug"
$Password   = '514Passwrd'
$PasswordSS = ConvertTo-SecureString  -String $Password -AsPlainText -Force
$Creds     = New-Object -Typename System.Management.Automation.PSCredential -Argumentlist $Username,$PasswordSS


Start-Process powershell.exe -Credential $Creds -NoNewWindow -ArgumentList "Start-Process powershell.exe -Verb runAs"

# Save the password so the drive will persist on reboot
Invoke-Expression -Command "cmdkey /add:testforlcw.file.core.windows.net /user:Azure\testforlcw /pass:vEaiyUmP1DEIrushnVT5jZnFdh9uvTrmfBA/AuyC47kARfFqYXgIUsKc6jF7+EF6ESIrjQEbJ1JYNXs2nPUC8g=="
# Mount the drive
New-PSDrive -Name Z -PSProvider FileSystem -Root "\\testforlcw.file.core.windows.net\lcwv1"
