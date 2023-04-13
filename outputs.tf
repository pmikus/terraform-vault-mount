output "mount_accessor" {
  value = vault_mount.this.accessor
}

output "mount_audit_non_hmac_request_keys" {
  value = vault_mount.this.audit_non_hmac_request_keys
}

output "mount_audit_non_hmac_response_keys" {
  value = vault_mount.this.audit_non_hmac_response_keys
}

output "mount_default_lease_ttl_seconds" {
  value = vault_mount.this.default_lease_ttl_seconds
}

output "mount_id" {
  value = vault_mount.this.id
}

output "mount_max_lease_ttl_seconds" {
  value = vault_mount.this.max_lease_ttl_seconds
}

output "mount_path" {
  value = vault_mount.this.path
}

output "mount_seal_wrap" {
  value = vault_mount.this.seal_wrap
}

output "mount_type" {
  value = vault_mount.this.type
}