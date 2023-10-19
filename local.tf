locals {   
    azure_dns = { for azure_dns in var.azure_vnet_dns : azure_dns.name  => azure_dns }     
}
