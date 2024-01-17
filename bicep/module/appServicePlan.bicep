param name string
param location string

@allowed([
  'F1'
  'D1'
  'B1'
  'B2'
  'B3'
  'S1'
  'S2'
  'S3'
  'P1v2'
  'P2v2'
  'P3v2'
  'P1v3'
  'P2v3'
  'P3v3'
])
@description('App Service Plan\'s pricing tier. Details at https://azure.microsoft.com/en-us/pricing/details/app-service/')
param sku string

resource appServicePlan 'Microsoft.Web/serverfarms@2022-03-01' = {
  name: name
  location: location
  sku: {
    name: sku
  }
}

output id string = appServicePlan.id
