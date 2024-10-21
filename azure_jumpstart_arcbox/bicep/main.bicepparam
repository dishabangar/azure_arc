using 'main.bicep'

param sshRSAPublicKey = '<your RSA public key>'

param tenantId = '35c94e5b-8a33-4803-a89b-9815745d70ef'

param windowsAdminUsername = 'arcdemo'

param windowsAdminPassword = 'Password@123456'

param logAnalyticsWorkspaceName = 'ArcBox Demo - Workspace'

param flavor = 'ITPro'

param deployBastion = false

param vmAutologon = true

param resourceTags = {} // Add tags as needed
