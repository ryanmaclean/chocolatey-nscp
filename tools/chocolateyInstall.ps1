$packageName = 'winlogbeat'

Install-ChocolateyZipPackage 'Winlogbeat' 'https://download.elastic.co/beats/winlogbeat/winlogbeat-1.2.2-windows.zip' "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
