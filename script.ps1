Clear-AzContext
Set-AzContext -TenantId d30ae693-95a7-427c-ab10-df22595e61ff -SubscriptionId d130c0b6-8dec-43f8-8b17-8fa8310a8e5e
Select-AzSubscription -SubscriptionId d130c0b6-8dec-43f8-8b17-8fa8310a8e5e
Stop-AzVM -ResourceGroupName 'rg-vm-dev-01' -Name 'vmtestsrv01' -Force
