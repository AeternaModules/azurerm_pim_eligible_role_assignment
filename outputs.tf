output "pim_eligible_role_assignments_id" {
  description = "Map of id values across all pim_eligible_role_assignments, keyed the same as var.pim_eligible_role_assignments"
  value       = { for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : k => v.id }
}
output "pim_eligible_role_assignments_condition" {
  description = "Map of condition values across all pim_eligible_role_assignments, keyed the same as var.pim_eligible_role_assignments"
  value       = { for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : k => v.condition }
}
output "pim_eligible_role_assignments_condition_version" {
  description = "Map of condition_version values across all pim_eligible_role_assignments, keyed the same as var.pim_eligible_role_assignments"
  value       = { for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : k => v.condition_version }
}
output "pim_eligible_role_assignments_justification" {
  description = "Map of justification values across all pim_eligible_role_assignments, keyed the same as var.pim_eligible_role_assignments"
  value       = { for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : k => v.justification }
}
output "pim_eligible_role_assignments_principal_id" {
  description = "Map of principal_id values across all pim_eligible_role_assignments, keyed the same as var.pim_eligible_role_assignments"
  value       = { for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : k => v.principal_id }
}
output "pim_eligible_role_assignments_principal_type" {
  description = "Map of principal_type values across all pim_eligible_role_assignments, keyed the same as var.pim_eligible_role_assignments"
  value       = { for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : k => v.principal_type }
}
output "pim_eligible_role_assignments_role_definition_id" {
  description = "Map of role_definition_id values across all pim_eligible_role_assignments, keyed the same as var.pim_eligible_role_assignments"
  value       = { for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : k => v.role_definition_id }
}
output "pim_eligible_role_assignments_schedule" {
  description = "Map of schedule values across all pim_eligible_role_assignments, keyed the same as var.pim_eligible_role_assignments"
  value       = { for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : k => v.schedule }
}
output "pim_eligible_role_assignments_scope" {
  description = "Map of scope values across all pim_eligible_role_assignments, keyed the same as var.pim_eligible_role_assignments"
  value       = { for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : k => v.scope }
}
output "pim_eligible_role_assignments_ticket" {
  description = "Map of ticket values across all pim_eligible_role_assignments, keyed the same as var.pim_eligible_role_assignments"
  value       = { for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : k => v.ticket }
}

