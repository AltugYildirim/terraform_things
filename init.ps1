Invoke-WebRequest -UseBasicParsing -OutFile docker-19.03.2.zip https://download.docker.com/components/engine/windows-server/19.03/docker-19.03.2.zip
Expand-Archive docker-19.03.2.zip -DestinationPath $Env:ProgramFiles -Force
Remove-Item -Force docker-19.03.2.zip
$null = Install-WindowsFeature containers
$env:path += ";$env:ProgramFiles\docker"
$newPath = "$env:ProgramFiles\docker;" + [Environment]::GetEnvironmentVariable("PATH",[EnvironmentVariableTarget]::Machine)
[Environment]::SetEnvironmentVariable("PATH", $newPath,[EnvironmentVariableTarget]::Machine)
dockerd --register-service
Start-Service docker