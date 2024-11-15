---
description: This template creates an Azure virtual machine and joins to an existing VNET
page_type: sample
products:
- azure
- azure-resource-manager
urlFragment: vms-existing-VNET
languages:
- json
---
# Azure VM joined to an existing VNET

Before deploying the template you must have the following

2. **Virtual Network.** The virtual machines will join this VNET. If you don't have one, use this tutorial, see [Create virtual network](https://docs.microsoft.com/azure/virtual-network/virtual-networks-create-vnet-arm-pportal#create-a-virtual-network) to create one.

[![Deploy To Azure](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazure.svg?sanitize=true)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fluisrac%2Fpurview-samples%2Fmaster%2FIaC%2Fvms-existing-VNET%2Fazuredeploy.json)  [![Visualize](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/visualizebutton.svg?sanitize=true)](http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2Fluisrac%2Fpurview-samples%2Fmaster%2FIaC%2Fvms-existing-VNET%2Fazuredeploy.json)

When you deploy this Azure Resource Template, you will create a logical selfhost IR in your Microsoft Purview and the following resources

- Azure Virtual Machine
- Network Interface
- Disk

The following pictures show you how to get required parameters:

![VNET](../../images/vnet.png)

![Subnet](../../images/subnet.png)