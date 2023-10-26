resource "azurerm_virtual_network_dns_servers" "virtual_network_dns" {
  for_each = local.virtual_network_dns
  virtual_network_id = var.virtual_network_output[each.value.virtual_network_name].id
  dns_servers = length(each.value.dns_servers) == 0 ? ["Default"] : each.value.dns_servers
}