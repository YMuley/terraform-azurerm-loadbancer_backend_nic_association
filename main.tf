resource "azurerm_network_interface_backend_address_pool_association" "lb_backend_pool_nic_association" {
  for_each = local.lb_bckpool_nic_association
  network_interface_id = var.network_interface_card_output[each.value.network_interface_card_name].id
  ip_configuration_name = each.value.ip_configuration_name
  backend_address_pool_id = var.lb_backend_address_pool_output[each.value.lb_backend_address_pool_name].id
}