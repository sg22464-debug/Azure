terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.65.0"
    }
  }
}

provider "azurerm" {
  features {}
  
}
resource "azurerm_resource_group" "New RG" {
  name     = "rg-test"
  location = "central india"
}
<<<<<<< HEAD
resource "azurerm_resource_group" "New RG1" {
  name     = "rg-test1"
  location = "central india"
}
resource "azurerm_resource_group" "New RG1" {
  name     = "rg-test3"
  location = "central india"
}
=======
>>>>>>> af07f65450356c3c1d53872087644b963389ff56
