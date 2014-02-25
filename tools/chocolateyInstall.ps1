$packageName = 'LogRotate'
$installerType = 'msi'
$url = 'http://sourceforge.net/projects/logrotatewin/files/logrotateSetup.msi/download' # download url
$url64 = $url
$silentArgs = '/quiet'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes