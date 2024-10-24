resource "random_id" "suffix" {
  byte_length = 4
}

module "storage" {
  source                     = "./modules/azure-storage-account"
  storage_account_name       = "storageacct${random_id.suffix.hex}"
  resource_group_name         = var.resource_group_name
  location                   = var.location
  account_tier                = var.storage_account_tier
  account_replication_type    = var.account_replication_type
  tags = {
    environment = var.environment_tag
    created_by  = "Terraform"
  }
}
