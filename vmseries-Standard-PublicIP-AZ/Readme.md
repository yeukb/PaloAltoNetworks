# Azure-Firewall-with-standard-public-IP-in-AZ

[<img src="http://azuredeploy.net/deploybutton.png"/>](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fyeukb%2FPaloAltoNetworks%2Fmaster%2Fvmseries-Standard-PublicIP-AZ%2FAzureDeploy.json)

- This template was modified from this template: https://github.com/kytx42/Azure/tree/master/Azure-2FW-Public-LB
- This template supports the deployment of a Palo Alto Networks Firewall in an Availability Zone.  It supports the following features:
- The firewall deploys with 3 interfaces.  1 MGMT and 2 data plane. 
- A Standard SKU public IP address is attached to the MGMT interface.
- Static private IP addresses are assigned to the interfaces based on the input in the starting ip address fields.
- This template deploys into an existing VNET within the same region.  As a result, the VNET must be created before deploying this template.
- A Managed Disk will be created.

        -The following VMs are supported:
                    -Standard_D3
                    -Standard_D4
                    -Standard_D3_v2
                    -Standard_D4_v2
                    -Standard_DS3_v2
                    -Standard_DS4_v2
        -The following VMs Licenses:
             	    -Byol
                    -Bundle1
                    -Bundle2
        -The following PAN OS Options:
                    -Latest
                    -8.1.0
                    -7.1.1 
  	          
                    
        NOTE: Make sure the VMs are supported in the specific Storage Account Type and Azure Region.
