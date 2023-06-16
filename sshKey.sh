groupName=__groupName__
groupLocation=__groupLocation__
sshKeyName=__sshKeyName__

# Creamos el par de claves SSH.
az sshkey create \
    --name $sshKeyName \
    --resource-group $groupName \
    --location $groupLocation