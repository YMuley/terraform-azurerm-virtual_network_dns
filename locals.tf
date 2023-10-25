locals {
    virtual_network_dns = {for virtual_network_name in var.virtual_network_dns_list : virtual_network_name.name => virtual_network_name }
}