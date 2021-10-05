Start-AzVM -ResourceGroupName 'rg-vm-dev-01' -Name 'vmtestsrv01'
Start-AzAksCluster --name 'aks-test-dev-01' --resource-group 'rg-aks-dev-01'
Start-AzWebApp -ResourceGroupName 'rg-application-dev-01' -Name 'app-dev-01'
Start-AzFunctionApp -Name 'funcapp-dev-01' -ResourceGroupName 'rg-application-dev-01'
