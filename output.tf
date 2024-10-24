output "storage_account_id" {
  value = module.storage.storage_account_id
}
 
output "storage_account_name" {
  value = module.storage.storage_account_name
}
 
output "storage_account_primary_access_key" {
  value     = module.storage.storage_account_primary_access_key
  sensitive = true
}
 
output "primary_connection_string" {
  value     = module.storage.primary_connection_string
  sensitive = true
}
