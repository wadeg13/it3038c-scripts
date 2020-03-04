$Rando=0
$LogFile = "C:\logs\rando.log"
for($i=0; $i -lt 5; $i++) { 
$Rando=Get-Random -Maximum 1000 -Minimum 1 
Write-Host($Rando)
Add-Content $LogFile "INFO: Random number is ${RANDO}"
}
