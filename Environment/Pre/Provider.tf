terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.5.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name  = "rakesh_rg"
  #   storage_account_name = "rakeshstorage2408"
  #   container_name       = "sandeepgupta"
  #   key                  = "environment_pre_terraform.tfstate"
  # }
}

provider "azurerm" {
  features {}
}