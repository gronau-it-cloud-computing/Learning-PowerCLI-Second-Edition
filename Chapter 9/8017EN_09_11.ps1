$OptionValue = New-Object VMware.Vim.OptionValue[] (2)
$OptionValue[0] = New-Object VMware.Vim.OptionValue
$OptionValue[0].key = 'mail.smtp.server'
$OptionValue[0].value = 'smtpserver.blackmilktea.com'
$OptionValue[1] = New-Object VMware.Vim.OptionValue
$OptionValue[1].key = 'mail.sender'
$OptionValue[1].value = 'vcenter@blackmilktea.com'
$VpxSettings = Get-View -Id 'OptionManager-VpxSettings'
$VpxSettings.UpdateOptions($OptionValue)