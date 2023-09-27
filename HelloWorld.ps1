$date = get-date
$name = $env:USERNAME
Write-host "Hello world!!, Your name is $Anjula, Today is $Wednesday"

#This is a comment to my new powershell script

$date = get-date -format MMMM/MM/YYYY
$time = get-date -format hh:mm:tt
Write-Host “Today is $date”, time is “$time”
Write-Host “Hello $env:COMPUTERNAME, This is your first powershel script"
Write-Host "Added update to the repo"