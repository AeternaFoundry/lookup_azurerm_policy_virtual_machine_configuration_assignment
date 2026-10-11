data "azurerm_policy_virtual_machine_configuration_assignment" "policy_virtual_machine_configuration_assignment_lookup" {
  for_each = var.policy_virtual_machine_configuration_assignment_lookup

  name                 = each.value.name
  resource_group_name  = each.value.resource_group_name
  virtual_machine_name = each.value.virtual_machine_name
}

