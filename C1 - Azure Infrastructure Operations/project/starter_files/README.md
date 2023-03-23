# Azure Infrastructure Operations Project: Deploying a scalable IaaS web server in Azure

### Introduction
For this project, you will write a Packer template and a Terraform template to deploy a customizable, scalable web server in Azure.

### Getting Started
1. Clone this repository

2. Create your infrastructure as code

3. Update this README to reflect how someone would use your code.

### Dependencies
1. Create an [Azure Account](https://portal.azure.com) 
2. Install the [Azure command line interface](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest)
3. Install [Packer](https://www.packer.io/downloads)
4. Install [Terraform](https://www.terraform.io/downloads.html)

### Instructions
1.  Go to Azure portal and create a resources group.  
    > **NOTE:** The name of the resource group set here is the one that will be used during the build of packer template and the deployment of terraform template. 
2. Run **packer validate** .
3. Run **packer build** .
4. Run **terraform validate** .
5. Run **terraform plan** .
6. Run **terraform apply** (it take few minutes).

#### User Modifications 
* User can modify the input arguments during the instructions step 7 by modifying default value of arguments in [variables.tf](https://github.com/Abdulrazak-Alahmad/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C1%20-%20Azure%20Infrastructure%20Operations/project/starter_files/variables.tf) file.
* This file contains all the user input variables that can be changed username, password, group resource name,location,number of VM and tags variables.

### Output
**Your words here**

