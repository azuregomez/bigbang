$name = $args[0]
$path = "DC=" + $args[1].ToUpper() + ",DC=" + $args[2].ToUpper()
write-host $path
#New-ADOrganizationalUnit -Name "UserAccounts" -Path "DC=FABRIKAM,DC=COM"
New-ADOrganizationalUnit -Name $name -Path $path