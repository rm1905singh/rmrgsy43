terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.96.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}

resource "azurerm_resource_group" "rgblock" {
  name     = "rhjdgc"
  location = "West Europe"
}

resource "azurerm_resource_group" "rgblock2" {
  name     = "rhjdgc"
  location = "West Europe"
}
