output "storage_account_URL" {
  value = azurerm_storage_account.storageaccountname.primary_blob_endpoint
  description = "Storage Accoutn endpoint url"
}