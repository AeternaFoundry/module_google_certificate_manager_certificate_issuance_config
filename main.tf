resource "google_certificate_manager_certificate_issuance_config" "certificate_manager_certificate_issuance_configs" {
  for_each = var.certificate_manager_certificate_issuance_configs

  key_algorithm              = each.value.key_algorithm
  lifetime                   = each.value.lifetime
  name                       = each.value.name
  rotation_window_percentage = each.value.rotation_window_percentage
  deletion_policy            = each.value.deletion_policy
  description                = each.value.description
  labels                     = each.value.labels
  location                   = each.value.location
  project                    = each.value.project

  certificate_authority_config {
    dynamic "certificate_authority_service_config" {
      for_each = each.value.certificate_authority_config.certificate_authority_service_config != null ? [each.value.certificate_authority_config.certificate_authority_service_config] : []
      content {
        ca_pool = certificate_authority_service_config.value.ca_pool
      }
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

