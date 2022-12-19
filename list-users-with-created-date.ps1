Get-ADUser -Filter “Enabled -eq 'true'” -Properties whenCreated | Select Name,whenCreated | Export-Csv -Path d:\samaccountname.csv -NoTypeInformation

