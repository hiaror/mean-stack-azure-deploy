$resource_group="learning-meanstack"
$vm_name="MeanStack"

#Create Resource Group
az group create `
	  --name $resource_group `
	  --location westeurope

#Create Ubuntu VM
az vm create `
	  --resource-group $resource_group `
	  --name $vm_name `
	  --image Canonical:UbuntuServer:16.04-LTS:latest `
	  --admin-username azureuser `
          --generate-ssh-keys

#Open port 80 on the VM to allow incoming HTTP traffic to the web application you'll later create.
az vm open-port `
	  --port 80 `
	  --resource-group $resource_group `
	  --name $vm_name

