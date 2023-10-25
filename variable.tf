variable "virtual_network_dns_list" {
  type = list(any)
  default = [ ]
  description = "list of virtual network to update with custome dns server"
}

variable "virtual_network_output" {
    type = map(any)
    default = {}
    description = "object map of virtual networks"
}