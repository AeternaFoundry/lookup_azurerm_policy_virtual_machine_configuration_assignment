variable "policy_virtual_machine_configuration_assignment_lookup" {
  description = <<EOT
Map of policy_virtual_machine_configuration_assignment_lookup, attributes below
Required:
    - name
    - resource_group_name
    - virtual_machine_name
EOT

  type = map(object({
    name                 = string
    resource_group_name  = string
    virtual_machine_name = string
  }))
  validation {
    condition = alltrue([
      for k, v in var.policy_virtual_machine_configuration_assignment_lookup : (
        length(v.resource_group_name) <= 90
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) > 90]"
  }
  validation {
    condition = alltrue([
      for k, v in var.policy_virtual_machine_configuration_assignment_lookup : (
        !endswith(v.resource_group_name, ".")
      )
    ])
    error_message = "[from resourcegroups.ValidateName: must not end with \".\"]"
  }
  validation {
    condition = alltrue([
      for k, v in var.policy_virtual_machine_configuration_assignment_lookup : (
        length(v.resource_group_name) != 0
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) == 0]"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

