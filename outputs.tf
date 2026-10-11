output "operator_access_control_operator_controls_id" {
  description = "Map of id values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no id are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "operator_access_control_operator_controls_approval_required_op_action_list" {
  description = "Map of approval_required_op_action_list values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no approval_required_op_action_list are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.approval_required_op_action_list if v.approval_required_op_action_list != null && length(v.approval_required_op_action_list) > 0 }
}
output "operator_access_control_operator_controls_approver_groups_list" {
  description = "Map of approver_groups_list values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no approver_groups_list are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.approver_groups_list if v.approver_groups_list != null && length(v.approver_groups_list) > 0 }
}
output "operator_access_control_operator_controls_approvers_list" {
  description = "Map of approvers_list values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no approvers_list are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.approvers_list if v.approvers_list != null && length(v.approvers_list) > 0 }
}
output "operator_access_control_operator_controls_compartment_id" {
  description = "Map of compartment_id values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no compartment_id are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "operator_access_control_operator_controls_defined_tags" {
  description = "Map of defined_tags values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no defined_tags are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "operator_access_control_operator_controls_description" {
  description = "Map of description values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no description are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.description if v.description != null && length(v.description) > 0 }
}
output "operator_access_control_operator_controls_email_id_list" {
  description = "Map of email_id_list values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no email_id_list are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.email_id_list if v.email_id_list != null && length(v.email_id_list) > 0 }
}
output "operator_access_control_operator_controls_freeform_tags" {
  description = "Map of freeform_tags values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "operator_access_control_operator_controls_is_default_operator_control" {
  description = "Map of is_default_operator_control values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no is_default_operator_control are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.is_default_operator_control if v.is_default_operator_control != null }
}
output "operator_access_control_operator_controls_is_fully_pre_approved" {
  description = "Map of is_fully_pre_approved values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no is_fully_pre_approved are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.is_fully_pre_approved if v.is_fully_pre_approved != null }
}
output "operator_access_control_operator_controls_last_modified_info" {
  description = "Map of last_modified_info values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no last_modified_info are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.last_modified_info if v.last_modified_info != null && length(v.last_modified_info) > 0 }
}
output "operator_access_control_operator_controls_notification_topic_id" {
  description = "Map of notification_topic_id values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no notification_topic_id are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.notification_topic_id if v.notification_topic_id != null && length(v.notification_topic_id) > 0 }
}
output "operator_access_control_operator_controls_number_of_approvers" {
  description = "Map of number_of_approvers values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no number_of_approvers are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.number_of_approvers if v.number_of_approvers != null }
}
output "operator_access_control_operator_controls_operator_control_name" {
  description = "Map of operator_control_name values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no operator_control_name are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.operator_control_name if v.operator_control_name != null && length(v.operator_control_name) > 0 }
}
output "operator_access_control_operator_controls_pre_approved_op_action_list" {
  description = "Map of pre_approved_op_action_list values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no pre_approved_op_action_list are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.pre_approved_op_action_list if v.pre_approved_op_action_list != null && length(v.pre_approved_op_action_list) > 0 }
}
output "operator_access_control_operator_controls_resource_type" {
  description = "Map of resource_type values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no resource_type are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "operator_access_control_operator_controls_state" {
  description = "Map of state values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no state are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.state if v.state != null && length(v.state) > 0 }
}
output "operator_access_control_operator_controls_system_message" {
  description = "Map of system_message values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no system_message are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.system_message if v.system_message != null && length(v.system_message) > 0 }
}
output "operator_access_control_operator_controls_time_of_creation" {
  description = "Map of time_of_creation values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no time_of_creation are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.time_of_creation if v.time_of_creation != null && length(v.time_of_creation) > 0 }
}
output "operator_access_control_operator_controls_time_of_deletion" {
  description = "Map of time_of_deletion values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no time_of_deletion are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.time_of_deletion if v.time_of_deletion != null && length(v.time_of_deletion) > 0 }
}
output "operator_access_control_operator_controls_time_of_modification" {
  description = "Map of time_of_modification values across all operator_access_control_operator_controls, keyed the same as var.operator_access_control_operator_controls except keys with no time_of_modification are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control.operator_access_control_operator_controls : k => v.time_of_modification if v.time_of_modification != null && length(v.time_of_modification) > 0 }
}

