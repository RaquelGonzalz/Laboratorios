output "resource_group_name" {
  description = "Nombre del grupo de recursos"
  value       = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  description = "Nombre de la red virtual"
  value       = azurerm_virtual_network.vnet.name
}

output "subnet_name" {
  description = "Nombre de la subred"
  value       = azurerm_subnet.subnet.name
}

output "resource_group_location" {
  description = "Region de despliegue"
  value       = azurerm_resource_group.rg.location
}