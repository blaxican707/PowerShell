# Gets all users in AD

Import-Module ActiveDirectory
Get-ADUser -Filter * -Properties * | Select Name,sAMAccountNAme,Enabled,DistinguishedName | Export-csv c:\insert.csv -NoTypeInformation
