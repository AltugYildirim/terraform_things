cmdkey /add:testforlcw.file.core.windows.net /user:Azure\testforlcw /pass:vEaiyUmP1DEIrushnVT5jZnFdh9uvTrmfBA/AuyC47kARfFqYXgIUsKc6jF7+EF6ESIrjQEbJ1JYNXs2nPUC8g==
net use Z: \\testforlcw.file.core.windows.net\lcwv1 /persistent:Yes
sleep 10
whoami >> "C:\deployment\var.txt"
whoami >> "\\testforlcw.file.core.windows.net\lcwv1\test1long.txt"
whoami >> "Z:\test1z.txt"
