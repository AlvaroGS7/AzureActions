groupName=__groupName__
groupLocation=__groupLocation__
pubIP=__pubIP__

# creamos la ip publica.
az network public-ip create \
    --resource-group $groupName \
    --name $pubIP \
    --version ipv4