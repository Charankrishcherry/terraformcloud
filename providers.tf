# providers.tf
terraform {
  required_version = ">=1.9.2"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.51, < 4.0"
    }
  }
 
  cloud { 
    organization = "puneeth_test_terraform" 
    workspaces { 
      name = "Oxxo_Terraform_Test" 
    } 
  } 
}
 
provider "azurerm" {
  features {}
}
