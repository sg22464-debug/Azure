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
resource "azurerm_resource_group" "New RG1" {
  name     = "rg-test1"
  location = "central india"
}
resource "azurerm_resource_group" "New RG1" {
  name     = "rg-test2"
  location = "central india"
}