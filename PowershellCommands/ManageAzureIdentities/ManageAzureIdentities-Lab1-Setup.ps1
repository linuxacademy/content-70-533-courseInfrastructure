Connect-AzureRmAccount

Select-AzureRmSubscription <SUBSCRIPTION ID>

New-AzureRmResourceGroupDeployment -Name LAToysVNetAzureDeploy -ResourceGroupName LAToysAzureInfrastructure -TemplateFile .\ManageAzureIdentities-Lab1-ARM-Template.json

-adminUsername "LAToysAdmin" 
-adminPassword "L4Toy$Adm!n"