data "vault_pki_secret_backend_issuer" "pki_secret_backend_issuer_lookup" {
  for_each = var.pki_secret_backend_issuer_lookup

  backend                           = each.value.backend
  issuer_ref                        = each.value.issuer_ref
  disable_critical_extension_checks = each.value.disable_critical_extension_checks
  disable_name_checks               = each.value.disable_name_checks
  disable_name_constraint_checks    = each.value.disable_name_constraint_checks
  disable_path_length_checks        = each.value.disable_path_length_checks
  namespace                         = each.value.namespace
}

