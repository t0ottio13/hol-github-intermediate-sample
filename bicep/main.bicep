param appName string
param appServicePlanSku string = 'F1'
param location string = resourceGroup().location

var appPrefix = '${appName}${substring(uniqueString(resourceGroup().id), 0, 4)}'
// AppService Plan
var appServicePlanName = 'plan-${appPrefix}'
// WebApp
var webAppName = 'app-${appPrefix}'


// AppService Plan
module appServicePlanModule 'module/appServicePlan.bicep' = {
  name: 'appServicePlanDeploy'
  params: {
    name: appServicePlanName
    location: location
    sku: appServicePlanSku
  }
}

// WebApp
module webAppModule 'module/webApp.bicep' = {
  name: 'webAppDeploy'
  params: {
    name: webAppName
    location: location
    appServicePlanId: appServicePlanModule.outputs.id
    netFrameworkVersion: 'v6.0'
  }
}
