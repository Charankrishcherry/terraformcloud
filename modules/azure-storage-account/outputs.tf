output "storage_account_name" {
  value       = azurerm_storage_account.storage_account.name
  description = "The name of the deployed storage account."
}
