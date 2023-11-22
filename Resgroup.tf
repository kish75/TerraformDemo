terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.81.0"
    }
  }
}

resource "azurerm_resource_group" "Group_1" {
    name="Group_1"
    location = "North Europe"
  
}