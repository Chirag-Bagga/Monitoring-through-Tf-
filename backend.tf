terraform {
  backend "azurerm" {
    resource_group_name  = "Monitoring"  
    storage_account_name = ""                 
    container_name       = "tfstate"                  
    key                  = "dev.terraform.tfstate"       
  }
}