groupName=__groupName__
nsgName=__nsgName__
ruleName=__ruleName__
ruleAccessType=__ruleAccessType__
ruleDestPort=__ruleDestPort__
ruleDestPrefix=__ruleDestPrefix__
ruleDirection=__ruleDirection__
rulePriority=__rulePriority__
ruleProtocol=__ruleProtocol__
ruleSourcePort=__ruleSourcePort__
ruleSourcePrefix=__ruleSourcePrefix__


# Regla SSH para el NSG
az network nsg rule create \
    --resource-group $groupName \
    --nsg-name $nsgName \
    -n $ruleName \
    --access $ruleAccessType \
    --protocol $ruleProtocol \
    --direction $ruleDirection \
    --priority $rulePriority \
    --source-address-prefix "*" \
    --source-port-range "$ruleSourcePort" \
    --destination-address-prefix "*" \
    --destination-port-range "*"
