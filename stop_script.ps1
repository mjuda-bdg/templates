Stop-AzFunctionApp -Name 'funcapp-dev-01' -ResourceGroupName 'rg-application-dev-01' -Force
Stop-AzWebApp -ResourceGroupName 'rg-application-dev-01' -Name 'app-dev-01'
Stop-AzAksCluster -Name 'aks-test-dev-01' -ResourceGroupName 'rg-aks-dev-01'
Stop-AzVM -ResourceGroupName 'rg-vm-dev-01' -Name 'vmtestsrv01' -Force
