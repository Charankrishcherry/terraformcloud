variable "resource_group_name" {
  type        = string
  description = "The name of the existing resource group."
}

variable "location" {
  type        = string
  description = "The Azure region for deployment."
}

variable "storage_account_tier" {  # Default can be overridden in tf cloud
  type        = string
  description = "The storage account tier (Standard or Premium)."
  default     = "Standard"
}

variable "account_replication_type" {
  type        = string
  description = "Replication type (LRS, GRS, etc.)."
  default     = "LRS" # Example
}



variable "environment_tag" {
  type = string
  default = "development"
  description = "Tag for the environment."

}
