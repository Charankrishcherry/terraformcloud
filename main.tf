module "storage" {  # You can name the module instance whatever you like.
  source                = "./modules/azure-storage-account"
  storage_account_name  = "mystorageaccountuniquename" # Make sure this is unique
  resource_group_name  = "your-resource-group"
  location              = "West US 2" # Or your preferred region
  account_tier         = "Standard"
  account_replication_type = "LRS"
  tags = {
    owner       = "your-name"
    environment = "production"
  }
}
