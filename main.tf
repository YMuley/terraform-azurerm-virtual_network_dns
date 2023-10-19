resource "azurerm_virtual_network_dns_servers" "example" {
   for_each = local.azure_dns
    virtual_network_id = each.value.id
    dns_servers        = each.value.dns_servers
}
