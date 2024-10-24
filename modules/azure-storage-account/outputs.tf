# modules/storage/outputs.tf
 
output "storage_account_id" {
  value = azurerm_storage_account.storage.id
}
 
output "storage_account_name" {
  value = azurerm_storage_account.storage.name
}
 
output "storage_account_primary_access_key" {
  value     = azurerm_storage_account.storage.primary_access_key
  sensitive = true
}
 
output "primary_connection_string" {
  value     = azurerm_storage_account.storage.primary_connection_string
  sensitive = true
}
