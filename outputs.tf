output "pki_secret_backend_issuer_lookup_id" {
  description = "Map of id values across all pki_secret_backend_issuer_lookup, keyed the same as var.pki_secret_backend_issuer_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuer.pki_secret_backend_issuer_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_issuer_lookup_backend" {
  description = "Map of backend values across all pki_secret_backend_issuer_lookup, keyed the same as var.pki_secret_backend_issuer_lookup except keys with no backend are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuer.pki_secret_backend_issuer_lookup : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_issuer_lookup_ca_chain" {
  description = "Map of ca_chain values across all pki_secret_backend_issuer_lookup, keyed the same as var.pki_secret_backend_issuer_lookup except keys with no ca_chain are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuer.pki_secret_backend_issuer_lookup : k => v.ca_chain if v.ca_chain != null && length(v.ca_chain) > 0 }
}
output "pki_secret_backend_issuer_lookup_certificate" {
  description = "Map of certificate values across all pki_secret_backend_issuer_lookup, keyed the same as var.pki_secret_backend_issuer_lookup except keys with no certificate are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuer.pki_secret_backend_issuer_lookup : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "pki_secret_backend_issuer_lookup_disable_critical_extension_checks" {
  description = "Map of disable_critical_extension_checks values across all pki_secret_backend_issuer_lookup, keyed the same as var.pki_secret_backend_issuer_lookup except keys with no disable_critical_extension_checks are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuer.pki_secret_backend_issuer_lookup : k => v.disable_critical_extension_checks if v.disable_critical_extension_checks != null }
}
output "pki_secret_backend_issuer_lookup_disable_name_checks" {
  description = "Map of disable_name_checks values across all pki_secret_backend_issuer_lookup, keyed the same as var.pki_secret_backend_issuer_lookup except keys with no disable_name_checks are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuer.pki_secret_backend_issuer_lookup : k => v.disable_name_checks if v.disable_name_checks != null }
}
output "pki_secret_backend_issuer_lookup_disable_name_constraint_checks" {
  description = "Map of disable_name_constraint_checks values across all pki_secret_backend_issuer_lookup, keyed the same as var.pki_secret_backend_issuer_lookup except keys with no disable_name_constraint_checks are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuer.pki_secret_backend_issuer_lookup : k => v.disable_name_constraint_checks if v.disable_name_constraint_checks != null }
}
output "pki_secret_backend_issuer_lookup_disable_path_length_checks" {
  description = "Map of disable_path_length_checks values across all pki_secret_backend_issuer_lookup, keyed the same as var.pki_secret_backend_issuer_lookup except keys with no disable_path_length_checks are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuer.pki_secret_backend_issuer_lookup : k => v.disable_path_length_checks if v.disable_path_length_checks != null }
}
output "pki_secret_backend_issuer_lookup_issuer_id" {
  description = "Map of issuer_id values across all pki_secret_backend_issuer_lookup, keyed the same as var.pki_secret_backend_issuer_lookup except keys with no issuer_id are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuer.pki_secret_backend_issuer_lookup : k => v.issuer_id if v.issuer_id != null && length(v.issuer_id) > 0 }
}
output "pki_secret_backend_issuer_lookup_issuer_name" {
  description = "Map of issuer_name values across all pki_secret_backend_issuer_lookup, keyed the same as var.pki_secret_backend_issuer_lookup except keys with no issuer_name are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuer.pki_secret_backend_issuer_lookup : k => v.issuer_name if v.issuer_name != null && length(v.issuer_name) > 0 }
}
output "pki_secret_backend_issuer_lookup_issuer_ref" {
  description = "Map of issuer_ref values across all pki_secret_backend_issuer_lookup, keyed the same as var.pki_secret_backend_issuer_lookup except keys with no issuer_ref are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuer.pki_secret_backend_issuer_lookup : k => v.issuer_ref if v.issuer_ref != null && length(v.issuer_ref) > 0 }
}
output "pki_secret_backend_issuer_lookup_key_id" {
  description = "Map of key_id values across all pki_secret_backend_issuer_lookup, keyed the same as var.pki_secret_backend_issuer_lookup except keys with no key_id are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuer.pki_secret_backend_issuer_lookup : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "pki_secret_backend_issuer_lookup_leaf_not_after_behavior" {
  description = "Map of leaf_not_after_behavior values across all pki_secret_backend_issuer_lookup, keyed the same as var.pki_secret_backend_issuer_lookup except keys with no leaf_not_after_behavior are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuer.pki_secret_backend_issuer_lookup : k => v.leaf_not_after_behavior if v.leaf_not_after_behavior != null && length(v.leaf_not_after_behavior) > 0 }
}
output "pki_secret_backend_issuer_lookup_manual_chain" {
  description = "Map of manual_chain values across all pki_secret_backend_issuer_lookup, keyed the same as var.pki_secret_backend_issuer_lookup except keys with no manual_chain are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuer.pki_secret_backend_issuer_lookup : k => v.manual_chain if v.manual_chain != null && length(v.manual_chain) > 0 }
}
output "pki_secret_backend_issuer_lookup_namespace" {
  description = "Map of namespace values across all pki_secret_backend_issuer_lookup, keyed the same as var.pki_secret_backend_issuer_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuer.pki_secret_backend_issuer_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_secret_backend_issuer_lookup_usage" {
  description = "Map of usage values across all pki_secret_backend_issuer_lookup, keyed the same as var.pki_secret_backend_issuer_lookup except keys with no usage are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_issuer.pki_secret_backend_issuer_lookup : k => v.usage if v.usage != null && length(v.usage) > 0 }
}

