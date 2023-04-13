#variable "mount_allowed_managed_keys" {
#  description = "(Optional) Set of managed key registry entry names that the mount in question is allowed to access."
#  type        = set(string)
#}

#variable "mount_audit_non_hmac_response_keys" {
#  description = "(Optional) Specifies the list of keys that will not be HMAC'd by audit devices in the response data object."
#  type        = set(string)
#}

#variable "mount_audit_non_hmac_request_keys" {
#  description = "(Optional) Specifies the list of keys that will not be HMAC'd by audit devices in the request data object."
#  type        = set(string)
#}

variable "mount_default_lease_ttl_seconds" {
  description = "(Optional) Default lease duration for tokens and secrets in seconds."
  type        = number
}

variable "mount_description" {
  description = "(Optional) Human-friendly description of the mount."
  type        = string
}

#variable "mount_external_entropy_access" {
#  description = "(Optional) Boolean flag that can be explicitly set to true to enable the secrets engine to access Vault's external entropy source."
#  type        = bool
#}

#variable "mount_local" {
#  description = "(Optional) Boolean flag that can be explicitly set to true to enforce local mount in HA environment."
#  type        = bool
#}

variable "mount_max_lease_ttl_seconds" {
  description = "(Optional) Maximum possible lease duration for tokens and secrets in seconds."
  type        = number
}

#variable "mount_namespace" {
#  description = "(Optional) The namespace to provision the resource in. The value should not contain leading or trailing forward slashes. The namespace is always relative to the provider's configured namespace. Available only for Vault Enterprise."
#  type        = string
#}

#variable "mount_options" {
#  description = "(Optional) Specifies mount type specific options that are passed to the backend."
#  type        = map
#}

variable "mount_path" {
  description = "(Required) Where the secret backend will be mounted."
  type        = string
}

#variable "mount_seal_wrap" {
#  description = "(Optional) Boolean flag that can be explicitly set to true to enable seal wrapping for the mount, causing values stored by the mount to be wrapped by the seal's encryption capability."
#  type        = bool
#}

variable "mount_type" {
  description = "(Required) Type of the backend, such as 'aws'."
  type        = string
}