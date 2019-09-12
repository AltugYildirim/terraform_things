# Save the password so the drive will persist on reboot
Invoke-Expression -Command "cmdkey /add:sourcecodelcw.file.core.windows.net /user:Azure\sourcecodelcw /pass:w80CrpBrGaOFnE6B78prV2NVLk+NfmgLFKLWoMTcqiCPT0SctVHZjwpsfZqN62ubRQDrTN47hEL9uNSUzwSvqg=="
# Mount the drive
New-PSDrive -Name Z -PSProvider FileSystem -Root "\\sourcecodelcw.file.core.windows.net\lcw"
