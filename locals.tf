locals {
    virtual_network_dns = {for name in var.virtual_network_dns_list : name.virtual_network_name => virtual_network_name }
}