$packageName = 'NSClient++'
$installerType = 'msi'
$url = 'http://files.nsclient.org/legacy/NSCP-0.4.1.102-Win32.msi'
$url64 = 'http://files.nsclient.org/legacy/NSCP-0.4.1.102-x64.msi'

$silentArgs = '/quiet' 
$validExitCodes = @(0) 

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
