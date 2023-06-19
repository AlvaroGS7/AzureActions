groupName=${{vars.groupName}}
groupLocation=${{vars.groupLocation}}

az group create \
    --name $groupName \
    --location $groupLocation
