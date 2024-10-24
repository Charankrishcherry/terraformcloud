variable "storage_account_name" {
  type        = string
  description = "Unique storage account name."
}

variable "resource_group_name" {
  type        = string
  description = "Resource group name."
}

variable "location" {
  type        = string
  description = "Azure region."
}

variable "account_tier" {
  type        = string
  description = "Storage account tier."
  default     = "Standard"
}

variable "account_replication_type" {
  type        = string
  description = "Replication type."
  default     = "LRS"
}

variable "min_tls_version" {
  type = string
  description = "Minimum TLS version. Recommended: TLS1_2 for security."
  default = "TLS1_2"
}


variable "tags" {
  type        = map(string)
  description = "Tags for the storage account."
  default     = {}
}
