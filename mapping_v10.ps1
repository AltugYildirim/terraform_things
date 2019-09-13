cmdkey /add:sourcecodelcw.file.core.windows.net /user:Azure\sourcecodelcw /pass:Oa+K24afkqbBn9Go5k1I84T+cM9/MMJKC7+MUq/+/g/JAvFwScmF9GxxKQEOj3DE+Y8bqfH7pwxnqTsFwHdOmQ==
net use Z: \\sourcecodelcw.file.core.windows.net\lcw /persistent:Yes
whoami >> "C:\deployment\var.txt"
whoami >> "\\sourcecodelcw.file.core.windows.net\lcw\test1.txt"
