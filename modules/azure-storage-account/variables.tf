variable "storage_account_name" {
  type = string
  description = "The name of the storage account."
}

variable "resource_group_name" {
  type = string
  description = "The name of the resource group."
}

variable "location" {
  type = string
  description = "The Azure region to deploy the storage account."
}

variable "account_tier" {
  type = string
  default = "Standard"
  description = "The tier of the storage account (Standard or Premium)."
}

variable "account_replication_type" {
  type = string
  default = "LRS"
  description = "The replication type for the storage account."
}

variable "min_tls_version" {
  type = string
  default = "TLS1_2" # Maintain this for security
  description = "Minimum TLS version supported.  Recommended: TLS1_2 or higher."
}

variable "tags" {
  type = map(string)
  default = {}
  description = "Tags to apply to the storage account."
}
