param name string
param location string
param appServicePlanId string
param netFrameworkVersion string

resource webApp 'Microsoft.Web/sites@2022-03-01' = {
  name: name
  location: location
  properties: {
    serverFarmId: appServicePlanId
    reserved: true
    httpsOnly: true
    clientAffinityEnabled: false
    siteConfig: {
      netFrameworkVersion: netFrameworkVersion
      alwaysOn: false
      http20Enabled: false
      ftpsState: 'FtpsOnly'
    }
  }
}

output id string = webApp.id
output defaultHostName string = webApp.properties.defaultHostName
