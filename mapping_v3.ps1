Invoke-Expression -Command "cmdkey /add:testforlcw.file.core.windows.net /user:AZURE\storageaccount /pass:vEaiyUmP1DEIrushnVT5jZnFdh9uvTrmfBA/AuyC47kARfFqYXgIUsKc6jF7+EF6ESIrjQEbJ1JYNXs2nPUC8g==" >> "C:\deployment\logs.txt"
New-PSDrive -Name Z -PSProvider FileSystem -Root "\\testforlcw.file.core.windows.net\lcwv1" >> "C:\deployment\logs.txt"
