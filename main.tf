data "oci_identity_domains_my_support_account" "identity_domains_my_support_account_lookup" {
  for_each = var.identity_domains_my_support_account_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  my_support_account_id        = each.value.my_support_account_id
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

