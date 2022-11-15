
$password = Read-Host -AsSecureString;New-LocalUser -Name John -Password $password;Add-LocalGroupMember -Group "Administrators" -Member John
