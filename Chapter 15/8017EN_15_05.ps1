$Parameters = @{
  From = 'admin@blackmilktea.com'
  To = 'manager@blackmilktea.com'
  Subject = 'VMware vSphere hosts Connection State report'
  Body = 'VMware vSphere hosts Connection State report is attached to this email.'
  Attachment = 'c:\VMHostsConnectionState.html'
  SmtpServer = 'smtpserver.blackmilktea.com’
}
Send-MailMessage @Parameters