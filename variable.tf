variable "lb_bckpool_nic_association_list" {
  type = list(any)
  default = []
  description = "list of nic and lb association"
}

variable "network_interface_card_output" {
  type = map(any)
  default = {}
  description = "object list of network interface card"
}

variable "lb_backend_address_pool_output" {
  type = map(any)
  default = {}
  description = "object map of lb backend pool output"
}