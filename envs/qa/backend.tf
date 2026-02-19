terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-roblesbanda" # Reemplazar por roblesbanda
    storage_account_name = "tfstateroblesbanda"                # Reemplazar por roblesbanda
    container_name       = "tfstate"
    key                  = "qa/terraform.tfstate"
  }
}