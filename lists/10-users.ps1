<#
title: List Users
connection: exchange
#>

# $mb = Get-Mailbox   -ResultSize unlimited | select CustomAttribute4,UserPrincipalName,RecipientType

 $mb | ConvertTo-CSV | Out-File "$psscriptroot/mb.csv" -Encoding utf8NoBOM