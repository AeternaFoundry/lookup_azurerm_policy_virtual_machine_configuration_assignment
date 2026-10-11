output "policy_virtual_machine_configuration_assignment_lookup_id" {
  description = "Map of id values across all policy_virtual_machine_configuration_assignment_lookup, keyed the same as var.policy_virtual_machine_configuration_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "policy_virtual_machine_configuration_assignment_lookup_assignment_hash" {
  description = "Map of assignment_hash values across all policy_virtual_machine_configuration_assignment_lookup, keyed the same as var.policy_virtual_machine_configuration_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignment_lookup : k => v.assignment_hash if v.assignment_hash != null && length(v.assignment_hash) > 0 }
}
output "policy_virtual_machine_configuration_assignment_lookup_compliance_status" {
  description = "Map of compliance_status values across all policy_virtual_machine_configuration_assignment_lookup, keyed the same as var.policy_virtual_machine_configuration_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignment_lookup : k => v.compliance_status if v.compliance_status != null && length(v.compliance_status) > 0 }
}
output "policy_virtual_machine_configuration_assignment_lookup_content_hash" {
  description = "Map of content_hash values across all policy_virtual_machine_configuration_assignment_lookup, keyed the same as var.policy_virtual_machine_configuration_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignment_lookup : k => v.content_hash if v.content_hash != null && length(v.content_hash) > 0 }
}
output "policy_virtual_machine_configuration_assignment_lookup_content_uri" {
  description = "Map of content_uri values across all policy_virtual_machine_configuration_assignment_lookup, keyed the same as var.policy_virtual_machine_configuration_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignment_lookup : k => v.content_uri if v.content_uri != null && length(v.content_uri) > 0 }
}
output "policy_virtual_machine_configuration_assignment_lookup_last_compliance_status_checked" {
  description = "Map of last_compliance_status_checked values across all policy_virtual_machine_configuration_assignment_lookup, keyed the same as var.policy_virtual_machine_configuration_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignment_lookup : k => v.last_compliance_status_checked if v.last_compliance_status_checked != null && length(v.last_compliance_status_checked) > 0 }
}
output "policy_virtual_machine_configuration_assignment_lookup_latest_report_id" {
  description = "Map of latest_report_id values across all policy_virtual_machine_configuration_assignment_lookup, keyed the same as var.policy_virtual_machine_configuration_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignment_lookup : k => v.latest_report_id if v.latest_report_id != null && length(v.latest_report_id) > 0 }
}
output "policy_virtual_machine_configuration_assignment_lookup_name" {
  description = "Map of name values across all policy_virtual_machine_configuration_assignment_lookup, keyed the same as var.policy_virtual_machine_configuration_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignment_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "policy_virtual_machine_configuration_assignment_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all policy_virtual_machine_configuration_assignment_lookup, keyed the same as var.policy_virtual_machine_configuration_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignment_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "policy_virtual_machine_configuration_assignment_lookup_virtual_machine_name" {
  description = "Map of virtual_machine_name values across all policy_virtual_machine_configuration_assignment_lookup, keyed the same as var.policy_virtual_machine_configuration_assignment_lookup"
  value       = { for k, v in data.azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignment_lookup : k => v.virtual_machine_name if v.virtual_machine_name != null && length(v.virtual_machine_name) > 0 }
}

