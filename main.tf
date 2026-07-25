resource "azurerm_resource_group" "meridian" {
  name     = var.resource_group_name
  location = var.location

  tags = {
    Project     = "Meridian"
    Environment = "Development"
    Owner       = "Subhajit Dutta"
  }
}
