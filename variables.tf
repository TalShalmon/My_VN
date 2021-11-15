variable "azurerm_resource_group_name" {
  description = "Name of the resource group"
  type        = string
    default     = "az104-04-rg1"
}

variable "azurerm_resource_group_location" {
  description = "the location of the resource group"
  type        = string
    default     = "eastus"
}

variable "azurerm_network_security_group" {
  description = "creating NSG"
  type        = string
    default     = "acceptanceTestSecurityGroup1"
}

