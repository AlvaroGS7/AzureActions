groupName=${{groupName}}
groupLocation=${{groupLocation}}

az group create \
    --name $groupName \
    --location $groupLocation