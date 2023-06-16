groupName=__groupName__
groupLocation=__groupLocation__
vmName=__vmName__
vmImage=__vmImage__
nicName=__nicName__

# Creamos la VM.
az vm create \
    --resource-group $groupName \
    --location $groupLocation \
    --image $vmImage \
    --authentication-type ssh \
    --generate-ssh-keys \
    --name $vmName \
    --nics $nicName