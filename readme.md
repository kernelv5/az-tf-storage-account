## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |
| <a name="provider_random"></a> [random](#provider\_random) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_storage_account.storageaccountname](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account) | resource |
| [random_string.storage_account_name_unique](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_RGLocation"></a> [RGLocation](#input\_RGLocation) | Storage account Regions | `string` | n/a | yes |
| <a name="input_RGName"></a> [RGName](#input\_RGName) | Storage account Regions name | `string` | n/a | yes |
| <a name="input_SAName"></a> [SAName](#input\_SAName) | Storage account name | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_storage_account_URL"></a> [storage\_account\_URL](#output\_storage\_account\_URL) | Storage Accoutn endpoint url |
