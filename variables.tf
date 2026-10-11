variable "certificate_manager_certificate_issuance_configs" {
  description = <<EOT
Map of certificate_manager_certificate_issuance_configs, attributes below
Required:
    - key_algorithm
    - lifetime
    - name
    - rotation_window_percentage
    - certificate_authority_config (block):
        - certificate_authority_service_config (optional, block):
            - ca_pool (required)
Optional:
    - deletion_policy
    - description
    - labels
    - location
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    key_algorithm              = string
    lifetime                   = string
    name                       = string
    rotation_window_percentage = number
    deletion_policy            = optional(string)
    description                = optional(string)
    labels                     = optional(map(string))
    location                   = optional(string)
    project                    = optional(string)
    certificate_authority_config = object({
      certificate_authority_service_config = optional(object({
        ca_pool = string
      }))
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

