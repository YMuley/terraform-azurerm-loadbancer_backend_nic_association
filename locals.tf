locals {
   lb_bckpool_nic_association = {for lb_bckpool_nic_association in var.lb_bckpool_nic_association_list: lb_bckpool_nic_association.network_interface_card_name => lb_bckpool_nic_association}
}