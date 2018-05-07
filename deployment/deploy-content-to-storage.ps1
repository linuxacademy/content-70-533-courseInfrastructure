$ProgressPreference="SilentlyContinue"

$containerName = "dscfiles70533"
$destinationUri = "https://$($Env:mycontainer_uri)/$containerName"
$destinationKey = $Env:STORAGE_KEY

D:\devtools\AzCopy\AzCopy.exe /source:.\DSCFiles /Dest:$destinationUri /DestKey: $destinationUri /SetContentType /S /Y
