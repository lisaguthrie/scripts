az vm deallocate --ids $(az vm list --query "[?contains(resourceGroup,'MC_')].id" -o tsv)
