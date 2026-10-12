variable "pki_secret_backend_issuer_lookup" {
  description = <<EOT
Map of pki_secret_backend_issuer_lookup, attributes below
Required:
    - backend
    - issuer_ref
Optional:
    - disable_critical_extension_checks
    - disable_name_checks
    - disable_name_constraint_checks
    - disable_path_length_checks
    - namespace
EOT

  type = map(object({
    backend                           = string
    issuer_ref                        = string
    disable_critical_extension_checks = optional(bool)
    disable_name_checks               = optional(bool)
    disable_name_constraint_checks    = optional(bool)
    disable_path_length_checks        = optional(bool)
    namespace                         = optional(string)
  }))
}

