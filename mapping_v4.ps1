$s = New-PSSession -ComputerName swoterratwo -Credential swoterratwo\altug
Invoke-Command -Session $s -ScriptBlock {Invoke-Expression -Command "cmdkey /add:testforlcw.file.core.windows.net /user:AZURE\storageaccount /pass:vEaiyUmP1DEIrushnVT5jZnFdh9uvTrmfBA/AuyC47kARfFqYXgIUsKc6jF7+EF6ESIrjQEbJ1JYNXs2nPUC8g==" >> "C:\deployment\logs.txt"}
