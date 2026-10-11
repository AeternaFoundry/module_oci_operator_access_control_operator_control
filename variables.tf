variable "operator_access_control_operator_controls" {
  description = <<EOT
Map of operator_access_control_operator_controls, attributes below
Required:
    - approver_groups_list
    - compartment_id
    - is_fully_pre_approved
    - operator_control_name
    - resource_type
Optional:
    - approvers_list
    - defined_tags
    - description
    - email_id_list
    - freeform_tags
    - notification_topic_id
    - number_of_approvers
    - pre_approved_op_action_list
    - system_message
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    approver_groups_list        = list(string)
    compartment_id              = string
    is_fully_pre_approved       = bool
    operator_control_name       = string
    resource_type               = string
    approvers_list              = optional(list(string))
    defined_tags                = optional(map(string))
    description                 = optional(string)
    email_id_list               = optional(list(string))
    freeform_tags               = optional(map(string))
    notification_topic_id       = optional(string)
    number_of_approvers         = optional(number)
    pre_approved_op_action_list = optional(list(string))
    system_message              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

