$LicenseDataManager = Get-LicenseDataManager
$LicenseData = New-Object Vmware.VimAutomation.License.Types.LicenseData
$LicenseKeyEntry = New-Object Vmware.VimAutomation.License.Types.LicenseKeyEntry
$LicenseKeyEntry.TypeId = 'vmware-vsphere'
$LicenseKeyEntry.LicenseKey = '00000-00000-00000-00000-00000'
$LicenseData.LicenseKeys += $LicenseKeyEntry
$HostContainer = Get-Datacenter -Name 'New York'
$LicenseDataManager.UpdateAssociatedLicenseData($HostContainer.Uid, $LicenseData)