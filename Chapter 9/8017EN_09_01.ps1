Get-VIRole -Name "Server administrator" |
Set-VIRole -Name "Alarm operator" -RemovePrivilege (Get-VIPrivilege -Name "Power On","Power Off") |
Set-VIRole -AddPrivilege (Get-VIPrivilege -Group Alarms)