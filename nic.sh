groupName=__groupName__
groupLocation=__groupLocation__
nicName=__nicName__
nsgName=__nsgName__
vnetName=__vnetName__
subnetName=__subnetName__
pubIP=__pubIP__

# Creamos la NIC.
az network nic create \
    --resource-group $groupName \
    --location $groupLocation \
    -n $nicName \
    --subnet $subnetName \
    --vnet-name $vnetName \
    --network-security-group $nsgName \
    --public-ip-address $pubIP