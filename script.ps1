Start-AzVM -ResourceGroupName 'rg-vm-dev-01' -Name 'vmtestsrv01' -PassThru
Start-Sleep -Seconds 120
Start-AzAksCluster -Name 'aks-test-dev-01' -ResourceGroupName 'rg-aks-dev-01' -PassThru
Start-AzWebApp -ResourceGroupName 'rg-application-dev-01' -Name 'app-dev-01' -PassThru
Start-AzFunctionApp -Name 'funcapp-dev-01' -ResourceGroupName 'rg-application-dev-01' -PassThru
