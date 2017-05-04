

### Define Deployment Variables
# 	Sub Id: 827c40df-a1c8-46f5-bed6-4910c1b08212  - MVP2

# To login to Azure Resource Manager
# Login-AzureRmAccount
# get-  --> Logon to MVP2
# Get-AzureRMSubscription


### Define test-vm-3tier-poc-1
{
$location = 'Australia Southeast'
$resourceGroupName = 'test-vm-3tier-poc-1'
$resourceDeploymentName = 'test-vm-3tier-poc-1-deployment'
$templatePath = $env:SystemDrive + '\Code\GitHub\ARMTemplates1\test-vm-3tier-poc-1'
$templateFile = 'azuredeploy.json'
$template = $templatePath + '\' + $templateFile
}


### Define test-vm-3tier-sql-ha-1
{
$location = 'Australia Southeast'
$resourceGroupName = 'test-vm-3tier-sql-ha-1'
$resourceDeploymentName = 'test-vm-3tier-sql-ha-1-deployment'
$templatePath = $env:SystemDrive + '\Code\GitHub\ARMTemplates1\test-vm-3tier-sql-ha-1'
$templateFile = 'azuredeploy.json'
$template = $templatePath + '\' + $templateFile
}

### Create Resource Group
{
New-AzureRmResourceGroup `
    -Name $resourceGroupName `
    -Location $Location `
    -Verbose -Force
}

### Deploy Resources
{
New-AzureRmResourceGroupDeployment `
    -Name $resourceDeploymentName `
    -ResourceGroupName $resourceGroupName `
    -TemplateFile $template `
    -Verbose -Force
}