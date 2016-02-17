$packageName = 'NSClient++'
$installerType = 'msi'
$url = 'https://github.com/mickem/nscp/releases/download/0.4.4.19/NSCP-0.4.4.19-Win32.msi'
$url64 = 'https://github.com/mickem/nscp/releases/download/0.4.4.19/NSCP-0.4.4.19-x64.msi'

$silentArgs = '/quiet'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
