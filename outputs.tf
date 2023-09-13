output "rg_id" {
  value       = azurerm_resource_group.this.id
  description = "Resource group generated id"
}

output "rg_location" {
  value       = azurerm_resource_group.this.location
  description = "Resource group location (region)"
}

output "rg_lock_id" {
  value       = azurerm_management_lock.rg_lock.*.id
  description = "The id of the resource group lock"
}

output "rg_lock_level" {
  value       = azurerm_management_lock.rg_lock.*.lock_level
  description = "The lock-level of the resource group lock"
}

output "rg_name" {
  value       = azurerm_resource_group.this.name
  description = "The name of the resource group"
}

output "rg_tags" {
  value       = azurerm_resource_group.this.tags
  description = "The tags of the resource group"
}
