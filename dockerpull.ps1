Invoke-Expression -Command "cmdkey /add:sourcecodelcw.file.core.windows.net /user:Azure\sourcecodelcw /pass:w80CrpBrGaOFnE6B78prV2NVLk+NfmgLFKLWoMTcqiCPT0SctVHZjwpsfZqN62ubRQDrTN47hEL9uNSUzwSvqg=="
New-PSDrive -Name Z -PSProvider FileSystem -Root "\\sourcecodelcw.file.core.windows.net\lcw"
