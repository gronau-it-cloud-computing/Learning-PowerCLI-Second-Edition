$Parameters = @{
  From = 'admin@blackmilktea.com'
  To = 'manager@blackmilktea.com'
  Subject = 'VMware vSphere hosts Connection State report'
  Body = $HTML
  BodyAsHtml = $true
  SmtpServer = 'smtpserver.blackmilktea.com’
}
Send-MailMessage @Parameters