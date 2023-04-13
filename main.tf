resource "vault_mount" "this" {
  #allowed_managed_keys     = var.mount_allowed_managed_keys
  #audit_non_hmac_response_keys = var.mount_audit_non_hmac_response_keys
  #audit_non_hmac_request_keys = var.mount_audit_non_hmac_request_keys
  default_lease_ttl_seconds = var.mount_default_lease_ttl_seconds
  description               = var.mount_description
  #external_entropy_access  = var.mount_external_entropy_access
  #local                    = var.mount_local
  max_lease_ttl_seconds = var.mount_max_lease_ttl_seconds
  #namespace                = var.mount_namespace
  #options                  = var.mount_options
  path = var.mount_path
  #seal_wrap = var.mount_seal_wrap
  type = var.mount_type
}