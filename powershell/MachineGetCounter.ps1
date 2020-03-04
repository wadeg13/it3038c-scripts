$Machines = 'griffiwl-win'
Foreach ($Machine in $Machines)
{
$pt = (Get-Counter -Counter "\Processor(_Total)\% Processor Time" -SampleInterval 1 -MaxSamples)
$sample = 1
foreach ($p in $pt) {
$date = Get-Date -Format g
"{3}  - Sample {2}: CPU is at {0} on {1}" -f [int]$p, $Machine, $sample | Out-File -Append "C:/logs/MachineGetCounter"
$sample++
}

}