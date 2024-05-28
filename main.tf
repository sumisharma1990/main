resource "azurerm_resource_group" "resourcegroup" {
    for_each = var.RG01
    name = each.value.rgname
    location = each.value.location
  
}
