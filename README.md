<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3.7 |
| <a name="requirement_vault"></a> [vault](#requirement\_vault) | 3.14.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_vault"></a> [vault](#provider\_vault) | 3.14.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [vault_mount.this](https://registry.terraform.io/providers/hashicorp/vault/3.14.0/docs/resources/mount) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_mount_default_lease_ttl_seconds"></a> [mount\_default\_lease\_ttl\_seconds](#input\_mount\_default\_lease\_ttl\_seconds) | (Optional) Default lease duration for tokens and secrets in seconds. | `number` | n/a | yes |
| <a name="input_mount_description"></a> [mount\_description](#input\_mount\_description) | (Optional) Human-friendly description of the mount. | `string` | n/a | yes |
| <a name="input_mount_max_lease_ttl_seconds"></a> [mount\_max\_lease\_ttl\_seconds](#input\_mount\_max\_lease\_ttl\_seconds) | (Optional) Maximum possible lease duration for tokens and secrets in seconds. | `number` | n/a | yes |
| <a name="input_mount_path"></a> [mount\_path](#input\_mount\_path) | (Required) Where the secret backend will be mounted. | `string` | n/a | yes |
| <a name="input_mount_type"></a> [mount\_type](#input\_mount\_type) | (Required) Type of the backend, such as 'aws'. | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->