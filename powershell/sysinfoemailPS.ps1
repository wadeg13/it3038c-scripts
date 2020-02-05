function getIP{
(Get-NetIPAddress).ipv4address | Select-String "192*"
}


function getcurrentDate{
    Get-Date
}


function getComputerName{
    $env:COMPUTERNAME
}


function getPSversion{
    $Host.Version
}


function getUser{
    $env:USERNAME
}

$IP = getIP
$User = getUser
$PSVersion = getPSversion
$Hostname = getComputerName
$Date = getcurrentDate

Send-MailMessage -To "griffiwl@mail.uc.edu" -From "wadegriffith13@gmail.com" -Subject "IT3038c Windows SysInfo" -Body "This Machine's IP's:($IP) / The current user is:($User) / The PowerShell version is:($PSVersion) / The Hostname is:($Hostname) / The Date is:($Date)" -SmtpServer smtp.gmail.com -Port 587 -UseSSL -Credential (Get-Credential)
 