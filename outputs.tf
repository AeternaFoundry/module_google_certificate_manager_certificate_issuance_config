output "certificate_manager_certificate_issuance_configs_id" {
  description = "Map of id values across all certificate_manager_certificate_issuance_configs, keyed the same as var.certificate_manager_certificate_issuance_configs except keys with no id are omitted"
  value       = { for k, v in google_certificate_manager_certificate_issuance_config.certificate_manager_certificate_issuance_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "certificate_manager_certificate_issuance_configs_certificate_authority_config" {
  description = "Map of certificate_authority_config values across all certificate_manager_certificate_issuance_configs, keyed the same as var.certificate_manager_certificate_issuance_configs except keys with no certificate_authority_config are omitted"
  value       = { for k, v in google_certificate_manager_certificate_issuance_config.certificate_manager_certificate_issuance_configs : k => one(v.certificate_authority_config) if v.certificate_authority_config != null && length(v.certificate_authority_config) > 0 }
}
output "certificate_manager_certificate_issuance_configs_create_time" {
  description = "Map of create_time values across all certificate_manager_certificate_issuance_configs, keyed the same as var.certificate_manager_certificate_issuance_configs except keys with no create_time are omitted"
  value       = { for k, v in google_certificate_manager_certificate_issuance_config.certificate_manager_certificate_issuance_configs : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "certificate_manager_certificate_issuance_configs_deletion_policy" {
  description = "Map of deletion_policy values across all certificate_manager_certificate_issuance_configs, keyed the same as var.certificate_manager_certificate_issuance_configs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_certificate_manager_certificate_issuance_config.certificate_manager_certificate_issuance_configs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "certificate_manager_certificate_issuance_configs_description" {
  description = "Map of description values across all certificate_manager_certificate_issuance_configs, keyed the same as var.certificate_manager_certificate_issuance_configs except keys with no description are omitted"
  value       = { for k, v in google_certificate_manager_certificate_issuance_config.certificate_manager_certificate_issuance_configs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "certificate_manager_certificate_issuance_configs_effective_labels" {
  description = "Map of effective_labels values across all certificate_manager_certificate_issuance_configs, keyed the same as var.certificate_manager_certificate_issuance_configs except keys with no effective_labels are omitted"
  value       = { for k, v in google_certificate_manager_certificate_issuance_config.certificate_manager_certificate_issuance_configs : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "certificate_manager_certificate_issuance_configs_key_algorithm" {
  description = "Map of key_algorithm values across all certificate_manager_certificate_issuance_configs, keyed the same as var.certificate_manager_certificate_issuance_configs except keys with no key_algorithm are omitted"
  value       = { for k, v in google_certificate_manager_certificate_issuance_config.certificate_manager_certificate_issuance_configs : k => v.key_algorithm if v.key_algorithm != null && length(v.key_algorithm) > 0 }
}
output "certificate_manager_certificate_issuance_configs_labels" {
  description = "Map of labels values across all certificate_manager_certificate_issuance_configs, keyed the same as var.certificate_manager_certificate_issuance_configs except keys with no labels are omitted"
  value       = { for k, v in google_certificate_manager_certificate_issuance_config.certificate_manager_certificate_issuance_configs : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "certificate_manager_certificate_issuance_configs_lifetime" {
  description = "Map of lifetime values across all certificate_manager_certificate_issuance_configs, keyed the same as var.certificate_manager_certificate_issuance_configs except keys with no lifetime are omitted"
  value       = { for k, v in google_certificate_manager_certificate_issuance_config.certificate_manager_certificate_issuance_configs : k => v.lifetime if v.lifetime != null && length(v.lifetime) > 0 }
}
output "certificate_manager_certificate_issuance_configs_location" {
  description = "Map of location values across all certificate_manager_certificate_issuance_configs, keyed the same as var.certificate_manager_certificate_issuance_configs except keys with no location are omitted"
  value       = { for k, v in google_certificate_manager_certificate_issuance_config.certificate_manager_certificate_issuance_configs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "certificate_manager_certificate_issuance_configs_name" {
  description = "Map of name values across all certificate_manager_certificate_issuance_configs, keyed the same as var.certificate_manager_certificate_issuance_configs except keys with no name are omitted"
  value       = { for k, v in google_certificate_manager_certificate_issuance_config.certificate_manager_certificate_issuance_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "certificate_manager_certificate_issuance_configs_project" {
  description = "Map of project values across all certificate_manager_certificate_issuance_configs, keyed the same as var.certificate_manager_certificate_issuance_configs except keys with no project are omitted"
  value       = { for k, v in google_certificate_manager_certificate_issuance_config.certificate_manager_certificate_issuance_configs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "certificate_manager_certificate_issuance_configs_rotation_window_percentage" {
  description = "Map of rotation_window_percentage values across all certificate_manager_certificate_issuance_configs, keyed the same as var.certificate_manager_certificate_issuance_configs except keys with no rotation_window_percentage are omitted"
  value       = { for k, v in google_certificate_manager_certificate_issuance_config.certificate_manager_certificate_issuance_configs : k => v.rotation_window_percentage if v.rotation_window_percentage != null }
}
output "certificate_manager_certificate_issuance_configs_terraform_labels" {
  description = "Map of terraform_labels values across all certificate_manager_certificate_issuance_configs, keyed the same as var.certificate_manager_certificate_issuance_configs except keys with no terraform_labels are omitted"
  value       = { for k, v in google_certificate_manager_certificate_issuance_config.certificate_manager_certificate_issuance_configs : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "certificate_manager_certificate_issuance_configs_update_time" {
  description = "Map of update_time values across all certificate_manager_certificate_issuance_configs, keyed the same as var.certificate_manager_certificate_issuance_configs except keys with no update_time are omitted"
  value       = { for k, v in google_certificate_manager_certificate_issuance_config.certificate_manager_certificate_issuance_configs : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

