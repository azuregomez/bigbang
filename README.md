# Big Bang is a demo setup for Milky Way
This template will deploy:
<ul>
<li>A Hub VNet with a Subnet
<li>2 new VMs and create a new  AD forest and domain, each VM will be created as a DC for the new domain and will be placed in separate availability zones.
<li>A new Organizational Unit for AD
<li>An Azure Key Vault with secrets
 </ul>
To deploy:
<br>
.\deploy-azresourcegroup.ps1 -resourcegrouplocation northcentralus -uploadartifacts -storageaccountname bigbang0909
