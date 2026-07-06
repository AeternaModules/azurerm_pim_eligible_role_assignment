output "pim_eligible_role_assignments" {
  description = "All pim_eligible_role_assignment resources"
  value       = azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments
}
output "pim_eligible_role_assignments_condition" {
  description = "List of condition values across all pim_eligible_role_assignments"
  value       = [for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : v.condition]
}
output "pim_eligible_role_assignments_condition_version" {
  description = "List of condition_version values across all pim_eligible_role_assignments"
  value       = [for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : v.condition_version]
}
output "pim_eligible_role_assignments_justification" {
  description = "List of justification values across all pim_eligible_role_assignments"
  value       = [for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : v.justification]
}
output "pim_eligible_role_assignments_principal_id" {
  description = "List of principal_id values across all pim_eligible_role_assignments"
  value       = [for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : v.principal_id]
}
output "pim_eligible_role_assignments_principal_type" {
  description = "List of principal_type values across all pim_eligible_role_assignments"
  value       = [for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : v.principal_type]
}
output "pim_eligible_role_assignments_role_definition_id" {
  description = "List of role_definition_id values across all pim_eligible_role_assignments"
  value       = [for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : v.role_definition_id]
}
output "pim_eligible_role_assignments_schedule" {
  description = "List of schedule values across all pim_eligible_role_assignments"
  value       = [for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : v.schedule]
}
output "pim_eligible_role_assignments_scope" {
  description = "List of scope values across all pim_eligible_role_assignments"
  value       = [for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : v.scope]
}
output "pim_eligible_role_assignments_ticket" {
  description = "List of ticket values across all pim_eligible_role_assignments"
  value       = [for k, v in azurerm_pim_eligible_role_assignment.pim_eligible_role_assignments : v.ticket]
}

