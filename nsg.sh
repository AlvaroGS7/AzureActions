groupName=__groupName__
groupLocation=__groupLocation__
nsgName=__nsgName__

# Creamos el NSG
az network nsg create \
    -n $nsgName \
    --resource-group $groupName \
    --location $groupLocation