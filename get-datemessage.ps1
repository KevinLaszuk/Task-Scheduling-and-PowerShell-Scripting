
A basic PowerShell script to print a welcome message along with the date and
time at the top of the PowerShell CLI prompt

Created 4-15-2024 - KL

cmdlet name: get-datemessage.ps1

write-host " "
write-host "Welcome to KL-SP24-S22-1" -ForegroundColor Red -BackgroundColor White
write-host " "
write-host "Today is: "-ForegroundColor Blue -NoNewline
$date = Get-Date
write-host $date -ForegroundColor Yellow
write-host " "
