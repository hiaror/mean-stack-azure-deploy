# mean-stack-azure-deploy

## How to setup the mean stack on azure.

#### Pre-requite

* make sure `az cli` installed and authenticated with Azure subscription (`az login`)
* make sure `git` is installed

##### deployment steps

1. Open `PowerShell` / `CMD` / `git bash` / `wsl`
2. Clone the repo on your local machine. 
```bash
git clone https://github.com/hiaror/mean-stack-azure-deploy.git
```
3. Execute `.\deploy.azure.meanstack.sh`
4. SSH into your VM (grab the public ip from Azure)
5. In your VM's shell. Execute `.\configure.ubuntu.meanstack.sh`
6. From a separate browser tab, navigate to your VM's public IP address.
7. Your application should be up and running !!!

