module "resource_group" {
    source = " ../../modules/azurerm_resource_group"
    rg = var.rgk
}

module "storage_account" {
    source = "../../modules/azurerm_storage_account"
     stg = var.stk
}