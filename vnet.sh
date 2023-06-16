groupName=__groupName__
groupLocation=__groupLocation__
vnetName=__vnetName__
subnetName=__subnetName__
vnetAddress=__vnetAddress__
subnetAddress=__subnetAddress__

# Creamos la VNET.
az network vnet create \
    --name $vnetName \
    --resource-group $groupName \
    --location $groupLocation \
    --address-prefix $vnetAddress \
    --subnet-name $subnetName \
    --subnet-prefixes $subnetAddress