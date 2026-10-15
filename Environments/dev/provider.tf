
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.69.0"
    }
  }
   backend "azurerm" {
    resource_group_name = "GTA1"
    storage_account_name = "store2store"                           
    container_name       = "sumi"                               
    key                  = "gp.terraform.tfstate"
}
}

provider "azurerm" {
  
  features {}
}