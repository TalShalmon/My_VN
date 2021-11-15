output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "resource_group_location" {
  value = azurerm_resource_group.rg.location
}

output "vnet_name" {
  value = azurerm_virtual_network.vnt.name
}

output "vnet_id" {
  value = azurerm_virtual_network.vnt.id
}

output "subnet_id" {
  value = azurerm_subnet.subnet0.id
}
