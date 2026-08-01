resource "azurerm_resource_group"  "resource_group"{
    for_each=var.resource_details
    name=each.value.name
    location=each.value.rg_location
}