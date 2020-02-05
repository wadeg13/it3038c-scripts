$Hello = "Hello, PowerShell"
Write-Host($Hello)

(Get-NetIPAddress).ipaddress

(Get-NetIPAddress).ipv4address

function getIP{
(Get-NetIPAddress).ipv4address | Select-String "192*"
}

write-host(getIP)

$IP = getIP
Write-Host("This Machine's IP is $IP")
Write-Host("This Machine's IP is {0}" -f $IP)