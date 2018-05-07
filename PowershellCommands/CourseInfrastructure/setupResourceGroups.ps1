Connect-AzureRmAccount

Select-AzureRmSubscription <SUBSCRIPTION ID>
New-AzureRmResourceGroup -Name LAToysAzureInfrastructure -Location "South Central US"
New-AzureRmResourceGroup -Name LAToysOnPremise -Location "North Central US"
New-AzureRmResourceGroup -Name 70533Infrastructure -Location "South Central US"