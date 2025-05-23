variable "rg1" {
  
}

resource "azurerm_resource_group" "rgs" {
         for_each = var.rg1
  name     = each.value.name
  location = each.value.location
}