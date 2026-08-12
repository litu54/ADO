resource "azurerm_storage_account" "stk" {
  for_each                 = var.stg
  name                     = each.value.stgname
  resource_group_name      = each.value.resource_group_name
  location                 = each.value.loctaion
  account_tier             = each.value.account_tier
  account_replication_type = each.value.account_replication_type

}