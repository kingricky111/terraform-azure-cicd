# Demo resource group to prove CI/CD 
resource "azurerm_resource_group" "demo" {
  name     = "cicd-demo-rg"
  location = "eastus"
}

