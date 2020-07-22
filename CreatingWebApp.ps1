#Login To Azure
Connect-AzAccount

#Variables
$RG = WebAppRG001
$SP = WebAppSP001
$WA = WebApp179301

#Create Resource Group
New-AzResourceGroup -Name $RG -Location canadacentral -Tag @{ "Env"="WebApp"; "Owner"="Roman" }

#Create an application service plan
New-AzAppServicePlan -Name $SP -ResourceGroupName $RG -Location canadacentral -Tier Free
New-AzWebApp -Name $WA -ResourceGroupName $RG -Location canadacentral -AppServicePlan $SP