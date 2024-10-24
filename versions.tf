terraform {
  required_version = ">= 1.2.0"  # Or your preferred version
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"  # Or your preferred version
    }
  }
}
