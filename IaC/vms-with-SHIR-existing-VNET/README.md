---
description: This template creates a selfhost integration runtime and registers it on Azure virtual machines
page_type: sample
products:
- azure
- azure-resource-manager
urlFragment: vms-with-SHIR-existing-VNET
languages:
- json
---
# Self-host Integration Runtime on Azure VMs

Before deploying the template you must have the following

1. **Microsoft Purview Account.** The integration runtime is created in the Microsoft Purview account.
2. **Virtual Network.** The virtual machines will join this VNET. If you don't have one, use this tutorial, see [Create virtual network](https://docs.microsoft.com/azure/virtual-network/virtual-networks-create-vnet-arm-pportal#create-a-virtual-network) to create one.

[![Deploy To Azure](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazure.svg?sanitize=true)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fluisrac%2Fpurview-samples%2Fmaster%2FIaC%2Fvms-with-SHIR-existing-VNET%2Fazuredeploy.json)  [![Visualize](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/visualizebutton.svg?sanitize=true)](http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2Fluisrac%2Fpurview-samples%2Fmaster%2FIaC%2Fvms-with-SHIR-existing-VNET%2Fazuredeploy.json)

When you deploy this Azure Resource Template, you will create a logical selfhost IR in your Microsoft Purview and the following resources

- Azure Virtual Machine
- Network Interface
- Disk

This template can help you create self-hosted IR and make it workable in azure VMs. The VM must join in an existing VNET.

The following pictures show you how to get required parameters:
![Purview scan endpoint](../../images/purview-scan-endpoint.png)