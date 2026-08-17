
resource "azurerm_virtual_network"  "virtual_network" {
    for_each=var.vnets
    name=each.value.vnet_name
    resource_group_name=each.value.vnet_rg_name
    location=each.value.vnet_location
    address_space=each.value.vnet_address_space
}