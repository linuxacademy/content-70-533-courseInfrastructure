Connect-AzureRmAccount

Select-AzureRmSubscription <SUBSCRIPTION ID>

New-AzureRmResourceGroupDeployment -Name LAToysVNetAzureDeploy -ResourceGroupName LAToysAzureInfrastructure -TemplateFile .\ManageAzureIdentities-Lab1-ARM-Template.json

-adminUsername "LAToysAdmin" 
-adminPassword "L4Toy$Adm!n"



Connect-AzureRmAccount

Select-AzureRmSubscription <SUBSCRIPTION ID>




New-AzureRmResourceGroupDeployment -Name LAToysVNetAzureDeploy -ResourceGroupName LAToysAzureInfrastructure -TemplateFile .\LAToysAzureVNets.json
New-AzureRmResourceGroupDeployment -Name LAToysVNetOnPremDeploy -ResourceGroupName LAToysOnPremise -TemplateFile .\LAToysOnPremVNets.json1


# Labs Infrastrcutrewsws
New-AzureRmResourceGroupDeployment -Name 70533CourseInfrastructure -ResourceGroupName 70533Infrastructure -TemplateFile .\70533-Labs-Infrastructure-VNets.json
