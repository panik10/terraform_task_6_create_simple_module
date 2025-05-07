terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.27.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "25ac849c-b733-4646-8596-00d051000000"
}

module "resource_group_storage" {
  source  = "panik10/resource_group_storage/azurerm"
  version = "0.0.1"
  location = "West Europe"
  resource_group_name = "new_rg"
  storage_account_name = "matestoragetf6"
}
