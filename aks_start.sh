az vm start --ids $(az vm list --query "[?contains(resourceGroup,'MC_')].id" -o tsv)
