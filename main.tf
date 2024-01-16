resource "random_string" "storage_account_name_unique" {
  length = 6
  special = false
  upper = false
  lower = true
}


resource "azurerm_storage_account" "storageaccountname" {
  name                     = "${var.SAName}${random_string.storage_account_name_unique.result}"
  resource_group_name      = "${var.RGName}"
  location                 = "${var.RGLocation}"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}