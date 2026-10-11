resource "oci_operator_access_control_operator_control" "operator_access_control_operator_controls" {
  for_each = var.operator_access_control_operator_controls

  approver_groups_list        = each.value.approver_groups_list
  compartment_id              = each.value.compartment_id
  is_fully_pre_approved       = each.value.is_fully_pre_approved
  operator_control_name       = each.value.operator_control_name
  resource_type               = each.value.resource_type
  approvers_list              = each.value.approvers_list
  defined_tags                = each.value.defined_tags
  description                 = each.value.description
  email_id_list               = each.value.email_id_list
  freeform_tags               = each.value.freeform_tags
  notification_topic_id       = each.value.notification_topic_id
  number_of_approvers         = each.value.number_of_approvers
  pre_approved_op_action_list = each.value.pre_approved_op_action_list
  system_message              = each.value.system_message

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

