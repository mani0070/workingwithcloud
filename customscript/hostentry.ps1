param($ipaddress, $hostname)

Write-Output "Script ran on $(Get-Date)"

$file = "C:\Windows\System32\drivers\etc\hosts"
$contents = "$ipaddress $hostname"
Set-Content $file $contents

Get-Content $file
